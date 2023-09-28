clear all;
clc;
x1=[1 1 0 0];
x2=[1 0 1 0];
w11=[1 1 1 1];
w12=[-1 -1 -1 -1];
w21=[-1 -1 -1 -1];
w22=[1 1 1 1];
v1=[1 1 1 1];
v2=[1 1 1 1];
t=1
for i=1:4
    n=(x1(i)*w11(i)+x2(i)*w21(i));
    if(n>=t)
        z1(i)=1;
    else
        z1(i)=0;
    end
end
for i=1:4
    n=(x1(i)*w12(i)+x2(i)*w22(i));
    if(n>=t)
        z2(i)=1;
    else
        z2(i)=0;
    end
end
for i=1:4
    n=(z1(i)*v1(i)+z2(i)*v2(i));
    if(n>=t)
        Y(i)=1;
    else
        Y(i)=0;
    end
end
[x1' x2' Y']

