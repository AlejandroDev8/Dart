import 'dart:io';

main() {
  /// print a message to the console
  stdout.writeln('What´s your name');

  /// read a information from the console
  String? name = stdin.readLineSync();

  /// stdin return a String? (nullable) so we need to check if the value is null

  /// print a message to the console
  stdout.writeln('Welcome $name');
}
