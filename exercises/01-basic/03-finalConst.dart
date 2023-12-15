/*
  This code demonstrates the usage of variables with different modifiers in Dart.
  It showcases the use of `var`, `final`, `const`, and `late` keywords.
  It also demonstrates the difference between `final` and `const` when used with lists.
  The code initializes variables `a`, `b`, and `c` with the value 10.
  Variable `a` is of type `int` and uses type inference with the `var` keyword.
  Variable `b` is declared as `final`, making it a constant that can only be set once.
  Variable `c` is declared as `const`, also making it a constant that can only be set once.
  Variable `d` is declared as `late`, indicating that it will be initialized later.
  The code then modifies the value of `a` and prints its value.
  It attempts to modify the values of `b` and `c`, but encounters errors due to their constant nature.
  The code initializes `d` with the value 30 and prints its value.
  Next, it declares a `final` list `finalPersons` and a `const` list `constPersons` with the values ['Ana', 'John', 'Peter'].
  It demonstrates that a `final` list can be modified by adding an element, while a `const` list cannot be modified.
  Finally, it prints the values of `finalPersons` and `constPersons`.
  Note: The code also includes alternative ways to declare a list as `final` or `const`.
*/

main() {
  int a = 10; // var is a type inference
  final b = 10; // final is a constant
  const c = 10; // const is a constant

  late int d; // late is a variable that will be initialized later

  a = 20;
  // b = 20; // Error: a final variable can only be set once.
  // c = 20; // Error: a const variable can only be set once.

  print(a);
  print(b);
  print(c);

  d = 30; // late variable can be initialized later

  print(d);

  final finalPersons = ['Ana', 'John', 'Peter']; // final list can be changed
  const constPersons = ['Ana', 'John', 'Peter']; // const list can't be changed

  // Other ways to declare a list as final or const

  // final List<String> finalPersons = ['Ana', 'John', 'Peter']; // final list can be changed
  // const List<String> constPersons = ['Ana', 'John', 'Peter']; // const list can't be changed
  // List<String> finalPersons = const ['Ana', 'John', 'Peter']; // final list can be changed

  finalPersons.add('Mary'); // final list can be changed. add Mary
  // constPersons.add('Mary'); // Error: const list can't be changed

  print(finalPersons);
  print(constPersons);
}
