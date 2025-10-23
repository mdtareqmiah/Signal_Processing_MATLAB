clc;
close all;
clear all;
n=-15:15;
u=[zeros(1,15) 4 zeros(1,15)];
%use stem for discrite time signal
stem(n,u);
axis([-16 16 -1 16]);
grid on;
xlabel('Time index');
ylabel('Amplitude');
title('Unit sample Sequence');

%Lab 4:Unit Impulse signal/Unit Sample Signal