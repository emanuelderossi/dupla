import 'dart:io';

void main(){
stdout.write('Digite seu nome: ');
String nome = stdin.readLineSync() ?? '';
nome =nome.trim();
stdout.write('Olá, $nome!');

}