/*
*FUNCTIONS IN DART

*Def:
Function are the block of code that perform specific task.

*Why we Use:
some statements are repeatedly occuring in the program so it helps in reuseablity
of the code of the program.

important Note: The main objective of the function is DRY(Don’t Repeat Yourself).

*Function Advantages:
(1) Avoid Code Repetition
(2) Easy to divide the complex program into smaller parts
(3) Helps to write a clean code

important Syntex:
 *<ReturnType>  <functionName> (parameter1, parameter2 ...){Function Body }


! Parameter Vs Arguments 
sumNumber(23,45);// important : 23 and 45 is arguments

void sumNumber(int num1 , int num 2)// important :num1 and num2 is parameter
{
code Section
}
................................................................................
*/

import 'dart:io';

void main() {
//important: Example 1: Function That Prints Name
  print("Example 1...........................................................");
  myName();
  print(myName()); //* method 1
  String printMyName = myName(); //* method 2
  print(printMyName);

  print("Example 2...........................................................");
  //*method1
  print("Sum of Two Number is : ${sumNumber(23, 45)}");
  //*method2
  sumNumber2(334, 33);

  print("Example 3...........................................................");
  simpleInterest(23.2, 335.5, 22);

  print(
      "Challenge............................................................");
  stdout.write("Enter the number for Cube :");
  int cubeNumber = int.parse(stdin.readLineSync()!);
  calculateCube(cubeNumber);
}

String myName() {
  return "Muhammad Sheraz";
}

//! Its Method Sections

//important : Example 2: Function To Find Sum of Two Numbers
//* method 1
int sumNumber(int num1, int num2) {
  return num1 + num2;
}

//*method 2
void sumNumber2(int num1, int num2) {
  int sum = num1 + num2;
  print("Sum of Two Number is :$sum");
}

//important : Example 3: Function That Find Simple Interest

void simpleInterest(double principle, double rate, double time) {
  double ptr = principle * time * rate / 100;
  print("The Simple Intrest is : $ptr");
}

//important : Challenge ==> Create a function that finds a cube of numbers.

void calculateCube(int cubeNumber) {
  int cube = cubeNumber * cubeNumber * cubeNumber;
  print("The cube of given number is : $cube");
}
