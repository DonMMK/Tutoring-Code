function x = ballHeight( t )
   x0 = 15; % m
   v0 = 39; % m/s
   a = -24.79; % m/s^2
   
   x = x0 + v0*t + 0.5*a*t^2;
end