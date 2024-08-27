import 'dart:io';

void main() {
  double salario = double.parse(stdin.readLineSync()!);
  double imposto = 0.0;

  if (salario <= 2000.00) {
    print("Isento");
  } else {
    if (salario > 2000.00 && salario <= 3000.00) {
      imposto += (salario - 2000.00) * 0.08;
    } else if (salario > 3000.00 && salario <= 4500.00) {
      imposto += (1000.00 * 0.08); // 8% sobre os primeiros 1000 acima de 2000
      imposto += (salario - 3000.00) * 0.18;
    } else if (salario > 4500.00) {
      imposto += (1000.00 * 0.08); // 8% sobre os primeiros 1000 acima de 2000
      imposto += (1500.00 * 0.18); // 18% sobre os próximos 1500 acima de 3000
      imposto += (salario - 4500.00) * 0.28;
    }
    print("R\$ ${imposto.toStringAsFixed(2)}");
  }
}
