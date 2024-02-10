// https://www.codewars.com/kata/5656b6906de340bd1b0000ac/train/dart

// Take 2 strings s1 and s2 including only letters from a to z. Return a new sorted string, the longest possible, containing distinct letters - each taken only once - coming from s1 or s2.

// Examples:
// a = "xyaabbbccccdefww"
// b = "xxxxyyyyabklmopq"
// longest(a, b) -> "abcdefklmopqwxy"

// a = "abcdefghijklmnopqrstuvwxyz"
// longest(a, a) -> "abcdefghijklmnopqrstuvwxyz"

String longest(String a, String b) {
  String a_plus_b = a + b;
  String a_to_z = 'abcdefghijklmnopqrstuvwxyz';
  String unique_letters = '';
  a_to_z.split('').forEach((letter) {
    a_plus_b.contains(letter) ? unique_letters += letter : '';
  });
  return unique_letters;
}

void main() {
  String a = "xyaabbbccccdefww";
  String b = "xxxxyyyyabklmopq";
  String sorted_text = longest(a, b);
  print(sorted_text);
}
