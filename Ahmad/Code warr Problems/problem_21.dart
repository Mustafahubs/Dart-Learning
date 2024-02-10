

// https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1/train/dart

/* Count the number of Duplicates
Write a function that will return the count of distinct case-insensitive alphabetic characters and numeric digits that occur more than once in the input string. The input string can be assumed to contain only alphabets (both uppercase and lowercase) and numeric digits.

Example
"abcde" -> 0 # no characters repeats more than once
"aabbcde" -> 2 # 'a' and 'b'
"aabBcde" -> 2 # 'a' occurs twice and 'b' twice (`b` and `B`)
"indivisibility" -> 1 # 'i' occurs six times
"Indivisibilities" -> 2 # 'i' occurs seven times and 's' occurs twice
"aA11" -> 2 # 'a' and '1'
"ABBA" -> 2 # 'A' and 'B' each occur twice*/

int duplicateCount(String text){
  String lowerTxt = text.toLowerCase();
  String new_string = '';

  for (var let in lowerTxt.runes) {
    String words = String.fromCharCode(let);
    if (lowerTxt.split(words).length - 1 > 1 && !new_string.contains(words))  {
      new_string += words;
    } 
  }
  int results = new_string.length;
  return results;
}

void main() {
  String text = 'Indivisibilities';
  print(duplicateCount(text));
}