import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Введите размер матрицы n: ');
  int n = int.parse(stdin.readLineSync()!);
  stdout.write('Введите размер матрицы m: ');
  int m = int.parse(stdin.readLineSync()!);
}
