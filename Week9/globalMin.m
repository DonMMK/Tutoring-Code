%% Thinking process
% when dy/dx that's your gradient 
% d2y/dx2 will give you the minimum or maximum at the point
% In this exercise we will be using the inbuilt matlab function min

%% Solution 
function [xMin,yMin] = globalMin(Func,xStart,xEnd,dx)
	x = xStart : dx : xEnd;
    y = Func(x);
    
    [yMin , Index] = min(y);
    xMin = (Index)
end



