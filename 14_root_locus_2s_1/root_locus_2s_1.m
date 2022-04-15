% @author: shohanursobuj
clc;
clear all;
close all;
num = [2 1];
den = [1 1 1];
g = tf(num,den);
rlocus(g);
grid on;
title('Root Locus of G(s)= 2s+1/(s^2+s+1)');
