import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);

  int n100 = num ~/ 100;
  int resto = num % 100;

  int n50 = resto ~/ 50;
  resto = resto % 50;

  int n20 = resto ~/ 20;
  resto = resto % 20;

  int n10 = resto ~/ 10;
  resto = resto % 10;

  int n5 = resto ~/ 5;
  resto = resto % 5;

  int n2 = resto ~/ 2;
  resto = resto % 2;

  int n1 = resto;

  print(num);
  print("$n100 nota(s) de R\$ 100,00");
  print("$n50 nota(s) de R\$ 50,00");
  print("$n20 nota(s) de R\$ 20,00");
  print("$n10 nota(s) de R\$ 10,00");
  print("$n5 nota(s) de R\$ 5,00");
  print("$n2 nota(s) de R\$ 2,00");
  print("$n1 nota(s) de R\$ 1,00");
}
