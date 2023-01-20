// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CollectionModel _$$_CollectionModelFromJson(Map<String, dynamic> json) =>
    _$_CollectionModel(
      itemsCount: json['count'] as int? ?? 0,
      items: (json['artObjects'] as List<dynamic>?)
              ?.map((e) =>
                  CollectionItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CollectionModelToJson(_$_CollectionModel instance) =>
    <String, dynamic>{
      'count': instance.itemsCount,
      'artObjects': instance.items,
    };
