clc
clear all

t = [-18 10 38];
v = [.0023 .0052 .0126];
x = [0, 25];
p = interp1(t, v, x, 'spline')