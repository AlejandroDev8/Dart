/**
 * This file center the comments in Dart
 * 
 * 
 */

main() {
  int a = 10; // This is a comment in the same line

  final persons = [
    // This is a first person
    'Juan', // [0]
    // This is a second person
    'Pedro', // [1]
    // This is a third person
    'Fernando' // [2]
  ];

  /*
    This is a comment
    multiline
  */

  print(persons);
  print(a);
}

/// Comments in Dart to document the code
/// Function to say hello
/// Receive a [name] and return a message

sayHello(String name) {
  print('Hello $name');
}
