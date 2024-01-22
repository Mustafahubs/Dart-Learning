
// https://www.codewars.com/kata/55ecd718f46fba02e5000029/train/dart

/* Complete the function that takes two integers (a, b, where a < b) and return an array of all integers between the input parameters, including them.

For example:

a = 1
b = 4
--> [1, 2, 3, 4]*/

List<int> between(int start, int end){
  List <int> results = [];
  for (int n = start; n <= end; n++) {
    results.add(n);
  }
  return results;
}

void main() {
  int start = -2;
  int end = 2;
  print(between(start,end));
}
                 
