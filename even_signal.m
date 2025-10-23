clc;
clear all;
close all;
n=input('n');
x=input('x');
x_rev=fliplr(x);
x_even=(x+x_rev)/2;
subplot(3,1,1);
stem(n,x,'filled');
%axis([-n n -x x]);
subplot(3,1,2);
stem(n,x_rev, 'filled');
subplot(3,1,3);
stem(n,x_even,'filled')
%Lab 5:Even Signal Generate