%% Thinking process
% Following the steps given in the worksheet
% Doesnt use while loops

%% Solution 
function dataplot(data)
    %INSERT CODE
    k = 0.047;
    F_data = data(:,1); % Column 1 
    x_data = data(:,2); % Column 2
    
    plot(F_data , x_data , '*b');
    hold on;
    x_fit = F_data/k;
    plot( F_data,x_fit, 'r')
    axis equal
end
