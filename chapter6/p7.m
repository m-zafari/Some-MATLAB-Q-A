clc 
clear all

% a
f_a = @(xa)(exp(sin(xa)));
y_a = quad(f_a, 0, pi);

% b
f_b = @(xb)((xb.^3 + 1).^0.5);
y_b = quad(f_b, 0, 1);

% c
f_c = @(xc,yc)(exp(-(xc.^2 - 2*xc.*yc + yc.^2)));
y_c = dblquad(f_c,-3, 3, -2, 2);

% d
f_d = @(xd, yd)((xd.^2).*yd);
y_d = dblquad(f_d, 0, 3, 1, 2);

% e
f_e = @(x, y, z)(sqrt((x.*x + z.*z)));
x_min = -2;
x_max = 2;
y_min = @(x)(x.^2);
y_max = 4;
z_min = @(x, y)(-sqrt(y - (x.^2)));
z_max = @(x, y)(sqrt(y - (x.^2)));
y_e = integral3(f_e,x_min,x_max,y_min,y_max,z_min,z_max,'Method','tiled');

fprintf(' integral a = %f \n integral b = %f \n integral c = %f \n integral d = %f \n integral e = %f \n',y_a, y_b, y_c, y_d, y_e);