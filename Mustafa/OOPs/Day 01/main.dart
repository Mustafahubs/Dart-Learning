import 'calculator.dart';

void main() {
  Calculator basic = Calculator();
  basic.first_number = 1;
  basic.second_number = 2;
  
  print(basic.add());
}
