// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_data.freezed.dart';
part 'image_data.g.dart';

@freezed
class ImageData with _$ImageData {
  factory ImageData({
    @Default('') @JsonKey() String guid,
    @Default(0) @JsonKey() int offsetPercentageX,
    @Default(0) @JsonKey() int offsetPercentageY,
    @Default(0) @JsonKey() int width,
    @Default(0) @JsonKey() int height,
    @Default('') @JsonKey() String url,
  }) = _ImageData;

  factory ImageData.fromJson(Map<String, dynamic> json) => _$ImageDataFromJson(json);
}
