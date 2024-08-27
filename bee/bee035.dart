import 'dart:io';

void main() {
  int a, b, c, d;

  List<String> parts = stdin.readLineSync()!.split(' ');

  a = int.parse(parts[0]);
  b = int.parse(parts[1]);
  c = int.parse(parts[2]);
  d = int.parse(parts[3]);

  if (b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && a % 2 == 0) {
    print("Valores aceitos");
  } else {
    print("Valores nao aceitos");
  }
}
