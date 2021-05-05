%% Thinking process
% When approachibgn a problem that reuqires logic such as for loops and if
% conditions its important to identify in your head how the algorithm would
% be written

% In this question we will use the if condition to check the sign of the number
% then we will proceed to squre the number. Then we will multiply it wth
% the sign it had before. All of this will happen inside a for loop.

%% Solution 
function SignedSquare = signedSquare(x)
    for Array_Index = 1 : length(x)
        
        % Checking if the original number was + or -
        if x(Array_Index) < 0
            Init_Sign = -1;
        end
        
        if x(Array_Index) >= 0
            Init_Sign = 1;
        end
        
        SignedSquare(Array_Index) = x(Array_Index) * x(Array_Index) * Init_Sign;
        
    end
    
end