/**
    In this file, we will learn about control flow.

    Here's where we start to get into the fun stuff. 
    You can think of control flow as giving the computer decision making ability and or
    telling the computer how to keep track of what it's doing.

    There will be two parts to control flow topic. This is part one. We'll cover part 
    two in the next module called 'Grouping Data'.

    Part one will cover:
        - Conditional statements

    _________________________________________________________

    Conditional statements are used to give the computer decision making ability.

    There are two types of conditional statements:
        - If statements
        - Switch statements

    If statements are used to tell the computer to do something if a condition is true.

    Switch statements are also used to tell the computer to do something if a condition is true.

    The difference between the two is that if statements 
    are used when you have a condition that can be expressed as a boolean

    Switch statements are used when you 
    have a condition that can be expressed as a value.

    Here's the structure and some examples of if statements:

    if condition {
        // do something
    } else if condition {
        // do something else
    } else {
        // do something else
    }

    In the above example, the computer will check the first condition then if it's true,
    it will do whatever is inside the first set of curly braces. 
    If it's false, it will check the next condition. 
    If that's true, it will do whatever is inside the second set of curly braces and 
    if that's false, it will do whatever is inside the third set of curly braces.

    if -> else if -> else

    Here's an example of an if statement:

    var age: Int = 25

    if age > 21 {
        print("You can drink alcohol")
    } else {
        print("You cannot drink alcohol")
    }

    In the above example, the computer will check if the age is greater than 21.
    If it is, it will print "You can drink alcohol". 
    If it's not, it will print "You cannot drink alcohol".

    If statement with multiple conditions:

    var age: Int = 25

    if age > 21 {
        print("You can drink alcohol")
    } else if age == 21 {
        print("You can drink alcohol")
    } else if age > 80 {
        print("You probably shouldn't drink alcohol")
    } else {
        print("You cannot drink alcohol")
    }

    Here's the structure and some examples of switch statements:

    switch value {
    case value:
        // do something
    case value:
        // do something else
    default:
        // do something else
    }

    In the above example, the computer will check if the value next to the keyword 
    'switch' is equal to the values next to the word case.

    If it is, it will do whatever is inside that particular case.

    If it's not, it will check the next case and if that's true, it will do whatever is
    inside that case.

    It will continue to do this until it finds a case that is true. If there are no cases
    that are true, it will do whatever is inside the default case.

    Here's an example of a switch statement:

    var age: Int = 25

    switch age {
    case 21:
        print("You can drink alcohol")
    case 80:
        print("You probably shouldn't drink alcohol")
    default:
        print("You cannot drink alcohol")
    }
    
**/