void main() {
  const posicaoInicial = 0; // m/s
  const velocidade = 3; // m/s
  const tempoInicial = 0; // segundos
  const tempoFinal = 10; // segundos

  final posicaoFinal =
      posicaoInicial + velocidade * (tempoFinal - tempoInicial);

  print('Posição final é: ${posicaoFinal}m/s');
}
