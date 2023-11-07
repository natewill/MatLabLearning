clear
clc

half_life_in_min = 2.04; %input("Enter the half life of your substance in minutes: ");
initial_amount_1 = 3.346E+22; %input("Enter the initial amount adminstered in the first molecule: ");
initial_amount_2 = 6.692E+22; %input("Enter the initial amount adminstered in the second molecule: ");
time_values = 1 : 50;
leftover1 = initial_amount_1 * (0.5.^(time_values/half_life_in_min));
leftover2 = initial_amount_2 * (0.5.^(time_values/half_life_in_min));
temp = [time_values , leftover1 , leftover2];
disp(temp);





