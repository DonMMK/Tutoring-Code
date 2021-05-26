%% Thinking process

%% Solution 
function xCentroid = centroid(Func,a,b)
    xVal = linspace(a,b);
	xCentroid = abs ( integral(xVal*Func) , a ,b ) / abs( integral(Func , a ,b) );
end