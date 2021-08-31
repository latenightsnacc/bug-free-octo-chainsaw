/* 
Strongly Typed Language: The type of a variable is know at compile time.
For example: C++, Java, Swift

Dynamic Typed Language: The type of a variable is known at run time. 
For example: Python, Ruby, JavaScript.

*/

main() {
  /*
  int
  double
  String
  bool
  dynamic
  */

  int amt1 = 100;
  var amt2 = 200;

  print('Amount1: $amt1 | Amount2: $amt2 \n');

  double damt1 = 100.11;
  var damt2 = 200.22;

  print('Double Amount1: $damt1 | Double Amount2: $damt2 \n');

  String fname = 'Deborah';
  var lname = 'Egonu';

  print('My name is $fname $lname');

  bool isFemale = true;
  var isMale = false;

  print('Female (F): $isFemale | Male (M): $isMale \n');

  dynamic dynoVariable = 100;
  print('Dynamic variable 1: $dynoVariable \n');

  dynoVariable = 'Dynamic Programming';
  print('Dynamic variable 2: $dynoVariable \n');


}