import 'dart:io';

main() {
  stdout.writeln('Hello, what is your name?');
  // no error
  var name = stdin.readLineSync();
  print('My name is $name');
}