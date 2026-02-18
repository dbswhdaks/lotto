import 'package:flutter_test/flutter_test.dart';
import 'package:lotto_app/main.dart';

void main() {
  testWidgets('App renders correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const LottoApp());
    expect(find.text('🎱 로또 번호 추첨기'), findsOneWidget);
    expect(find.text('추첨 시작'), findsOneWidget);
  });
}
