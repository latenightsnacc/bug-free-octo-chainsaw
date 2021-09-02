// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num1;
}

main() {
  // Creates an instance of Num class
  var n = Num();
  int number;

  // if num1 is null then print 0 else print the value
  number = n?.num1 ?? 0;
  print(number);
}
