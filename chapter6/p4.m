clc
clear all
 
fg = inline('[2*xy(1) - xy(2) - exp(-xy(1)); -xy(2) + 2*xy(2) - exp(-xy(2))]','xy');
options = optimset('display', 'off');
sol = fsolve(fg, [1, 1], options);
fprintf("x \t= %f\ny \t= %f\n",sol(1), sol(2))