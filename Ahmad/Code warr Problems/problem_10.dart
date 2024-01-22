
// https://www.codewars.com/kata/5265326f5fda8eb1160004c8/train/dart

/* We need a function that can transform a number (integer) into a string.

What ways of achieving this do you know?

Examples (input --> output):
123  --> "123"
999  --> "999"
-100 --> "-100"*/

String numberToString(int given_num) {
  String results = given_num.toString();
  return results;
}

void main() {
  int value = 987;
  String results =  numberToString(value);
  print(results);
  print(results.runtimeType);
}
