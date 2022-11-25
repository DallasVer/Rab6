import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  List<double> numsP =
      List.generate(10, (j) => -10 + (10 - -10) * Random().nextDouble());
  List<double> numsN =
      List.generate(10, (j) => -10 + (10 - -10) * Random().nextDouble());

  for (int i = 0; i < numsP.length; i++) {
    if (numsP[i] < 0) {
      numsN.add(numsP[i]);
      numsP.removeAt(i);
    }
    if (numsN[i] > 0) {
      numsP.add(numsN[i]);
      numsN.removeAt(i);
    }
  }
  print(numsN);
  print(numsP);
}
