// https://www.codewars.com/kata/5265326f5fda8eb1160004c8/train/dart

// We need a function that can transform a number (integer) into a string.

// What ways of achieving this do you know?

// Examples (input --> output):
// 123  --> "123"
// 999  --> "999"
// -100 --> "-100"

String numberToString(int n) {
  return n.toString();
}

void main() {
  String str_n = numberToString(123);
  print(str_n);
}
