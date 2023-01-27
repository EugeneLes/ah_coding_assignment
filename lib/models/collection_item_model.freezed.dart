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
  @JsonKey(name: 'objectNumber')
  String get objectNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey()
  bool get hasImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'principalOrFirstMaker')
  String get principalOrFirstMaker => throw _privateConstructorUsedError;
  @JsonKey(name: 'longTitle')
  String get longTitle => throw _privateConstructorUsedError;
  @JsonKey()
  bool get showImage => throw _privateConstructorUsedError;
  @JsonKey()
  bool get permitDownload => throw _privateConstructorUsedError;
  @JsonKey()
  ImageData? get webImage => throw _privateConstructorUsedError;
  @JsonKey()
  ImageData? get headerImage => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get productionPlaces => throw _privateConstructorUsedError;
  @JsonKey()
  Map<String, String> get links => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'objectNumber') String objectNumber,
      @JsonKey(name: 'title') String title,
      @JsonKey() bool hasImage,
      @JsonKey(name: 'principalOrFirstMaker') String principalOrFirstMaker,
      @JsonKey(name: 'longTitle') String longTitle,
      @JsonKey() bool showImage,
      @JsonKey() bool permitDownload,
      @JsonKey() ImageData? webImage,
      @JsonKey() ImageData? headerImage,
      @JsonKey() List<String> productionPlaces,
      @JsonKey() Map<String, String> links});

  $ImageDataCopyWith<$Res>? get webImage;
  $ImageDataCopyWith<$Res>? get headerImage;
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
    Object? objectNumber = null,
    Object? title = null,
    Object? hasImage = null,
    Object? principalOrFirstMaker = null,
    Object? longTitle = null,
    Object? showImage = null,
    Object? permitDownload = null,
    Object? webImage = freezed,
    Object? headerImage = freezed,
    Object? productionPlaces = null,
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hasImage: null == hasImage
          ? _value.hasImage
          : hasImage // ignore: cast_nullable_to_non_nullable
              as bool,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      showImage: null == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool,
      permitDownload: null == permitDownload
          ? _value.permitDownload
          : permitDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ImageData?,
      headerImage: freezed == headerImage
          ? _value.headerImage
          : headerImage // ignore: cast_nullable_to_non_nullable
              as ImageData?,
      productionPlaces: null == productionPlaces
          ? _value.productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageDataCopyWith<$Res>? get webImage {
    if (_value.webImage == null) {
      return null;
    }

    return $ImageDataCopyWith<$Res>(_value.webImage!, (value) {
      return _then(_value.copyWith(webImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageDataCopyWith<$Res>? get headerImage {
    if (_value.headerImage == null) {
      return null;
    }

    return $ImageDataCopyWith<$Res>(_value.headerImage!, (value) {
      return _then(_value.copyWith(headerImage: value) as $Val);
    });
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
      @JsonKey(name: 'objectNumber') String objectNumber,
      @JsonKey(name: 'title') String title,
      @JsonKey() bool hasImage,
      @JsonKey(name: 'principalOrFirstMaker') String principalOrFirstMaker,
      @JsonKey(name: 'longTitle') String longTitle,
      @JsonKey() bool showImage,
      @JsonKey() bool permitDownload,
      @JsonKey() ImageData? webImage,
      @JsonKey() ImageData? headerImage,
      @JsonKey() List<String> productionPlaces,
      @JsonKey() Map<String, String> links});

  @override
  $ImageDataCopyWith<$Res>? get webImage;
  @override
  $ImageDataCopyWith<$Res>? get headerImage;
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
    Object? objectNumber = null,
    Object? title = null,
    Object? hasImage = null,
    Object? principalOrFirstMaker = null,
    Object? longTitle = null,
    Object? showImage = null,
    Object? permitDownload = null,
    Object? webImage = freezed,
    Object? headerImage = freezed,
    Object? productionPlaces = null,
    Object? links = null,
  }) {
    return _then(_$_CollectionItemModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hasImage: null == hasImage
          ? _value.hasImage
          : hasImage // ignore: cast_nullable_to_non_nullable
              as bool,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      showImage: null == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool,
      permitDownload: null == permitDownload
          ? _value.permitDownload
          : permitDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ImageData?,
      headerImage: freezed == headerImage
          ? _value.headerImage
          : headerImage // ignore: cast_nullable_to_non_nullable
              as ImageData?,
      productionPlaces: null == productionPlaces
          ? _value._productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionItemModel implements _CollectionItemModel {
  _$_CollectionItemModel(
      {@JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'objectNumber') this.objectNumber = '',
      @JsonKey(name: 'title') this.title = '',
      @JsonKey() this.hasImage = false,
      @JsonKey(name: 'principalOrFirstMaker') this.principalOrFirstMaker = '',
      @JsonKey(name: 'longTitle') this.longTitle = '',
      @JsonKey() this.showImage = false,
      @JsonKey() this.permitDownload = false,
      @JsonKey() this.webImage,
      @JsonKey() this.headerImage,
      @JsonKey() final List<String> productionPlaces = const [],
      @JsonKey() final Map<String, String> links = const {}})
      : _productionPlaces = productionPlaces,
        _links = links;

  factory _$_CollectionItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionItemModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'objectNumber')
  final String objectNumber;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey()
  final bool hasImage;
  @override
  @JsonKey(name: 'principalOrFirstMaker')
  final String principalOrFirstMaker;
  @override
  @JsonKey(name: 'longTitle')
  final String longTitle;
  @override
  @JsonKey()
  final bool showImage;
  @override
  @JsonKey()
  final bool permitDownload;
  @override
  @JsonKey()
  final ImageData? webImage;
  @override
  @JsonKey()
  final ImageData? headerImage;
  final List<String> _productionPlaces;
  @override
  @JsonKey()
  List<String> get productionPlaces {
    if (_productionPlaces is EqualUnmodifiableListView)
      return _productionPlaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionPlaces);
  }

  final Map<String, String> _links;
  @override
  @JsonKey()
  Map<String, String> get links {
    if (_links is EqualUnmodifiableMapView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_links);
  }

  @override
  String toString() {
    return 'CollectionItemModel(id: $id, objectNumber: $objectNumber, title: $title, hasImage: $hasImage, principalOrFirstMaker: $principalOrFirstMaker, longTitle: $longTitle, showImage: $showImage, permitDownload: $permitDownload, webImage: $webImage, headerImage: $headerImage, productionPlaces: $productionPlaces, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionItemModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.objectNumber, objectNumber) ||
                other.objectNumber == objectNumber) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.hasImage, hasImage) ||
                other.hasImage == hasImage) &&
            (identical(other.principalOrFirstMaker, principalOrFirstMaker) ||
                other.principalOrFirstMaker == principalOrFirstMaker) &&
            (identical(other.longTitle, longTitle) ||
                other.longTitle == longTitle) &&
            (identical(other.showImage, showImage) ||
                other.showImage == showImage) &&
            (identical(other.permitDownload, permitDownload) ||
                other.permitDownload == permitDownload) &&
            (identical(other.webImage, webImage) ||
                other.webImage == webImage) &&
            (identical(other.headerImage, headerImage) ||
                other.headerImage == headerImage) &&
            const DeepCollectionEquality()
                .equals(other._productionPlaces, _productionPlaces) &&
            const DeepCollectionEquality().equals(other._links, _links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      objectNumber,
      title,
      hasImage,
      principalOrFirstMaker,
      longTitle,
      showImage,
      permitDownload,
      webImage,
      headerImage,
      const DeepCollectionEquality().hash(_productionPlaces),
      const DeepCollectionEquality().hash(_links));

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
      @JsonKey(name: 'objectNumber')
          final String objectNumber,
      @JsonKey(name: 'title')
          final String title,
      @JsonKey()
          final bool hasImage,
      @JsonKey(name: 'principalOrFirstMaker')
          final String principalOrFirstMaker,
      @JsonKey(name: 'longTitle')
          final String longTitle,
      @JsonKey()
          final bool showImage,
      @JsonKey()
          final bool permitDownload,
      @JsonKey()
          final ImageData? webImage,
      @JsonKey()
          final ImageData? headerImage,
      @JsonKey()
          final List<String> productionPlaces,
      @JsonKey()
          final Map<String, String> links}) = _$_CollectionItemModel;

  factory _CollectionItemModel.fromJson(Map<String, dynamic> json) =
      _$_CollectionItemModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'objectNumber')
  String get objectNumber;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey()
  bool get hasImage;
  @override
  @JsonKey(name: 'principalOrFirstMaker')
  String get principalOrFirstMaker;
  @override
  @JsonKey(name: 'longTitle')
  String get longTitle;
  @override
  @JsonKey()
  bool get showImage;
  @override
  @JsonKey()
  bool get permitDownload;
  @override
  @JsonKey()
  ImageData? get webImage;
  @override
  @JsonKey()
  ImageData? get headerImage;
  @override
  @JsonKey()
  List<String> get productionPlaces;
  @override
  @JsonKey()
  Map<String, String> get links;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionItemModelCopyWith<_$_CollectionItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
