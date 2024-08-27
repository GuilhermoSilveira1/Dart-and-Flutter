import 'dart:io';

void main() {
  int n1, n2, max, min, soma = 0;

  n1 = int.parse(stdin.readLineSync().toString());
  n2 = int.parse(stdin.readLineSync().toString());

  if (n1 > n2) {
    max = n1;
    min = n2;
  } else {
    max = n2;
    min = n1;
  }

  for (int i = min + 1; i < max; i++) {
    if (i % 2 != 0) {
      soma += i;
    }
  }

  print(soma);
}
