import 'dart:async';

import 'package:flutter/services.dart';

class IsOpenProxy {
  static const MethodChannel _channel = const MethodChannel('is_open_proxy');

  static Future<bool> get isOpenProxy async {
    return await _channel.invokeMethod('isOpenProxy');
  }
}
