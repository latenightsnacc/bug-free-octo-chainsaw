void main() {
  var names = ['debs', 'val', 'tim'];
  // int num = 5;

  // 5 kinds of loop
  // do while loop
  // do {
  //   print(num);
  // } while (num > 0 && num < 10);

  // while loop
  // while(names.length > 0){
  //   print(names);

  // };

  // forEach loop
  names.forEach((n) => print(n));

  // For in loop
  for (var n in names) {
    print(n);
  }

  // Standard For Loop
  for (var i = 0; i <= names.length; i++) {
    print(names[i]);
    if (names[i] == 'tim') break;
  }
}
