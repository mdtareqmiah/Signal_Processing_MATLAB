clc;
close all;
clear all;
n1=input('Enter the required amount of shift: ');
n=input('Enter time indices: ');
x=input('Enter the signal sequence: ');
subplot(2,1,1);
stem(n,x);
xlabel('Time sample');
ylabel('Amplitude');
title('Original Signal');
m=n-n1;
subplot(2,1,2);
stem(m,x);
xlabel('Time sample');
ylabel('Amplitude');
title('Advanced signal');
%Lab 09:Advancing a discrete signal