import 'people.dart';

void main() {
  var joao = People(
    name: "João",
    lastName: "Silva da silva",
    birthday: DateTime(1980, 4, 28),
    street: "Rua A",
    numberOfStreet: "78-A",
    neighborhood: "Centro",
    city: "Porto Alegre",
  );
  print(joao);
}
