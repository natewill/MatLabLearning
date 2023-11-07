clc
clear
% Set start and end time
startTime = input("enter start time");
endTime = input("enter end time");

% Loop through each hour
hour = startTime;
while hour <= endTime
    if hour == endTime % check if it's the end of the day
        disp('Time to sleep')
    else % display the current hour
        disp(['It is now ' num2str(hour) ' hours'])
    end
    
    % Increment hour by 100
    hour = hour + 100;
end