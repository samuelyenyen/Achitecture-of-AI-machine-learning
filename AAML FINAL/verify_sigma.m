clear
clc
NYCU = imread('moon.png');
NYCU = double(rgb2gray(NYCU));
% NYCU = double(imresize(NYCU, 0.1));


[U,S,V] = svd(NYCU,"econ");
% [U_m,S_m,V_m] = JOS_SVD(NYCU);
S_remain = 10;

for i = S_remain+1:size(S,1)
    S(i,i) = 0;
end 

recon = U*S*V';

imshow(uint8(recon))
ori_sam = size(NYCU,1)*size(NYCU,2);
com_sam = (size(NYCU,1)+size(NYCU,2)+1)*S_remain;

CR = ori_sam/com_sam