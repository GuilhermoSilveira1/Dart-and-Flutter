import 'dart:io';

void main() {
  int num, hour;
  double money, sal;

  num = int.parse(stdin.readLineSync().toString());
  hour = int.parse(stdin.readLineSync().toString());
  money = double.parse(stdin.readLineSync().toString());

  sal = hour * money;

  print("NUMBER = $num");
  print("SALARY = U\$" + sal.toStringAsFixed(2));
}
