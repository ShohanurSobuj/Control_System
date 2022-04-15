% @author: shohanursobuj
clc;
clear all;
close all;
s=tf('s');
num = [1 0];
den = [1 0.2 1];
step(num,den);
grid on;
title('Unit-Step Response of sG(s) = s/(s^2 + 0.2s + 1)');
xlabel('T');
ylabel('output');
