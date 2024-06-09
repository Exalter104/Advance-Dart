void main() {
/*  
// BOOL Using Exarth Secret Code................................................
  bool isExalter = false;
  print("Enter Exarth secret code :");
  int? code = int.parse(stdin.readLineSync()!);
  print(code);
  switch (code) {
    case 71:
      print("yes your are the exalter : Statuse: ${isExalter = true}");
    case 70:
      print("No your are not the exalter : Statuse: $isExalter");
    case 65:
      print("No your are not the exalter : Statuse: $isExalter");

      break;
    default:
      print("No your are not the exalter : Statuse: $isExalter");
  }

*/

// LIST.........................................................................

//Def:List is also called array. So list hold Multiple values in single Variables
// without Multiple Variables

//Syntex:

//List<Datatypes> variableName = [];

// List Example

  List<String> names = ["SHERAZ", "KHILJI", "IKRAM", "SAQIB"];
  print(names);
  print("The length of list is : ${names.length}");
  print("The 0 Index of List is  : ${names[0]}");
  print("The 1 Index of List is  : ${names[1]}");
  print("The 2 Index of List is  : ${names[2]}");
  print("The 3 Index of List is  : ${names[3]}");

//Exercise Of Lists.............................................................

//Exercise 1: Create a List of Strings
//Question: Write a Dart program that creates a list of strings containing the names of five fruits.

  List<String> fruits = ["banana", "mango", "orange", "apple"];
  print(fruits);
  print(
      ".........................................................................");
//Exercise 2: Add Elements to a List
//Question: Write a Dart program that adds three new colors to an existing list of colors.
  List<String> color = ["red", "green", "orange", "white"];
  color.add(
    "black",
  );
  color.add(
    "Mairoon",
  );
  color.add(
    "yellow",
  );
  print(color);
  print(
      ".........................................................................");

//Exercise 3: Access List Elements
//Question: Write a Dart program that prints the third element in a list of city names.
  List<String> cityName = ["Mardan", "peshawar", "Swat", "Abbottabad"];
  print("So the Third City Name is  : " "${cityName[2]}");
//Exercise 4: Remove an Element from a List
//Question: Write a Dart program that removes a specified element from a list of integers.
  List<String> colors = ["red", "green", "orange", "white"];
  color.remove(
    "black",
  );
  print(colors);
//Exercise 5: Iterate Over a List
//Question: Write a Dart program that iterates over a list of double values and prints each value multiplied by 2.

  List<int> table2 = [2, 4, 6, 8, 10];
  print(table2[2]);
  for (int table in table2) {
    int result = table * 2;
    print(result);
  }
}
