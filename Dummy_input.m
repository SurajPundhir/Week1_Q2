h2r =2*pi;
t=0:0.001:1;
Fs = 48000;
dt = 1/Fs;
sig1 = sin(1*t*h2r);
sig2 = 0.1*sin(50*t*h2r);
noise = sig1 +sig2;
t=t';
sig1=sig1';
sig2 =sig2';
noise = sig1+sig2;
plot(t,noise)