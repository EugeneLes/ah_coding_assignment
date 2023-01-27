// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijksmuseum/core/models/image_data.dart';

part 'art_details_model.freezed.dart';
part 'art_details_model.g.dart';

@freezed
class ArtDetailsModel with _$ArtDetailsModel {
  factory ArtDetailsModel({
    @Default('') @JsonKey() String id,
    @Default('') @JsonKey() String priref,
    @Default('') @JsonKey() String objectNumber,
    @Default('') @JsonKey() String language,
    @Default('') @JsonKey() String title,
    @JsonKey() String? copyrightHolder,
    @JsonKey() ImageData? webImage,
    @Default([]) @JsonKey() List<ArtColor> colors,
    @Default([]) @JsonKey() List<ArtColorWithNorm> colorsWithNormalization,
    @Default([]) @JsonKey() List<ArtColor> normalizedColors,
    @Default([]) @JsonKey() List<ArtColor> normalized32Colors,
    @Default([]) @JsonKey() List<String> titles,
    @Default('') @JsonKey() String description,
    @Default('') @JsonKey() String labelText,
    @Default([]) @JsonKey() List<String> objectTypes,
    @Default([]) @JsonKey() List<String> objectCollection,
    @Default([]) @JsonKey() List<ArtMaker> makers,
    @Default([]) @JsonKey() List<ArtMaker> principalMakers,
    @Default('') @JsonKey() String plaqueDescriptionDutch,
    @Default('') @JsonKey() String plaqueDescriptionEnglish,
    @Default('') @JsonKey() String principalMaker,
    @JsonKey() String? artistRole,
    @Default([]) @JsonKey() List<String> associations,
    // @Default('') @JsonKey() String acquisition, //TODO: define acquisition
    @Default([]) @JsonKey() List<String> exhibitions,
    @Default([]) @JsonKey() List<String> materials,
    @Default([]) @JsonKey() List<String> techniques,
    @Default([]) @JsonKey() List<String> productionPlaces,
    // @Default('') @JsonKey() String dating, //TODO: define dating
    // @Default('') @JsonKey() String classification, //TODO: define classification
    @Default(false) @JsonKey() bool hasImage,
    @Default([]) @JsonKey() List<String> historicalPersons,
    @Default([]) @JsonKey() List<String> inscriptions,
    @Default([]) @JsonKey() List<String> documentation,
    @Default([]) @JsonKey() List<String> catRefRPK,
    @Default('') @JsonKey() String principalOrFirstMaker,
    // @Default('') @JsonKey() String dimensions, //TODO: define dimension
    @Default([]) @JsonKey() List<String> physicalProperties,
    @Default('') @JsonKey() String physicalMedium,
    @Default('') @JsonKey() String longTitle,
    @Default('') @JsonKey() String subTitle,
    @Default('') @JsonKey() String scLabelLine,
    // @Default('') @JsonKey() String label, //TODO: define label
    @Default(false) @JsonKey() bool showImage,
    @Default('') @JsonKey() String location,
    @Default({}) @JsonKey() Map<String, String> links,
  }) = _ArtDetailsModel;

  factory ArtDetailsModel.fromJson(Map<String, dynamic> json) => _$ArtDetailsModelFromJson(json);
}

@freezed
class ArtColor with _$ArtColor {
  factory ArtColor({
    @Default(0) @JsonKey() int percentage,
    @Default('') @JsonKey() String hex,
  }) = _ArtColor;

  factory ArtColor.fromJson(Map<String, dynamic> json) => _$ArtColorFromJson(json);
}

@freezed
class ArtColorWithNorm with _$ArtColorWithNorm {
  factory ArtColorWithNorm({
    @Default('') @JsonKey() String originalHex,
    @Default('') @JsonKey() String normalizedHex,
  }) = _ArtColorWithNorm;

  factory ArtColorWithNorm.fromJson(Map<String, dynamic> json) => _$ArtColorWithNormFromJson(json);
}

@freezed
class ArtMaker with _$ArtMaker {
  factory ArtMaker({
    @Default('') @JsonKey() String name,
    @Default('') @JsonKey() String unFixedName,
    @Default('') @JsonKey() String placeOfBirth,
    @Default('') @JsonKey() String dateOfBirth,
    @Default('') @JsonKey() String dateOfBirthPrecision,
    @Default('') @JsonKey() String dateOfDeath,
    @Default('') @JsonKey() String dateOfDeathPrecision,
    @Default('') @JsonKey() String placeOfDeath,
    @Default([]) @JsonKey() List<String> occupation,
    @Default([]) @JsonKey() List<String> roles,
    @Default('') @JsonKey() String nationality,
    @Default('') @JsonKey() String biography,
    @Default([]) @JsonKey() List<String> productionPlaces,
    @Default('') @JsonKey() String qualification,
  }) = _ArtMaker;

  factory ArtMaker.fromJson(Map<String, dynamic> json) => _$ArtMakerFromJson(json);
}
