%% Thinking process
% TO get the size of a vector/array or matrix use the size() length() or
% numel() functions.
% In this exercise we will be using the length function
% Use the length along with the for loop

%% Solution 
function Square2 = squareNumbers2(x)
    for Loop_Counter = 1: length(x)
        Square2(Loop_Counter) = x(Loop_Counter)* x(Loop_Counter);
    end
    
end