void main() {
  // 5 kinds of loop
  var names = ['debs', 'val', 'tim'];

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
