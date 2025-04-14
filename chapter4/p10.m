clc
clear all
a = 7;
anss = [0,0];
X = [3, 100];
count = [1, 1];
for jj = 1:2
    xn = X(jj);
    anss(jj) = (1/2)*(xn + (a/xn));
    while abs(anss(jj) - xn) >= 10^(-6)
        xn =anss(jj);
        anss(jj) = (1/2)*(xn + a/xn);
        count(jj) = count(jj) + 1;
    end
    fprintf("x0 = %-3d need %-3d repeat\n",X(jj), count(jj))
end

