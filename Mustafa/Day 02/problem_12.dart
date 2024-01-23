// https://www.codewars.com/kata/5467e4d82edf8bbf40000155/train/dart

/* Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.

Examples:
Input: 42145 Output: 54421

Input: 145263 Output: 654321

Input: 123456789 Output: 987654321*/

// First try

// int descendingOrder(n) {
//   List<String> k = n.toString().split('')..sort();
//   return int.parse(k.reversed.join(''));
// }

// Second try

int descendingOrder(n) {
  List<String> k = n.toString().split('')..sort((a, b) => b.compareTo(a));
  print(5.compareTo(3));
  return int.parse(k.join(''));
}

void main() {
  int ans = descendingOrder(42145);
  print(ans);
}
