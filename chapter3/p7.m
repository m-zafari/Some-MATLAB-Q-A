clear;
clc;

increase_number = input('Enter increasing amoung:');
kW_data = (0:increase_number:15);
a = (3412.14 / 2544.5);
hp_data = (a.*kW_data);
fprintf('kW \t\t\t hp\n');
fprintf('%f \t %f\n',[kW_data(:), hp_data(:)]');
