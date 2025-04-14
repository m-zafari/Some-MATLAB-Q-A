clc
clear all
 
tim = [0 0.5 1 1.5 2 2.5 3 3.5 4 5 6 6.1 7];
tem = [300 281 261 244 228 214 202 191 181 164 151 149 141];
p = polyfit(tim, tem, 3);
x = 0:0.1:7;
y = polyval(p, x);
plot(x, y,tim, tem, 'o')