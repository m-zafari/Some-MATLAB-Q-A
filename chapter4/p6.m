clc
clear all
k = input("Enter number: ");
V = input('Enter Vector: ');
m = size(V, 1);
n = size(V, 2);
exist = false;
if m == 1        % V bordar satri
    for ii = 1:n
        if V(1, ii) == k
            fprintf('V(1, %d)',ii);
            exist = true;
            break;
        end
    end

else             % V bordar sotoni
    for jj = 1:m 
        if V(jj, 1) == k
            fprintf('V(%d, 1)',jj);
            exist = true;
            break;
        end
    end
end
if exist == false
    fprintf('%d\n',-1)
end