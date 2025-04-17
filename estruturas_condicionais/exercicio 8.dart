import 'dart:io';
/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição:Verificar o tipo de triângulo de acordo com os lados digitados pelo usuário.
 * 
 */

void main() {
  int lado1, lado2, lado3;

  print("Verificador de triângulo");

  print("Digite o valor do primeiro lado: ");
  lado1 = int.parse(stdin.readLineSync()!);
  print("Digite o valor do segundo lado: ");
  lado2 = int.parse(stdin.readLineSync()!);
  print("Digite o valor do terceiro lado: ");
  lado3 = int.parse(stdin.readLineSync()!);

  if (lado1 == lado2 && lado2 == lado3) {
    print("O triângulo é equilátero.");
  } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
    print("O triângulo é isósceles.");
  } else {
    print("O triângulo é escaleno.");
  }
}
