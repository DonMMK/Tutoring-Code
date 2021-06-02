function shadowPlot()
    [A, shadow] = shadowMatrix();
    hold on;
    %PLOT HOUSE IN BLACK
    plot3(A(1,:), A(2,:), A(3,:), 'k', 'LineWidth', 2)
    %PLOT SHADOW IN BLUE
    plot3(shadow(1,:), shadow(2,:), shadow(3,:), 'b', 'LineWidth', 3)
    hold off;
    view(22,20); %viewpoint for plot
    axis equal %scales all axes equally
end