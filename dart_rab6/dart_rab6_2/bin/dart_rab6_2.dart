import 'dart:io';

void main(List<String> arguments) {
  List<String> input = File("numsTask2.txt").readAsLinesSync();
  int b = 0;
  for (int f = 0; f < input.length; f++) {
    var strok = input[b].split(" ");
    for (int i = 0; i < strok.length; i++) {
      stdout.write('${strok[i]} ');
    }
    b++;
  }
}
