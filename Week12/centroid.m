%% Thinking process

%% Solution 
function xCentroid = centroid(Func,a,b)
    FuncTop = @(x) x.*Func(x); 
	xCentroid = abs ( integral(FuncTop) , a ,b ) / abs( integral(Func , a ,b) );
end