/* Copyright 2019 The TensorFlow Authors. All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
==============================================================================*/
#define mask31_24 0XFF000000
#define mask23_16 0X00FF0000
#define mask15_8  0X0000FF00
#define mask7_0   0X000000FF

#ifndef TENSORFLOW_LITE_KERNELS_INTERNAL_REFERENCE_INTEGER_OPS_CONV_H_
#define TENSORFLOW_LITE_KERNELS_INTERNAL_REFERENCE_INTEGER_OPS_CONV_H_

#include <time.h>
#include <algorithm>
#include <stdio.h>
#include <math.h>
#include "cfu.h"
#include "perf.h"

#include "tensorflow/lite/kernels/internal/common.h"
#include "tensorflow/lite/kernels/internal/portable_tensor_utils.h"

namespace tflite {
namespace reference_integer_ops {


// Fixed-point per-channel-quantization convolution reference kernel.
inline void ConvPerChannel(
    const ConvParams& params, const int32_t* output_multiplier,
    const int32_t* output_shift, const RuntimeShape& input_shape,
    const int8_t* input_data, const RuntimeShape& filter_shape,
    const int8_t* filter_data, const RuntimeShape& bias_shape,
    const int32_t* bias_data, const RuntimeShape& output_shape,
int8_t* output_data) {
  // Get parameters.
  const int32_t input_offset = params.input_offset;  // r = s(q - Z)
  const int stride_width = params.stride_width;
  const int stride_height = params.stride_height;
  const int dilation_width_factor = params.dilation_width_factor;
  const int dilation_height_factor = params.dilation_height_factor;
  const int pad_width = params.padding_values.width;
  const int pad_height = params.padding_values.height;
  const int32_t output_offset = params.output_offset;
  // Set min and max value of the output.
  const int32_t output_activation_min = params.quantized_activation_min;
  const int32_t output_activation_max = params.quantized_activation_max;

  // Consistency check.
  TFLITE_DCHECK_LE(output_activation_min, output_activation_max);
  TFLITE_DCHECK_EQ(input_shape.DimensionsCount(), 4);
  TFLITE_DCHECK_EQ(filter_shape.DimensionsCount(), 4);
  TFLITE_DCHECK_EQ(output_shape.DimensionsCount(), 4);
  //const int batches = MatchingDim(input_shape, 0, output_shape, 0);
  const int input_depth = input_shape.Dims(3);
  const int output_depth = MatchingDim(filter_shape, 0, output_shape, 3);
  if (bias_data) {
    TFLITE_DCHECK_EQ(bias_shape.FlatSize(), output_depth);
  }
  
  // Check dimensions of the tensors.
  const int input_height = input_shape.Dims(1);
  const int input_width = input_shape.Dims(2);
  const int filter_height = filter_shape.Dims(1);
  const int filter_width = filter_shape.Dims(2);
  const int filter_input_depth = filter_shape.Dims(3);
  TFLITE_DCHECK_EQ(input_depth % filter_input_depth, 0);
  const int output_height = output_shape.Dims(1);
  const int output_width = output_shape.Dims(2);
  //perf_enable_counter(0);
  //int time = perf_get_mcycle();
  //printf("enter loop at %u\n",perf_get_mcycle());
  // cfu_op0(0, 0, 0);//reset
  if(input_height > 3){
    printf("\ninput height = %d, input width = %d, input depth = %d\n",input_height,input_width, input_depth);
    printf("filter input depth = %d output channel = %d\n",filter_input_depth, output_depth);
    
    int input_size = input_width * input_height;
    int input_group = input_size % 4 == 0 ? input_size / 4 : (input_size / 4) + 1; 
    int filter_group = output_depth % 4 == 0 ? output_depth / 4 : (output_depth / 4) + 1; 
    //printf("filter group = %d\n",filter_group);
    bool input_flag = input_size % 4 == 0 ? true : false;
    bool filter_flag = output_depth % 4 == 0 ? true : false; // dividen 4 --> true, not dividen --> false

    // printf("pass first op\n");
    for (int ig = 0; ig < input_group; ++ig) {
        // input loop
        // printf("enter ig for loop\n");
        int M, N, K;
        K = input_depth;
        if (input_flag == false && ig == (input_group -1)) { //deal with the last iter with input not dividen by 4
            M = input_size % 4;
            // printf("ig not dividen\n");
            for (int d = 0; d < input_depth; ++d) {
              //printf("d = %d\n",d);
                long int num[4];
                int index[4];
                for (int i = 0; i < 4; ++i) {
                    if (i < M) {
                        index[i] = (ig * 4 * input_depth) + (i * input_depth) + d;
                        num[i] = input_data[index[i]]; 
                        
                    } else num[i] = 0;

                   // printf("num[%d] before offset = %ld\n",i,num[i]);
                    num[i] = static_cast<int8_t>(num[i]) + input_offset;
                    //printf("num[%d] = %ld\n",i,num[i]);
                    
                }
                long int data = ((num[0] << 24) & mask31_24) + ((num[1] << 16) & mask23_16) + ((num[2] << 8) & mask15_8) + (num[3] & mask7_0);
                
                
                int load_address = d;
                //printf("input address = %d data = %ld %ld %ld %ld\n",load_address,num[0],num[1],num[2],num[3]);
               // printf("input data = %ld\n",data);
                //long int response = cfu_op1(2, load_address, data); //store input
                cfu_op1(2, load_address, data); //store input
                //printf("load input response = %ld\n",response);
                //cfu_op1(2, load_address, data);
                //delay(10000);
                //printf("res = %d\n",res);
                
            }
        } else {
            // printf("enter M=4 else loop\n");
            M = 4;
            for (int d = 0; d < input_depth; ++d) {
              //printf("d = %d\n",d);
                long int num[4];
                int index[4];
                for (int i = 0; i < 4; ++i) {
                  if(i < 0){ //
                    num[i] = 0;
                    //printf("num[%d] = %ld\n",i,num[i]);
                  }
                  else{
                    index[i] = (ig * 4 * input_depth) + (i * input_depth) + d;
                    num[i] = input_data[index[i]];
                    //num[i] = 1;
                    //printf("num[%d] = %ld\n",i,num[i]);
                  }
                 // printf("num[%d] before offset = %ld\n",i,num[i]);
                  num[i] = static_cast<int8_t>(num[i]) + input_offset;
                  //printf("num[%d] = %ld\n",i,num[i]);
                  //if(num[i] < 0)printf("\n\n\nfuck\n\n\n\n\n\n\n\fuck\n\n\n\n\fuckn\n\n");
                    
                    
                }
                long int data = ((num[0] << 24) & mask31_24) + ((num[1] << 16) & mask23_16) + ((num[2] << 8) & mask15_8) + (num[3] & mask7_0);
                int load_address = d;
                
                //printf("input data = %ld\n",data);
                //printf("input address = %d data = %ld %ld %ld %ld\n",load_address,num[0],num[1],num[2],num[3]);
                //long int response = cfu_op1(2, load_address, data); //store input
                // printf("near store input op the %d loop\n", d);
                cfu_op1(2, load_address, data); //store input
                // printf("pass store input op the %d loop\n", d);
                //delay(10000);
                //printf("input channel: %d num[0] [1] [2] [3] = %ld %ld %ld %ld\n",d ,num[0],num[1],num[2],num[3]);
                //printf("load input response = %ld\n",response);
                //printf("res = %d\n",res);
              
            }
        }
        //delay(1000);
        for (int fg = 0; fg < filter_group; ++fg) {
            // filter loop
            if (filter_flag == false && fg == (filter_group - 1)) { // deal with last iter with filter not dividen by 4
            //printf("in filter no dividen");
                N = output_depth % 4;
                for (int d = 0; d < input_depth; ++d) {
                  //printf("d = %d\n",d);
                    long int num[4];
                    int index [4];
                    for (int i = 0; i < 4; ++i) {
                        if (i < N) {
                            index[i] = (fg * 4 * input_depth) + (i * input_depth) + d;
                            num[i] = filter_data[index[i]];
                            
                        } else num[i] = 0;
                        //printf("num[%d] = %ld\n",i,num[i]);
                    }
                    long int data = ((num[0] << 24) & mask31_24) + ((num[1] << 16) & mask23_16) + ((num[2] << 8) & mask15_8) + (num[3] & mask7_0);
                    int load_address = d;
                    //printf("fg Not dividen\n");
                    //printf("input address = %d data = %ld %ld %ld %ld\n",load_address,num[0],num[1],num[2],num[3]);
                    //long int response = cfu_op1(3, load_address, data); // store filter
                    //printf("load weight response = %ld\n",response);
                    // printf("near store input op the %d loop\n", d);
                    cfu_op1(3, load_address, data);//store filter
                    //delay(10000);
                    }
                
            } else {
                N = 4;
                for (int d = 0; d < input_depth; ++d) {
                  //ntf("d = %d\n",d);
                    long int num[4];
                    int index[4];
                    for (int i = 0; i < 4; ++i) {
                        if(i < 0 ){ //test
                          num[i] = 0;
                          //printf("num[%d] = %ld\n",i,num[i]);
                        }
                        else{
                          index[i] = (fg * 4 *input_depth) + (i * input_depth) + d;
                          num[i] = filter_data[index[i]];
                          //num[i] = 1;
                          //rintf("num[%d] = %ld\n",i,num[i]);
                        }
                        
                        
                    }
                    long int data = ((num[0] << 24) & mask31_24) + ((num[1] << 16) & mask23_16) + ((num[2] << 8) & mask15_8) + (num[3] & mask7_0);
                    int load_address = d;
                    //printf("weight = %ld\n",data);
                    //printf("input address = %d data = %ld %ld %ld %ld\n",load_address,num[0],num[1],num[2],num[3]);
                    //long int response = cfu_op1(3, load_address, data); // store filter
                    
                    //printf("near store filter op the %d loop\n", d);
                    cfu_op1(3, load_address, data); // store filter
                    // printf("pass store filter op the %d loop\n", d);
                    //printf("load weight response = %ld\n",response);
                    //delay(10000);
                    //printf("filter depth: %d num[0] [1] [2] [3] = %ld %ld %ld %ld\n",d, num[0],num[1],num[2],num[3]);
                }
            }
            // store M, N, K, than compute 
            //rintf("KMN = %ld\n",static_cast<int32_t>(M * pow(2, 20) + N * pow(2, 10) + K));
            cfu_op1(1,static_cast<int32_t>(4 * pow(2, 20) + 4 * pow(2, 10) + K), 0);// store M, N, K
            // printf("pass store KMN\n");
            //cfu_op1(1,static_cast<int32_t>(4 * pow(2, 20) + 4 * pow(2, 10) + K), 0);// store M, N, K
            // if(KMN_response == 0){
            //   ; // need a var to receive KMN store respond, or it will stall
            //     // a the var must not unused, so i construct this meanless is 
            // }
            //printf("KMN response = %ld\n",KMN_response);
            //delay(10000);
            //long int compute_response = cfu_op2(0,0,0); // compute
            cfu_op2(0,0,0); // compute
            // printf("pass COM\n");
            //printf("compute_response = %ld\n",compute_response);
            //delay(10000);
            // load result back
            for (int row = 0; row < M; ++row) {  //which input pixel
                for(int col = 0; col < N; ++col) {  // which output
                    int index = row * M + col;
                    int out_channel = (fg * 4) + col;
                    long int ans = cfu_op3(1, index, 0); //load from buffer C
                    // printf("pass load the %d loop\n", index);
                    //delay(10000);
                    // printf("ans of index[%d]: %ld\n",index, ans);
                    if (bias_data) {
                        ans += bias_data[out_channel];
                    }
                    ans = MultiplyByQuantizedMultiplier(ans, output_multiplier[out_channel], output_shift[out_channel]);
                    ans += output_offset;
                    ans = std::max(ans, output_activation_min);
                    ans = std::min(ans, output_activation_max);
                    int start_index = ig * 4 * output_depth + fg * 4;
                    //printf("outindex = %d\n",start_index + (row * output_depth) + col);
                    
                    output_data[start_index + (row * output_depth) + col] = static_cast<int8_t>(ans); 
                    // printf("quantization ans of index[%d]: %d\n",start_index + (row * output_depth) + col, static_cast<int8_t>(ans));
                    // printf("quantization ans : %d\n", static_cast<int8_t>(ans));
                    

                }
            }
          // printf("pass first fg= %d \n", fg);  
        }

    }
  } else {
    printf("\ninput height = %d, input width = %d, input depth = %d\n",input_height,input_width, input_depth);
    printf("filter input depth = %d output channel = %d\n",filter_input_depth, output_depth);
    //for (int batch = 0; batch < batches; ++batch) {
    //int batch = 0;
    for (int out_y = 0; out_y < output_height; ++out_y) {
      const int in_y_origin = (out_y * stride_height) - pad_height;
      for (int out_x = 0; out_x < output_width; ++out_x) {
        const int in_x_origin = (out_x * stride_width) - pad_width;
        for (int out_channel = 0; out_channel < output_depth; ++out_channel) { //count a pixel for each output channels (go through each filter)
          //auto group = out_channel / filters_per_group;
          int32_t acc = 0;
          for (int filter_y = 0; filter_y < filter_height; ++filter_y) {
            const int in_y = in_y_origin + dilation_height_factor * filter_y;
            for (int filter_x = 0; filter_x < filter_width; ++filter_x) { 
              const int in_x = in_x_origin + dilation_width_factor * filter_x;

              // Zero padding by omitting the areas outside the image.
              const bool is_point_inside_image =
                  (in_x >= 0) && (in_x < input_width) && (in_y >= 0) &&
                  (in_y < input_height);
              if (!is_point_inside_image) {
                continue; // never come inside this if
              }

              for (int in_channel = 0; in_channel < filter_input_depth;
                   ++in_channel) {
                   //printf("\nchannel now = %d ,x,y = (%d,%d) out_channel = %d ",in_channel,in_x,in_y,out_channel);
                int32_t input_val =
                    input_data[(in_x + in_y * input_width)*input_depth + in_channel];              
                    //printf("guess index = %d ",(in_x + in_y * input_width)*input_depth + in_channel);
                    //printf("input offset =  %d ",Offset(input_shape, batch, in_y, in_x,
                      //                in_channel + group * filter_input_depth));
                int32_t filter_val = filter_data[(out_channel * input_depth) + in_channel];
                   // printf("filter offset = %d ",Offset(
                acc += filter_val * (input_val + input_offset);
              }
            }
          }

          if (bias_data) {
            acc += bias_data[out_channel];
          }
          acc = MultiplyByQuantizedMultiplier(
              acc, output_multiplier[out_channel], output_shift[out_channel]);
          acc += output_offset;
          acc = std::max(acc, output_activation_min);
          acc = std::min(acc, output_activation_max);
         // printf("acc channel = %d (x,y) = (%d,%d), Offset = %d\n",out_channel,out_x,out_y,Offset(output_shape, batch, out_y, out_x, out_channel));
          output_data[(out_x + out_y * output_width) * output_depth + out_channel] = static_cast<int8_t>(acc);
          //output_data[Offset(output_shape, batch, out_y, out_x, out_channel)] =
          //    static_cast<int8_t>(acc);
        }
      }
    }
  }
}

inline void ConvPerChannelWithPackedInt4Weights(
    const ConvParams& params, const int32_t* output_multiplier,
    const int32_t* output_shift, const RuntimeShape& input_shape,
    const int8_t* input_data, const RuntimeShape& filter_shape,
    const int8_t* filter_input, int8_t* unpacked_filter_data,
    const RuntimeShape& bias_shape, const int32_t* bias_data,
    const RuntimeShape& output_shape, int8_t* output_data) {
  TFLITE_DCHECK(unpacked_filter_data != nullptr);
  tflite::tensor_utils::UnpackDenseInt4IntoInt8(
      filter_input, filter_shape.FlatSize(), unpacked_filter_data);
  ConvPerChannel(params, output_multiplier, output_shift, input_shape,
                 input_data, filter_shape, unpacked_filter_data, bias_shape,
                 bias_data, output_shape, output_data);
}

// Fixed-point per-channel-quantization convolution reference kernel.
// 16-bit data and 8-bit filter
template <typename AccumScalar>
inline void ConvPerChannel(
    const ConvParams& params, const int32_t* output_multiplier,
    const int32_t* output_shift, const RuntimeShape& input_shape,
    const int16_t* input_data, const RuntimeShape& filter_shape,
    const int8_t* filter_data, const RuntimeShape& bias_shape,
    const AccumScalar* bias_data, const RuntimeShape& output_shape,
    int16_t* output_data) {
  // Get parameters.
  const int stride_width = params.stride_width;
  const int stride_height = params.stride_height;
  const int dilation_width_factor = params.dilation_width_factor;
  const int dilation_height_factor = params.dilation_height_factor;
  const int pad_width = params.padding_values.width;
  const int pad_height = params.padding_values.height;

  // Set min and max value of the output.
  const int32_t output_activation_min = params.quantized_activation_min;
  const int32_t output_activation_max = params.quantized_activation_max;

  // Consistency check.
  TFLITE_DCHECK_LE(output_activation_min, output_activation_max);
  TFLITE_DCHECK_EQ(input_shape.DimensionsCount(), 4);
  TFLITE_DCHECK_EQ(filter_shape.DimensionsCount(), 4);
  TFLITE_DCHECK_EQ(output_shape.DimensionsCount(), 4);
  const int batches = MatchingDim(input_shape, 0, output_shape, 0);
  const int input_depth = input_shape.Dims(3);
  const int output_depth = MatchingDim(filter_shape, 0, output_shape, 3);
  if (bias_data) {
    TFLITE_DCHECK_EQ(bias_shape.FlatSize(), output_depth);
  }

  // Check dimensions of the tensors.
  const int input_height = input_shape.Dims(1);
  const int input_width = input_shape.Dims(2);
  const int filter_height = filter_shape.Dims(1);
  const int filter_width = filter_shape.Dims(2);
  const int filter_input_depth = filter_shape.Dims(3);
  const int groups = input_depth / filter_input_depth;
  TFLITE_DCHECK_EQ(input_depth % filter_input_depth, 0);
  const int filters_per_group = output_depth / groups;
  const int output_height = output_shape.Dims(1);
  const int output_width = output_shape.Dims(2);
  for (int batch = 0; batch < batches; ++batch) {
    for (int out_y = 0; out_y < output_height; ++out_y) {
      const int in_y_origin = (out_y * stride_height) - pad_height;
      for (int out_x = 0; out_x < output_width; ++out_x) {
        const int in_x_origin = (out_x * stride_width) - pad_width;
        for (int out_channel = 0; out_channel < output_depth; ++out_channel) {
          auto group = out_channel / filters_per_group;
          AccumScalar acc = 0;
          for (int filter_y = 0; filter_y < filter_height; ++filter_y) {
            const int in_y = in_y_origin + dilation_height_factor * filter_y;
            for (int filter_x = 0; filter_x < filter_width; ++filter_x) {
              const int in_x = in_x_origin + dilation_width_factor * filter_x;

              // Zero padding by omitting the areas outside the image.
              const bool is_point_inside_image =
                  (in_x >= 0) && (in_x < input_width) && (in_y >= 0) &&
                  (in_y < input_height);

              if (!is_point_inside_image) {
                continue;
              }

              for (int in_channel = 0; in_channel < filter_input_depth;
                   ++in_channel) {
                int32_t input_val =
                    input_data[Offset(input_shape, batch, in_y, in_x,
                                      in_channel + group * filter_input_depth)];
                int32_t filter_val = filter_data[Offset(
                    filter_shape, out_channel, filter_y, filter_x, in_channel)];
                // Accumulate with 64 bits accumulator.
                // int64_t += int8_t * int16_t so the highest value we can
                // get from each accumulation is [-127, 127] * ([-32768,
                // 32767] -
                // [-32768, 32767]), which is [-8322945, 8322945].
                // log2(8322945) = 22.99.
                acc += filter_val * input_val;
              }
            }
          }
          if (bias_data) {
            acc += bias_data[out_channel];
          }
          int32_t scaled_acc = MultiplyByQuantizedMultiplier(
              acc, output_multiplier[out_channel], output_shift[out_channel]);
          scaled_acc = std::max(scaled_acc, output_activation_min);
          scaled_acc = std::min(scaled_acc, output_activation_max);
          output_data[Offset(output_shape, batch, out_y, out_x, out_channel)] =
              static_cast<int16_t>(scaled_acc);
        }
      }
    }
  }
}

}  // namespace reference_integer_ops
}  // namespace tflite

#endif  // TENSORFLOW_LITE_KERNELS_INTERNAL_REFERENCE_INTEGER_OPS_CONV_H_