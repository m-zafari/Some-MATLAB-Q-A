%%%%%%%%% Mohammad Zafari %%%%%%%%


clc

A = [4 5 -3; -1 2 3; 2 5 7]
B = [1 2 3; 8 9 6; 5 3 -1]

A_flip_left_right = fliplr(A)
B_flip_left_right = fliplr(B)



A_flip_up_down = flipud(A)
B_flip_up_down = flipud(B)

vector_horizontal_A = reshape(A, 1, 9)
% or 
vector_vertical_A = reshape(A, 9, 1)