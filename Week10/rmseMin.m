%% Thinking process
% 

%% Solution 
function best_k = rmseMin(data,k_guess)
    k = linspace(0.8*k_guess,1.2*k_guess); %k values within 20% of k_guess
    % Discretise the function k -> rmse(data, k) using a for loop to
    % calculate the root mean square errors for all values in the
    % vector k and store these errors in a vector RMSE:
    % INSERT CODE
    for index = 1: length(k)
        RMSE = rmse(data,k);
    end
    
    
    % find the global minimum of this function of k:
    [rmseMin, index] = min(RMSE); % RMSE is vector defined by you above
    % return the best value of k:
    best_k = k(index);
end


