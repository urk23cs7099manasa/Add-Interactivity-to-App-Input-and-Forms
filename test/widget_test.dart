import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:project_1/main.dart';

void main() {
  testWidgets('displays the fruit list', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Fruit Market'), findsOneWidget);
    expect(find.text('Apple'), findsOneWidget);
    expect(find.text('₹180/kg'), findsOneWidget);

    await tester.scrollUntilVisible(
      find.text('Orange'),
      250,
      scrollable: find.byType(Scrollable),
    );
    expect(find.text('Orange'), findsOneWidget);
  });
}
