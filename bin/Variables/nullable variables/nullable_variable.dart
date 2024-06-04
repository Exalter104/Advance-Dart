// .......................Nullable Variable.....................................

/*
Advantage Of Null Safety: 

1: Write safe code.
2: Reduce the chances of application crashes.
3: Easy to find and fix bugs in code.

*/

void main() {
// There are 4 types of Null which is ==>  ? ,?? ,!

/*
..................GENERABLE EXAMPLE OF ALL NULLABLE VARIABLE....................
Think of a box that might sometimes be empty (null) or have a toy (a string). You
only want to take the toy when you are sure the box is not empty.


..................................."?"..........................................

Def: "?" mean this variable is might be null or not thats why we use "?" this
operator

For Example;
String? box; // The mailbox might be empty (null) or contain a letter (a string).
print( box); //output is ==> null

*/

/*
 .................................."??".........................................


Def:its mean Using ?? to provide a default value if the mailbox is empty.

For Example;
String box= mailbox?? "empty box"; // If box is null, use "empty boxb"..
print(letter); //output is ==> null
  
*/

/*
.................................."!"...........................................

 Def:The ! operator in Dart is used to tell the program, "I'm sure this variable
is not empty right now."

Detailed Example:
Imagine you have a package that might contain a gift. Sometimes, the package might
be empty (null), and other times it might have a gift (a string).


*/

  List<int?> items = [1, 2, null, 3, 4];
  print(items);
}
