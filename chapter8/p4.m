clc
clear all

t = [-18 10 38];
v = [.0023 .0052 .0126];
x = [-20];
p = interp1(t, v, x, 'spline', 'extrap')