%Laplace Transform of function f(t) =  16e^-5t

syms t;
ft= 16*exp(-5*t);
Fs = laplace(ft)

%Answer Fs = 16/(s+5)

%Inverse Laplace Transform of function F(s) = (s^2+2*s+3)/(s^3 + 6*s^2 + 12*s + 8)
syms s t;
Fs1= (s^2+2*s+3)/(s^3 + 6*s^2 + 12*s + 8);
ft1= ilaplace(Fs1)

%Answer ft1 = exp(-2*t)-2*t*exp(-2*t)+(3*t^2*exp(-2*t))/2
