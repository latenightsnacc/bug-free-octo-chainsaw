void main() {
  // List
  // An ordered collection of values
  List food = ['rice', 'beans'];
  // print(food[1]);
  // print(food.length);

  // Inference type list
  var foodies = ['rifat', 'bianca'];
  // print(foodies[1]);
  // print(foodies.length);

  for (var f in foodies) {
    print('We are foodies $f \n');
  }

  // define type of List
  List<String> days = ['Monday', 'Tuesday'];

  for (var day in days) {
    print(day);
  }

  // Mixed list
  List comboList = ['red', 10, 44.5, 'boobies'];
  // var map = comboList.map((item) => print(item));
  // print(map);

  // Immutable List
  List snacks = const ['donuts', 'pringles'];
  print(snacks);

  snacks[1] = 'cheesecake';

  // print('Updated snack menu: $snacks'); gives an error

  List<String> snackMenu = ['cheesecake', 'tiramisu'];
  print("Our new snack menu: $snackMenu");
}
