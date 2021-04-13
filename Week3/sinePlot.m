function sinePlot(amplitude,period,phase)
% From the lecture:
% If f(x)=a*sin(b*x+c), then amplitude=a, period=2*pi/b, phase=-c/b
% We can now solve for a, b, c to get these constants
% expressed in terms of amplitude, period, and phase, giving
% a = amplitude, b = 2*pi/period, c=-2*pi*phase/period
% We know the phase shift translates the sin along x, so we can
% also directly subtract it from the argument x of the function,
% rather than solving for c.
% Recall the notation "@(x) ...some expression of x..."
% defines an anonymous function of x which can be given as argument
% to fplot.
fplot(@(x) amplitude*sin(2*pi*(x-phase)/period), [0,2*period], 'm-.');
end