// https://www.codewars.com/kata/53dc54212259ed3d4f00071c/train/dart

// Write a function that takes an array of numbers and returns the sum of the numbers. The numbers can be negative or non-integer. If the array does not contain any numbers then you should return 0.

// Examples
// Input: [1, 5.2, 4, 0, -1]
// Output: 9.2

// Input: []
// Output: 0

// Input: [-2.398]
// Output: -2.398

void main() {
  List<num> arr = [1, 5, 4, 0, 1];
  num answer = sum(arr);
  print(answer);
}

num sum(List<num> arr) {
  if (arr.length == 0) {
    return 0;
  } else {
    num sum = 0;
    for (int i = 0; i < arr.length; i++) {
      sum += arr[i];
    }
    return sum;
  }
}


