% Solving Partial Fractions using residue
% F(s) = N(s)/D(s)
% N(s) = s^3 + 8*s + 6 ; D(s) = s^3 + 4*s^2 + 3*s + 1;

n=[1 0 8 6]
d=[1 4 3 1]
[r,p,k] = residue(n,d)

%% Results 
% r =
% 
%   -6.6772 + 0.0000i
%    1.3386 - 1.5198i
%    1.3386 + 1.5198i
% 
% 
% p =
% 
%   -3.1479 + 0.0000i
%   -0.4261 + 0.3690i
%   -0.4261 - 0.3690i
% 
% 
% k =
% 
%      1
