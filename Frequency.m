% For an electrical circuit with an inductance L=0.01mH and resistance
% R=100ohms. Damped natural frequency of oscillation . Calculate and plot
% the frequency for different values of C varying from 0,1 to 1 in steps of
% 0.1

clc
L=0.00001;
R=100;
C=0.1:0.01:1;
f=sqrt(1./(L.*C)-R^2./(4*C.^2));
plot(C,f)
grid on
xlabel('Frequency')
ylabel('Capacitance')
title('Frequency')

%testing
