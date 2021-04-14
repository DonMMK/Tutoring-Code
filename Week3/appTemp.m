%% Thinking process
% Your inputs are 

%% Released Solution
function AT = appTemp( T, H, W )
    %Calculate AT here
    e = (H/100) * 6.105 * exp(17.27 * T / (237.7 + T));
    % The return value of the function is the variable AT
    % We must divide W by 3.6 to convert from km/h to m/s
    AT = T + 0.33 * e - 0.70 * (W/3.6) - 4.00;
end
