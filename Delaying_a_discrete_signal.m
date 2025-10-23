clc;
clear all;
close all;
n1=input('Enter the required amount of shift');
n=input('Enter time indices:');
x=input('Enter the signal sequence');
subplot(2,1,1);
stem(n,x);
axis=[-6 6 -6 6];
xlabel('Time sample');
ylabel('Amplitude');
title('Original Signal');
grid on;
m=n+n1;
subplot(2,1,2);
stem(m,x);
axis=[-6 6 -6 6];
xlabel('Time sample');
ylabel('Amplitude');
title('Delayed Signal')
grid on;
%lab 08:Delaying a discrete signal