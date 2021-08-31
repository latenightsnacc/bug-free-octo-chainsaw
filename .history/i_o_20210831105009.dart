import 'dart:io';

void main() {
  stdout.writeln('Hello, what is your name?');
  String name = stdin.readLineSync();
  print('My name is $name');
}