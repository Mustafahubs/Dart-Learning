
// https://www.codewars.com/kata/57f7b8271e3d9283300000b4/train/dart

/* Given a string of digits confirm whether the sum of all the individual even digits are greater than the sum of all the indiviudal odd digits. Always a string of numbers will be given.

If the sum of even numbers is greater than the odd numbers return: "Even is greater than Odd"

If the sum of odd numbers is greater than the sum of even numbers return: "Odd is greater than Even"

If the total of both even and odd numbers are identical return: "Even and Odd are the same" */

String evenOrOdd(String give_String) {
  // convert given string into list from
  List <String> convert_list = give_String.split('');
  // sum the even and odd numbers
  int even_Sum = 0;
  int odd_Sum = 0;
  for (String n in convert_list) {
    int convert_Int = int.parse(n);
    if (convert_Int % 2 == 0) {
      even_Sum += convert_Int;
    } else {
      odd_Sum += convert_Int;
    }
  }
  String results = "";
  // apply main conditions
  if (even_Sum > odd_Sum) {
    results = "Even is greater than Odd";
  } else if (even_Sum < odd_Sum) {
    results = "Odd is greater than Even";
  } else {
    results = "Even and Odd are the same";
  }
  return results;
}

void main() {
  print(evenOrOdd("112"));
}