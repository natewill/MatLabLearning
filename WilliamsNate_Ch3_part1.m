clc
clear

% Define and set the value of a variable that determines the recyclability
plasticType = input("Enter the plastic type: ");

% Use a if statements to determine the recyclability of the plastic using the following table
if plasticType == 1 || plasticType == 2
    recyclability = "Recyclable";
elseif plasticType == 3 || plasticType == 4
    recyclability = "Recyclable depending on the recycling center";
elseif plasticType == 5 || plasticType == 6
    recyclability = "Not recyclable";
elseif plasticType == 7
    recyclability = "Not usually recyclable";
else
    recyclability = "Invalid plastic type";
end

% Output the recyclability of the plastic as a full sentence using disp()
 disp("The recyclability of a plastic #" + plasticType + " is: " + recyclability);



