%% Thinking process
% 

%% Solution 
function R = resistors_2( resistances )
    R = 1 ./ ( sum(1./resistances) ) ;
end