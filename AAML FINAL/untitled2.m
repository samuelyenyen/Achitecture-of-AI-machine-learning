clear
clc
% m = fi(0.5,1,32,30);
% x_05=m.bin;
% m = fi(1,1,32,30);
% x_1=m.bin;
% m = fi(-0.5,1,32,30);
% xm05=m.bin;
% m = fi(-1,1,32,30);
% xm1=m.bin;
% fileID = fopen('pattern.txt','w');
% fprintf(fileID, "ymx = 32'b");
% fprintf(fileID, '%c', x_05);
% fprintf(fileID, ';\n');
% fprintf(fileID, "err = 32'b");
% fprintf(fileID, '%c', x_1);
% fprintf(fileID, ';\n');
% fprintf(fileID, 'valid_in=1;\n');
% fprintf(fileID, '#10\n');
% fprintf(fileID, 'valid_in=0;\n');
% fprintf(fileID, '#450\n');
% fprintf(fileID, "ymx = 32'b");
% fprintf(fileID, '%c', x_1);
% fprintf(fileID, ';\n');
% fprintf(fileID, "err = 32'b");
% fprintf(fileID, '%c', x_05);
% fprintf(fileID, ';\n');
% fprintf(fileID, 'valid_in=1;\n');
% fprintf(fileID, '#10\n');
% fprintf(fileID, 'valid_in=0;\n');
% fprintf(fileID, '#450\n');
% fprintf(fileID, "ymx = 32'b");
% fprintf(fileID, '%c', x_1);
% fprintf(fileID, ';\n');
% fprintf(fileID, "err = 32'b");
% fprintf(fileID, '%c', xm05);
% fprintf(fileID, ';\n');
% fprintf(fileID, 'valid_in=1;\n');
% fprintf(fileID, '#10\n');
% fprintf(fileID, 'valid_in=0;\n');
% fprintf(fileID, '#450\n');
% fprintf(fileID, "ymx = 32'b");
% fprintf(fileID, '%c', x_05);
% fprintf(fileID, ';\n');
% fprintf(fileID, "err = 32'b");
% fprintf(fileID, '%c', xm1);
% fprintf(fileID, ';\n');
% fprintf(fileID, 'valid_in=1;\n');
% fprintf(fileID, '#10\n');
% fprintf(fileID, 'valid_in=0;\n');
% fprintf(fileID, '#450\n');
% fprintf(fileID, "ymx = 32'b");
% fprintf(fileID, '%c', xm05);
% fprintf(fileID, ';\n');
% fprintf(fileID, "err = 32'b");
% fprintf(fileID, '%c', xm1);
% fprintf(fileID, ';\n');
% fprintf(fileID, 'valid_in=1;\n');
% fprintf(fileID, '#10\n');
% fprintf(fileID, 'valid_in=0;\n');
% fprintf(fileID, '#450\n');
% fprintf(fileID, "ymx = 32'b");
% fprintf(fileID, '%c', xm1);
% fprintf(fileID, ';\n');
% fprintf(fileID, "err = 32'b");
% fprintf(fileID, '%c', xm05);
% fprintf(fileID, ';\n');
% fprintf(fileID, 'valid_in=1;\n');
% fprintf(fileID, '#10\n');
% fprintf(fileID, 'valid_in=0;\n');
% fprintf(fileID, '#450\n');
% fprintf(fileID, "ymx = 32'b");
% fprintf(fileID, '%c', xm1);
% fprintf(fileID, ';\n');
% fprintf(fileID, "err = 32'b");
% fprintf(fileID, '%c', x_05);
% fprintf(fileID, ';\n');
% fprintf(fileID, 'valid_in=1;\n');
% fprintf(fileID, '#10\n');
% fprintf(fileID, 'valid_in=0;\n');
% fprintf(fileID, '#450\n');
% fprintf(fileID, "ymx = 32'b");
% fprintf(fileID, '%c', xm05);
% fprintf(fileID, ';\n');
% fprintf(fileID, "err = 32'b");
% fprintf(fileID, '%c', x_1);
% fprintf(fileID, ';\n');
% fprintf(fileID, 'valid_in=1;\n');
% fprintf(fileID, '#10\n');
% fprintf(fileID, 'valid_in=0;\n');
% fprintf(fileID, '#450\n');
% fclose(fileID);
x=1;y=0.5;
atan(y/x)
x=0.5;y=1;
atan(y/x)
x=-0.5;y=1;
atan(y/x)
x=-1;y=0.5;
atan(y/x)
x=-1;y=-0.5;
atan(y/x)
x=-0.5;y=-1;
atan(y/x)
x=0.5;y=-1;
atan(y/x)
x=1;y=-0.5;
atan(y/x)