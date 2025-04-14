clc
clear all

p1 = [1 8 5 4 3 2 1 1];
p2 = [1 -13 10 12 8 -15];
p3 = [1 15 -23 105];

r_p1 = roots(p1);
r_p2 = roots(p2);
r_p3 = roots(p3);

x = -5:0.01:5;
plot(x, polyval(p1, x), 'r')
hold on
plot(x, polyval(p2, x), 'b')
hold on
plot(x, polyval(p3, x), 'g')