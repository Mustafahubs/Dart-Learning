// https://www.codewars.com/kata/55cbd4ba903825f7970000f5/train/dart

// Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.

// Numerical Score	Letter Grade
// 90 <= score <= 100	'A'
// 80 <= score < 90	'B'
// 70 <= score < 80	'C'
// 60 <= score < 70	'D'
// 0 <= score < 60	'F'

String getGrade(int a, int b, int c) {
  int total = a + b + c;
  int average = total ~/ 3;
  String grade = '';
  if (average >= 90 && average <= 100) {
    grade = 'A';
  } else if (average >= 80 && average <= 90) {
    grade = 'B';
  } else if (average >= 70 && average <= 80) {
    grade = 'C';
  } else if (average >= 60 && average <= 70) {
    grade = 'D';
  } else if (average >= 0 && average <= 60) {
    grade = 'F';
  }
  return grade;
}

void main() {
  print(getGrade(95, 90, 93));
  print(getGrade(100, 85, 96));
  print(getGrade(92, 93, 94));
  print(getGrade(70, 70, 100));
  print(getGrade(82, 85, 87));
}
