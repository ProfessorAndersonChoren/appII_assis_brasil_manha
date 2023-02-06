void main() {
  // Se o valor for verdadeiro -> IF/ Else IF
  // Se o valor for falso -> Else

  var nome = 'Anderson';
  var idade = 31;
  var acompanhadoPorResponsavel = false;

  bool condicaoDeAcesso = idade >= 18;

  if (condicaoDeAcesso) {
    // Se verdadeiro
    print('Bem-vindo a nossa festa!!!');
  } else {
    // Se falso
    print('Lamento, seu acesso não foi liberado!!!');
  }

  if (!condicaoDeAcesso) {
    print('Lamento, seu acesso não foi liberado!!!');
  } else {
    print('Bem-vindo a nossa festa!!!');
  }

  if (!condicaoDeAcesso) {
    print('Lamento, seu acesso não foi liberado!!!');
    return;
  }
  print('Bem-vindo a nossa festa!!!');

  if(condicaoDeAcesso && !acompanhadoPorResponsavel){
    print('Bem-vindo a nossa festa!!!');
  }else if(idade >= 16 && acompanhadoPorResponsavel){
    print('Bem-vindos a nossa festa!!!');
  }else{
    print('Lamento, seu acesso não foi liberado!!!');
  }
}
