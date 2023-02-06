void main(List<String> args) {
  // print("Argumentos: $args");
  var valor = 1500.0;
  var porcentagem = 0.15; // 15 / 100 -> 15%

  // var resultado = calcularPorcentagem(porcentagem, valor);
  // print('${porcentagem * 100}% de $valor é $resultado');

  // var salarioLiquido =
  //     calcularSalario(desconto: porcentagem, salarioBruto: valor);
  // print('O salário atualizado é: R\$ $salarioLiquido');

  var nome = 'João';
  var prefixo = 'Dr.';

  // print(saudarUsuario(nome, prefixo));
  // print(saudarUsuario(nome, ''));
  // print(saudarUsuario(nome, null));
  // print(saudarUsuario(nome));
  // print(saudarUsuarioV2(nome: nome));

  var novoSalario = calcularSalarioV2(valor, porcentagem, calcularPorcentagemV2);
  print('Novo salário: $novoSalario');
}

double calcularPorcentagem(double valor, double porcentagem) {
  return valor * porcentagem;
}

// Nomeadas (Todo parâmetro nomeado é opcional)
double calcularSalario(
    {required double salarioBruto, required double desconto}) {
  return salarioBruto - salarioBruto * desconto;
}

// Posicional e opcional
String saudarUsuario(String nome, [String? prefixo]) {
  if (prefixo != null) {
    return 'Bem-vindo $prefixo $nome';
  }
  return 'Bem-vindo $nome';
}

// Nomeado e opcional
String saudarUsuarioV2({required String nome, String? prefixo}) {
  if (prefixo != null) {
    return 'Bem-vindo $prefixo $nome';
  }
  return 'Bem-vindo $nome';
}

// Arrow Function (Função anônima / Lambda Expression)
double calcularPorcentagemV2(double valor, double porcentagem) =>
    valor * porcentagem;

double calcularSalarioV2(
    double salario, double desconto, Function calculadora) {
  return salario - calculadora(salario, desconto);
}
