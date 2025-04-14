clc
clear all

F = @(x)(12 * x.^3 - 5 * x.^2 + 3);
X = -5:0.1:5;
Y = F(X);

% javab A

diff_Y = diff(Y)./diff(X);

%rasm
% f(x) ranghe red
plot(X, Y, 'r');
hold on
% f'(x) ranghe blue
plot(X(1:length(X)-1), diff_Y, 'b')

% javab B

exact_diff_Y = 36 * X.^2 - 10 * X;
% f'(x) ranghe blue
plot(X, exact_diff_Y, 'g')

% chon moshtagh hesab shode ba diff adadi ast va az nemodar haye skekaste
% peyvaste hasel mishe va taghribi hast
% vali moshtagh vegheii y' az tabe asli ast va dadigh ast
