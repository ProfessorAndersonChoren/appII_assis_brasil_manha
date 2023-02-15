import 'dart:io';

void main() {
  print('Digite um número inteiro e positivo');
  String numero = stdin.readLineSync()!;

  if (numero.isNotEmpty && int.parse(numero) >= 0) {
    List<String> numeros = numero.split('');
    int contagem = 0;
    for (String caracter in numeros) {
      contagem++;
    }
    print('O número $numero contêm $contagem dígitos.');
  } else {
    print('Você não informou um número positivo');
  }
}
