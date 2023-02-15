void main() {
  List<int> A = List.generate(8, (i) => i + 1);
  List<int> B = [];
  print(A);

  for (int numero in A) {
    B.add(numero * 2);
  }
  print(B);
}
