/**
    In this file, we'll learn the basic type of data our variables, constants, and optionals can hold.

    In the previous lesson, we learned that variables, constants, and optionals are 
    like digital boxes that can hold values. These values can be considered data and in swift there are 
    four different types of data at the most basic level.

    Most programming languages have these three types of data and they are:

    1. Number types which include integers and floating point numbers
    2. Text types which include strings and characters
    3. A type that determines whether something is true or false which is called a boolean

    The particular 'type' of a value determines what you can do with it.

    Knowing how to manipulate these in your program is key; 
    every program you create, or read will contain at least one if not all them. 
    And more specifically, each digital box you create in your programs will contain one or some grouping of them.

    Let's take a look at each of them in more detail.

    1. Number types

    Number types are used to represent numbers. There are two types of number types in swift: integers
    and decimals (also called floating point numbers).

    Integers are whole numbers. They can be positive or negative.
    ex: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -1, -2, -3, -4, -5, -6, -7, -8, -9, -10

    Decimals are numbers with a decimal point. They can also be positive or negative.
    ex: 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, -1.0, -2.0, -3.0, -4.0, -5.0, -6.0

    In swift, integers are represented by the type Int and decimals can be represented by the type Float or Double.

    So if we were to create a digital box that holds an integer, we could write:
    var age: Int = 25

    This is called strongly typed. We are explicitly telling the compiler that the variable 
    age will hold an integer.

    The same for decimals:
    var height: Float = 5.5
    var height: Double = 5.5

    The difference between Float and Double is that Float can hold up to 6 decimal places and Double can hold up to 15.

    2. Text types

    Text types are used to represent text. There are two types of text types in swift: strings and characters.

    Strings are a group of characters (can be letters, numbers, and punctuation marks). 
    They are enclosed in double quotes. Anything inside double quotes is considered a string.

    Here are some examples of strings:
    - "Hello World"
    - "My name is John"
    - "I am 25 years old"
    - "I am 5.5 feet tall"
    - "I am 5'5" tall"
    - "ffasicnre232124"
    - "1234567890"

    Characters are a single letter, number, or punctuation mark. They are enclosed in single quotes.

**/