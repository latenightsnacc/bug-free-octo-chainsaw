import 'dart:io';

main(){

  var uName = stdout.writeln('Hello, what is your name?');
  stdout.writeln('And your age please');

  var name = stdin.readLineSync(uName);
  var age = stdin.readLineSync();

  print('Hi my name is $name and I am $age years old.'); 
}