greaterThanZero(int x) {
  if (x <= 0) {
    throw Exception('Value must be greater than zero');
  } else {
    print(x);
  }
}

void verifyValue(var n) {
  var val;
  try {
    val = greaterThanZero(n);
  } catch (e) {
    print(e);
  } finally {
    if (val == null) {
      print('Value is not accepted');
    } else {
      print('Value is $val');
    }
  }
}

void main() {
  verifyValue(-3);
}
