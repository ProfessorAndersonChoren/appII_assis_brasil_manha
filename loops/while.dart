import 'dart:io';

void main() {
  print('Escolha a operação desejada:');
  print('1 - Somar');
  print('2 - Subtrair');
  print('3 - Multiplicar');
  print('4 - Dividir');
  print('0 - Sair');
  int opcao = int.parse(stdin.readLineSync()!);

  while (opcao != 0) {
    repetir(opcao);
  }
}

void repetir(int opcao) {
  print('Digite o primeiro número');
  double numero1 = double.parse(stdin.readLineSync()!);
  print('Digite o segundo número');
  double numero2 = double.parse(stdin.readLineSync()!);

  switch (opcao) {
    case 1:
      double resultado = somar(numero1, numero2);
      print('A soma é $resultado');
      break;
    case 2:
      double resultado = subtrair(numero1, numero2);
      print('A subtração é $resultado');
  }
}

double somar(double numero1, double numero2) {
  return numero1 + numero2;
}

double subtrair(double numero1, double numero2) {
  return numero1 - numero2;
}

double multiplicar(double numero1, double numero2) {
  return numero1 * numero2;
}

double dividir(double numero1, double numero2) {
  return numero1 / numero2;
}
