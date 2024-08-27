import 'dart:io';

void main() {
  int count = 0;
  double sum = 0.0;
  int age;

  while (true) {
    age = int.parse(stdin.readLineSync()!);

    if (age < 0) {
      break;
    }

    sum += age;
    count++;
  }

  if (count > 0) {
    double average = sum / count;
    print(average.toStringAsFixed(2));
  } else {
    print("0.00");
  }
}
