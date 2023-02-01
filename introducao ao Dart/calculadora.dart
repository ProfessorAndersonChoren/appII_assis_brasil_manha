import 'dart:io';

void main() {
  print("Digite o primeiro número:");
  final num1 = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  final num2 = double.parse(stdin.readLineSync()!);

  final result = sum(num1, num2);
  print("O resultado da soma é: $result");

  // Cast Ímplicito / Explícito
  num numero = 45;
  print(numero);
}

double sum(double num1, double num2) {
  return num1 + num2;
}
