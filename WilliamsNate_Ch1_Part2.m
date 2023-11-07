clear
clc

kelvin = input("Enter a temperature in Kelvin");
farenheit = (kelvin - 273.15) * 9/5 + 32;
celsius = (farenheit - 32) * 5/9;

disp("Farenheit: " + farenheit);
disp("Celsius: " + celsius);