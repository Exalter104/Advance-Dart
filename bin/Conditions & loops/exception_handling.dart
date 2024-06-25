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
}
