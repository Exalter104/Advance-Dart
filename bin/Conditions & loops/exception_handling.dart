void main() {
/*
EXCEPTION HANDLING IN DART

Def:
"An exception is an error that occurrs at runtime during programm execution. if  
 the exception occurs the flow of the programm interrupted or distrubed abnormally
 to save your programm from crashing , you need to catch the exception."
"
Note:
 If you are attempting a task that might result in an error, it’s a good habit to
 use the try-catch statement.

Syntex:

try{

 // Try You can write the logical code that creates exceptions in the try block.

}
catch{

 // when you are unsure or uncertain what kind of the exception a programm produce
  a catch block is used to catch the general exception 

}
................................................................................
 */

//Example 1: Try Catch In Dart
//Solution:

  int a = 23;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
    print("The result is : $res");
  } catch (e) {
    print(e);
  }

/*
"Finally" In Dart Try Catch

Def:
"The "finally" block is always executed whether the exceptions occur or not. it is 
an optional if try catch run after that this will run in last "

"ON" Exceptions:
Def:
"On block is used when you know what types of exceptions are produced by the program."            

Syntex:
try {
.....
}
on Exception1(unsported error) {
// when an error is known , you know the error that what type of error is occurs
}
catch Exception2 {
....
}
finally {
// code that should always execute whether an exception or not.
}
................................................................................
 */

//Example : "Finally & on" In Dart Try Catch
// solution:

  try {
    res = a ~/ b;
  } on UnsupportedError {
    print("Cannot divide by zero ");
  } catch (e) {
    print("catch : ${e.toString()}");
  } finally {
    print("Finally block is executed if exception is occurs or not");
  }
}
