%% Thinking process

%% Solution 
function Area_Riemann = riemann2(Func,a,b,N)
    %insert step 1 solution
    x = linspace(a,b,N+1);
    %insert step 2 solution
    h = x(2) - x(1); 
    %insert step 3 solution
    y = Func(x(1:N) + h/2);
    %insert step 4 solution
    Area_Riemann = sum(y*h);
end