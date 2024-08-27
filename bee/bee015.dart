import 'dart:io';
import 'dart:math';

void main() {
  double x1, y1, x2, y2, dist;

  List<String> ponto1 = [];
  List<String> ponto2 = [];

  ponto1 = stdin.readLineSync().toString().split(" ");
  ponto2 = stdin.readLineSync().toString().split(" ");

  x1 = double.parse(ponto1[0]);
  y1 = double.parse(ponto1[1]);

  x2 = double.parse(ponto2[0]);
  y2 = double.parse(ponto2[1]);

  dist = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));

  print(dist.toStringAsFixed(4));
}
