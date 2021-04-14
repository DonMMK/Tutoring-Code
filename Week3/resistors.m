%% Thinking process
% the inputs are three values r1 r2 and r3
% Write an equation to get the total resistance

%% Solution
function R = resistors( r1, r2, r3)
	%Calculate R here
    R = 1/(1/r1 + 1/r2 + 1/r3);
end
