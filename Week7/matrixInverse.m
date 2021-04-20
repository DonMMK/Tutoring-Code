%% Thinking process
% To get the inverse of a matrix use the inv() function in matlab

% the next parts are just following what the questinos says by doing the
% matrix multiplication

% Element wise operator is not needed

 
%% Solution 
function [Inverse,Result1,Result2] = matrixInverse(A)
    %Inverse = calculate the inverse of a matrix with the inv function
    Inverse = inv(A)

    %Result1 = %calculate Inverse times A
    Result1 = Inverse * A

    %Result2 = %calculate A times Inverse
    Result2 = A * Inverse
    end