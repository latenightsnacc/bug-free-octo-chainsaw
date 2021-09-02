void main() {
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  // relational operators ==, !=, >=, <=
  if (num == 0) {
    print('Zero');
  }
  num = 100;
  num *= 2;
  print(num);

  //unary operator
  ++num;
  print(num);
  num++;
  print(num);
  num += 1;
  print(num);
  num -= 1;
  print(num);

}