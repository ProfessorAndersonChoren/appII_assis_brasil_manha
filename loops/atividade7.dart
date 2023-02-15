import 'dart:math';

void main() {
  List<int> idades = [];
  Random random = Random();
  int criancas = 0;
  int adolecentes = 0;
  int adultos = 0;

  for (int i = 0; i < 15; i++) {
    idades.add(random.nextInt(30) + 1);
  }

  for (int idade in idades) {
    if (idade < 11) {
      criancas++;
    } else if (idade < 19) {
      adolecentes++;
    } else {
      adultos++;
    }
  }

  print('Número de crianças: $criancas');
  print('Número de adolecentes: $adolecentes');
  print('Número de adultos: $adultos');
}
