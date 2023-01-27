// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijksmuseum/core/models/image_data.dart';

part 'collection_item_model.freezed.dart';
part 'collection_item_model.g.dart';

@freezed
class CollectionItemModel with _$CollectionItemModel {
  factory CollectionItemModel({
    @Default('') @JsonKey(name: 'id') String id,
    @Default('') @JsonKey(name: 'objectNumber') String objectNumber,
    @Default('') @JsonKey(name: 'title') String title,
    @Default(false) @JsonKey() bool hasImage,
    @Default('') @JsonKey(name: 'principalOrFirstMaker') String principalOrFirstMaker,
    @Default('') @JsonKey(name: 'longTitle') String longTitle,
    @Default(false) @JsonKey() bool showImage,
    @Default(false) @JsonKey() bool permitDownload,
    @JsonKey() ImageData? webImage,
    @JsonKey() ImageData? headerImage,
    @Default([]) @JsonKey() List<String> productionPlaces,
    @Default({}) @JsonKey() Map<String, String> links,
  }) = _CollectionItemModel;

  factory CollectionItemModel.fromJson(Map<String, dynamic> json) =>
      _$CollectionItemModelFromJson(json);
}
