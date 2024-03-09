import 'package:return_negative/make_negative.dart';
import 'package:test/test.dart';

void main() {
  group('$makeNegative()', () {
    test('to 1', () => expect(makeNegative(1), equals(-1)));
    test('to -5', () => expect(makeNegative(-5), equals(-5)));
    test('to 0', () => expect(makeNegative(0), equals(0)));
    test('to 0.12', () => expect(makeNegative(0.12), equals(-0.12)));
  });
}
