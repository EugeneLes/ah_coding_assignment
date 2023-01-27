// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DetailsModel _$$_DetailsModelFromJson(Map<String, dynamic> json) =>
    _$_DetailsModel(
      elapsedMilliseconds: json['elapsedMilliseconds'] as int? ?? 0,
      artObject:
          ArtDetailsModel.fromJson(json['artObject'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DetailsModelToJson(_$_DetailsModel instance) =>
    <String, dynamic>{
      'elapsedMilliseconds': instance.elapsedMilliseconds,
      'artObject': instance.artObject,
    };
