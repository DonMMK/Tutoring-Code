%% Thinking process
% For this question just following along to the steps given in the
% worksheet is sufficient
% Use your knowledge on making vectors and how to make spaces in them
 

%% Solution 
function [x,y,FiniteDifference] = fd_function(f,dx)
    % Step 1
    x = [0: dx :10]%create x vector
    % Step 2
    y = f(x) %create y vector
    % Step 3
    Step3 = diff(y) ./ diff(x);
    FiniteDifference = Step3% finite difference formula using 'diff'
end