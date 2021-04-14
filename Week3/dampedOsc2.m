%% Thinking process
% this question just requires you to fplot and give a range of values
% to make the plot more detailed you can use the -- which gives a dashed
% line or use r for red to change the color of the line. 
% ref dampedOsc for more information on a generic fplot

%% Released Solution
function dampedOsc2()
    % we define an anonymous function using the special notation
    % "@(x) ...some expression that involves x..."
    % This is given as first argument to fplot. See "doc fplot"
    fplot(@(x) exp(-0.2*x)*cos(x), [0, 2*pi], 'r--')
end