clc 
clear all
reall = (pi^2)/6;
n = 1;
Sn = 0;
while abs(Sn - reall) >  1/100
    Sn = Sn + 1/(n^2);
    n = n + 1;
end
fprintf('%d', n-1);
fprintf('\n%f', Sn);