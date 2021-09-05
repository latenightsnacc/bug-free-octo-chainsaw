void main() {
  // List
  // An ordered collection of values
  List food = ['rice', 'beans'];
  print(food[1]);
  print(food.length);

  // Inference type list
  var foodies = ['rifat', 'bianca'];
  print(foodies[1]);
  print(foodies.length);

  for (var f in foodies) {
    print('We are foodies $f \n');
  }
}
