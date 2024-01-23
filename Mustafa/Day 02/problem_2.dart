// https://www.codewars.com/kata/5a55f04be6be383a50000187/train/dart

// A number is a Special Number if it’s digits only consist 0, 1, 2, 3, 4 or 5

// Given a number determine if it special number or not .

String specialNumber(n) {
  String str_num = n.toString();

  // Let say the n (given number) is speciall at the beggining
  String text = 'Special!!';
  for (int i = 0; i < str_num.length; i++) {
    String str_digit = str_num[i];
    int int_digit = int.parse(str_digit);
    if (int_digit > 5) text = 'NOT!!';
  }

  return text;
}

void main() {
  String ans = specialNumber(156);
  print(ans);
}
