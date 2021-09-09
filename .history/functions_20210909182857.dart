void main() {
  showOutput(cube(3));
  showOutput(cube(33.3));

  sum(2, 24);

  product(num1: 3);
}

// Function
// If it will return a value, define the function type

dynamic cube(var num) {
  return num * num * num;
}

// Else
void showOutput(var output) {
  print(output);
}

// positional arguments / optional positional argument
dynamic sum(var num1, [var num2]) => num1 + num2;

// named arguments / optional positional argument
dynamic product({var num1, var num2 = 0}) => num1 + num2;
