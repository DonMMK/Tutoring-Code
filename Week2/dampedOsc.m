function dampedOsc()
%note students do not yet know about elementwise operations.
	fplot(@(x) exp(-0.5*x)*sin(2*x));
end