import 'dart:convert';

import 'package:rijksmuseum/models/collection_model.dart';
import 'package:rijksmuseum/repository/base_repository.dart';
import 'package:rijksmuseum/services/collection_service.dart';

class CollectionRepository extends BaseRepository {
  final CollectionService collectionService;

  CollectionRepository(this.collectionService);

  Future<CollectionModel> loadCollection() {
    return executeApiCall(
        invoker: collectionService.loadCollection,
        mapper: (string) => CollectionModel.fromJson(json.decode(string)));
  }
}
