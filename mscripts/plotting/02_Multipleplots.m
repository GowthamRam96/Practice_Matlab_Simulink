% plotting the voltage and current through a circuit.
% Voltage = 5sin(wt)
% Current = 2sin((wt)- phi)
t= 0:1e-3:0.04;
f = 50;
w = 2*pi*f;
phi = pi/3;

v= 5*sin(w*t);
i = 2*sin((w*t)- phi);

plot(t,v,t,i,'--rs');
title('Multiple Plots');

xlabel('time');
ylabel('Voltage & Current');

grid

