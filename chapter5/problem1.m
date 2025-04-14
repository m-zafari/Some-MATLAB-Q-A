clc
clear all

%revesh halghe
teta = -6*pi:pi/10:6*pi;
L = length(teta);
f_t1 = zeros(1,L);
for ii = 1:L
    f =sin(teta(ii));
    if f > 0
        f_t1(ii) = f;
    else
        f_t1(ii) = 0;
    end
end

%revesh bordari
f_t2 = zeros(1,L);
f_t2(sin(teta) > 0) = sin(teta(sin(teta) > 0));

fprintf("f(t)\t\t\t= halghe \t= bordari\n");
fprintf('f(\t%f)\t= %f \t= %f\n',[teta(:), f_t1(:), f_t2(:)]'); 
% we see that they are qual



