/*
==================================================================================================
Temperature Conversion Exercise Instructions

Objective:
Your goal in this exercise is to create a temperature conversion program that takes an integer as input 
and converts it either to Fahrenheit or Celsius, based on the user's choice.

Detailed Steps:

1. First, ask the user for their preference: would they like to convert to Fahrenheit or Celsius?
    - You can use the `print` function to print a message to the console asking for their preference. 
    For example, `print("Would you like to convert to Fahrenheit or Celsius? (F/C)")`

    - Use the `readLine()` function to capture their input.

2. Ask the user for the temperature they want to convert.
    - Again, use the `print` function to ask for the temperature, and `readLine()` to get their response.

3. Convert the user's input to an integer using the `Int` initializer. 
Make sure to handle the possibility that the input might not be a valid integer. 

4. Write a conditional block (`if` / `else`) to handle the conversion based on the user's preference. 

    - If the user chose to convert to Fahrenheit and entered a temperature in Celsius, 
    use the formula `F = C * 9/5 + 32` to perform the conversion.

    - If the user chose to convert to Celsius and entered a temperature in Fahrenheit, 
    use the formula `C = (F - 32) * 5/9` to perform the conversion.

    - Make sure to account for the possibility that the user might enter 
    something other than 'F' or 'C' for their preference.

5. Print out the result of the conversion.

Expected Output:

The output of your program will depend on the user's input, 
but it should correctly convert temperatures between Celsius and Fahrenheit based on the user's preference.

Please write your code below this comment block. Good luck!
==================================================================================================
*/
