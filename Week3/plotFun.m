function plotFun()
    % 1st plot: y=ln|cos x|. In Matlab, ln is called 'log'
    % and the absolute value is a function 'abs'
    % 'k:' means black dotted line
    fplot(@(x) log(abs(sin(x))), [-3*pi, 3*pi], 'k:')
    
    hold on % to add a second plot to the same set of axes
    % 'g-' means green solid line
    fplot(@(x) log(abs(cos(x/2))), [-3*pi, 3*pi], 'g-')
end