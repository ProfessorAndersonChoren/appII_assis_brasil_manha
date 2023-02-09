void main() {
  /* 
    1° Tempo de empresa superior à 5 anos E salário inferior à R$ 1500
    2° Tempo de empresa superior à 3 anos E salário inferior à R$ 1000
    3° Tempo de empresa superior à 1 ano E salário inferior à R$ 800
  */
  double salario = 1400;
  int tempoDeEmpresa = 6;
  double aumento = 1.15; // 15 / 100 = 0.15 -> 15%

  /* if (tempoDeEmpresa > 5 && salario < 1500) {
    salario *= aumento;
  } else if (tempoDeEmpresa > 3 && salario < 1000) {
    salario *= aumento;
  } else if (tempoDeEmpresa > 1 && salario < 800) {
    salario *= aumento;
  } */

  if(
    (tempoDeEmpresa > 5 && salario < 1500) ||
    (tempoDeEmpresa > 3 && salario < 1000) ||
    (tempoDeEmpresa > 1 && salario < 800)
  ){
    salario *= aumento;
  }

  print('O novo salário do funcionário é R\$ ${salario.toStringAsFixed(2)}');
}
