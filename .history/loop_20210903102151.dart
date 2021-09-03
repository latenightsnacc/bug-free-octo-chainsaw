void main() {
  var names = ['debs', 'val', 'tim'];
  // 5 kinds of loop
  int num = 5;

  // do while loop
  do {
    print(num);
    num -= 1;
    while (num > 0);
  }
  // while loop
  while (num > 0) {
    print(num);
    num -= 1;
  }
  // forEach loop
  names.forEach((n) => print(n));

  // For in loop
  for (var n in names) {
    print(n);
  }

  // Standard For Loop
  for (var i = 0; i <= names.length; i++) {
    print(names[i]);
  }
}
