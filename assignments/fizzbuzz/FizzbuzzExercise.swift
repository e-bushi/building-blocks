/*
==================================================================================================
Fizzbuzz Exercise Instructions

Objective:
Your goal in this exercise is to implement the classic "FizzBuzz" algorithm. Here are the steps to achieve this:

1. Write a program that prints the numbers from 1 to 100. But for multiples of three, 
print "Fizz" instead of the number, and for the multiples of five, print "Buzz". 
For numbers which are multiples of both three and five, print "FizzBuzz".

Detailed Steps:

1. Use a loop to iterate from 1 to 100 inclusive.
    - In Swift, you can use the `for-in` loop to achieve this.
    - Example: `for number in 1...100 { // your code here }`

2. Within the loop, you'll need to decide what to print based on the current number. 
Use conditional statements (`if`, `else if`, `else`) to achieve this.

    - To check if a number is a multiple of another number, you can use the modulo operator (`%`). If `number % divisor == 0`, then `number` is a multiple of `divisor`.
    - If the number is a multiple of both 3 and 5 (in other words, if it's a multiple of 15), print "FizzBuzz".
    - Else, if the number is a multiple of 3, print "Fizz".
    - Else, if the number is a multiple of 5, print "Buzz".
    - Else, print the number itself.

Expected Output:

The output of your program should look something like this:

1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
...and so on, up to 100.

Please write your code below this comment block. Good luck!
==================================================================================================
*/
