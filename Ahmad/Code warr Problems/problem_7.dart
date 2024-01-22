
// https://www.codewars.com/kata/55a2d7ebe362935a210000b2/train/dart

/* Given an array of integers your solution should find the smallest integer.

For example:

Given [34, 15, 88, 2] your solution will return 2
Given [34, -345, -1, 100] your solution will return -345
You can assume, for the purpose of this kata, that the supplied array will not be empty.*/

int findSmallestInt(List<int> arr) {
  int smallest_num;
  if (arr.isNotEmpty) {
    smallest_num = arr[0];
  } else {
    smallest_num = 0;
  }

  for (int n in arr) {
    if (n < smallest_num) {
      smallest_num = n;
    }
  }
  return smallest_num;
}

void main() {
  List <int> arr = [34, -345, -1, 100];
  print(findSmallestInt(arr));
}