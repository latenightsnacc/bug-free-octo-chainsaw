void main() {
  // Map
  // A collection of key and value pairs known as a dictionary in Python

  var gifts = {
    // key : value
    'first': 'car',
    'second': 'keke',
    'third': 'motorcycle'
  };

  print(gifts);

  for (var gift in gifts) {
    print(gift);
  }
}
