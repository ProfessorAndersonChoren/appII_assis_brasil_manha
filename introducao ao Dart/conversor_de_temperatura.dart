import 'dart:math' as math;

void main() {
  // Variáveis
  var celsius = 30;

  var fahrenheit = celsius * 1.8 + 32;
  var kelvin = celsius + 273.15;
  var rankine = celsius * 1.8 + 491.67;

  print('$celsiusºC é igual à $fahrenheitºF');
  print('$celsiusºC é igual à $kelvin\K');
  print('$celsiusºC é igual à ${rankine.toStringAsFixed(2)}ºR');

  var valor = 3.0;
  var potencia = math.pow(valor, 16);
  var raiz = math.sqrt(81);
  var valorPI = math.pi;
}
