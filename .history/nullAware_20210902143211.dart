// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  // Creates an instance of Num class
  var n = Num();
  int number;

  // if( n != null) {
  //   number = n.num;
  // }
  number = n?.num;

  print(number);

}