void main() {
  bool logico1 = false;
  bool logico2 = true;

  bool conjuncao = logico1 && logico2;
  bool disjuncao = logico1 || logico2;
  bool negacaoDeLogico1 = !logico1;
  bool negacaoDeLogico2 = !logico2;

  print('Conjução: $conjuncao');
  print('Disjunção: $disjuncao');
  print('Negação de Lógico 1: $negacaoDeLogico1');
  print('Negação de Lógico 2: $negacaoDeLogico2');
}
