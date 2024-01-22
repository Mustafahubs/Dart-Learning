

// https://www.codewars.com/kata/5168bb5dfe9a00b126000018/train/dart

/* Complete the solution so that it reverses the string passed into it.

'world'  =>  'dlrow'
'word'   =>  'drow' */

String solution(str) {
  String results = str.split('').reversed.join('');
  return results;
}
void main() {
  String str = 'word';
  print(solution(str));
}
