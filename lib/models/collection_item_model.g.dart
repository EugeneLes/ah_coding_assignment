// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CollectionItemModel _$$_CollectionItemModelFromJson(
        Map<String, dynamic> json) =>
    _$_CollectionItemModel(
      id: json['id'] as String? ?? '',
      objectNumber: json['objectNumber'] as String? ?? '',
      title: json['title'] as String? ?? '',
      hasImage: json['hasImage'] as bool? ?? false,
      principalOrFirstMaker: json['principalOrFirstMaker'] as String? ?? '',
      longTitle: json['longTitle'] as String? ?? '',
      showImage: json['showImage'] as bool? ?? false,
      permitDownload: json['permitDownload'] as bool? ?? false,
      webImage: json['webImage'] == null
          ? null
          : ImageData.fromJson(json['webImage'] as Map<String, dynamic>),
      headerImage: json['headerImage'] == null
          ? null
          : ImageData.fromJson(json['headerImage'] as Map<String, dynamic>),
      productionPlaces: (json['productionPlaces'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      links: (json['links'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_CollectionItemModelToJson(
        _$_CollectionItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'objectNumber': instance.objectNumber,
      'title': instance.title,
      'hasImage': instance.hasImage,
      'principalOrFirstMaker': instance.principalOrFirstMaker,
      'longTitle': instance.longTitle,
      'showImage': instance.showImage,
      'permitDownload': instance.permitDownload,
      'webImage': instance.webImage,
      'headerImage': instance.headerImage,
      'productionPlaces': instance.productionPlaces,
      'links': instance.links,
    };
