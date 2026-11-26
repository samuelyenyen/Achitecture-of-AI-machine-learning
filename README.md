# Architectures for Machine Learning

Course projects exploring matrix-multiplication accelerators, custom function units, embedded inference kernels, and numerical hardware. The collection combines Verilog, MATLAB, and C/C++ exercises with simulation scaffolding and Vivado projects.

## Project map

| Area | Entry point | Contents |
| --- | --- | --- |
| TPU-style matrix multiplication | [`TPU_311591023.v`](AAML2022-Lab1-master/311591023_lab1/TPU_311591023.v) | A 4-by-4 processing-element array with matrix dimensions, buffer addressing, and output control |
| Lab 1 verification | [`311591023_lab1/`](AAML2022-Lab1-master/311591023_lab1/) | Pattern generator, global-buffer model, Makefile, report, and archived lab files |
| Custom function unit | [`LAB2/`](LAB2/) and [`cfu.v`](AAML2022-Lab1-master/LAB2/cfu.v) | Hardware variants and convolution integration material |
| Embedded inference kernel | [`LAB3/311591023_lab3/`](LAB3/311591023_lab3/) | CMSIS-NN kernel and notes on TensorFlow Lite Micro integration paths |
| SVD and CORDIC | [`AAML FINAL/`](AAML%20FINAL/) | MATLAB references, Verilog rotation logic, and project report |
| FPGA implementation | [`Vivado_env/`](Vivado_env/) | Saved Vivado projects, simulation sources, and generated IP |

## Lab 1 source selection

The completed matrix-multiplication design is stored in `TPU_311591023.v`. The file `RTL/TPU.v` preserves an unimplemented course template. Both declare a module named `TPU`.

When evaluating the completed design, use `TPU_311591023.v` as the TPU source and avoid compiling both module definitions together. The original testbench workflow expects `RTL/TPU.v`, so configure the testbench source selection or use a separate working copy when reproducing that workflow.

## Lab 1 workflow

The [lab Makefile](AAML2022-Lab1-master/311591023_lab1/Makefile) provides `verif1`, `verif2`, `verif3`, and `real` targets. It uses Python 3 to generate patterns and defaults to Cadence `xrun`, including a waveform-PLI option.

The Makefile expects a `TESTBENCH/` directory, which is absent from the currently expanded source tree. Restore the matching course testbench, select the intended TPU implementation, and configure the simulator and PLI paths before using the lab targets.

With these prerequisites in place, run from the lab directory.

```bash
cd AAML2022-Lab1-master/311591023_lab1
make verif1
```

Use `verif2`, `verif3`, and `real` for the remaining modes. Review `data_generator.py` for its Python imports and generated input format. These targets recreate pattern directories as part of their normal workflow.

## Other projects

The SVD directory contains MATLAB validation scripts, `cordic_rotate.v`, and [the SVD project report](AAML%20FINAL/SVD_project.pdf). Vivado projects preserve the FPGA environment used for hardware experiments.

The [Lab 3 integration note](LAB3/311591023_lab3/README) records paths into external TensorFlow Lite Micro and CMSIS-NN source trees. Reproducing those exercises requires the corresponding external framework and toolchain.

## Attribution

This coursework archive includes implementation work together with teaching templates, testbench infrastructure, and third-party references. The Makefile and source headers identify original contributors. `JOS_SVD.m` credits Lateef Adewale Kareem, and the CMSIS-NN kernel retains its Arm copyright and license notice. Preserve these attributions when reusing or adapting the files.
