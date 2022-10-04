clc
clear
syms y(t)
g=9.81
mv=
deq= diff(y,t,2)+(w^2)*y+(2*mv*g/(mb*L))*sin(n*pi*v*t/L)
bc1= y(0)==0
bc2= y(L)==0
bc= [bc1 bc2];
uSol(x) = dsolve(deq,bc);