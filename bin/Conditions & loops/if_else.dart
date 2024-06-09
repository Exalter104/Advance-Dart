import 'dart:io';

void main() {
  //CONDITIONS .................................................................
  /*
  When you write a computer program, you need to be able to tell the computer what
  to do in different situations. With conditions, you can control the flow of the 
  dart programyou need to execute a specific code when a particular suitation is 
  true in that time we use condition  .

  For Example : Calculator app must perform substriction if we click or press a 
  button of substriction .

  */

// TYPES OF CONDITIONS

//(1) If and If Else

  print("Enter the rating");
  double rating = double.parse(stdin.readLineSync()!);
  bool? isyourUpworkAccVerifies = false;

  if (rating >= 4.5) {
    print("Yes you are Top Rated in Upwork : ${!isyourUpworkAccVerifies}");
  } else if (rating >= 4.0) {
    print("Yes you are Medium Rated in Upwork : ${!isyourUpworkAccVerifies}");
  } else {
    print("No you are not top Rated in Upwork : $isyourUpworkAccVerifies");
  }

//Find Greatest Number Among 3 Numbers

  int num1 = 555;
  int num2 = 42223;
  int num3 = 577777775;
  if (num1 > num2 && num1 > num3) {
    print("The Num 1 is greater than num2 and num3 :$num1");
  } else if (num2 > num1 && num2 > num3) {
    print("num2 is greater than num1 and num3");
  } else {
    print("num3 is greater than num1 and num2");
  }

// TERNORY OPERATOR ............................................................
/*Create an int variable age and initialize it with your age. Write ternary statement
to print “Teenager” if age is between 13 and 19 and “Not Teenager” if age is not 
between 13 and 19.*/

  int age = 25;
  if (age >= 13 && age <= 19) {
    print("Yes you are teensager  ");
  } else {
    print("No you are not Teenager");
  }
}
