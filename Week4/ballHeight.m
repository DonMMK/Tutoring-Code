%% Thinking process
% 

%% Solution 
function x = ballHeight (t)
    
    % Define the variables
    x0 = 32;
    v0 = 49;
    a  = -3.71;
    t = [0:0.1:5];
    
    % Using the equation
    x = x0 + v0.*t + 0.5* a .* t.^2
end 