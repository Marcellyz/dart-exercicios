import 'dart:io';
/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição:Média de notas fornecidas pelo usuário, com o uso de laço de repetição.
 * .
 * 
 */

void main() {
  int quantidadeNotas = 0;
  double somaNotas = 0.0;
  double media = 0.0;

  print('Digite a quantidade de notas: ');
  quantidadeNotas = int.parse(stdin.readLineSync()!);

  int contador = 0;

  while (contador < quantidadeNotas) {
    print('Digite a nota ${contador + 1}: ');
    double nota = double.parse(stdin.readLineSync()!);
    somaNotas += nota;
    contador++;
  }
  media = somaNotas / quantidadeNotas;

  print('A média das notas é: $media');
}
