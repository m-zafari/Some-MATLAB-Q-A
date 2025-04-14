clc
clear all

fx = @(x)(-x.^2 - 5*x -3 + exp(x));
x_min = fminbnd(fx, -5, 5);
fx_min = fx(x_min);
fprintf('fx_min = f(x_min) = f(%f) = %f \n', x_min, fx_min);
