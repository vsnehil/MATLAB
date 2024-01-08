a=floor(6.3)  %Greatest Integer Function
b=ceil(6.3)  %Least Integer Function
c=round(6.3)  %Round Off Function

%================Question===============

A=[1 3 9;5 10 7;6 8 2]


% Question 1-----------

size(A) % Function to find size of Matrix A  


% Question 2-----------

transpose(A) % Finding tranpose matrix of A


% Question 3-----------

sum(A) % To get sum of each row of Matrix A


% Question 4-----------

prod(A) % Finding Product of Each Element of row


% Question 5-----------

B=rand(3,3)*10 
ceil(B)


% Question 6-----------

A-B
 

% Question 7-----------

A*B 


% Question 8-----------

A*eye(3,3) 


% Question 9-----------

arr=[1:8] 


% Question 10----------

for i=1:10
    fprintf("5 * %d = %d\n",i,i*5)
end


% Question 11----------

t=1:0.1:4*pi;
x=5*sin(t);
plot(t,x)


% Question 12-----------

for num=1:10
if num<5
   num*2
end
if num>5
   num*5
end
end


% Question 13-----------

x=20:30;
y=x.^2 + 2*x +5 


% Question 14-----------

zeros(3,3)


% Question 15-----------

ones(4,4)

% Question 16-----------
a1=A(1,:)
a2=A(2,:)

