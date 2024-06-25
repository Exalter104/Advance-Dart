void main() {
  /*
FOR EACH LOOP
Def:
The foreach loop is mainly use for iterate/showing all elements in lists/
collections.it is useful when you want to loop through lists/collections

Syntex:
collection/List.foreach((singleitems)=>print(singleitems))
................................................................................
*/

//Example 1: Print Each Item Of List Using Foreach
  //Solution:
  List<String> exalters = [
    "Saqib",
    "Zarrar",
    "Ikram",
    "Ali",
    "Moin",
    "Bilal",
    "Ahlaq",
    "Tanver",
    "Anas",
    "Umar",
    "Saran",
    "Usama",
    "Usman",
    "Sheraz",
  ];
  for (var exalterMember in exalters) {
    print(exalterMember);
  }

  //Example 2: Print Each Total and Average Of Lists
  //Solution:

  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
  ];
  int averageAll = 0;
  for (var avgAll in numbers) {
    averageAll = avgAll + averageAll;
  }
  print(averageAll);
  double avg = averageAll / (numbers.length);
  print(avg);

//Example 3: How to Find Index Value Of List
//Solution:
  List<String> exalter = [
    "Saqib",
    "Zarrar",
    "Ikram",
    "Ali",
    "Moin",
    "Bilal",
    "Ahlaq",
    "Tanver",
    "Anas",
    "Umar",
    "Saran",
    "Usama",
    "Usman",
    "Sheraz",
  ];
  exalter
      .asMap() //(exalter(key, value)==>{0:saqib,1:zarar....)}
      .forEach((key, value) => print("$value  index is $key"));
}
