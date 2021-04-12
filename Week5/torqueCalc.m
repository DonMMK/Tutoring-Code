function T = torqueCalc(F,r)
    % use the in built cross product for this question
    % Torque equation T = r x F
    T = cross(F , r); % First you get the cross produxt to find your vector T
    T = norm(T);
end


    %squareT = T.*T; % Use the array multiplication
    %DotProd = sum(squareT); % Get the dot product
    %T = sqrt(DotProd); % Get the magnitude