clc
clear all
counter = 1;
xn = 1.5;
xn1 = xn - ((cos(xn) + sin(xn))/(cos(xn) - sin(xn)));
while abs(xn1-xn) >= power(10, -8)
    xn = xn1;
    xn1 = xn - ((cos(xn) + sin(xn))/(cos(xn) - sin(xn)));
    counter = counter + 1;
end
fprintf('the root is: %f\n',xn1);
fprintf('Number of loops repeated is: %d\n',counter);

