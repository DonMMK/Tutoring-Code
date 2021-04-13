% The questions just wants you to plot the function they ask using 
% the fplot function in matlab

% how fplot works
% fplot(@(x) your-function-containing-x , [range for which you want to plot] )
function dampedOsc()
	fplot(@(x) exp(-0.5*x)*sin(2*x));
end