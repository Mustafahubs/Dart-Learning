// https://www.codewars.com/kata/55ecd718f46fba02e5000029/train/dart

/* Complete the function that takes two integers (a, b, where a < b) and return an array of all integers between the input parameters, including them.

For example:

a = 1
b = 4
--> [1, 2, 3, 4]*/

List<int> between(int a, int b) {
  List<int> range_nums = List.generate(b - a + 1, (i) => i+a);
  return range_nums;
}

void main() {
  List range = between(3, 10);
  print(range);
}
