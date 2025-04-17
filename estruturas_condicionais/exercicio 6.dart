import 'dart:io';
/**
 * 
 * Autor : Marcelly Eduarda Santos da Silva
 * Descrição:Verificar a letra digitada pelo usuário e verificar se é uma vogal ou consoante.
 * 
 */

void main() {
  String letra;
  print("Digite uma letra: ");
  letra = stdin.readLineSync()!;

  if (letra == "a" ||
      letra == "e" ||
      letra == "i" ||
      letra == "o" ||
      letra == "u") {
    print("A letra digitada é uma vogal.");
  } else {
    print("A letra digitada é uma consoante.");
  }
}
