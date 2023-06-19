/*
==================================================================================================
Integer Input Solution
*/

// Get the integer from the user
print("Please enter the first integer:")

// Create a variable to store the user's input
var firstInteger = Int(readLine()!)

// Check if the user's input is nil
if firstInteger == nil {
    // If it is, print an error message and exit
    print("Please enter a valid integer.")
    exit(1)
}

// Get the integer from the user
print("Please enter the second integer:")

// Create a variable to store the user's input
var secondInteger = Int(readLine()!)

// Check if the user's input is nil
if secondInteger == nil {
    // If it is, print an error message and exit
    print("Please enter a valid integer.")
    exit(1)
}

// Add the two integers together
var sum = firstInteger! + secondInteger!

// Print the result
print("The sum of \(firstInteger!) and \(secondInteger!) is \(sum).")