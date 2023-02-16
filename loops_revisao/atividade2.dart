import 'dart:io';

void main() {
  print('Digite um número inteiro positivo');
  String numero = stdin.readLineSync()!;

  List<String> digitos = numero.split('');
  int soma = 0;

  for (int i = 0; i < digitos.length; i++) {
    soma += int.parse(digitos[i]);
  }
  print("A decomposição do número $numero é $soma");
}
