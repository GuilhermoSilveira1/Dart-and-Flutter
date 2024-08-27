import 'dart:io';
import 'dart:math';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');

  int a = int.parse(input[0]);
  int b = int.parse(input[1]);
  int c = int.parse(input[2]);

  int maiorAB = (a + b + (a - b).abs()) ~/ 2;

  int maiorABC = (maiorAB + c + (maiorAB - c).abs()) ~/ 2;

  print("$maiorABC eh o maior");
}
