%% Thinking process

%% Solution 
function Area = areaBetween(Func1,Func2,a,b)
	%INSERT CODE
    Area1 = integral(Func1, a ,b);
    Area2 = integral(Func2, a, b);
    Area = abs(Area1 - Area2);
    
    % plot
    hold on
    fplot(Func1,[a,b]);
    fplot(Func2,[a,b]);
    hold off
end