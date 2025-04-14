clc
clear all

p = [50000 200000 450000 800000 1250000];
c = [100 200 300 400 500];
% a
q = polyfit(c, p , 2);
r = q(1);
% b
y_fit = polyval(q, c)
J = sum((y_fit - p).^2);
S = sum((y_fit - mean(p)).^2);
R2 = 1 - J/S


