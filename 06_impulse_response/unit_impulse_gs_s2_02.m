% @author: shohanursobuj
clc;
clear all;
close all;
s=tf('s');
num = [1];
den = [1 0.2 1];
impulse(num,den);
grid on;
title('Unit-Impulse Response of G(s) = 1/(s^2 + 0.2s + 1)');
xlabel('the value of time');
ylabel('output');
