import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:is_open_proxy/is_open_proxy.dart';

void main() {
  const MethodChannel channel = MethodChannel('is_open_proxy');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
//    expect(await IsOpenProxy.platformVersion, '42');
  });
}
