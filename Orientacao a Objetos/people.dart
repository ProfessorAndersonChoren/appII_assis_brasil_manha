import 'address.dart';

class People {
  // Atributos
  late String name;
  late String lastName;
  late DateTime birthday;
  late Address address;
  late int _code;
  // Métodos
  People({
    required this.name,
    required this.lastName,
    required this.birthday,
    required String street,
    required String numberOfStreet,
    required String neighborhood,
    required String city,
  }) {
    this.address = Address(
      street: street,
      numberOfStreet: numberOfStreet,
      neighborhood: neighborhood,
      city: city,
    );
  }
}
