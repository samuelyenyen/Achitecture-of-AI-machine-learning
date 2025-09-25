clc
clear
% matrix declare
m=24; n=24;
NYCU = imread('moon.png');
NYCU = rgb2gray(NYCU);
A = double(imresize(NYCU, 0.1));
% % im = ind2rgb(X,map);
% % A = randi(255,[m,n]);
% [Um,Sm,Vm] = svd(A,'econ');
% A = [   255    39    75;
%    196    76   124;
%    229   190    75;
%     61   118   158;];
G = A;
%shift 8bit+2bit
% fileID = fopen('pattern.txt','w');
V = eye(n); S = eye(n);
for k = 1:1
    for i = 1:n-1
        for j =i+1:n
                Ai = A(:,i); 
                Aj = A(:,j);
                % products
                a = Ai'*Ai;
                b = Aj'*Aj;
                c = Ai'*Aj;
                % products y&x
                x = (b - a); %11bit
                temp3 = (b-a);
%                 x_foo = fi(x,1,32,30);
                y = c*2;%11bit
                temp4 =c*2;
%                 y_foo = fi(y,1,32,30);
                % rotate
                theta = atan(y/x)/2;
                theta2 = theta*2;
                cs = cos(theta);%radian
                sn = sin(theta);
                 
                t = sign(x/y)/(abs(x/y) + sqrt(1 + (x/y)^2));
                cs_1 = 1/sqrt(1+t^2);
                sn_1 = cs_1*t;
    
    %             fprintf(fileID, "ymx = 32'b");
    %             fprintf(fileID, '%c', x_foo.bin);
    %             fprintf(fileID, ';\n');
    %             fprintf(fileID, "err = 32'b");
    %             fprintf(fileID, '%c', y_foo.bin);
    %             fprintf(fileID, ';\n');
            for d = 1:m
                Ai = A(d,i);
                Aj = A(d,j);
%                 Ai_foo = fi(Ai,1,16,14);
%                 Aj_foo = fi(A(d,j),1,16,14);
                temp1 = cs*Ai-sn*Aj;
                temp2 = sn*Ai + cs*Aj;
                A(d,i) = cs*Ai - sn*A(d,j);
                A(d,j) = sn*Ai + cs*A(d,j);
%                 fprintf(fileID, 'Ci = %u\n', temp1);
%                 fprintf(fileID, 'Cj = %u\n', temp2);
    %             fprintf(fileID, 'The row is = %u\n', d);
    %             fprintf(fileID, "Ai = 16'b");
    %             fprintf(fileID, '%c', Ai_foo.bin);
    %             fprintf(fileID, ';\n');
    %             fprintf(fileID, "Aj = 16'b");
    %             fprintf(fileID, '%c', Aj_foo.bin);
    %             fprintf(fileID, ';\n');
    %             fprintf(fileID, 'valid_in = 1;\n');
    %             fprintf(fileID, '#10\n');
    %             fprintf(fileID, 'valid_in = 0;\n');
    %             fprintf(fileID, '#450\n');
            end
            for d = 1:n
                temp5 = V(d,i);
                V(d,i) = cs*temp5 - sn*V(d,j);
                temp6 =V(d,i);
                V(d,j) = sn*temp5 + cs*V(d,j);
                temp7 =V(d,j);
            end
        end
    end
end
U = A;
for i = 1:n
    S(i,i) = norm(A(:,i));
    U(:,i) = A(:,i)/S(i,i);
end

% fclose(fileID);
%% printf
% x_foo = fi(x,1,26,24);
% y_foo = fi(y,1,27,25);
% Ai_foo = fi(Ai,1,10,8);
% Aj_foo = fi(Ai,1,10,8);

% fileID = fopen('pattern.txt','w');
% fprintf(fileID, 'b - a = ');
% fprintf(fileID, '%c', x_foo.bin);
% fprintf(fileID, '\n');
% fprintf(fileID, '2*c = ');
% fprintf(fileID, '%c', y_foo.bin);
% fprintf(fileID, '\n');
% fprintf(fileID, 'Ai = ');
% fprintf(fileID, '%c', Ai_foo.bin);
% fprintf(fileID, '\n');
% fprintf(fileID, 'Aj = ');
% fprintf(fileID, '%c', Aj_foo.bin);
% fprintf(fileID, '\n');
% fclose(fileID);