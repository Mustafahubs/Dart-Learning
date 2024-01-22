
// https://www.codewars.com/kata/5467e4d82edf8bbf40000155/train/dart

/* Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.

Examples:
Input: 42145 Output: 54421

Input: 145263 Output: 654321

Input: 123456789 Output: 987654321*/

int descendingOrder(number) {
  String make_str = number.toString();
  List<String> sort_List = make_str.split('')..sort();
  String descending_str = sort_List.reversed.join();
  int results = int.parse(descending_str);
  return results;
}

void main() {
  print(descendingOrder(12345));
}

