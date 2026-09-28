import 'package:flutter_test/flutter_test.dart';
import 'package:fixtrack/main.dart';

void main() {
  testWidgets('Login screen shows app name and Login button', (tester) async {
    await tester.pumpWidget(const FixTrackApp());

    expect(find.text('FixTrack'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
  });
}