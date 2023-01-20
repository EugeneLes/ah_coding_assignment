// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'collection_item_model.freezed.dart';
part 'collection_item_model.g.dart';

@freezed
class CollectionItemModel with _$CollectionItemModel {
  factory CollectionItemModel({
    @Default('') @JsonKey(name: 'id') String id,
    @Default('') @JsonKey(name: 'title') String title,
    @Default('') @JsonKey(name: 'objectNumber') String objectNumber,
    @Default('') @JsonKey(name: 'principalOrFirstMaker') String principalOrFirstMaker,
    @Default('') @JsonKey(name: 'longTitle') String longTitle,
  }) = _CollectionItemModel;

  factory CollectionItemModel.fromJson(Map<String, dynamic> json) =>
      _$CollectionItemModelFromJson(json);
}
