import 'dart:io';

void main(List<String> arguments) {
  List<String> input = File("numsTask1.txt").readAsLinesSync();
  int b = 0;
  for (int f = 0; f < input.length; f++) {
    var strok = input[b].split(" ");
    for (int i = 0; i < strok.length; i++) {
      if (strok[i].length % 2 != 0) {
        stdout.write('${strok[i]} ');
      }
    }
    print('');
    b++;
  }
}
