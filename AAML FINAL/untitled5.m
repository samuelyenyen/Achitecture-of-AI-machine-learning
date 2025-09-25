fileID = fopen('DRAN.txt','w');
A = zeros(256,8);
for i = 1:256
    for j = 1:8
        A(i,j) = randi(2)-1;
    end
    if (A(i,8)==1 && A(i,7)==1 && A(i,8)==1)
        A(i,:) = 0;
    end
end
for i = 1:256
    fprintf(fileID,"memory[%u] = 8'b", i-1);
    for j=1:8
        fprintf(fileID,"%u",A(i,9-j));
        if(j==4) 
            fprintf(fileID,"_");
        end
    end
    fprintf(fileID,";\n");
end

fclose(fileID);