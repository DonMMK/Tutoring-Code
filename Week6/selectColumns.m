%% Thinking process
% Using the A(x,y1 : y2) to get the columns specified
% the : operator means the entire row/column

%% Solution
function B = selectColumns( A )
B = A(: , 2:2:end)
    
end