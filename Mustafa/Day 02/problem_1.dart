// Given a string of digits confirm whether the sum of all the individual even digits are greater than the sum of all the indiviudal odd digits. Always a string of numbers will be given.

// If the sum of even numbers is greater than the odd numbers return: "Even is greater than Odd"

// If the sum of odd numbers is greater than the sum of even numbers return: "Odd is greater than Even"

// If the total of both even and odd numbers are identical return: "Even and Odd are the same"

String evenOrOdd(String number) {
  int even_sum = 0;
  int odd_sum = 0;
  for (int i = 0; i < number.length; i++) {
    String str_digit = number[i];
    int int_digit = int.parse(str_digit);
    if (int_digit % 2 == 0)
      even_sum += int_digit;
    else
      odd_sum += int_digit;
  }
  if (even_sum > odd_sum)
    return 'Even is greater than Odd';
  else if (even_sum < odd_sum)
    return 'Odd is greater than Even';
  else
    return 'Even and Odd are the same';
}

void main() {
  print(evenOrOdd("112"));
}
