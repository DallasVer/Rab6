import 'dart:io';

void main(List<String> arguments) {
  print('Введите число');
  var x = int.parse(stdin.readLineSync()!);
  if (x % 2 == 0 || x % 10 == 0) {
    print('Число $x четное и кратное 10');
  } else {
    print('Число $x либо не четное, дибо не кратное 10');
  }
}
