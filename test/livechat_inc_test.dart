import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:livechat_inc/livechat_inc.dart';

void main() {
  const MethodChannel channel = MethodChannel('livechat_inc');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    final version = await LivechatInc.platformVersion;
    print(version);
    expect(version, 'Verify Platform version');
  });
}
