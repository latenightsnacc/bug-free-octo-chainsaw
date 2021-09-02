// Null Aware Operator
// (?.), (??), (??=)

class Num {
  var num1 ;
}

main() {
  
  // Creates an instance of Num class
  var n = Num();
  var number = 0;

  number = n?.num1 ?? 0;

  print(number);

}