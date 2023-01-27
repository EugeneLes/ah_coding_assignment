import 'dart:async';

import 'package:chopper/chopper.dart' as chopper;
import 'package:chopper/chopper.dart';

const _kApiKey = '0fiuZFh4';

// ignore: must_be_immutable
class ApiKeyInterceptor extends RequestInterceptor {
  @override
  FutureOr<chopper.Request> onRequest(Request request) {
    final params = Map<String, dynamic>.from(request.parameters);
    params['key'] = _kApiKey;
    return request.copyWith(parameters: params);
  }
}
