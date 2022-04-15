% @author: shohanursobuj
clc;
clear all;
close all;
for i=1:1:3;
    t=0:.01:10;
    if i==1
        T=0.5;
        e1=1-exp(-t/T);
    else if i==2
            T=1;
            e2=1-exp(-t/T);
        else T=2;
            e3=1-exp(-t/T);
        end;
    end;
end;
plot(t,e1,t,e2,'g',t,e3,'r');
xlabel('Time');
ylabel('Value of e');
title('Unit response with different time constant');
