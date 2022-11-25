import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  int sum = 0;
  print('Введите а');
  int a = int.parse(stdin.readLineSync()!);
  print(
      'Введите число. Если хотите прекратить это, просто введите отрицательное число.');
  do {
    var x = int.parse(stdin.readLineSync()!);
    if (x < 0) {
      break;
    }
    if (x % a == 0) {
      sum += x;
      print(sum);
    }
  } while (true);
}
