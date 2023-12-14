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
}
