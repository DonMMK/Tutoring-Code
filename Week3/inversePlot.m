function inversePlot()
    %insert hold and fplot commands here
    % 1st plot: y=x^2 in [0,2], in blue
    fplot(@(x) x^2, [0,2], 'b');
    hold on % to add other plots to this figure
        
    % 2nd plot: the inverse of y=x^2 for positive x is x=sqrt(y),
    % to be plotted in red. The name of the variable of the
    % anonymous function is not important, could be x
    fplot(@(y) sqrt(y), [0,2], 'r');

    % 3rd plot: the diagonal y=x, in black dashed
    fplot(@(x) x, [0,2], 'k--');

	axis equal %this ensure the x and y axis are equally scaled
end