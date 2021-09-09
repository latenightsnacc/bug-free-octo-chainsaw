greaterThanZero(int x) {
  if (!(x > 0)) {
    throw Exception('Value must be greater than zero');
  }
}

void verifyValue() {
  var val;
  try {
    val = greaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (val == null) {
      print('Value is not accepted');
    }
  }
}

void main() {}
