%% Thinking process
% Start by following the steps in the equation

%% Solution 
% function derivative = fd_value(f,a,dx)

    % initialize symbolica variables
    syms f x a dx
    f = @(x) exp(-2*x);
    a = 1;
    dx = 0.01;
    
    % start the question as given
    a = x;
    Step1 = f(a)
    Step2 = f(a + dx)
    derivative = ( Step2 - Step1 ) / dx% use the finite difference formula
% end