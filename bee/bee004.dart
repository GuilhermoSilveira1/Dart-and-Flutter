import 'dart:io';

void main() {
  int n1, n2, PROD;

  n1 = int.parse(stdin.readLineSync().toString());
  n2 = int.parse(stdin.readLineSync().toString());

  PROD = n1 * n2;

  print("PROD = $PROD");
}
