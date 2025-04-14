%%%%%%%%% Mohammad Zafari %%%%%%%%


clc

%   A * X = D then X = A \ B
A = [34 14 15 1; 9 7 6 12; 16 32 33 13; 5 11 10 8];
D = [43; 5; 91; 16];

X = A \ D
[s,u,p,w] = deal(X(1),X(1),X(2),X(3))