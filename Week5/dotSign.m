%% Thinking process
% Using the in built dot function gives you the dot product of the matrices
% Then using basic logic to determine the result to be displayed.

%% Solution 
function c = dotSign(a,b)
    % Compute the dot product first
    c = dot(a , b);
    % Start using if conditions in this exercise
    if c > 0
        disp('1');    
    elseif c < 0 
        disp('-1');
    end
end