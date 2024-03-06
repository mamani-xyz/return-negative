import 'dart:io';

import 'package:return_negative/make_negative.dart';

void main() {
  print('Enter a number');
  num n = num.parse(stdin.readLineSync().toString());
  print(makeNegative(n));
}
