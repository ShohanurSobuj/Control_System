% @author: shohanursobuj
clc;
clear all;
close all;
t = 0:0.1:12;
A = [-1 -1;-6.5 0];
B = [1 1;1 0];
C = [1 0;0 1];
D = [0];
y = step(A,B,C,D,1,t);
plot(t,y);
grid on;
title('Unit-Step Response');
xlabel('t Sec')
ylabel('Output')
