clc
close all
 
syms x
 
n = input('Equation of the Numerator: ');
 
d1 = input('Enter First factor in the denominator: ');
d2 = input('Enter Second factor in the denominator: ');
 
[g,s,t]=gcd(d1,d2);
 
[q1, h1] = quorem(n*t,d1);
[q2, h2] = quorem(n*s,d2);
 
disp('The Expanded Form of the given Fraction is: ');
disp(h1/d1+h2/d2);
