%Writing Transfer functions using mscripts
% G(s) = (5(s+2)(s+6))/(s(s+9)(s^2 + 2s + 7))
% rewriting G(s) = (5*s^2 + 40*s + 60)/(s^4 + 11*s^3 + 25*s^2 + 63*s)

num = [5 40 60];
den = [1 11 25 63 0];
sys = tf(num, den)

%Results
% sys =
%  
%        5 s^2 + 40 s + 60
%   ----------------------------
%   s^4 + 11 s^3 + 25 s^2 + 63 s
%  
% Continuous-time transfer function.


% Return back to numerator and denominator details.
[num1 den1] = tfdata(sys,'v')


%Results
% num1 =
% 
%      0     0     5    40    60
% 
% 
% den1 =
% 
%      1    11    25    63     0

