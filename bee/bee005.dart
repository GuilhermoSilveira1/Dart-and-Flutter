import 'dart:io';

void main() {
  double n1, n2, mediaAluno, nota1, nota2;

  n1 = double.parse(stdin.readLineSync().toString());
  n2 = double.parse(stdin.readLineSync().toString());

  nota1 = n1 * 3.5;
  nota2 = n2 * 7.5;

  mediaAluno = (nota1 + nota2) / 11;

  print("MEDIA = " + mediaAluno.toStringAsFixed(5));
}
