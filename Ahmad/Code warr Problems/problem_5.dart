
// https://www.codewars.com/kata/5a55f04be6be383a50000187/train/dart

/* A number is a Special Number if it’s digits only consist 0, 1, 2, 3, 4 or 5

Given a number determine if it special number or not .

Warm-up (Highly recommended)
Playing With Numbers Series
Notes
The number passed will be positive (N > 0) .

All single-digit numbers within the interval [1:5] are considered as special number.

Input >> Output Examples
specialNumber(2) ==> return "Special!!" */


String specialNumber(number) {
  String str_Num = number.toString();
  // convert into list for apply loop
  List <String> list = str_Num.split('');
  String results = '';
  for (String n in list) {
    int digit = int.parse(n);
    if (digit > 5) {
      results = 'NOT!!';
      break;
    } else if (digit < 0) {
      results = 'NOT!!';
      break;
    } else {
      results = "Special!!";
    }
  }
  return results;
}

void main() {
  print(specialNumber(15432));
}
