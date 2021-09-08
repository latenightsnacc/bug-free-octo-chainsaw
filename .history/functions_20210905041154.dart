void main() {
  showOutput(cube(3));
  showOutput(cube(33.3));
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
