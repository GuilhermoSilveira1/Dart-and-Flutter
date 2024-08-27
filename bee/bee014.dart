import 'dart:io';

void main() {
  int n1;
  double n2, gasto;

  n1 = int.parse(stdin.readLineSync().toString());
  n2 = double.parse(stdin.readLineSync().toString());

  gasto = n1 / n2;

  print(gasto.toStringAsFixed(3) + " km/l");
}
