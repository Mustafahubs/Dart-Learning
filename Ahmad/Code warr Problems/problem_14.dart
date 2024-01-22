
// https://www.codewars.com/kata/544675c6f971f7399a000e79/train/dart

/* Note: This kata is inspired by Convert a Number to a String!. Try that one too.

Description
We need a function that can transform a string into a number. What ways of achieving this do you know?

Note: Don't worry, all inputs will be strings, and every string is a perfectly valid representation of an integral number.

Examples
"1234" --> 1234
"605"  --> 605
"1405" --> 1405
"-7" --> -7*/

int stringToNumber(String given_str) {
  int results = int.parse(given_str);
  return results;
}

void main() {
  String given_str = '12345';
  int answer = stringToNumber(given_str);
  print(answer);
  print(answer.runtimeType);
}