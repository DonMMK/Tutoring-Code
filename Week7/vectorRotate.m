%% Thinking process
% Just implementing the rotation matrix as shown in the question
% Element wise operations are not required
% The only thing to note is assigning the theta as 45 in the 
% rotation matrix and writing it out.

%% Solution 
function [R,b,c] = vectorRotate(a)
    %R = ...; Create rotation matrix that rotates by 45 degrees
    theta = 45;
    R = [cosd(theta) -sind(theta);
         sind(theta)  cosd(theta) ];
    %b = ...; rotate a by 45 degrees
    b = R * a
    %c = ...; rotate b by 45 degrees
    c = R * b
end