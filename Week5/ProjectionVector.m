function c = ProjectionVector(a,b)
	% Use the projection equation ( a . b^ ) b^
    bnorm = norm(b);
    bunit = b ./ bnorm;
    c = dot(a , bunit).* bunit;
    
end