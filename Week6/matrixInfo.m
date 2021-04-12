function [a b c] = matrixInfo( A )
    % a = <insert code>;
        a = size(A);
    % b = <insert code>;
        b = A(2,3);
    % c = <insert code>;
        c = [A(3, end) ; A(4, end) ];
end