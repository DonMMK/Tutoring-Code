%% Thinking process
% Understanding that you can reuse functions from earlier parts

%% Solution 
function [Area_Riemann,Area_integral,Error] = area1(Func,a,b,N)
    % Using code from last week
    % Question1 from Week 11
    Area_integral = integrate(Func,a,b);
    
    % Question3 from week 11
    Area_Riemann = riemann2(Func,a,b,N);
    
    % Getting the error which is the difference between the two
    % calculations
    Error = abs(Area_Riemann - Area_integral);
    
end