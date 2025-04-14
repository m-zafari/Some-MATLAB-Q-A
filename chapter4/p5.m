clc
clear all

number = input("Enter number: ");
unit = input("enter unit: ","s");

switch unit
    case{'inch', 'in'}
        f = 0.0254;
    case{'feet', 'ft'}
        f = 0.3048;
    case{'meter', 'm'}
        f = 1;
    case{'centimeter', 'cm'}
        f = 0.01;
    case{'millimeter', 'mm'}
        f = 0.001;
    otherwise
        disp(["umknown unit"])
end

y = f*f*number; % in meter^2
fprintf("%f in %s^2 is %f in meter^2",number, unit, y)