import 'dart:io';

void main(List<String> args) {
  double n1, n2, n3, n4;

  List<String> parts = stdin.readLineSync()!.split(' ');

  n1 = double.parse(parts[0]);
  n2 = double.parse(parts[1]);
  n3 = double.parse(parts[2]);
  n4 = double.parse(parts[3]);

  double media = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / 10;

  print("Media: ${media.toStringAsFixed(1)}");

  if (media >= 7) {
    print("Aluno aprovado.");
  } else if (media >= 5 && media <= 6.9) {
    print("Aluno em exame.");

    double nota = double.parse(stdin.readLineSync()!);

    print("Nota do exame: ${nota.toStringAsFixed(1)}");

    media = (media + nota) / 2;

    if (media >= 5) {
      print("Aluno aprovado.");
    } else {
      print("Aluno reprovado.");
    }

    print("Media final: ${media.toStringAsFixed(1)}");
  } else {
    print("Aluno reprovado.");
  }
}
