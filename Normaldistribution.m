clc
x=0:0.05:10;
sig=0.5;
mu=mean(x);
a =1/(sig*(sqrt(2*pi)));
b= exp(-0.5*((x-mew)/sig).^2);
p=a*b;
plot(x,p)
grid on


