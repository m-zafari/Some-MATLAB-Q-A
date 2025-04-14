clc
clear all
k = 10000;
x = linspace(-2*pi, 2*pi, k);
y = zeros(1,n);
for ii = 1:k
    if x > pi
        y(ii) = -1;
    elseif x < -pi
        y(ii) = -1;
    else
        y(ii) = cos((x(ii)));
    end
end
plot(x,y)


