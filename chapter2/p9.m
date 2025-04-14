%%%%%%%%% Mohammad Zafari %%%%%%%%


clc

a = [1 2 3 4; 5 6 7 8;9 10 11 12; 13 14 15 16]

% sefr kardan roye ghotr asli:
% X = X - diag(diag(X))

a_new = a - diag(diag(a))