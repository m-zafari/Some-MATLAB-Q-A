clc 
clear all

vect1 = floor(10*rand(1, 5))
fprintf("sum of vect1 is: %d\n", my_sum(vect1));

vect2 = floor(10*rand(5, 1))
s2 = my_sum(vect2);
fprintf("sum of vect2 is: %d\n", s2);