import UIKit

var str = "Hello, playground"

//part 4

// the next line, before it was blocked out, is a condition statement telling the program to run or loop starting from 1 and repeating while increasing by 1 until it reaches the 5th loop
/*for number in 1...5
{
 this line prints the value of the variable named 'number' , which changes each time the program cycles through
    print (number)
}*/

//assigning a variable
var sum = 0
//condition statement again setting things up to repeat thru a cycle for 5 times
for number in 1...5

{
    // increases the value of 'sum' by the number of the loop cycle the program is currently in
    sum += number
    //prints the result of adding the values of  'sum' and 'number'
    print (sum)
}

// part 6 - While Loop


// declaring a variable 'i' and assigning it a value of 1
var i = 1
//conditional statement telling the program to continue looping until the value of 'i' is > 10
while i <= 10
{
    //changing the value of 'i' by increasing it by 1 BEFORE being printed
    i = i + 1
    //printing the result of 'i', before repeating the loop and encountering the conditional statement
    print(i)
   
}
