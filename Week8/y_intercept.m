%% Thinking process
% use symobolice notations for x using the syms function
% to get the y intercept calculate for when x =0;
% use the subs function to put x back into the y0

%% Solution 

function y0 = y_intercept( f)
    syms x
    x = 0;
    y0 = subs(f);


end

% % Alternatively you can use the find( x == value) function in matlab
% 
% function y0 = y_intercept(f)
%     syms x 
%     y0 = find(x == 0);
% end


% Alternatively you can use anonymous functions 

% Option 3
% function y0 = y_intercept(f)
%       y0 = f(0);
% end