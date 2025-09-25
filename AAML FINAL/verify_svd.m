%% 證明svd結果是對的
clear
clc
A = randi(3,3);
[U1, S1, V1]=JOS_SVD(A)
[U2, S2, V2]=svd(A)