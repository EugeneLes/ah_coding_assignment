// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailsModel _$DetailsModelFromJson(Map<String, dynamic> json) {
  return _DetailsModel.fromJson(json);
}

/// @nodoc
mixin _$DetailsModel {
  @JsonKey()
  int get elapsedMilliseconds => throw _privateConstructorUsedError;
  @JsonKey()
  ArtDetailsModel get artObject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsModelCopyWith<DetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsModelCopyWith<$Res> {
  factory $DetailsModelCopyWith(
          DetailsModel value, $Res Function(DetailsModel) then) =
      _$DetailsModelCopyWithImpl<$Res, DetailsModel>;
  @useResult
  $Res call(
      {@JsonKey() int elapsedMilliseconds,
      @JsonKey() ArtDetailsModel artObject});

  $ArtDetailsModelCopyWith<$Res> get artObject;
}

/// @nodoc
class _$DetailsModelCopyWithImpl<$Res, $Val extends DetailsModel>
    implements $DetailsModelCopyWith<$Res> {
  _$DetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elapsedMilliseconds = null,
    Object? artObject = null,
  }) {
    return _then(_value.copyWith(
      elapsedMilliseconds: null == elapsedMilliseconds
          ? _value.elapsedMilliseconds
          : elapsedMilliseconds // ignore: cast_nullable_to_non_nullable
              as int,
      artObject: null == artObject
          ? _value.artObject
          : artObject // ignore: cast_nullable_to_non_nullable
              as ArtDetailsModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtDetailsModelCopyWith<$Res> get artObject {
    return $ArtDetailsModelCopyWith<$Res>(_value.artObject, (value) {
      return _then(_value.copyWith(artObject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DetailsModelCopyWith<$Res>
    implements $DetailsModelCopyWith<$Res> {
  factory _$$_DetailsModelCopyWith(
          _$_DetailsModel value, $Res Function(_$_DetailsModel) then) =
      __$$_DetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey() int elapsedMilliseconds,
      @JsonKey() ArtDetailsModel artObject});

  @override
  $ArtDetailsModelCopyWith<$Res> get artObject;
}

/// @nodoc
class __$$_DetailsModelCopyWithImpl<$Res>
    extends _$DetailsModelCopyWithImpl<$Res, _$_DetailsModel>
    implements _$$_DetailsModelCopyWith<$Res> {
  __$$_DetailsModelCopyWithImpl(
      _$_DetailsModel _value, $Res Function(_$_DetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elapsedMilliseconds = null,
    Object? artObject = null,
  }) {
    return _then(_$_DetailsModel(
      elapsedMilliseconds: null == elapsedMilliseconds
          ? _value.elapsedMilliseconds
          : elapsedMilliseconds // ignore: cast_nullable_to_non_nullable
              as int,
      artObject: null == artObject
          ? _value.artObject
          : artObject // ignore: cast_nullable_to_non_nullable
              as ArtDetailsModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailsModel implements _DetailsModel {
  _$_DetailsModel(
      {@JsonKey() this.elapsedMilliseconds = 0,
      @JsonKey() required this.artObject});

  factory _$_DetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_DetailsModelFromJson(json);

  @override
  @JsonKey()
  final int elapsedMilliseconds;
  @override
  @JsonKey()
  final ArtDetailsModel artObject;

  @override
  String toString() {
    return 'DetailsModel(elapsedMilliseconds: $elapsedMilliseconds, artObject: $artObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailsModel &&
            (identical(other.elapsedMilliseconds, elapsedMilliseconds) ||
                other.elapsedMilliseconds == elapsedMilliseconds) &&
            (identical(other.artObject, artObject) ||
                other.artObject == artObject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, elapsedMilliseconds, artObject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailsModelCopyWith<_$_DetailsModel> get copyWith =>
      __$$_DetailsModelCopyWithImpl<_$_DetailsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailsModelToJson(
      this,
    );
  }
}

abstract class _DetailsModel implements DetailsModel {
  factory _DetailsModel(
      {@JsonKey() final int elapsedMilliseconds,
      @JsonKey() required final ArtDetailsModel artObject}) = _$_DetailsModel;

  factory _DetailsModel.fromJson(Map<String, dynamic> json) =
      _$_DetailsModel.fromJson;

  @override
  @JsonKey()
  int get elapsedMilliseconds;
  @override
  @JsonKey()
  ArtDetailsModel get artObject;
  @override
  @JsonKey(ignore: true)
  _$$_DetailsModelCopyWith<_$_DetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
