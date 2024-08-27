import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= N; i += 2) {
    int quadrado = i * i;
    print("$i^2 = $quadrado");
  }
}
