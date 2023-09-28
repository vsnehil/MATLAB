clc;
clear;
close all;
a=input("Enter a number : \n");
for i=1:length(a)
if a(i)<5
    y=2*a(i)+5;
    disp(y);
else
    y=a(i)^2;
    disp(y);
end
end


