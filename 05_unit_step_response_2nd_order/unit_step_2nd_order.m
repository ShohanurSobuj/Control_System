% @author: shohanursobuj
clc;
clear all;
close all;
s=tf('s');
w=5;
for(z=0:0.2:1);
g=w^2/(s^2+2*s*z*w+w^2);
step(g);
axis([0 6 0 2]);
hold on;
grid on;
end;
title('unit step response for 2nd order system');
