%% Thinking process

%% Released Solution
function dampedOsc3()
   % we first define the discretisation points along x:
   x = 0:0.01:2; % points between 0 and 5 (included) by steps of 0.01
   % we then compute outputs y at these discretisation points.
   % Each element of y should contain the output of the function
   % evaluated at the corresponding element of x. We thus use
   % element-wise operations. The exp function is already defined
   % by Matlab to possess this behaviour. We say that it is 'vectorized'
   y = exp(-0.4 .* x).*sin(3.*x);
   % we can plot this discretised data using the 'plot' command
   plot(x,y)
end