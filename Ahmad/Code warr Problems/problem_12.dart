
// https://www.codewars.com/kata/5656b6906de340bd1b0000ac/train/dart

/* Take 2 strings s1 and s2 including only letters from a to z. Return a new sorted string, the longest possible, containing distinct letters - each taken only once - coming from s1 or s2.

Examples:
a = "xyaabbbccccdefww"
b = "xxxxyyyyabklmopq"
longest(a, b) -> "abcdefklmopqwxy"

a = "abcdefghijklmnopqrstuvwxyz"
longest(a, a) -> "abcdefghijklmnopqrstuvwxyz"*/

String longest(String string1, String string2) {
  String combineString = string1 + string2;
  String newString = '';
  for (var let in combineString.runes) {
    String words = String.fromCharCode(let);
    if (! newString.contains(words)) {
      newString += words;
    }

  }
  List<String> answer = newString.split('')..sort();
  String results = answer.join();
  return results;
}

void main() {
  String string1 = 'xyaabbbccccdefww';
  String string2 = 'xxxxyyyyabklmopq';
  print(longest(string1,string2));
}
