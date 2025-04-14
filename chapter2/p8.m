%%%%%%%%% Mohammad Zafari %%%%%%%%


clc

w = (1/2) * [-1, -1; 1, -1; -1, 1; 1, 1];
q = (1/2) * [1, -1, -1, -1; 1, 1, -1, -1; 1, -1, 1, -1; 1, 1, 1, 1];

Iq1 = q' * q

Iq2 = inv(q' * q) 

%then Iq1 != Iq2 != I so q is not orthogonal  

Iw1 = w' * w

Iw2 = inv(w' * w)

% then Iw1 = Iw2 = I so w is orthogonal