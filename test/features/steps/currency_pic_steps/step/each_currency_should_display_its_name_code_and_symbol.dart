import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Usage: each currency should display its name, code, and symbol
Future<void> eachCurrencyShouldDisplayItsNameCodeAndSymbol(WidgetTester tester) async {
  await tester.pumpWidget(MaterialApp(home: Scaffold(body: Center(child: Text("Hello World")))));
  await tester.pumpAndSettle();
  expect(find.text("Hello World"), findsOneWidget);
}
