clc
clear all

x = input("Enter x: ");
y = input("Enter y: ");
if x > y
    fprintf("x is greater")
elseif x<y
    fprintf("y is greater")
else 
    fprintf("x and y are equal")
end