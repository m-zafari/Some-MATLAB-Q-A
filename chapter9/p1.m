clc
clear all

tem = [0 100 200 300];
wm = [0.048 0.076 0.103 0.130];
p = polyfit(tem, wm, 1);
x = 0:300;
y = polyval(p, x);
plot(x, y,tem, wm, 'o')