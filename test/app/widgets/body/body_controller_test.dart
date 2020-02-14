import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:mobx_aula/app/./widgets/body/body_controller.dart';
import 'package:mobx_aula/app/./app_module.dart';

void main() {
  initModule(AppModule());
  BodyController body;

  setUp(() {
    body = AppModule.to.get<BodyController>();
  });

  group('BodyController Test', () {
    test("First Test", () {
      expect(body, isInstanceOf<BodyController>());
    });

    test("Set Value", () {
      expect(body.value, equals(0));
      body.increment();
      expect(body.value, equals(1));
    });
  });
}
