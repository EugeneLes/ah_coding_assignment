import 'dart:convert';

import 'package:rijksmuseum/models/collection_model.dart';
import 'package:rijksmuseum/models/details_model.dart';
import 'package:rijksmuseum/repository/base_repository.dart';
import 'package:rijksmuseum/services/collection_service.dart';

class MuseumRepository extends BaseRepository {
  final MuseumService museumService;

  MuseumRepository(this.museumService);

  Future<CollectionModel> loadCollection() {
    return executeApiCall(
        invoker: ()=> museumService.loadCollection(page: 0, pagesPerPage: 10),
        mapper: (string) => CollectionModel.fromJson(json.decode(string)));
  }

  Future<DetailsModel> loadDetails(String objectNumber) {
    return executeApiCall(
        invoker: () => museumService.loadDetails(objectNumber),
        mapper: (string) => DetailsModel.fromJson(json.decode(string)));
  }
}
