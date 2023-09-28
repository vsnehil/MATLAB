clc
clear
close all
x=0:pi/100:2*pi;
y1=sin(2*x);
y2=2*cos(2*x);
plot(x,y1);
hold on
plot(x,y2)
xlabel("x-axis")
ylabel("y-axis")