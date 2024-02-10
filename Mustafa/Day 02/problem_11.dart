// https://www.codewars.com/kata/5168bb5dfe9a00b126000018/train/dart

String solution(str) {
  return str.split('').reversed.join('');
}

void main() {
  String reverst_str = solution('dart');
  print(reverst_str);
}
