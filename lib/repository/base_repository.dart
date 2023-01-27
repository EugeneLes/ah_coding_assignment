import 'dart:async';

// ignore: implementation_imports
import 'package:chopper/src/response.dart';
import 'package:flutter/foundation.dart';
import 'package:rijksmuseum/repository/exceptions/index.dart';

export 'dart:async';

class BaseRepository {
  static void initialize() {}

  @protected
  Future<Response<T>> executeRequest<T>({
    required Future<Response<T>?> Function() invoker,
    int? requestTimeOutInSeconds,
  }) async {
    try {
      ///it works with custom timeout if [requestTimeOutInSeconds] will be less than 60 seconds
      final response = requestTimeOutInSeconds != null
          ? await invoker().timeout(Duration(seconds: requestTimeOutInSeconds))
          : await invoker();

      print('Base -> executeRequest -> response: ${response?.getString()}');
      if (response == null) {
        throw RepositoryException(message: 'Response is null');
      }

      if (response.isSuccessful) {
        return response;
      } else {
        throw RepositoryException(
          message: 'Status code is ${response.base.statusCode}',
        );
      }
    } on RepositoryException {
      rethrow;
    } catch (ex) {
      print(() => ex);
      throw RepositoryException(message: ex.toString());
    }
  }

  @protected
  Future<T> executeApiCall<T, TSource>({
    required Future<Response<TSource>?> Function() invoker,

    /// Maps response body to the result object
    FutureOr<T> Function(TSource)? mapper,
    int? requestTimeOutInSeconds,
  }) async {
    try {
      ///it works with custom timeout if [requestTimeOutInSeconds] will be less than 60 seconds
      final response = requestTimeOutInSeconds != null
          ? await invoker().timeout(Duration(seconds: requestTimeOutInSeconds))
          : await invoker();

      // print('Base -> executeApiCall -> response: ${response?.getString()}');
      if (response == null) {
        throw RepositoryException(message: 'Response is null');
      }

      final body = response.body;

      if (response.isSuccessful && body != null && (mapper != null)) {
        FutureOr<T> mappedResult;
        mappedResult = await mapper(body);

        return mappedResult;
      } else {
        throw RepositoryException(
          message: 'Status code is ${response.base.statusCode}',
        );
      }
    } on RepositoryException {
      rethrow;
    } catch (ex) {
      print(() => ex);
      throw RepositoryException(message: ex.toString());
    }
  }
}

extension Stringifier on Response {
  getString() => '$runtimeType(code:$statusCode, body: $body, error:$error, base:$base)';
}
