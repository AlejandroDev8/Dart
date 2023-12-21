/// This program prompts the user to enter their age and determines whether they are an adult or a minor.
/// It reads the age from the user, compares it to 18, and prints the appropriate message.
import 'dart:io';

main() {
  stdout.writeln('Enter your age:');
  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age >= 18) {
    stdout.writeln('You are an adult');
  } else {
    stdout.writeln('You are a minor');
  }
}
