import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular_test.dart';

import 'package:mobx_aula/app/./widgets/body/body_widget.dart';

main() {
  testWidgets('BodyWidget has message', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(BodyWidget()));
    final textFinder = find.text('Body');
    expect(textFinder, findsOneWidget);
  });
}
