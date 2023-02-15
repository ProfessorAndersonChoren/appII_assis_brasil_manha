import 'dart:math';

void main() {
  List<int> A = List.generate(15, (i) => (i + 1) * (i + 1));
  List<num> B = [];

  print(A);

  A.forEach((numero) {
    B.add(sqrt(numero));
  });
  print(B);

  // NUM -> Preserva a precisão do número (int e double)
  num numero = 10;
  print(numero);
}
