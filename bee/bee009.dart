import 'dart:io';

void main() {
  String nome;
  double salario, venda, comissao, total;

  nome = stdin.readLineSync().toString();

  salario = double.parse(stdin.readLineSync().toString());
  venda = double.parse(stdin.readLineSync().toString());

  comissao = venda * 0.15;

  total = salario + comissao;

  print("TOTAL = R\$ " + total.toStringAsFixed(2));
}
