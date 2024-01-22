

// https://www.codewars.com/kata/583710ccaa6717322c000105/train/dart

/* This kata is about multiplying a given number by eight if it is an even number 
and by nine otherwise. */

int simpleMultiplication(int given_num) {
  int results = 0;
  if (given_num % 2 == 0) {
    results = given_num * 8;
  } else {
    results = given_num * 9;
  }
  return results;
}

void main() {
  print(simpleMultiplication(2));
}