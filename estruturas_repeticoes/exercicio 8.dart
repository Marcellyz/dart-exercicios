import 'dart:io';

/**
 * Autor: Marcelly Eduarda Santos da Silva
 * Descrição: Imprimir elementos pares com foreach.
 */

void main() {
  List<int> listaNumeros = [];

  for (int i = 0; i < 10; i++) {
    print('Digite o número ${i + 1}: ');
    listaNumeros.add(int.parse(stdin.readLineSync()!));
  }

  print('Números pares da lista:');

  for (int numero in listaNumeros) {
    if (numero % 2 == 0) {
      print(numero);
    }
  }
}
