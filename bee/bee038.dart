import 'dart:io';

void main() {
  int cod, qtd;
  Map<int, double> precos = {
    1: 4.00, // Cachorro Quente
    2: 4.50, // X-Salada
    3: 5.00, // X-Bacon
    4: 2.00, // Torrada simples
    5: 1.50 // Refrigerante
  };

  List<String> parts = stdin.readLineSync()!.split(' ');

  cod = int.parse(parts[0]);
  qtd = int.parse(parts[1]);

  if (precos.containsKey(cod)) {
    double total = precos[cod]! * qtd;
    print("Total: R\$ ${total.toStringAsFixed(2)}");
  } else {
    print("Código do produto inválido.");
  }
}
