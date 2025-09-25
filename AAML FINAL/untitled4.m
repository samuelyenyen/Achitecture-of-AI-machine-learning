clear
clc
A = [   255    39    75;
   196    76   124;
   229   190    75;
    61   118   158;];
fileID = fopen('pattern.txt','w');
A=dec2bin(A);
for i = 1:12
    for j=1:8
        fprintf(fileID, "%c",A(i,j));
    end
    fprintf(fileID, "\n");
end
fclose(fileID);