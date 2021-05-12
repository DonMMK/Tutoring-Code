%% Thinking process

%% Solution 
function RMSE = rmse(data,k)
    Force_data = data(:,1); % Extract data from column 1
    Displacement_data = data(:,2); % Extract data from column 2
    
    x_fit = Force_data./k; % from q1 
    
    % Use a for loop that iterates for the number of values that
    % are present in displacement data
    for index = 1: length(Displacement_data)
        % The error can be calculated using the following equation
        Error(index) = x_fit(index) - Displacement_data(index);
    end    
    % Use matlabs inbuilt root mean square function
    RMSE = rms(Error);
    
end



