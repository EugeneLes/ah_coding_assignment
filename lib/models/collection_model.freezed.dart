// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CollectionModel _$CollectionModelFromJson(Map<String, dynamic> json) {
  return _CollectionModel.fromJson(json);
}

/// @nodoc
mixin _$CollectionModel {
  @JsonKey(name: 'count')
  int get itemsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'artObjects')
  List<CollectionItemModel> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionModelCopyWith<CollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionModelCopyWith<$Res> {
  factory $CollectionModelCopyWith(
          CollectionModel value, $Res Function(CollectionModel) then) =
      _$CollectionModelCopyWithImpl<$Res, CollectionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int itemsCount,
      @JsonKey(name: 'artObjects') List<CollectionItemModel> items});
}

/// @nodoc
class _$CollectionModelCopyWithImpl<$Res, $Val extends CollectionModel>
    implements $CollectionModelCopyWith<$Res> {
  _$CollectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemsCount = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      itemsCount: null == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CollectionItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionModelCopyWith<$Res>
    implements $CollectionModelCopyWith<$Res> {
  factory _$$_CollectionModelCopyWith(
          _$_CollectionModel value, $Res Function(_$_CollectionModel) then) =
      __$$_CollectionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int itemsCount,
      @JsonKey(name: 'artObjects') List<CollectionItemModel> items});
}

/// @nodoc
class __$$_CollectionModelCopyWithImpl<$Res>
    extends _$CollectionModelCopyWithImpl<$Res, _$_CollectionModel>
    implements _$$_CollectionModelCopyWith<$Res> {
  __$$_CollectionModelCopyWithImpl(
      _$_CollectionModel _value, $Res Function(_$_CollectionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemsCount = null,
    Object? items = null,
  }) {
    return _then(_$_CollectionModel(
      itemsCount: null == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CollectionItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionModel implements _CollectionModel {
  _$_CollectionModel(
      {@JsonKey(name: 'count')
          this.itemsCount = 0,
      @JsonKey(name: 'artObjects')
          final List<CollectionItemModel> items = const []})
      : _items = items;

  factory _$_CollectionModel.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionModelFromJson(json);

  @override
  @JsonKey(name: 'count')
  final int itemsCount;
  final List<CollectionItemModel> _items;
  @override
  @JsonKey(name: 'artObjects')
  List<CollectionItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CollectionModel(itemsCount: $itemsCount, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionModel &&
            (identical(other.itemsCount, itemsCount) ||
                other.itemsCount == itemsCount) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, itemsCount, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionModelCopyWith<_$_CollectionModel> get copyWith =>
      __$$_CollectionModelCopyWithImpl<_$_CollectionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionModelToJson(
      this,
    );
  }
}

abstract class _CollectionModel implements CollectionModel {
  factory _CollectionModel(
          {@JsonKey(name: 'count') final int itemsCount,
          @JsonKey(name: 'artObjects') final List<CollectionItemModel> items}) =
      _$_CollectionModel;

  factory _CollectionModel.fromJson(Map<String, dynamic> json) =
      _$_CollectionModel.fromJson;

  @override
  @JsonKey(name: 'count')
  int get itemsCount;
  @override
  @JsonKey(name: 'artObjects')
  List<CollectionItemModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionModelCopyWith<_$_CollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
