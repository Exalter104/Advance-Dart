// important : Function With No Parameter And Return Type
String zamaRabb() {
  return "ALLAH Rab ul Izzat";
}
/*
*FUNCTIONS IN DART

*Def:
Function are the block of code that perform specific task.
important Note: The main objective of the function is DRY(Don’t Repeat Yourself).

*Function Types:
(1) No Parameter And No Return Type
(2) Parameter And No Return Type
(3) No Parameter And Return Type
(4) Parameter And Return Type
................................................................................
*/

void main() {
// important : Function With No Parameter And Return Type
  print("***..........................***.................................***");
  print("Zama Rab Ul Izzat Sirf aw Sirf : ${zamaRabb()} De");

// important : Function With No Parameter And No Return Type
  print("....................................................................");
  exalter();

// important : Function With Parameter And No Return Type
  print("....................................................................");
  sum(2, 4);

// important : Function With Parameter And Return Type
  print("....................................................................");

  print("The addition of given number is : ${add(32, 54)}");
}

//! Its Method Sections

// important : Function With No Parameter And No Return Type
void exalter() {
  print("These are Core : Ikram,saqib,Moin,zarar,shakir,Ali,tanveer,sheraz");
}

// important : Function With Parameter And No Return Type
void sum(int num1, int num2) {
  print("The Sum of given number is : ${num1 + num2}");
}

// important : Function With Parameter And  Return Type
add(int num1, int num2) {
  return num1 + num2;
}
