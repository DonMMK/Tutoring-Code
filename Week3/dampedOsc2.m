function dampedOsc2()
    % we define an anonymous function using the special notation
    % "@(x) ...some expression that involves x..."
    % This is given as first argument to fplot. See "doc fplot"
    fplot(@(x) exp(-0.2*x)*cos(x), [0, 2*pi], 'r--')
end