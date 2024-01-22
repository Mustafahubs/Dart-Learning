
// https://www.codewars.com/kata/53da3dbb4a5168369a0000fe/train/dart

/* Create a function that takes an integer as an argument and returns
 "Even" for even numbers or "Odd" for odd numbers.*/ 

String evenOrOdd(int number) {
  if (number % 2 == 0) {
    return 'Even';
  } else{
    return 'Odd';
  }
}

void main() {
  int number = 10;
  print(evenOrOdd(number));
}
