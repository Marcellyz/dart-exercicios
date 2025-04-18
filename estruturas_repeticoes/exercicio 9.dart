import 'dart:io';

/**
 * Autor: Marcelly Eduarda Santos da Silva
 * Descrição: Substituição em uma lista de números impares.
 */

void main() {
  List<int> listaNumeros = [];

  for (int i = 0; i < 10; i++) {
    print('Digite o número ${i + 1}: ');
    listaNumeros.add(int.parse(stdin.readLineSync()!));
  }

  print('Substituição da lista:');
  for (int numero in listaNumeros) {
    if (numero % 2 != 0) {
      numero = 0;
    }
    print(numero);
  }
}
