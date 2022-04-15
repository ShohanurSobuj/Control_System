% @author: shohanursobuj
clc;
clear all;
close all;
T=1;
t=0:0.01:10;
c1=t;
c2=t-T*(1-exp(-t/T));
plot(t,c1,'g',t,c2,'r');
xlabel('time');
ylabel('the value of c');
title('unit ramp response of 1st order system');
