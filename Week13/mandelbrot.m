function mandelbrot
    n = 1000; %number of values within x and y vectors
    niter = 80; %number of iterations of Mandelbrot iterative formula.
    x0 = -2; x1 = 1; %setting x limits for plot (domain)
    y0 = -1.5; y1 = 1.5; %setting y limits for plot (range)
    x = linspace(x0, x1, n); %create vector of x values
    y = linspace(y0, y1, n); %create vector of y values
    %The two lines below set up an nxn matrix C, which contains all of the
    %combinations of complex numbers possible by assigning the real component
    %to a value in the x vector, and the imaginary component to a value in the
    %y vector.
    [X,Y] = meshgrid(x,y);
    C = X + 1i * Y;
    %initializing Z and K matrices
    Z = zeros(size(C)); %Z is a matrix containing all the z values after each iteration.
    K = zeros(size(C)); %K is a matrix that includes values that count how many iterations occur until divergance occurs.
    %Note: If K is 0, that means it z hasn't diverged.
    for index = 1:niter
        Z = Z.^2 + C; %iteration formula
        K(abs(Z) > 2 & K == 0) = index; %applying divergence criteria
    end
    %Plotting the Mandelbrot set
    imagesc([x0 x1],[y0 y1],K)
    colormap hot
    axis square
end
