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
  ++num; //pre-increment
  print(num);
  num++; //post-increment
  print(num);
  num += 1;
  print(num);
  num -= 1;
  print(num);

  // logical && and logical ||
  if(num > 200 && num < 203) {
    print('200 to 202');
  }
}