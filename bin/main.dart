import 'dart:io';

import 'package:return_negative/make_negative.dart';

void main() {
  print('Enter a number');
  try {
    num n = num.parse(stdin.readLineSync().toString());
    print(makeNegative(n));
  } on FormatException {
    print('You must enter a number');
  }
}
