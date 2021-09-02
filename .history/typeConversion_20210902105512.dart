void main() {

  // String => int
  var one = int.parse('1');
  assert(one == 1);
  print(one);
  // var one = int.parse('str');
  // assert(one == 1);
  // print(one);

  // String => double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
  print(onePointOne);


  // Int => String
  var oneAsString = 1.toString();
  assert(oneAsString == '1');
  print(oneAsString);

  // Double => String
  var twoAsString = 1.0232.toStringAsFixed(2);
  assert(twoAsString == '1.02');
  print(twoAsString);














}