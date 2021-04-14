%% Thinking process
% An easy way to solve this is just write the equation as
% x = 15 + 39*t + 0.5*-24.79*t^2
% but this exercise helps you learn how to write functions clearly by 
% assigning variables

%% Solution
function x = ballHeight( t )
   x0 = 15; % m
   v0 = 39; % m/s
   a = -24.79; % m/s^2
   
   x = x0 + v0*t + 0.5*a*t^2;
end