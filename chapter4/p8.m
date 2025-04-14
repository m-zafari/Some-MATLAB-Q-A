clc
clear all
N = 25;
X = linspace(0.1, 1, 5);
Sn = zeros(1, 5);
SnInf= zeros(1, 5);
for jj = 1:5
    for n = 1:N
        Sn(jj) = Sn(jj) + 1/((n^4) + (X(jj)^4));
    end
    y = pi*X(jj)*sqrt(2);
    SnInf(jj) = (((2*(pi^4)))/(y^3))*((sinh(y)+sin(y))/(cosh(y)-cos(y))); 
end


%raveshbordari
%X
nn = 1:25;
[X1,N1] = meshgrid(X,nn);
A = 1 ./(N1.^4 + X1.^4);
SN1 = sum(A);

% print
temp_p1 = ['sn_halghe:  ', num2str(Sn)];
temp_p2 = ['sn_inf: ', num2str(SnInf)];
temp_p3 = ['sn_bordari: ', num2str(SN1)];

fprintf(temp_p1)
fprintf('\n')
fprintf(temp_p3)
fprintf('\n')
fprintf(temp_p2)
fprintf('\n')

