import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  stdout.write('Введите ширину матрицы n: ');
  int n = int.parse(stdin.readLineSync()!);
  stdout.write('Введите высоту матрицы m: ');
  int m = int.parse(stdin.readLineSync()!);
  List<List<int>> num = List.generate(
      n, (i) => List.generate(m, (j) => 0 + Random().nextInt(2 - 0)));
  List<List<int>> dabl =
      List.generate(n, (i) => List.generate(m + 1, (j) => 0));
  var sum = 0;

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < m; j++) {
      dabl[i][j] = num[i][j];
      if (num[i][j] > 0) {
        sum += num[i][j];
      }
    }
    if (sum % 2 != 0) {
      dabl[i][m] += 1;
    }
  }
  dabl.forEach((dabl) {
    print(dabl);
  });
}
