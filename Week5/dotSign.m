function c = dotSign(a,b)
    % Compute the dot product first
    c = dot(a , b);
    % Start using if conditions in this exercise
    if c > 0
        disp('1');    
    elseif c < 0 
        disp('-1');
    end
end