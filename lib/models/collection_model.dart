// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijksmuseum/models/collection_item_model.dart';

part 'collection_model.freezed.dart';
part 'collection_model.g.dart';

@freezed
class CollectionModel with _$CollectionModel {
  factory CollectionModel({
    @Default(0) @JsonKey(name: 'count') int itemsCount,
    @Default([]) @JsonKey(name: 'artObjects') List<CollectionItemModel> items,
  }) = _CollectionModel;

  factory CollectionModel.fromJson(Map<String, dynamic> json) => _$CollectionModelFromJson(json);
}
