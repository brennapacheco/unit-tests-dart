import 'package:flutter_test/flutter_test.dart';

void main() {
  test('isWorked', () {
    const name = 'Brenna';

    expect(name,
        allOf([isA<String>(), equals('Brenna'), isNotNull, contains('nn')]));
  });

  test('throw error', () {
    expect(() => int.parse('x'), throwsException);
  });
}
