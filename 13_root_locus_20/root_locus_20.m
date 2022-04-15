% @author: shohanursobuj
clc;
clear all;
close all;
num = [0 0 0 20];
den = [1 3 2 0];
g = tf(num,den);
rlocus(g);
grid on;
title('Root Locus of G(s)= 20/s(s+1)(s+2)');
