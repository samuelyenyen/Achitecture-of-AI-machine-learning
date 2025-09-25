clear
clc
%% printf
v = pi;
s = 0;
w = 16;
f = 14;
foo = fi(v,s,w,f);
rawstr = foo.bin;
pointIndex = foo.WordLength - foo.FractionLength;
str1 = rawstr(1:pointIndex);
str2 = '.';
str3 = rawstr(pointIndex+1:end);
outstr = [str1 str2 str3];
disp(foo.bin)
disp(outstr)