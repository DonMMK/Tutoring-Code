%% Thinking process
% Given a matrix use different methods to access the informationabout the
% matrix
% The size functino gives the size of the matrix
% having the matrix A(x,y) gives the x row and y column of that matrix

%% Solution 
function [a b c] = matrixInfo( A )
    % a = <insert code>;
        a = size(A);
    % b = <insert code>;
        b = A(2,3);
    % c = <insert code>;
        c = [A(3, end) ; A(4, end) ];
end