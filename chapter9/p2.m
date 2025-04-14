clc
clear all
 
a = [1 2 3];
b = [4 5 6];

% a
q = conv(a, b);
 
[qa_b, ra_b] = deconv(a, b);

[qb_a, rb_a] = deconv(b, a);

% b

pdct = polyder(a, b);

[num, den] = polyder(b, a);

