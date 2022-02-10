import 'package:flutter_test/flutter_test.dart';
import 'package:unity_tests_studies/person.dart';

void main() {
  final person = Person(name: 'Bre', age: 25, height: 1.59, weight: 55.0);

  test('O IMC deve retornar 21.76', () {
    expect(person.imc, 21.76);
  });

  group('isOlder | ', () {
    test('Se a idade for > 18, isOlder deve ser true', () {
      expect(person.isOlder, true);
    });

    test('Se a idade for = 18, isOlder deve ser true', () {
      final person = Person(name: 'Bre', age: 18, height: 1.59, weight: 55.0);
      expect(person.isOlder, true);
    });
  });
}
