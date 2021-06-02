function P = projectionMatrix(s)
% The system of equations is
% x= a - s1*c/s3
% y= b - s2*c/s3
% z= 0

% We can recast it in matrix form as follows:
% [x]   [1 0 -s1/s3] [a]
% [y] = [0 1 -s2/s3] [b]
% [z]   [0 0     0 ] [c]

% The projection matrix is thus:
P = [1 0 -s(1)/s(3);
     0 1 -s(2)/s(3);
     0 0  0];
end