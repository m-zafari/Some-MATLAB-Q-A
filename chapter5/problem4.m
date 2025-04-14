clc
clear all

my_sin = inline('x - (x^3)/factorial(3) + (x^5)/factorial(5) - (x^7)/factorial(7)', 'x');

%example

f  = sin(pi/2);
fx = my_sin(pi/2);
fprintf("sin(pi/2)   = %f\nmy_sin(pi/2)= %f\n", f, fx);

% maghadir my_sin nazdik be sin ast