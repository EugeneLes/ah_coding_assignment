// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageData _$$_ImageDataFromJson(Map<String, dynamic> json) => _$_ImageData(
      guid: json['guid'] as String? ?? '',
      offsetPercentageX: json['offsetPercentageX'] as int? ?? 0,
      offsetPercentageY: json['offsetPercentageY'] as int? ?? 0,
      width: json['width'] as int? ?? 0,
      height: json['height'] as int? ?? 0,
      url: json['url'] as String? ?? '',
    );

Map<String, dynamic> _$$_ImageDataToJson(_$_ImageData instance) =>
    <String, dynamic>{
      'guid': instance.guid,
      'offsetPercentageX': instance.offsetPercentageX,
      'offsetPercentageY': instance.offsetPercentageY,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
    };
