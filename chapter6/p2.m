clc
clear all

% oxygen
a = 25.48;
b = 1.520 * 10^-2;
c = -0.7155 * 10^-5;
d = 1.312 * 10^-9;

F = @(t)(a + b.*t + c.*t.^2 + d.*t.^3);

delta_h = quad(F, 300, 1000) 