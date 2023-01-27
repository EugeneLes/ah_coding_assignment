// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijksmuseum/models/art_details_model.dart';

part 'details_model.freezed.dart';
part 'details_model.g.dart';

@freezed
class DetailsModel with _$DetailsModel {
  factory DetailsModel({
    @Default(0) @JsonKey() int elapsedMilliseconds,
    @JsonKey() required ArtDetailsModel artObject,
    // @Default('') @JsonKey() String artObjectPage, //TODO: define artObjectPage
  }) = _DetailsModel;

  factory DetailsModel.fromJson(Map<String, dynamic> json) => _$DetailsModelFromJson(json);
}
 