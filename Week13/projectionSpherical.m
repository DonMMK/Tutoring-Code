function P = projectionSpherical(theta,phi)
%STEP 1: Create s vector based on the inputs theta and phi
    s = [-sin(theta)*sin(phi)
        -cos(theta)
        sin(theta)*cos(phi)];
%STEP 2: Call the function from Q1, re-defined below.
    P = projectionMatrix(s);
    
end
