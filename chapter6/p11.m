clc
clear all

N = 0:10;
pi_N = sum((4./(8*N + 1) - 2./(8*N + 4) - 1./(8*N + 5) - 1./(8*N + 6)).*((1/16).^N));

format long
fprintf(' pi \t = %f \n pi_N(10)= %f \n',pi,pi_N)
