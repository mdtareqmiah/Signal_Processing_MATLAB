clc;
clear all;
close all;

x=0:0.1:2*pi;
y=sin(x);
z=cos(x);
p=tan(x);


subplot(3,1,1);
%plot use for analog time signal
plot(x,y);
grid;
title('sinosodal');
xlabel('Time');
ylabel('Amplitude');

subplot(3,1,2);
plot(x,z);
grid;
title('cosec');
xlabel('Time');
ylabel('Amplitude');

subplot(3,1,3);
plot(x,p);
grid;
title('cosec');
xlabel('Time');
ylabel('Amplitude');
