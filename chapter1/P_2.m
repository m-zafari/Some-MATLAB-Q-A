%%%%%%%%%%%% Mohammad Zafari %%%%%

g = 9.8;
d = 2;
teta = pi / 3;

Dc = (d / 2) * (1 - cos(teta));

numerator = (2 ^ (2 / 3)) * (Dc ^ (5 / 2)) * sqrt(g)...
    * ((teta - 0.5 * sin(2 * teta)) ^ (3 / 2));
denominator = 8 * sqrt(sin(teta)) * ((1 - cos(teta)) ^ (5 / 2));
Q = numerator / denominator;

%ans: Q = 0.321286921601213