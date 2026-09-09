import 'package:flutter_test/flutter_test.dart';

import 'package:neza_ai/app/app.dart';

void main() {
  testWidgets('NEZA AI app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const NezaApp());

    expect(find.text('Marine Intelligence Dashboard'), findsOneWidget);
  });
}