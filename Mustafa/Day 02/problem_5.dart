// https://www.codewars.com/kata/583710ccaa6717322c000105/train/dart

int simpleMultiplication(int n) {
  return (n % 2 == 0) ? n * 8 : n * 9;
}

void main() {
  int ans = simpleMultiplication(3);
  print(ans);
}
