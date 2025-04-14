clc
clear all
x = input("Enter x: ");
while x < 1
    y = log(1./(1-x));
    fprintf("log(1/(1-%g) = %g\n",[x;y]);
    x = input("\nEnter x: ");
end