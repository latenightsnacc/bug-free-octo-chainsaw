// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num ;
}

main() {
  // Creates an instance of Num class
  var n = Num();
  int number = 0;

  // if( n != null) {
  //   number = n.num;
  // }
  number = n?.num ?? 0;

  print(number);

}