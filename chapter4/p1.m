clc
clear all

n_2 = 2;
n_1 = 1;
n = input("Enter n:");
k = 3;
while k <= n
    T = n_2 + n_1;
    n_1 = n_2;
    n_2 = T;
    
    k = k + 1;
end


fprintf("%d\n",T);

