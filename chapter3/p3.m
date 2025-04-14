clear;
clc;

n = 9:-1:2;
tet = pi* (1./n);
cosx = cos(tet);


b = repmat('cos(pi/', 8, 1);
c = repmat(') = ', 8, 1);
fprintf('\n');
disp([b num2str(n') c num2str(cosx', "%6f")]);

fprintf("cos(pi/%i) = %f\n",[n;cosx]);
 

[n;cosx]