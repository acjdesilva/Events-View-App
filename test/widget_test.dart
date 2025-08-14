import 'package:events_view_app/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  testWidgets('App loads without errors', (WidgetTester tester) async {
    // Build our app and trigger a frame
    await tester.pumpWidget(const MyApp());

    // Verify that the app's home screen contains a Material widget
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}

