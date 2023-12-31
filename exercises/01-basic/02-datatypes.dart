/// This program demonstrates the usage of different data types in Dart.
/// It declares variables of type int, double, and nullable int, and prints their values.
main() {
  // Numbers

  int a = 10; // Integer
  double b = 5.5; // Double

  double result = a + b;

  int? c = null; // Nullable

  print(a);
  print(b);
  print(c);
  print(result);

  // Strings

  /// This code demonstrates the usage of strings in Dart.
  /// It declares several string variables and prints their values.
  /// The variables include:
  /// - [name]: A string variable initialized with the value 'Tony'.
  /// - [name2]: A nullable string variable initialized with the value null.
  /// - [name3]: A string variable initialized with the value "O'Connor".
  /// - [lastname]: A string variable initialized with the value 'Stark'.
  /// - [fullname]: A string variable that concatenates the values of [name] and [lastname].
  /// - [multiline]: A string variable that contains a multiline string.
  /// The multiline string includes the value of [fullname].
  ///
  /// The code then prints the values of [name], [name2], [name3], and [multiline].

  String name = 'Tony';
  String? name2 = null;
  String name3 = "O'Connor";
  String lastname = 'Stark';
  String fullname = '$name $lastname';

  String multiline = '''
    Hello, my name is $fullname
    ''';

  print(name);
  print(name2);
  print(name3);
  print(multiline);

  // Booleans

  var isActive; // is null is use var

  print(isActive);

  bool isAlive = true;
  bool isNotAlive = !isAlive;

  print(isAlive); // is true is use bool
  print(isNotAlive); // is false is use bool

  // Lists

  /// This code demonstrates the usage of lists in Dart.
  /// It creates a list of strings called 'villains' and initializes it with four values.
  /// It then changes the value at index 0 to 'Superman' and prints the updated list.
  List<String> villains = ['Thanos', 'Ultron', 'Red Skull', 'Loki'];

  villains[0] = 'Superman'; // change value in the position 0 to Superman
  villains.add('Joker'); // add value in the end of list

  print(villains);

  Set<String> villansSet = villains.toSet(); // convert list to set
  print(villansSet.toList()); // convert set to list

  // Sets

  // Sets, unlike lists, do not have duplicate values.

  /// This code demonstrates the usage of sets in Dart.

  Set<String> villains2 = {
    'Thanos',
    'Ultron',
    'Red Skull',
    'Loki'
  }; // create set

  villains2.add('Joker'); // add value in the end of list

  print(villains2);

  // Maps or Dictionaries

  // This code demonstrates the usage of maps in Dart.

  /// Creates a map named `capitan` using the `Map` constructor and adds values to it.
  Map<String, dynamic> capitan = new Map(); // create map with constructor

  capitan.addAll({
    'name': 'Steve Rogers',
    'nickname': 'Capitan America'
  }); // add values in map

  print(capitan);

  /// Creates a map named `ironman` using map literal syntax and initializes it with key-value pairs.
  Map<String, dynamic> ironman = {
    'name': 'Tony Stark',
    'nickname': 'Ironman',
    'age': 45,
    'alive': false
  }; // create map

  print(ironman);
}
