// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num1 ;
}

main() {
  // Creates an instance of Num class
  var n = Num();
  var number = 0;

  // if( n != null) {
  //   number = n.num;
  // }
  number = n?.num1 ?? 0;

  print(number);

}