%% Thinking process
% Using the x = inverse A * b to solve the equation given in the form 
% Ax = b. Follow the equation provided in the question
% Use the transpose function

% Another method to solve this is using the backslash \ where
% A \ b
% This is the same as using inv(A) * b


%% Solution 
function x = linSys2(A,b)
    %insert equation for x here.
    x = inv( (transpose(A) * A) ) * transpose(A)* b
end