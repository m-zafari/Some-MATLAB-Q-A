%%%%%%%% Mohammad Zafari %%%%%%%%%%%

x = 0.1;
a = 0.5;

inRadical = abs(exp(-pi * x) - (sin(x) / cosh(x)) - (log(x + a)));
y = sqrt(inRadical);

%ans: y = 1.068593465173800