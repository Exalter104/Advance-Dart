/*
*FUNCTION PARAMETER IN DART

*Def:
The pararmeter is the process of passing the values to the functions. the values 
passes to the function must match to the number of parameters defined.

important : Syntex ==> void add(int value1,int value2)==> value1 & value2 is parameters

*Diffrents Parameters:
(1) Positional Parameter In Dart
(2) Default Value On Positional Parameter
(3) Named Parameter In Dart
(4) Optional Parameter In Dart

important : (1) Positional Parameter In Dart
*Def:
Important :  functionCall(23,45); ==> Arguments
Important :  functionCall(Int num1 ,int num2){}; ==> Parameter


"Positional parameter :In positional parameters, you must supply the arguments in
the same order as you defined on parameters when you wrote the function. If you 
call the function with the parameter in the wrong order, you will get the wrong result.

*Explaination:
is same order base mean if values is int 232,String khan


*positional(int num1 , String sheraz)
! not Do This : positional(String sheraz, int num1) its order change the result 
!be change.
"
................................................................................
*/
void main() {
  print(
      "......................................................................");
//important : (1) Positional Parameter In Dart
//* EXAMPLE #1 : Use Of Positional Parameter

  checkPositionalParameter(
    "Sheraz", //important : ARGUMENTS
    233,
  );

  print(
      "......................................................................");
//important : (2)  Default Value On Positional Parameter (MEAN : Optional Param)
//* EXAMPLE #1 : Use Of Default Positional Parameter

  optionalPositionalParameter("Sheraz", "CFO");
  optionalPositionalParameter("Sheraz", "CFO", 4);
  optionalPositionalParameter("Sheraz", "CFO", 3);
//* EXAMPLE #2 : Use Of Default Positional Parameter
  print(add(3, 4));
  print(add(2, 3, 1));
  print(add(1, 2, 2));
  print(
      "......................................................................");
}
//! Methods /Functions

//important : (1)
void checkPositionalParameter(String name, int marks) // important : PARAMETERS
{
  print("$name , $marks");
}

//important : (2)
//* example 1
void optionalPositionalParameter(String name, String rank,
    [int? experience = 0]) {
  print(
      "Congrulation $name to exarth  Core Team , you have posted as $rank Base on your $experience experience");
}

//* example 2
add(int number1, int number2, [int number3 = 0]) {
  int sum = number1 + number2 + number3;
  return sum;
}
