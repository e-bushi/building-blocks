/**
 In this file, we will learn about variables, constants, and optionals.

 Put simply, variables and constants are used to store values.
 You can think of them as digital boxes.

 However, there is a key differences between them.

 Variables are digital boxes that can be opened and closed to change what's inside.
 If I put a banana in a variable, I can open the box and put an apple in it for instance.

 Constants are digital boxes that don't allow you to change what's you put something in side the first time.
 So if I put a banana in a constant, I can't open the box and put an apple in it.

 Optionals are also digital boxes but it's defining characteristic is that it can be empty.
 So if I put a banana in an optional, I can open the box, removed the banana but not replace it with anything.
 Variables and constants have to have something inside them but optionals don't.

 _________________________________________________________

- How to create a variable:
    * Use the keyword "var" followed by the name of the variable.

    var myVariableName = value

    * Note: You can also create a variable without a value. However, you will have to specify the type of the variable.
    And you will have to give it a value before you can use it.

    eg: var myVariableName: Type

    * Also note: Swift uses camel case. So the first letter of the first word is lowercase and 
    the first letter of the second word is uppercase.

- How to create a constant:
    * Use the keyword "let" followed by the name of the constant.

    let myConstantName = value

- How to create an optional:
    * Use the keyword "var" followed by the name of the optional and a question mark.

    var myOptionalName? = value, or
    var myOptionalName: Type? = value


- How to print out the value of a variable, constant, or optional:
    * Use the print() function. We'll cover functions in more detail in the 'Grouping Data' module.

    print(myVariableName)
    print(myConstantName)
    print(myOptionalName)

- How to change the value of a variable:
    * Use the assignment operator "=".

    myVariableName = newValue

- How to change the value of an optional:
    * Use the assignment operator "=".

    myOptionalName = newValue

* Note: Remember you can't change the value of a constant.

**/

// Create a variable called youngAge and put the number 5 inside it.
var youngAge = 5

// Create a constant called middleAge  and put the number 50 inside it.
let middleAge = 50

// Create an optional called oldAge and put the number 90 inside it.
var oldAge: Int? = nil

// Print out the value of youngAge, middleAge, and oldAge.
print("youngAge: \(youngAge), middleAge: \(middleAge), oldAge: \(oldAge)")

// Bonus: 

// Change the value of youngAge to 10.


// Create a new variable called ageInTenYears and set it equal to youngAge + 10.


// Set the youngAge variable to new variable ageInTenYears.


//print out the value of age and ageInTenYears. What do you notice?



