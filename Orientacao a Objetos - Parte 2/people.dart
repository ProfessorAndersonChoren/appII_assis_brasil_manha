import 'address.dart';

class People {
  String name;
  Address address;

  People({
    required this.name,
    required this.address,
  });

  String salute(String text) {
    return "Hello $text";
  }
}
