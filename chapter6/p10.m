clc 
clear all


% n = 2:2:106 barabar ast ba 2n = t_n  = 1:1:53 

t_n = 1:53;

t = linspace(-2, 2, 200);

[T, T_N] = meshgrid(t, t_n);

A = cos(2 * T_N .* pi .* T) ./ ((2 * T_N).^ 2 - 1);
FT = 1./pi + (1/2)*sin(pi.*t) - (2/pi)*(sum(A));

plot(t,FT)