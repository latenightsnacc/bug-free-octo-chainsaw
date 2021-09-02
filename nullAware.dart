// Null Aware Operator
// (?.), (??), (??=)

class Num {
  var num1 ;
}

main() {
  
  // Creates an instance of Num class
  var n = Num();
  var number = 0;

  // if num1 is null then print 0 else print the value
  number = n?.num1 ?? 0;
  print(number);

}