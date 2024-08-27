import 'dart:io';
import 'dart:math';

void main() {
  double pi = 3.14159;
  double raio, area;

  raio = double.parse(stdin.readLineSync().toString());

  area = pi * pow(raio, 2);

  print("A=" + area.toStringAsFixed(4));
}
