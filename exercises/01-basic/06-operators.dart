main() {
  // Assignment operators

  int a = 10;
  int? b;

  b ??= 20; // Assign the value only if the variable is null
  // print(b); // 20

  // Conditional operators

  int c = 23;
  String resp =
      c > 25 ? 'C is greater than 25' : 'C is less than 25'; // Ternary operator
  // print(resp); // C is less than 25

  int d = b ?? a; // If b is null, assign the value of a
  // print(d); // 20

  // Relational operators
  // All return a boolean value

  /**
   * > Greater than
   * < Less than
   * >= Greater than or equal to
   * <= Less than or equal to
   * == Equal to
   * != Not equal to
   */

  String person1 = 'Fernando';
  String person2 = 'Alberto';

  // print(person1 == person2); // false
  // print(person1 != person2); // true

  int x = 20;
  int y = 30;

  // print(x > y); false
  // print(x < y); true
  // print(x >= y); false
  // print(x <= y); true

  // Type operators

  int i = 10;
  String j = '10';

  print(i is int); // true
  print(j is! int); // true
}
