import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < N; i++) {
    List<String> input = stdin.readLineSync()!.split(' ');
    double v1 = double.parse(input[0]);
    double v2 = double.parse(input[1]);
    double v3 = double.parse(input[2]);

    int p1 = 2;
    int p2 = 3;
    int p3 = 5;

    double mediaPonderada =
        ((v1 * p1) + (v2 * p2) + (v3 * p3)) / (p1 + p2 + p3);

    print(mediaPonderada.toStringAsFixed(1));
  }
}
