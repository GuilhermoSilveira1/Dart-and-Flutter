import 'dart:io';

void main() {
  int a, b, c, d, dif;

  a = int.parse(stdin.readLineSync().toString());
  b = int.parse(stdin.readLineSync().toString());
  c = int.parse(stdin.readLineSync().toString());
  d = int.parse(stdin.readLineSync().toString());

  dif = (a * b) - (c * d);

  print("DIFERENCA = $dif");
}
