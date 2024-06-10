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
 */

  print("Please enter your Address :");
  String address = stdin.readLineSync()!;

  switch (address) {
    case "ABC":
      print("Your Shipping cost is \$5");

    case "XYZ":
      print("Your Shipping cost is \$7");

    case "PRQ":
      print("Your Shipping cost is \$10");
    default:
      print("Sorry your address is not  Valid Please Verify Thank you ! ");
  }
}
