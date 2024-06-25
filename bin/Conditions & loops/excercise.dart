import 'dart:io';

void main() {
/*
Develope a programm to caculate the shipping cost base on  the destination zone
and the weight of the pakage (you will be provided ) calculate the shipping cost
according to these conditions:
if the  destination is "XYZ", the Shipping cost is $5 per kilogram
if the  destination is "ABC", the Shipping cost is $7 per kilogram
if the  destination is "PQR", the Shipping cost is $10 per kilogram
if the  destination is not "XYZ","ABC","PQR" display an error message

................................................................................
 

  print("Please enter your Address :");
  String address = stdin.readLineSync()!;
  print("Please Enter Package weight :");
  double weightInKg = double.parse(stdin.readLineSync()!);

  switch (address) {
    case "ABC":
      print("Your Shipping cost is :\$${5 * weightInKg}");

    case "XYZ":
      print("Your Shipping cost is :\$${7 * weightInKg}");

    case "PRQ":
      print("Your Shipping cost is :\$${10 * weightInKg}");
    default:
      print("Sorry your address is not  Valid Please Verify Thank you ! ");
  }
*/
/*
Write a C program to print all natural numbers from 1 to n. – using while loop
Write a C program to print all natural numbers in reverse (from n to 1). – using while loop
Write a C program to print all alphabets from a to z. – using while loop
Write a C program to print all even numbers between 1 to 100. – using while loop
Write a C program to print all odd number between 1 to 100.
Write a C program to find sum of all natural numbers between 1 to n.
Write a C program to find sum of all even numbers between 1 to n.
Write a C program to find sum of all odd numbers between 1 to n.
Write a C program to print multiplication table of any number.
Write a C program to count number of digits in a number.
................................................................................
*/

//(1) : Write a C program to print all natural numbers from 1 to n.– using while loop
// Solution:
  print("Enter The number to print  : ");

  int naturalNumber = int.parse(stdin.readLineSync()!);
  //For Loop
  for (var i = 1; i <= naturalNumber; i++) {
    print("Natural umber :" "$i");
  }
  print("Enter The number to print  : ");
  int naturalNumbers = int.parse(stdin.readLineSync()!);
  //While Loop
  int j = 1;
  while (j <= naturalNumbers) {
    print("Natural umber :" "$j");
    j++;
  }

//(2) :Write a C program to print all natural numbers in reverse (from n to 1) while loop
// Solution:
  print("Enter The number to print in Reverse  : ");

  int naturalNumber1 = int.parse(stdin.readLineSync()!);
  //For Loop
  for (var i = naturalNumber1; i >= 1; i--) {
    print("Natural umber :" "$i");
  }
  print("Enter The number to print  : ");
  int naturalNumber2 = int.parse(stdin.readLineSync()!);
  //While Loop
  int k = naturalNumber2;
  while (k >= 1) {
    print("Natural umber :" "$k");
    k--;
  }

  //(3) :Write a C program to print all alphabits in reverse (from z to a) while loop
// Solution:

  var alphabits = "abcdefghijklmnopqrstuvwxyz";
  for (var i = alphabits.length - 1; i >= 0; i--) {
    print(alphabits[i]);
    // print(alphabits[i]);
  }

//(4) :Write a C program to print all even numbers between 1 to 100.– using while loop
// Solution:
  for (var j = 0; j <= 100; j += 2) {
    print(j);
  }

//(5) :Write a C program to print all odd number between 1 to 100.
// Solution:
  for (var j = 1; j <= 100; j += 2) {
    print(j);
  }

//(6) :Write a C program to find sum of all natural numbers between 1 to n.
// Solution:
  int sum = 0;
  for (var i = 0; i < 100; i++) {
    sum += i;
  }
  print(sum);

//(7) :Write a C program to find sum of all even numbers between 1 to n.
// Solution:
  int sum1 = 0;
  for (var j = 0; j <= 10; j += 2) {
    sum1 += j;
  }
  print(sum1);

//(8) :Write a C program to find sum of all even numbers between 1 to n.
// Solution:

  int sum2 = 0;
  for (var j = 1; j <= 100; j += 2) {
    sum2 += j;
  }
  print(sum2);

//(9) :Write a C program to print multiplication table of any number.
// Solution:
  print("Enter the Table Number you want :");
  int tableNumber = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print(" $i * $tableNumber = ${i * tableNumber}  ");
  }

//(10) :Write a C program to count number of digits in a number.
// Solution:

  stdout.write('Enter a number: ');
  int? number = int.parse(stdin.readLineSync()!);

  // Check if the number is 0
  if (number == 0) {
    print('The number of digits is: 1');
  } else {
    // Initialize the count to 0
    int count = 0;
    // Make a copy of the number to work with
    int tempNumber = number;

    // Count the number of digits using a for loop
    for (; tempNumber != 0; tempNumber ~/= 10) {
      count++;
    }

    // Print the result
    print('The number of digits in $number is: $count');
  }
}
