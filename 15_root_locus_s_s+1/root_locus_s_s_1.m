% @author: shohanursobuj
clc;
clear all;
close all;
num = [1 1];
den = [1 4 16];
g = tf(num,den);
rlocus(g);
grid on;
title('Root Locus of G(s)= s(s+1)/(s^2+4s+16)');
