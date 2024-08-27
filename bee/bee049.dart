import 'dart:io';

void main() {
  String palavra1 = stdin.readLineSync()!.toLowerCase();
  String palavra2 = stdin.readLineSync()!.toLowerCase();
  String palavra3 = stdin.readLineSync()!.toLowerCase();

  Map<String, Map<String, Map<String, String>>> arvoreAnimal = {
    "vertebrado": {
      "mamifero": {"onivoro": "homem", "herbivoro": "vaca"},
      "ave": {
        "carnivoro": "aguia",
        "onivoro": "pomba",
      }
    },
    "invertebrado": {
      "inseto": {
        "hematofago": "pulga",
        "herbivoro": "lagarta",
      },
      "anelideo": {
        "hematofago": "sanguessuga",
        "onivoro": "minhoca",
      }
    },
  };

  String animal = "";
  if (palavra1 == "vertebrado") {
    if (palavra2 == "mamifero") {
      animal = arvoreAnimal["vertebrado"]?["mamifero"]?[palavra3] ?? "";
    } else if (palavra2 == "ave") {
      animal = arvoreAnimal["vertebrado"]?["ave"]?[palavra3] ?? "";
    }
  } else if (palavra1 == "invertebrado") {
    if (palavra2 == "inseto") {
      animal = arvoreAnimal["invertebrado"]?["inseto"]?[palavra3] ?? "";
    } else if (palavra2 == "anelideo") {
      animal = arvoreAnimal["invertebrado"]?["anelideo"]?[palavra3] ?? "";
    }
  }

  if (animal.isNotEmpty) {
    print(animal);
  }
}
