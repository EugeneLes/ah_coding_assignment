// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageData _$ImageDataFromJson(Map<String, dynamic> json) {
  return _ImageData.fromJson(json);
}

/// @nodoc
mixin _$ImageData {
  @JsonKey()
  String get guid => throw _privateConstructorUsedError;
  @JsonKey()
  int get offsetPercentageX => throw _privateConstructorUsedError;
  @JsonKey()
  int get offsetPercentageY => throw _privateConstructorUsedError;
  @JsonKey()
  int get width => throw _privateConstructorUsedError;
  @JsonKey()
  int get height => throw _privateConstructorUsedError;
  @JsonKey()
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDataCopyWith<ImageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDataCopyWith<$Res> {
  factory $ImageDataCopyWith(ImageData value, $Res Function(ImageData) then) =
      _$ImageDataCopyWithImpl<$Res, ImageData>;
  @useResult
  $Res call(
      {@JsonKey() String guid,
      @JsonKey() int offsetPercentageX,
      @JsonKey() int offsetPercentageY,
      @JsonKey() int width,
      @JsonKey() int height,
      @JsonKey() String url});
}

/// @nodoc
class _$ImageDataCopyWithImpl<$Res, $Val extends ImageData>
    implements $ImageDataCopyWith<$Res> {
  _$ImageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guid = null,
    Object? offsetPercentageX = null,
    Object? offsetPercentageY = null,
    Object? width = null,
    Object? height = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      guid: null == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String,
      offsetPercentageX: null == offsetPercentageX
          ? _value.offsetPercentageX
          : offsetPercentageX // ignore: cast_nullable_to_non_nullable
              as int,
      offsetPercentageY: null == offsetPercentageY
          ? _value.offsetPercentageY
          : offsetPercentageY // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageDataCopyWith<$Res> implements $ImageDataCopyWith<$Res> {
  factory _$$_ImageDataCopyWith(
          _$_ImageData value, $Res Function(_$_ImageData) then) =
      __$$_ImageDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey() String guid,
      @JsonKey() int offsetPercentageX,
      @JsonKey() int offsetPercentageY,
      @JsonKey() int width,
      @JsonKey() int height,
      @JsonKey() String url});
}

/// @nodoc
class __$$_ImageDataCopyWithImpl<$Res>
    extends _$ImageDataCopyWithImpl<$Res, _$_ImageData>
    implements _$$_ImageDataCopyWith<$Res> {
  __$$_ImageDataCopyWithImpl(
      _$_ImageData _value, $Res Function(_$_ImageData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guid = null,
    Object? offsetPercentageX = null,
    Object? offsetPercentageY = null,
    Object? width = null,
    Object? height = null,
    Object? url = null,
  }) {
    return _then(_$_ImageData(
      guid: null == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String,
      offsetPercentageX: null == offsetPercentageX
          ? _value.offsetPercentageX
          : offsetPercentageX // ignore: cast_nullable_to_non_nullable
              as int,
      offsetPercentageY: null == offsetPercentageY
          ? _value.offsetPercentageY
          : offsetPercentageY // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageData implements _ImageData {
  _$_ImageData(
      {@JsonKey() this.guid = '',
      @JsonKey() this.offsetPercentageX = 0,
      @JsonKey() this.offsetPercentageY = 0,
      @JsonKey() this.width = 0,
      @JsonKey() this.height = 0,
      @JsonKey() this.url = ''});

  factory _$_ImageData.fromJson(Map<String, dynamic> json) =>
      _$$_ImageDataFromJson(json);

  @override
  @JsonKey()
  final String guid;
  @override
  @JsonKey()
  final int offsetPercentageX;
  @override
  @JsonKey()
  final int offsetPercentageY;
  @override
  @JsonKey()
  final int width;
  @override
  @JsonKey()
  final int height;
  @override
  @JsonKey()
  final String url;

  @override
  String toString() {
    return 'ImageData(guid: $guid, offsetPercentageX: $offsetPercentageX, offsetPercentageY: $offsetPercentageY, width: $width, height: $height, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageData &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.offsetPercentageX, offsetPercentageX) ||
                other.offsetPercentageX == offsetPercentageX) &&
            (identical(other.offsetPercentageY, offsetPercentageY) ||
                other.offsetPercentageY == offsetPercentageY) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, guid, offsetPercentageX,
      offsetPercentageY, width, height, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageDataCopyWith<_$_ImageData> get copyWith =>
      __$$_ImageDataCopyWithImpl<_$_ImageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageDataToJson(
      this,
    );
  }
}

abstract class _ImageData implements ImageData {
  factory _ImageData(
      {@JsonKey() final String guid,
      @JsonKey() final int offsetPercentageX,
      @JsonKey() final int offsetPercentageY,
      @JsonKey() final int width,
      @JsonKey() final int height,
      @JsonKey() final String url}) = _$_ImageData;

  factory _ImageData.fromJson(Map<String, dynamic> json) =
      _$_ImageData.fromJson;

  @override
  @JsonKey()
  String get guid;
  @override
  @JsonKey()
  int get offsetPercentageX;
  @override
  @JsonKey()
  int get offsetPercentageY;
  @override
  @JsonKey()
  int get width;
  @override
  @JsonKey()
  int get height;
  @override
  @JsonKey()
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ImageDataCopyWith<_$_ImageData> get copyWith =>
      throw _privateConstructorUsedError;
}
