import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < N; i++) {
    int X = int.parse(stdin.readLineSync()!);

    if (X == 0) {
      print("NULL");
    } else {
      String parity = (X % 2 == 0) ? "EVEN" : "ODD";
      String sign = (X > 0) ? "POSITIVE" : "NEGATIVE";

      print("$parity $sign");
    }
  }
}
