import 'dart:io';
/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição: Verificar o tipo de operação
 * 
 */

void main() {
  int num1, num2;
  String operacao;

  print("Digite o primeiro número: ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Digite o segundo número: ");
  num2 = int.parse(stdin.readLineSync()!);

  print("Digite a operação a realizar (+,-,* ou /)");

  operacao = stdin.readLineSync()!;

  if (operacao == "+") {
    print("Resultado: ${num1 + num2}");
  } else if (operacao == "-") {
    print("Resultado: ${num1 - num2}");
  } else if (operacao == "*") {
    print("Resultado: ${num1 * num2}");
  } else if (operacao == "/") {
    if (num2 != 0) {
      print("Resultado: ${num1 / num2}");
    } else {
      print("Divisão por zero não é permitida.");
    }
  } else {
    print("Operação inválida.");
  }
}
