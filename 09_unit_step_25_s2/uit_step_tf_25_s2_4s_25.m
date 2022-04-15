% @author: shohanursobuj
clc;
clear all;
close all;
s=tf('s');
w=5
z=0:.4:1;
[num0,den]=ord2(5,.4);
num=5^2*num0;
g=5^2/(s^2+2*s*.4*5+5^2);
step(g);
axis ([0 6 0 2]);
printsys(num,den,'s');
grid
title('unit response for standard 2nd order system');
