clc 
clear all

t = [0 1 2.2 2.9 4 5.2 6 6.9 8 8.7 9.7 10];
d = [0 75 145 225 300 380 430 510 580 635 700 720];

% javab a
av_speed = [0  d(2:length(d))./t(2:length(t))]

%javab b
speed = diff(d)./diff(t)
