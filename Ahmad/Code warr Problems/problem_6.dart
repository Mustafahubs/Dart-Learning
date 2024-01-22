
// https://www.codewars.com/kata/53369039d7ab3ac506000467/train/dart

/* Complete the method that takes a boolean value and return a "Yes" 
string for true, or a "No" string for false.*/

String bool_to_word(bool boolean) {
  String results = '';
  if (boolean == true) {
    results = 'Yes';
  } else {
    results = 'No';
  }
  return results;
}

void main() {
  bool boolean = false;
  print(bool_to_word(boolean));
}