import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:module_9_assignment/main.dart';

void main() {
  testWidgets('App renders Contact Manager home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Contact Manager'), findsOneWidget);
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}
