function VectorPlot()
    % Initialise your variables
    OA = [1 ; 2];
    OB = [3 ;-1];
    VectorAB = OB - OA; % The principle of head to tail, where to get the vector we go and minus the head from the tail
    plotv(VectorAB)
    axis('equal') % makes the units of the x and y axes equal
end