%% Thinking process
% Answer is implemented for you

%% Solution 
function RMS = rootMeanSquare(error_data)
    e = error_data(:,2); % get errors
    N = length(e);
    S = 0; % initialise sum
    for i=1:N
        S = S + e(i)^2;
    end
    RMS = sqrt(S/N); % take the root of the mean
end