%% Thinking process
% In this exercise you will be using the matlab inbuilt function fminsearch
% for any function the documentation can be accessed using the command   
% help function name in the command window

%% Solution 
function [xMin,yMin] = localMin()
    % Give you function here
    Func = @(x) -2*(x^4) + 28*(x^3) - 72*(x^2) + 2
    % using fmin search
    x0 = 2;
    [x,y] = fminsearch(Func,x0) 
end