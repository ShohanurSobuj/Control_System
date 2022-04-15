% @author: shohanursobuj
clc;
clear all;
s=tf('s');
num = [2 1];
den = [1 1 1];
t = 0:0.1:7;
c = step(num,den,t);
plot(t,c,'o',t,t,'-');
title('Unit Ramp Response of G(s)=2s+1/(s^2+s+1)');
