clear
clc

kelvin = input("Enter a temperature in Kelvin: ");
farenheit = (kelvin - 273.15) * 9/5 + 32;
celsius = (farenheit - 32) * 5/9;

disp("Farenheit: " + farenheit);
disp("Celsius: " + celsius);

clear
clc

creditHours1 = input("Enter the number of credit hours for course 1: ");
grade1 = input("Enter the number of grade points (A=4, B=3, etc.): ");
creditHours2 = input("Enter the number of credit hours for course 2: ");
grade2 = input("Enter the number of grade points (A=4, B=3, etc.): ");
creditHours3 = input("Enter the number of credit hours for course 3: ");
grade3 = input("Enter the number of grade points (A=4, B=3, etc.): ");
creditHours4 = input("Enter the number of credit hours for course 4: ");
grade4 = input("Enter the number of grade points (A=4, B=3, etc.): ");

gpa = (creditHours1*grade1+creditHours2*grade2+creditHours3*grade3+creditHours4*grade4)/(creditHours1+creditHours2+creditHours3+creditHours4);
disp("Your GPA is: " + gpa);