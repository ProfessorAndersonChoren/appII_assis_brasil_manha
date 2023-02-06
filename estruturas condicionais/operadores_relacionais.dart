void main() {
  // Importante: Todos os resultados serão 'bool'
  var num1 = 10;
  var num2 = 20;

  var operador1 = num1 == num2;
  var operador2 = !operador1; // ! - Significa 'NÃO É'
  var operador3 = num1 != num2; // != - Significa 'NÃO É IGUAL?'

  operador3 &= operador2;

  // print(operador1);
  // print(operador2);
  // print(operador3);

  var igualdade = num1 == num2;
  var diferenca = num1 != num2; // !igualdade
  var maior = num1 > num2;
  var menor = num1 < num2; // !maior
  var maiorOuIgual = num1 >= num2;
  var menorOuIgual = num1 <= num2; // !maiorOuIgual
}
