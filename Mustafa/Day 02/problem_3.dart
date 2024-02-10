// https://www.codewars.com/kata/53369039d7ab3ac506000467/train/dart

/* Complete the method that takes a boolean value and return a "Yes" 
string for true, or a "No" string for false.*/

String bool_to_word(bool boolean) {
  return (boolean == true) ? 'Yes' : 'No';
}

void main() {
  String result = bool_to_word(true);
  print(result);
}
