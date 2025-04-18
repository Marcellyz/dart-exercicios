import 'dart:io';

/**
 * Autor: Marcelly Eduarda Santos da Silva
 * Descrição: Verifica se um número fornecido pelo usuário
 * está presente em uma lista de números usando um loop foreach.
 */

void main() {
  List<int> listaNumeros = [];

  for (int i = 0; i < 5; i++) {
    print('Digite o número ${i + 1}: ');
    listaNumeros.add(int.parse(stdin.readLineSync()!));
  }

  bool encontrado = false;

  print('Digite um número para verificar se está na lista: ');
  int numeroBuscado = int.parse(stdin.readLineSync()!);

  for (int numero in listaNumeros) {
    if (numero == numeroBuscado) {
      encontrado = true;
      break;
    }
  }

  print(
    encontrado
        ? 'O número $numeroBuscado está na lista.'
        : 'O número $numeroBuscado não está na lista.',
  );
}
