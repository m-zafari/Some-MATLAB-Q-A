clc 
clear all

xmin = 1;
xmax = 6;
n = 1000;
X1 = xmin + (xmax-xmin) * rand(1,n);
X2 = randn(1, 1000);

% rand
mean1 = mean(X1);
mode1 = mode(X1);
median1 = median(X1);
var1 = var(X1);
std1 = std(X1);

%BARESI NORMAL BODAN X1 HASEL AZ RAND()
% chon mean1 != 0 ast 
% va var2 != std2 != 0 pas x1 normal nist

fprintf(" X1 from rand()  is not normal \n");

% randn = adad random normal tolid mikonad
mean2 = mean(X2);
mode2 = mode(X2);
median2 = median(X2);
var2 = var(X2);
std2 = std(X2);

%BARESI NORMAL BODAN X2 HASEL AZ RANDN()
% chon mean 1 besyar nazdik be 0 ast 
% va taghriban var2 = std2 = 0 pas x1 normal ast
fprintf(" X2 from randn() is normal \n");



fprintf(' var1 = %f \n std1 = %f \n var2 = %f \n std2 = %f \n', ...
    var1, std1, var2, std2)
