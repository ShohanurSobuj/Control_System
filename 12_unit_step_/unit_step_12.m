% @author: shohanursobuj
clc;
clear all;
close all;
t = 0:0.1:12;
A = [-1 0.5;-1 0];
B = [0;1];
C = [1 0];
D = [0];
y = step(A,B,C,D,1,t);
plot(t,y);
grid on;
title('Unit-Step Response');
xlabel('t Sec')
ylabel('Output')
%For the response to exponential input u = exp(-t), use the command
% z = Isim(A,B,C,D,u,t).
u = exp(-t);
z = lsim(A,B,C,D,u,t);
plot(t,u,'-',t,z,'o');
grid
title('Response to Exponential Input u = exp(-t)')
xlabel('t Sec')
ylabel('Exponential Input and System Output')
text(2.3,0.49,'Exponential input')
text(6.4,0.28,'0utput')
grid on;
