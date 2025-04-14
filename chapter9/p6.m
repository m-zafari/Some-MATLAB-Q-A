clc
clear all

a = poly([2 1 0 -1 -2])

for jj = 1:length(a)
    ii = length(a) -jj;
    if a(jj) ~= 0
        if jj == 1
            fprintf("f(x) = %d*x^%d",a(jj), ii)
        else
            fprintf(" + %d*x^%d",a(jj), ii)
        end
    end
end
disp(' ');