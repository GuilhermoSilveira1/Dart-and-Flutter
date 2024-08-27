import 'dart:io';

void main() {
  int num;

  num = int.parse(stdin.readLineSync().toString());

  for (var i = 1; i <= num; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
