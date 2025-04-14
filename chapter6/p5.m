clc
clear all

F = @(a)(sum(1./ ((1:1000).^2 - a)));
a  = fzero(F,5);
fprintf("a = %f \n", a)
