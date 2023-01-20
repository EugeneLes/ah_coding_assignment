// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CollectionItemModel _$CollectionItemModelFromJson(Map<String, dynamic> json) {
  return _CollectionItemModel.fromJson(json);
}

/// @nodoc
mixin _$CollectionItemModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'objectNumber')
  String get objectNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'principalOrFirstMaker')
  String get principalOrFirstMaker => throw _privateConstructorUsedError;
  @JsonKey(name: 'longTitle')
  String get longTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionItemModelCopyWith<CollectionItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionItemModelCopyWith<$Res> {
  factory $CollectionItemModelCopyWith(
          CollectionItemModel value, $Res Function(CollectionItemModel) then) =
      _$CollectionItemModelCopyWithImpl<$Res, CollectionItemModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'objectNumber') String objectNumber,
      @JsonKey(name: 'principalOrFirstMaker') String principalOrFirstMaker,
      @JsonKey(name: 'longTitle') String longTitle});
}

/// @nodoc
class _$CollectionItemModelCopyWithImpl<$Res, $Val extends CollectionItemModel>
    implements $CollectionItemModelCopyWith<$Res> {
  _$CollectionItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? objectNumber = null,
    Object? principalOrFirstMaker = null,
    Object? longTitle = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionItemModelCopyWith<$Res>
    implements $CollectionItemModelCopyWith<$Res> {
  factory _$$_CollectionItemModelCopyWith(_$_CollectionItemModel value,
          $Res Function(_$_CollectionItemModel) then) =
      __$$_CollectionItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'objectNumber') String objectNumber,
      @JsonKey(name: 'principalOrFirstMaker') String principalOrFirstMaker,
      @JsonKey(name: 'longTitle') String longTitle});
}

/// @nodoc
class __$$_CollectionItemModelCopyWithImpl<$Res>
    extends _$CollectionItemModelCopyWithImpl<$Res, _$_CollectionItemModel>
    implements _$$_CollectionItemModelCopyWith<$Res> {
  __$$_CollectionItemModelCopyWithImpl(_$_CollectionItemModel _value,
      $Res Function(_$_CollectionItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? objectNumber = null,
    Object? principalOrFirstMaker = null,
    Object? longTitle = null,
  }) {
    return _then(_$_CollectionItemModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionItemModel implements _CollectionItemModel {
  _$_CollectionItemModel(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'objectNumber') this.objectNumber = '',
      @JsonKey(name: 'principalOrFirstMaker') this.principalOrFirstMaker = '',
      @JsonKey(name: 'longTitle') this.longTitle = ''});

  factory _$_CollectionItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionItemModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'objectNumber')
  final String objectNumber;
  @override
  @JsonKey(name: 'principalOrFirstMaker')
  final String principalOrFirstMaker;
  @override
  @JsonKey(name: 'longTitle')
  final String longTitle;

  @override
  String toString() {
    return 'CollectionItemModel(id: $id, title: $title, objectNumber: $objectNumber, principalOrFirstMaker: $principalOrFirstMaker, longTitle: $longTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionItemModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.objectNumber, objectNumber) ||
                other.objectNumber == objectNumber) &&
            (identical(other.principalOrFirstMaker, principalOrFirstMaker) ||
                other.principalOrFirstMaker == principalOrFirstMaker) &&
            (identical(other.longTitle, longTitle) ||
                other.longTitle == longTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, objectNumber, principalOrFirstMaker, longTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionItemModelCopyWith<_$_CollectionItemModel> get copyWith =>
      __$$_CollectionItemModelCopyWithImpl<_$_CollectionItemModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionItemModelToJson(
      this,
    );
  }
}

abstract class _CollectionItemModel implements CollectionItemModel {
  factory _CollectionItemModel(
      {@JsonKey(name: 'id')
          final String id,
      @JsonKey(name: 'title')
          final String title,
      @JsonKey(name: 'objectNumber')
          final String objectNumber,
      @JsonKey(name: 'principalOrFirstMaker')
          final String principalOrFirstMaker,
      @JsonKey(name: 'longTitle')
          final String longTitle}) = _$_CollectionItemModel;

  factory _CollectionItemModel.fromJson(Map<String, dynamic> json) =
      _$_CollectionItemModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'objectNumber')
  String get objectNumber;
  @override
  @JsonKey(name: 'principalOrFirstMaker')
  String get principalOrFirstMaker;
  @override
  @JsonKey(name: 'longTitle')
  String get longTitle;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionItemModelCopyWith<_$_CollectionItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
