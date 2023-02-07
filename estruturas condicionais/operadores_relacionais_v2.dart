void main(){
  var nome = 'Anderson';
  var idade = 14;
  bool acompanhado = true;

  if(idade > 17){
    print('Seja bem-vindo ao nosso show $nome');
  }else{
    if(acompanhado){
      print('Sejam bem-vindos ao nosso show $nome e seu acompanhante');
    }else{
      print('Lamento $nome, seu acesso não foi liberado!!!');
    }
  }

  print('Terminei de executar');
}