// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$MuseumService extends MuseumService {
  _$MuseumService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = MuseumService;

  @override
  Future<Response<String>> loadCollection({
    required int page,
    required int pagesPerPage,
  }) {
    final Uri $url = Uri.parse('/collection');
    final Map<String, dynamic> $params = <String, dynamic>{
      'p': page,
      'ps': pagesPerPage,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> loadDetails(String objectNumber) {
    final Uri $url = Uri.parse('/collection/${objectNumber}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }
}
