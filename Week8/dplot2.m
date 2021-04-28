%% Thinking process
% 

%% Solution 
function dplot2()
    % Setting up the x coordinate axes
    xCoord = linspace(0 , 2*pi)
    f =( @(x) cos(3*x) );
    
    % Step 1 solve the derivative by hand
     dy_dx = -3*sin(3*xCoord);
    
    % step 2
    dx = 0.1; % step size
    step2 = [0 : dx : 12];
    step2_y = f(step2);
    Finitediff_Step2 = diff(step2_y) ./ diff(step2);
    Finitediff_Step2(end) = [];
    
    % step 3
    dx2 = 1 % bigger step size
    step3 = [0 : dx2 : 12];
    %solve the finite difference approximates from steps 2 and 3
    hold on
    % plot exact solution

    plot(xCoord , dy_dx)
    % plot approximate from step 2
    fplot( @(x) Finitediff_Step2)
    % plot approximate from step 3
    hold off
end