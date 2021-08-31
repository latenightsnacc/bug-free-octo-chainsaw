import 'dart:io';

main() {
  stdout.writeln('Hello, what is your name?');
  String name = stdin.readLineSync();
  print('My name is $name');
}