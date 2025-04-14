clc
clear all

f1 = @(x)(5 * (x).^3 -2 * (x).^2 + 3);
anteg_quad = quad(f1, -1, 1);
anteg_quadl = quadl(f1, -1, 1);


syms xx
f2 = 5 * (xx).^3 -2 * (xx).^2 + 3;
anteg_int = int(f2, -1, 1);

syms a b
f3 = @(a, b)((5/4) * (b.^4 - a.^4) - (2/3) * (b.^3 - a.^3) + 3 * (b - a));
anteg_a_b = f3(-1, 1);

fprintf(['antegral quad \t= %f \nantegral quadl \t= %f ' ...
    '\nantegral int \t= %s \nantegral a b \t= %f\n'], ...
    anteg_quad, anteg_quad, anteg_int, anteg_a_b);