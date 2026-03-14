clc;
clear;
close;

A = 3;
w = 100*%pi;
Fs = 300;
Ts = 1/Fs;

T = 0.02;               
t = 0:0.0001:5*T;       

xa = A*sin(w*t);

n = 0:29;                
xn = A*sin(w*n*Ts);


Delta = 0.1;
xq = Delta*fix(xn/Delta);


scf(0);

// Analog
subplot(3,1,1)
plot(t,xa)
xtitle("Analog Signal xa(t)","t (s)","Amplitude")
xgrid()

// Discrete 
subplot(3,1,2)
plot(n,xn,'o')    
xtitle("Discrete Signal x(n)","n","Amplitude")
xgrid()

// Quantized 
subplot(3,1,3)
plot(n,xq,'o')    
xtitle("Quantized Signal xq(n)","n","Amplitude")
xgrid()
