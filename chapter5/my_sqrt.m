
function sqrtx = my_sqrt(A, ep, x1)
xn = x1;
yn  = (1/A)*(xn^2);
xn1 = (xn/8)*(15 -yn*(10 - 3*yn));
while abs(xn1 - xn) > ep
    xn = xn1;
    yn  = (1/A)*(xn^2);
    xn1 = (xn/8)*(15 -yn*(10 - 3*yn));
end
sqrtx = xn1;
end