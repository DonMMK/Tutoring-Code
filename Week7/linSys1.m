%% Thinking process
% Use the syms which allows to construct symbolic variables which allows
% for you to write the linear equation

% Using the linsolve function in matlab allows you to solve the equation

%% Solution 
function x = linSys1()
    syms x1 x2 x3 x4
    eqn1 = -9.4*x1 - 0.31*x2 -5.85*x3 + 3.82*x4 == 0.08;
    eqn2 = -1.25*x1 + 1.46*x2 + 3.2*x3 + 9*x4 == 9.45;
    eqn3 = -3.04*x1 + 7.69*x2 + 5.88*x3 -3.98*x4 == -2.18;
    eqn4 = 8.07*x1 + 8.54*x2 + 5.5*x3 + 8.6*x4 == 0.08;
    
    % Use this as a template when solving linear systems with 3 variables
    % change accordingly for 2 variables
    [A,B] = equationsToMatrix([eqn1, eqn2, eqn3, eqn4], [x1, x2, x3, x4]);
    
    x = linsolve(A,B)
    
    
    % Alternative method is to use the solve function instead of linsolve
    sol = solve([eqn1, eqn2, eqn3,eqn4], [x1, x2, x3, x4]);
    x1Sol = sol.x1
    x2Sol = sol.x2
    x3Sol = sol.x3
    x4Sol = sol.x4
end