clc;
clear all;
close all;
n=input('n');
x=input('n');
x_rev=fliplr(x);
x_odd=(x-x_rev)/2;

subplot(3,1,1);
stem(n,x, 'filled');
xlabel('Time index');
ylabel('amplitude');
title('orginal signal');

subplot(3,1,2);
stem(n,x_rev,'filled');
xlabel('Time index');
ylabel('amplitude');
title('reverse signal');


subplot(3,1,3);
stem(n,x_odd, 'filled');
xlabel('Time index');
ylabel('amplitude');
title('odd signal');
%Lab 6:Odd Signal Generate
