
// https://www.codewars.com/kata/57f780909f7e8e3183000078/train/dart

/* Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

[1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24*/

int grow(List<int> arr) {
  int result = 1;
  for (int n in arr){
    result *= n;
  }
  return result;
}

void main() {
  List<int> arr = [1, 2, 3, 4];
  print(grow(arr));
}