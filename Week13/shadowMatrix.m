function [A,shadow] = shadowMatrix()
    a = 2; %house base width
    b = 1; %house base length
    w = 4; %house wall height
    r = w+3; %house roof height
    %modelling house as the matrix A
    A(:,1) = [0 0 0]'; %first vertex - first column of A
    A(:,2) = [0 0 w]'; %second vertex - second column of A
    A(:,3) = [a 0 w]';
    A(:,4)= [a 0 0 ]';
    A(:,5) = [a b 0]';
    A(:,6) = [a b w]';
    A(:,7) = [a 0 w]';
    A(:,8) = [a/2 b/2 r]';
    A(:,9) = [a b w]';
    A(:,10) = [0 b w]';
    A(:,11) = [0 0 w]';
    A(:,12) = [a/2 b/2 r]';
    A(:,13) = [0 b w]';
    A(:,14) = [0 b 0]';
    A(:,15) = [0 0 0]';
    A(:,16) = [a 0 0]';
    A(:,17) = [a b 0]';
    A(:,18) = [0 b 0]';
    %STEP 1: Call the projection_spherical function to solve P.
    P = projectionSpherical(pi/3, 27.47*pi/180);
    % P = projectionSpherical(pi/3, 27.47*pi/180); % equivalent for h=10
    
    %STEP 2: Solve shadow.
    shadow = P*A;
    % Alternatively, apply P on each column of A individually:
    % [dim, N_points] = size(A);
    % for i = 1:N_points
    % shadow(:,i) = P*A(:,i); % project the shadow of each 3D point in
    % end
end

