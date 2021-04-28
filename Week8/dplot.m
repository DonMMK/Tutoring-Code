%% Thinking process
% Follow along the steps. There are in code comments
% for new or important concepts

%% Solution 
function dplot(f,dx)
    x = [0 : dx : 10]%create x vector
    y = f(x) %create y vector
    
    Step3 = diff(y) ./ diff(x);
    der = Step3%compute derivatives with finite differences using 'diff'
    
    % Function to make graphs look more readable
    hold on
    axis equal
    title('plot graphs q4');
    xlabel('');
    ylabel('');
    
    subplot(2,1,1)
    %insert plot of original function:
    fplot( f)
    subplot(2,1,2)
    %insert plot of derivative computed by finite difference:
    % to remove the last number of the array
    der(end) = [];
    fplot( @(x) der)
    hold off
end