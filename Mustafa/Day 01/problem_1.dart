// https://www.codewars.com/kata/5513795bd3fafb56c200049e/train/dart

// Create a function with two arguments that will return an array of the first n multiples of x.

// Assume both the given number and the number of times to count will be positive numbers greater than 0.

// Return the results as an array or list ( depending on language ).

// Examples
// countBy(1,10) === [1,2,3,4,5,6,7,8,9,10]
// countBy(2,5) === [2,4,6,8,10]

List<int> countBy(int x, int n) {
  int end = x * n;
  List<int> array = [];
  for (int i = 1; i <= end; i++) {
    array.add(i * x);
    if (i == end) {
      break;
    }
    ;
  }
  return array;
}

void main() {
  print(countBy(1, 10));
  print(countBy(2, 5));
}
