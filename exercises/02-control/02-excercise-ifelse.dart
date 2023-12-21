/**
 * Create a Dart program that:
 *  If you are of legal age or 21 years old, display the word "citizen"
 *  If you are between 18 and 20 (including 18), display "of legal age"
 *  If you are under 18 (excluding 18), display "minor"
 */

import 'dart:io';

main() {
  stdout.writeln('Enter your age:');
  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age >= 21) {
    stdout.writeln('You are a citizen');
  } else if (age >= 18 && age <= 20) {
    stdout.writeln('You are of legal age');
  } else {
    stdout.writeln('You are a minor');
  }
}
