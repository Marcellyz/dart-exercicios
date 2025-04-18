import 'dart:io';

/**
 * Autor: Marcelly Eduarda Santos da Silva
 * Descrição: Soma dos elementos de uma lista de números inteiros.
 */

void main() {
  List<int> listaNumeros = [];
  int soma = 0;

  for (int i = 0; i < 5; i++) {
    print('Digite o número ${i + 1}: ');
    listaNumeros.add(int.parse(stdin.readLineSync()!));
  }

  for (int numero in listaNumeros) {
    soma += numero;
  }

  print('A soma dos números da lista é: $soma');
}
