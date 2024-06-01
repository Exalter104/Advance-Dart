// .......................Nullable Variable.....................................

void main() {
//  There are 4 types ? ,?? ,!.

// ==>?
// Def: "?" mean this variable is might be null or not thats why we use "?" this operator
// For Example;
  String? name;
  print(
      name); // there is an error of non-nullabale if we dont add "?" this operator

// ==>??
// Def:its mean if this value null or not exist then show another value taht we give this value

// For Example;

  int? num;

  print(num ?? "yes the above int is null ");

// ==>!
// Def:its mean if this value
// For Example;
}
