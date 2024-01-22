
// https://www.codewars.com/kata/55cbd4ba903825f7970000f5/train/dart

/*
Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.

Numerical Score	Letter Grade
90 <= score <= 100	'A'
80 <= score < 90	'B'
70 <= score < 80	'C'
60 <= score < 70	'D'
0 <= score < 60	'F'
Tested values are all between 0 and 100. Theres is no need to check for negative values or values greater than 100. */

String getGrade(int a, int b, int c) {
  // apply the average formula
  int sum = a + b + c;
  int average = sum ~/ 3;
  String grade = '';
  // appling the conditions
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
  print(getGrade(90, 96, 100));
}

