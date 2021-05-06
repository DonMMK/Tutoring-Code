%% Thinking process
% when dy/dx that's your gradient 
% d2y/dx2 will give you the minimum or maximum at the point
% A global minimum is the minimum of the entire graph in contrast 
% a local minimum is the minimum closest from the point being calculated
% In this exercise we will be using the inbuilt matlab function min

%% Solution 
function [xMin,yMin] = globalMin(Func,xStart,xEnd,dx)
	x = xStart : dx : xEnd;
    y = Func(x);
    
    [yMin , Index] = min(y);
    xMin = (Index)
end



