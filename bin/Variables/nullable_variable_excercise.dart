/*
Question 1: Nullable and Non-Nullable Variables
Define a nullable integer variable a and a non-nullable integer variable b. Assign null to a and any non-null value to b. 
Write a function that checks if a is null and prints a message if it is, otherwise prints the value of a.

Question 2: Null-aware Operator ??
Create two nullable string variables firstName and lastName. Assign null to both variables. Use the ?? operator to provide 
default values of "John" and "Doe" if the variables are null. Print the full name.

Question 3: Null-aware Access ?.
Define a nullable list of integers. Assign some values to it, including null. Use the ?. operator to print the length of the
 list only if it is not null.

Question 4: Null Assertion Operator !
Create a nullable double variable temperature. Assign a value to it. Use the null assertion operator ! to print the value, 
assuming it is not null.

Question 5: Combining Null Safety Operators
Define a nullable list of nullable integers. Assign null to some elements. Use a loop to print each element, using the ?? 
operator to replace null values with zero and the null assertion operator ! to assert non-null values.

*/
/* 
//Solution 1(?):
void main() {
  int? a;
  int? b = 7;

  void checkNullableValue() {
    print("This is a  null value ");
  }

  checkNullableValue();
}
*/

/*

//Solution 2(??):
void main() {
  String? firstName=null;
  String? lastName=null;
  print(firstName ?? "jhone");
  print(lastName ?? "Doe");
}

*/
/*
//Solution 3(.?):
void main() {
  List<int?> list1 = [1, 2, 3, 4, 5, null];

  print(list1.length);



}
*/

//Solution 4(!):
/*
void main() {
  double? temperatures = 12.22;

  print(temperatures);

  //solution 2:

  double? temperature;

  if (DateTime.now().hour < 12) {
    temperature = 21.22;
  }
  if (temperature != null) {
    print(temperature);
  } else {
    print("temperature is not a valid");
  }
}
*/

// Solution 5:
void main() {
  List<int?> number = [1, 23, 4, 5, null, null];
  for (int? num in number) {
    print(num ?? 0);
  }
}
