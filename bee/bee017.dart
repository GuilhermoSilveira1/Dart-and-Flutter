import 'dart:io';

void main() {
  int horas, vel, dist;
  double combustivel;

  horas = int.parse(stdin.readLineSync().toString());
  vel = int.parse(stdin.readLineSync().toString());

  dist = horas * vel;

  combustivel = dist / 12;

  print(combustivel.toStringAsFixed(3));
}
