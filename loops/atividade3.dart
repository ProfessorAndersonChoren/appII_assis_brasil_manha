import 'dart:io';

void main() {
  List<int> A = [];
  List<int> B = List.empty(growable: true);

  for (int i = 0; i <= 4; i++) {
    print('Digite um número inteiro');
    int temp = int.parse(stdin.readLineSync()!);
    A.add(temp);
  }
  print(A);
  // for (int numero in A) {
  //   B.add(numero);
  // }
  // print(B);
  for (int i = 0; i < A.length; i++) {
    // B.add(A[i]);
    B.add(A.elementAt(i));
  }
  print(B);
}
