/*
==================================================================================================
Temperature Conversion Solution
*/

// Get the user's preference
print("Would you like to convert to Fahrenheit or Celsius? (F/C)")

// Get the user's input
var preference = readLine()

// Check if the user's input is nil
if preference == nil {
    // If it is, print an error message and exit
    print("Please enter a valid preference.")
    exit(1)
}

// Get the user's temperature
print("Please enter the temperature you'd like to convert:")

// Get the user's input
var temperature = readLine()

// Check if the user's input is nil
if temperature == nil {
    // If it is, print an error message and exit
    print("Please enter a valid temperature.")
    exit(1)
}

// Convert the user's input to an integer
var temperatureInteger = Int(temperature!)

// Check if the user's input is nil
if temperatureInteger == nil {
    // If it is, print an error message and exit
    print("Please enter a valid temperature.")
    exit(1)
}

// Check if the user wants to convert to Fahrenheit
if preference == "F" {
    // Convert the temperature to Fahrenheit
    var fahrenheit = temperatureInteger! * 9/5 + 32
    
    // Print the result
    print("\(temperatureInteger!) degrees Celsius is \(fahrenheit) degrees Fahrenheit.")
} else if preference == "C" {
    // Convert the temperature to Celsius
    var celsius = (temperatureInteger! - 32) * 5/9
    
    // Print the result
    print("\(temperatureInteger!) degrees Fahrenheit is \(celsius) degrees Celsius.")
} else {
    // If it is, print an error message and exit
    print("Please enter a valid preference.")
    exit(1)
}
