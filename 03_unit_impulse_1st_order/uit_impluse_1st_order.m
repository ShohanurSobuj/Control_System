% @author: shohanursobuj
clc;
clear all;
close all;
T=1;
t=0:0.01:10;
c=(1/T)*exp(-t/T);
plot(t,c,'r');
xlabel('Time');
ylabel('the value of c');
title('unit impulse response of 1st order system');
