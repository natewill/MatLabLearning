clc
clear
% Assign a variable for the vector of asteroid hits for the 6 planets
hits = input('enter a vector of hits');

% Determine the total number of asteroid hits for all planets combined
total_hits = length(hits);

% Initialize variables for planet count and percentage
planet_count = zeros(1,6);
planet_percent = zeros(1,6);

% Use a while loop to determine how many times each planet was hit and what percentage of the total hits belong to each planet
i = 1;
while i <= length(hits)
planet_count(hits(i)) = planet_count(hits(i)) + 1;
i = i + 1;
end
planet_percent = (planet_count / total_hits) * 100;

% Output a detailed summary which includes the planet number, total hits per planet, and percentage of hits per planet
disp('Planet Total Hits Percent of Total');
for i = 1:6
disp([i, planet_count(i), planet_percent(i)]);
end

disp("There were "+ total_hits+" asteroid hits in total.");