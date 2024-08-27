import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);

  int start = 2;

  while (start <= 10000) {
    print(start);
    start += N;
  }
}
