import 'dart:io';

void main() {
  print('Digite o um número inteiro positivo');
  String numero = stdin.readLineSync()!;
  List<String> numeros = numero.split('');
  int soma = 0;

  for (String caracter in numeros) {
    soma += int.parse(caracter);
  }
  print('A decomposição do número $numero é $soma');
}
