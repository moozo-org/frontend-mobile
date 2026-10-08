import 'package:flutter_test/flutter_test.dart';

import 'package:moozo/main.dart';

void main() {
  testWidgets('MoozoApp builds without error', (WidgetTester tester) async {
    await tester.pumpWidget(const MoozoApp());
    expect(find.text('Moozo'), findsOneWidget);
  });
}
