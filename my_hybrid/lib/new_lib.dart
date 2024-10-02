import 'dart:math';
import 'dart:io';

class Lucky {
  late final int luckyNumber;

  Lucky() {
    var minValue = int.parse(Platform.environment['MIN'] ?? '0');
    var maxValue = int.parse(Platform.environment['MAX'] ?? '100');
    luckyNumber = Random().nextInt(maxValue - minValue + 1) + minValue;
  }
}
