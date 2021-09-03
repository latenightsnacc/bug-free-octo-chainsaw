void main() {
  var names = ['debs', 'val', 'tim'];
  // 5 kinds of loop

  // while loop
  while (names.length > 0) {
    for (var name in names) {
      print(name);
    }
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
