late DateTime dataAtual;
void main() {
  // tipo nome
  var name = 'Anderson';
  String lastName = 'Choren';
  dynamic value = 12;

  // var VS dynamic
  name = 'João'; // Mudando o valor
  //name = 12; // Não posso mudar o tipo do dado
  value = '32';

  // print(value);
  // //print(name+" "+lastName);
  // print('$name $lastName'); // Interpolação de variáveis
  // print('O valor é $value');

  // Constantes no Dart (const e final)
  const int age = 31;
  // age = 32;

  final DateTime now = DateTime.now();
  // now = DateTime(2022);

  dataAtual = DateTime.now();
  print(dataAtual.toLocal());
}
