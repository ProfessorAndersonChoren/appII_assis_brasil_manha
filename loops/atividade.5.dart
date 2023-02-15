// Escopo Global
List<int> B = [];
void main() {
  List<int> A = List.filled(15, 6);
  // A.forEach((numero) => B.add(numero * numero));
  A.forEach(adicionar);
  print(B);
}

void adicionar(int numero) => B.add(numero * numero);