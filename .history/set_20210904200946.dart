void main() {
  // Set
  // An unordered collection of unique items
  var set = {'me', 'you', 'me'};

  for (var s in set) {
    print(s);
  }
  
  print(set.runtimeType);

  var set2 = <String> set;

  print(set2.runtimeType);
}
