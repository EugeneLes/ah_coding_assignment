// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CollectionItemModel _$$_CollectionItemModelFromJson(
        Map<String, dynamic> json) =>
    _$_CollectionItemModel(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      objectNumber: json['objectNumber'] as String? ?? '',
      principalOrFirstMaker: json['principalOrFirstMaker'] as String? ?? '',
      longTitle: json['longTitle'] as String? ?? '',
    );

Map<String, dynamic> _$$_CollectionItemModelToJson(
        _$_CollectionItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'objectNumber': instance.objectNumber,
      'principalOrFirstMaker': instance.principalOrFirstMaker,
      'longTitle': instance.longTitle,
    };
