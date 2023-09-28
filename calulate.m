function [A,M,D] = calulate(a,b)
fprintf("0 \n");
A=add(a,b);
M=multi(a,b);
D=divi(a,b);
fprintf("4 \n");
function c=add(a,b);
c=a+b;
fprintf("1 \n");
end
function d=multi(a,b);
d=a*b;
fprintf("2 \n");
end
function e=divi(a,b);
e=a/b;
fprintf("3 \n");
end
end