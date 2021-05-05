%% Thinking process
% New concepts include a "for" loop
% A loop is a condition that allows you to go through many times 
% the same data set or array or any other data type you require.
% There are other types of loops such as while, do while.

% the structure of a for loop has been shown below.

%% Solution 
function Square = squareNumbers()
    for index = 1: 10 % the for loop iterates from 1 to 10
        Square(index) = index * index; % They want you to get the sqaure of each number 
    end
end