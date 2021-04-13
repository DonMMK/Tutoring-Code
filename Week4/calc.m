function w = calc(u, v)
   % since u and v may be vectors, we use the versions .^ and ./ of
   % exponentiation and division to denote element-wise operations:
   w = v.^3 ./ (u.^2+v.^4);
end