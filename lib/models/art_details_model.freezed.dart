// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'art_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtDetailsModel _$ArtDetailsModelFromJson(Map<String, dynamic> json) {
  return _ArtDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$ArtDetailsModel {
  @JsonKey()
  String get id => throw _privateConstructorUsedError;
  @JsonKey()
  String get priref => throw _privateConstructorUsedError;
  @JsonKey()
  String get objectNumber => throw _privateConstructorUsedError;
  @JsonKey()
  String get language => throw _privateConstructorUsedError;
  @JsonKey()
  String get title => throw _privateConstructorUsedError;
  @JsonKey()
  String? get copyrightHolder => throw _privateConstructorUsedError;
  @JsonKey()
  ImageData? get webImage => throw _privateConstructorUsedError;
  @JsonKey()
  List<ArtColor> get colors => throw _privateConstructorUsedError;
  @JsonKey()
  List<ArtColorWithNorm> get colorsWithNormalization =>
      throw _privateConstructorUsedError;
  @JsonKey()
  List<ArtColor> get normalizedColors => throw _privateConstructorUsedError;
  @JsonKey()
  List<ArtColor> get normalized32Colors => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get titles => throw _privateConstructorUsedError;
  @JsonKey()
  String get description => throw _privateConstructorUsedError;
  @JsonKey()
  String get labelText => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get objectTypes => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get objectCollection => throw _privateConstructorUsedError;
  @JsonKey()
  List<ArtMaker> get makers => throw _privateConstructorUsedError;
  @JsonKey()
  List<ArtMaker> get principalMakers => throw _privateConstructorUsedError;
  @JsonKey()
  String get plaqueDescriptionDutch => throw _privateConstructorUsedError;
  @JsonKey()
  String get plaqueDescriptionEnglish => throw _privateConstructorUsedError;
  @JsonKey()
  String get principalMaker => throw _privateConstructorUsedError;
  @JsonKey()
  String? get artistRole => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get associations =>
      throw _privateConstructorUsedError; // @Default('') @JsonKey() String acquisition, //TODO: define acquisition
  @JsonKey()
  List<String> get exhibitions => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get materials => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get techniques => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get productionPlaces =>
      throw _privateConstructorUsedError; // @Default('') @JsonKey() String dating, //TODO: define dating
// @Default('') @JsonKey() String classification, //TODO: define classification
  @JsonKey()
  bool get hasImage => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get historicalPersons => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get inscriptions => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get documentation => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get catRefRPK => throw _privateConstructorUsedError;
  @JsonKey()
  String get principalOrFirstMaker =>
      throw _privateConstructorUsedError; // @Default('') @JsonKey() String dimensions, //TODO: define dimension
  @JsonKey()
  List<String> get physicalProperties => throw _privateConstructorUsedError;
  @JsonKey()
  String get physicalMedium => throw _privateConstructorUsedError;
  @JsonKey()
  String get longTitle => throw _privateConstructorUsedError;
  @JsonKey()
  String get subTitle => throw _privateConstructorUsedError;
  @JsonKey()
  String get scLabelLine =>
      throw _privateConstructorUsedError; // @Default('') @JsonKey() String label, //TODO: define label
  @JsonKey()
  bool get showImage => throw _privateConstructorUsedError;
  @JsonKey()
  String get location => throw _privateConstructorUsedError;
  @JsonKey()
  Map<String, String> get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtDetailsModelCopyWith<ArtDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtDetailsModelCopyWith<$Res> {
  factory $ArtDetailsModelCopyWith(
          ArtDetailsModel value, $Res Function(ArtDetailsModel) then) =
      _$ArtDetailsModelCopyWithImpl<$Res, ArtDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey() String id,
      @JsonKey() String priref,
      @JsonKey() String objectNumber,
      @JsonKey() String language,
      @JsonKey() String title,
      @JsonKey() String? copyrightHolder,
      @JsonKey() ImageData? webImage,
      @JsonKey() List<ArtColor> colors,
      @JsonKey() List<ArtColorWithNorm> colorsWithNormalization,
      @JsonKey() List<ArtColor> normalizedColors,
      @JsonKey() List<ArtColor> normalized32Colors,
      @JsonKey() List<String> titles,
      @JsonKey() String description,
      @JsonKey() String labelText,
      @JsonKey() List<String> objectTypes,
      @JsonKey() List<String> objectCollection,
      @JsonKey() List<ArtMaker> makers,
      @JsonKey() List<ArtMaker> principalMakers,
      @JsonKey() String plaqueDescriptionDutch,
      @JsonKey() String plaqueDescriptionEnglish,
      @JsonKey() String principalMaker,
      @JsonKey() String? artistRole,
      @JsonKey() List<String> associations,
      @JsonKey() List<String> exhibitions,
      @JsonKey() List<String> materials,
      @JsonKey() List<String> techniques,
      @JsonKey() List<String> productionPlaces,
      @JsonKey() bool hasImage,
      @JsonKey() List<String> historicalPersons,
      @JsonKey() List<String> inscriptions,
      @JsonKey() List<String> documentation,
      @JsonKey() List<String> catRefRPK,
      @JsonKey() String principalOrFirstMaker,
      @JsonKey() List<String> physicalProperties,
      @JsonKey() String physicalMedium,
      @JsonKey() String longTitle,
      @JsonKey() String subTitle,
      @JsonKey() String scLabelLine,
      @JsonKey() bool showImage,
      @JsonKey() String location,
      @JsonKey() Map<String, String> links});

  $ImageDataCopyWith<$Res>? get webImage;
}

/// @nodoc
class _$ArtDetailsModelCopyWithImpl<$Res, $Val extends ArtDetailsModel>
    implements $ArtDetailsModelCopyWith<$Res> {
  _$ArtDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? priref = null,
    Object? objectNumber = null,
    Object? language = null,
    Object? title = null,
    Object? copyrightHolder = freezed,
    Object? webImage = freezed,
    Object? colors = null,
    Object? colorsWithNormalization = null,
    Object? normalizedColors = null,
    Object? normalized32Colors = null,
    Object? titles = null,
    Object? description = null,
    Object? labelText = null,
    Object? objectTypes = null,
    Object? objectCollection = null,
    Object? makers = null,
    Object? principalMakers = null,
    Object? plaqueDescriptionDutch = null,
    Object? plaqueDescriptionEnglish = null,
    Object? principalMaker = null,
    Object? artistRole = freezed,
    Object? associations = null,
    Object? exhibitions = null,
    Object? materials = null,
    Object? techniques = null,
    Object? productionPlaces = null,
    Object? hasImage = null,
    Object? historicalPersons = null,
    Object? inscriptions = null,
    Object? documentation = null,
    Object? catRefRPK = null,
    Object? principalOrFirstMaker = null,
    Object? physicalProperties = null,
    Object? physicalMedium = null,
    Object? longTitle = null,
    Object? subTitle = null,
    Object? scLabelLine = null,
    Object? showImage = null,
    Object? location = null,
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      priref: null == priref
          ? _value.priref
          : priref // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      copyrightHolder: freezed == copyrightHolder
          ? _value.copyrightHolder
          : copyrightHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ImageData?,
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<ArtColor>,
      colorsWithNormalization: null == colorsWithNormalization
          ? _value.colorsWithNormalization
          : colorsWithNormalization // ignore: cast_nullable_to_non_nullable
              as List<ArtColorWithNorm>,
      normalizedColors: null == normalizedColors
          ? _value.normalizedColors
          : normalizedColors // ignore: cast_nullable_to_non_nullable
              as List<ArtColor>,
      normalized32Colors: null == normalized32Colors
          ? _value.normalized32Colors
          : normalized32Colors // ignore: cast_nullable_to_non_nullable
              as List<ArtColor>,
      titles: null == titles
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      labelText: null == labelText
          ? _value.labelText
          : labelText // ignore: cast_nullable_to_non_nullable
              as String,
      objectTypes: null == objectTypes
          ? _value.objectTypes
          : objectTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      objectCollection: null == objectCollection
          ? _value.objectCollection
          : objectCollection // ignore: cast_nullable_to_non_nullable
              as List<String>,
      makers: null == makers
          ? _value.makers
          : makers // ignore: cast_nullable_to_non_nullable
              as List<ArtMaker>,
      principalMakers: null == principalMakers
          ? _value.principalMakers
          : principalMakers // ignore: cast_nullable_to_non_nullable
              as List<ArtMaker>,
      plaqueDescriptionDutch: null == plaqueDescriptionDutch
          ? _value.plaqueDescriptionDutch
          : plaqueDescriptionDutch // ignore: cast_nullable_to_non_nullable
              as String,
      plaqueDescriptionEnglish: null == plaqueDescriptionEnglish
          ? _value.plaqueDescriptionEnglish
          : plaqueDescriptionEnglish // ignore: cast_nullable_to_non_nullable
              as String,
      principalMaker: null == principalMaker
          ? _value.principalMaker
          : principalMaker // ignore: cast_nullable_to_non_nullable
              as String,
      artistRole: freezed == artistRole
          ? _value.artistRole
          : artistRole // ignore: cast_nullable_to_non_nullable
              as String?,
      associations: null == associations
          ? _value.associations
          : associations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      exhibitions: null == exhibitions
          ? _value.exhibitions
          : exhibitions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      materials: null == materials
          ? _value.materials
          : materials // ignore: cast_nullable_to_non_nullable
              as List<String>,
      techniques: null == techniques
          ? _value.techniques
          : techniques // ignore: cast_nullable_to_non_nullable
              as List<String>,
      productionPlaces: null == productionPlaces
          ? _value.productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasImage: null == hasImage
          ? _value.hasImage
          : hasImage // ignore: cast_nullable_to_non_nullable
              as bool,
      historicalPersons: null == historicalPersons
          ? _value.historicalPersons
          : historicalPersons // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inscriptions: null == inscriptions
          ? _value.inscriptions
          : inscriptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      documentation: null == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<String>,
      catRefRPK: null == catRefRPK
          ? _value.catRefRPK
          : catRefRPK // ignore: cast_nullable_to_non_nullable
              as List<String>,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      physicalProperties: null == physicalProperties
          ? _value.physicalProperties
          : physicalProperties // ignore: cast_nullable_to_non_nullable
              as List<String>,
      physicalMedium: null == physicalMedium
          ? _value.physicalMedium
          : physicalMedium // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      scLabelLine: null == scLabelLine
          ? _value.scLabelLine
          : scLabelLine // ignore: cast_nullable_to_non_nullable
              as String,
      showImage: null == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
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
}

/// @nodoc
abstract class _$$_ArtDetailsModelCopyWith<$Res>
    implements $ArtDetailsModelCopyWith<$Res> {
  factory _$$_ArtDetailsModelCopyWith(
          _$_ArtDetailsModel value, $Res Function(_$_ArtDetailsModel) then) =
      __$$_ArtDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey() String id,
      @JsonKey() String priref,
      @JsonKey() String objectNumber,
      @JsonKey() String language,
      @JsonKey() String title,
      @JsonKey() String? copyrightHolder,
      @JsonKey() ImageData? webImage,
      @JsonKey() List<ArtColor> colors,
      @JsonKey() List<ArtColorWithNorm> colorsWithNormalization,
      @JsonKey() List<ArtColor> normalizedColors,
      @JsonKey() List<ArtColor> normalized32Colors,
      @JsonKey() List<String> titles,
      @JsonKey() String description,
      @JsonKey() String labelText,
      @JsonKey() List<String> objectTypes,
      @JsonKey() List<String> objectCollection,
      @JsonKey() List<ArtMaker> makers,
      @JsonKey() List<ArtMaker> principalMakers,
      @JsonKey() String plaqueDescriptionDutch,
      @JsonKey() String plaqueDescriptionEnglish,
      @JsonKey() String principalMaker,
      @JsonKey() String? artistRole,
      @JsonKey() List<String> associations,
      @JsonKey() List<String> exhibitions,
      @JsonKey() List<String> materials,
      @JsonKey() List<String> techniques,
      @JsonKey() List<String> productionPlaces,
      @JsonKey() bool hasImage,
      @JsonKey() List<String> historicalPersons,
      @JsonKey() List<String> inscriptions,
      @JsonKey() List<String> documentation,
      @JsonKey() List<String> catRefRPK,
      @JsonKey() String principalOrFirstMaker,
      @JsonKey() List<String> physicalProperties,
      @JsonKey() String physicalMedium,
      @JsonKey() String longTitle,
      @JsonKey() String subTitle,
      @JsonKey() String scLabelLine,
      @JsonKey() bool showImage,
      @JsonKey() String location,
      @JsonKey() Map<String, String> links});

  @override
  $ImageDataCopyWith<$Res>? get webImage;
}

/// @nodoc
class __$$_ArtDetailsModelCopyWithImpl<$Res>
    extends _$ArtDetailsModelCopyWithImpl<$Res, _$_ArtDetailsModel>
    implements _$$_ArtDetailsModelCopyWith<$Res> {
  __$$_ArtDetailsModelCopyWithImpl(
      _$_ArtDetailsModel _value, $Res Function(_$_ArtDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? priref = null,
    Object? objectNumber = null,
    Object? language = null,
    Object? title = null,
    Object? copyrightHolder = freezed,
    Object? webImage = freezed,
    Object? colors = null,
    Object? colorsWithNormalization = null,
    Object? normalizedColors = null,
    Object? normalized32Colors = null,
    Object? titles = null,
    Object? description = null,
    Object? labelText = null,
    Object? objectTypes = null,
    Object? objectCollection = null,
    Object? makers = null,
    Object? principalMakers = null,
    Object? plaqueDescriptionDutch = null,
    Object? plaqueDescriptionEnglish = null,
    Object? principalMaker = null,
    Object? artistRole = freezed,
    Object? associations = null,
    Object? exhibitions = null,
    Object? materials = null,
    Object? techniques = null,
    Object? productionPlaces = null,
    Object? hasImage = null,
    Object? historicalPersons = null,
    Object? inscriptions = null,
    Object? documentation = null,
    Object? catRefRPK = null,
    Object? principalOrFirstMaker = null,
    Object? physicalProperties = null,
    Object? physicalMedium = null,
    Object? longTitle = null,
    Object? subTitle = null,
    Object? scLabelLine = null,
    Object? showImage = null,
    Object? location = null,
    Object? links = null,
  }) {
    return _then(_$_ArtDetailsModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      priref: null == priref
          ? _value.priref
          : priref // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      copyrightHolder: freezed == copyrightHolder
          ? _value.copyrightHolder
          : copyrightHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ImageData?,
      colors: null == colors
          ? _value._colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<ArtColor>,
      colorsWithNormalization: null == colorsWithNormalization
          ? _value._colorsWithNormalization
          : colorsWithNormalization // ignore: cast_nullable_to_non_nullable
              as List<ArtColorWithNorm>,
      normalizedColors: null == normalizedColors
          ? _value._normalizedColors
          : normalizedColors // ignore: cast_nullable_to_non_nullable
              as List<ArtColor>,
      normalized32Colors: null == normalized32Colors
          ? _value._normalized32Colors
          : normalized32Colors // ignore: cast_nullable_to_non_nullable
              as List<ArtColor>,
      titles: null == titles
          ? _value._titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      labelText: null == labelText
          ? _value.labelText
          : labelText // ignore: cast_nullable_to_non_nullable
              as String,
      objectTypes: null == objectTypes
          ? _value._objectTypes
          : objectTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      objectCollection: null == objectCollection
          ? _value._objectCollection
          : objectCollection // ignore: cast_nullable_to_non_nullable
              as List<String>,
      makers: null == makers
          ? _value._makers
          : makers // ignore: cast_nullable_to_non_nullable
              as List<ArtMaker>,
      principalMakers: null == principalMakers
          ? _value._principalMakers
          : principalMakers // ignore: cast_nullable_to_non_nullable
              as List<ArtMaker>,
      plaqueDescriptionDutch: null == plaqueDescriptionDutch
          ? _value.plaqueDescriptionDutch
          : plaqueDescriptionDutch // ignore: cast_nullable_to_non_nullable
              as String,
      plaqueDescriptionEnglish: null == plaqueDescriptionEnglish
          ? _value.plaqueDescriptionEnglish
          : plaqueDescriptionEnglish // ignore: cast_nullable_to_non_nullable
              as String,
      principalMaker: null == principalMaker
          ? _value.principalMaker
          : principalMaker // ignore: cast_nullable_to_non_nullable
              as String,
      artistRole: freezed == artistRole
          ? _value.artistRole
          : artistRole // ignore: cast_nullable_to_non_nullable
              as String?,
      associations: null == associations
          ? _value._associations
          : associations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      exhibitions: null == exhibitions
          ? _value._exhibitions
          : exhibitions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      materials: null == materials
          ? _value._materials
          : materials // ignore: cast_nullable_to_non_nullable
              as List<String>,
      techniques: null == techniques
          ? _value._techniques
          : techniques // ignore: cast_nullable_to_non_nullable
              as List<String>,
      productionPlaces: null == productionPlaces
          ? _value._productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasImage: null == hasImage
          ? _value.hasImage
          : hasImage // ignore: cast_nullable_to_non_nullable
              as bool,
      historicalPersons: null == historicalPersons
          ? _value._historicalPersons
          : historicalPersons // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inscriptions: null == inscriptions
          ? _value._inscriptions
          : inscriptions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      documentation: null == documentation
          ? _value._documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<String>,
      catRefRPK: null == catRefRPK
          ? _value._catRefRPK
          : catRefRPK // ignore: cast_nullable_to_non_nullable
              as List<String>,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      physicalProperties: null == physicalProperties
          ? _value._physicalProperties
          : physicalProperties // ignore: cast_nullable_to_non_nullable
              as List<String>,
      physicalMedium: null == physicalMedium
          ? _value.physicalMedium
          : physicalMedium // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      scLabelLine: null == scLabelLine
          ? _value.scLabelLine
          : scLabelLine // ignore: cast_nullable_to_non_nullable
              as String,
      showImage: null == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtDetailsModel implements _ArtDetailsModel {
  _$_ArtDetailsModel(
      {@JsonKey()
          this.id = '',
      @JsonKey()
          this.priref = '',
      @JsonKey()
          this.objectNumber = '',
      @JsonKey()
          this.language = '',
      @JsonKey()
          this.title = '',
      @JsonKey()
          this.copyrightHolder,
      @JsonKey()
          this.webImage,
      @JsonKey()
          final List<ArtColor> colors = const [],
      @JsonKey()
          final List<ArtColorWithNorm> colorsWithNormalization = const [],
      @JsonKey()
          final List<ArtColor> normalizedColors = const [],
      @JsonKey()
          final List<ArtColor> normalized32Colors = const [],
      @JsonKey()
          final List<String> titles = const [],
      @JsonKey()
          this.description = '',
      @JsonKey()
          this.labelText = '',
      @JsonKey()
          final List<String> objectTypes = const [],
      @JsonKey()
          final List<String> objectCollection = const [],
      @JsonKey()
          final List<ArtMaker> makers = const [],
      @JsonKey()
          final List<ArtMaker> principalMakers = const [],
      @JsonKey()
          this.plaqueDescriptionDutch = '',
      @JsonKey()
          this.plaqueDescriptionEnglish = '',
      @JsonKey()
          this.principalMaker = '',
      @JsonKey()
          this.artistRole,
      @JsonKey()
          final List<String> associations = const [],
      @JsonKey()
          final List<String> exhibitions = const [],
      @JsonKey()
          final List<String> materials = const [],
      @JsonKey()
          final List<String> techniques = const [],
      @JsonKey()
          final List<String> productionPlaces = const [],
      @JsonKey()
          this.hasImage = false,
      @JsonKey()
          final List<String> historicalPersons = const [],
      @JsonKey()
          final List<String> inscriptions = const [],
      @JsonKey()
          final List<String> documentation = const [],
      @JsonKey()
          final List<String> catRefRPK = const [],
      @JsonKey()
          this.principalOrFirstMaker = '',
      @JsonKey()
          final List<String> physicalProperties = const [],
      @JsonKey()
          this.physicalMedium = '',
      @JsonKey()
          this.longTitle = '',
      @JsonKey()
          this.subTitle = '',
      @JsonKey()
          this.scLabelLine = '',
      @JsonKey()
          this.showImage = false,
      @JsonKey()
          this.location = '',
      @JsonKey()
          final Map<String, String> links = const {}})
      : _colors = colors,
        _colorsWithNormalization = colorsWithNormalization,
        _normalizedColors = normalizedColors,
        _normalized32Colors = normalized32Colors,
        _titles = titles,
        _objectTypes = objectTypes,
        _objectCollection = objectCollection,
        _makers = makers,
        _principalMakers = principalMakers,
        _associations = associations,
        _exhibitions = exhibitions,
        _materials = materials,
        _techniques = techniques,
        _productionPlaces = productionPlaces,
        _historicalPersons = historicalPersons,
        _inscriptions = inscriptions,
        _documentation = documentation,
        _catRefRPK = catRefRPK,
        _physicalProperties = physicalProperties,
        _links = links;

  factory _$_ArtDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtDetailsModelFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String priref;
  @override
  @JsonKey()
  final String objectNumber;
  @override
  @JsonKey()
  final String language;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String? copyrightHolder;
  @override
  @JsonKey()
  final ImageData? webImage;
  final List<ArtColor> _colors;
  @override
  @JsonKey()
  List<ArtColor> get colors {
    if (_colors is EqualUnmodifiableListView) return _colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colors);
  }

  final List<ArtColorWithNorm> _colorsWithNormalization;
  @override
  @JsonKey()
  List<ArtColorWithNorm> get colorsWithNormalization {
    if (_colorsWithNormalization is EqualUnmodifiableListView)
      return _colorsWithNormalization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colorsWithNormalization);
  }

  final List<ArtColor> _normalizedColors;
  @override
  @JsonKey()
  List<ArtColor> get normalizedColors {
    if (_normalizedColors is EqualUnmodifiableListView)
      return _normalizedColors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_normalizedColors);
  }

  final List<ArtColor> _normalized32Colors;
  @override
  @JsonKey()
  List<ArtColor> get normalized32Colors {
    if (_normalized32Colors is EqualUnmodifiableListView)
      return _normalized32Colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_normalized32Colors);
  }

  final List<String> _titles;
  @override
  @JsonKey()
  List<String> get titles {
    if (_titles is EqualUnmodifiableListView) return _titles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_titles);
  }

  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String labelText;
  final List<String> _objectTypes;
  @override
  @JsonKey()
  List<String> get objectTypes {
    if (_objectTypes is EqualUnmodifiableListView) return _objectTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_objectTypes);
  }

  final List<String> _objectCollection;
  @override
  @JsonKey()
  List<String> get objectCollection {
    if (_objectCollection is EqualUnmodifiableListView)
      return _objectCollection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_objectCollection);
  }

  final List<ArtMaker> _makers;
  @override
  @JsonKey()
  List<ArtMaker> get makers {
    if (_makers is EqualUnmodifiableListView) return _makers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_makers);
  }

  final List<ArtMaker> _principalMakers;
  @override
  @JsonKey()
  List<ArtMaker> get principalMakers {
    if (_principalMakers is EqualUnmodifiableListView) return _principalMakers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_principalMakers);
  }

  @override
  @JsonKey()
  final String plaqueDescriptionDutch;
  @override
  @JsonKey()
  final String plaqueDescriptionEnglish;
  @override
  @JsonKey()
  final String principalMaker;
  @override
  @JsonKey()
  final String? artistRole;
  final List<String> _associations;
  @override
  @JsonKey()
  List<String> get associations {
    if (_associations is EqualUnmodifiableListView) return _associations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_associations);
  }

// @Default('') @JsonKey() String acquisition, //TODO: define acquisition
  final List<String> _exhibitions;
// @Default('') @JsonKey() String acquisition, //TODO: define acquisition
  @override
  @JsonKey()
  List<String> get exhibitions {
    if (_exhibitions is EqualUnmodifiableListView) return _exhibitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exhibitions);
  }

  final List<String> _materials;
  @override
  @JsonKey()
  List<String> get materials {
    if (_materials is EqualUnmodifiableListView) return _materials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_materials);
  }

  final List<String> _techniques;
  @override
  @JsonKey()
  List<String> get techniques {
    if (_techniques is EqualUnmodifiableListView) return _techniques;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_techniques);
  }

  final List<String> _productionPlaces;
  @override
  @JsonKey()
  List<String> get productionPlaces {
    if (_productionPlaces is EqualUnmodifiableListView)
      return _productionPlaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionPlaces);
  }

// @Default('') @JsonKey() String dating, //TODO: define dating
// @Default('') @JsonKey() String classification, //TODO: define classification
  @override
  @JsonKey()
  final bool hasImage;
  final List<String> _historicalPersons;
  @override
  @JsonKey()
  List<String> get historicalPersons {
    if (_historicalPersons is EqualUnmodifiableListView)
      return _historicalPersons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historicalPersons);
  }

  final List<String> _inscriptions;
  @override
  @JsonKey()
  List<String> get inscriptions {
    if (_inscriptions is EqualUnmodifiableListView) return _inscriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inscriptions);
  }

  final List<String> _documentation;
  @override
  @JsonKey()
  List<String> get documentation {
    if (_documentation is EqualUnmodifiableListView) return _documentation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_documentation);
  }

  final List<String> _catRefRPK;
  @override
  @JsonKey()
  List<String> get catRefRPK {
    if (_catRefRPK is EqualUnmodifiableListView) return _catRefRPK;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_catRefRPK);
  }

  @override
  @JsonKey()
  final String principalOrFirstMaker;
// @Default('') @JsonKey() String dimensions, //TODO: define dimension
  final List<String> _physicalProperties;
// @Default('') @JsonKey() String dimensions, //TODO: define dimension
  @override
  @JsonKey()
  List<String> get physicalProperties {
    if (_physicalProperties is EqualUnmodifiableListView)
      return _physicalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_physicalProperties);
  }

  @override
  @JsonKey()
  final String physicalMedium;
  @override
  @JsonKey()
  final String longTitle;
  @override
  @JsonKey()
  final String subTitle;
  @override
  @JsonKey()
  final String scLabelLine;
// @Default('') @JsonKey() String label, //TODO: define label
  @override
  @JsonKey()
  final bool showImage;
  @override
  @JsonKey()
  final String location;
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
    return 'ArtDetailsModel(id: $id, priref: $priref, objectNumber: $objectNumber, language: $language, title: $title, copyrightHolder: $copyrightHolder, webImage: $webImage, colors: $colors, colorsWithNormalization: $colorsWithNormalization, normalizedColors: $normalizedColors, normalized32Colors: $normalized32Colors, titles: $titles, description: $description, labelText: $labelText, objectTypes: $objectTypes, objectCollection: $objectCollection, makers: $makers, principalMakers: $principalMakers, plaqueDescriptionDutch: $plaqueDescriptionDutch, plaqueDescriptionEnglish: $plaqueDescriptionEnglish, principalMaker: $principalMaker, artistRole: $artistRole, associations: $associations, exhibitions: $exhibitions, materials: $materials, techniques: $techniques, productionPlaces: $productionPlaces, hasImage: $hasImage, historicalPersons: $historicalPersons, inscriptions: $inscriptions, documentation: $documentation, catRefRPK: $catRefRPK, principalOrFirstMaker: $principalOrFirstMaker, physicalProperties: $physicalProperties, physicalMedium: $physicalMedium, longTitle: $longTitle, subTitle: $subTitle, scLabelLine: $scLabelLine, showImage: $showImage, location: $location, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtDetailsModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.priref, priref) || other.priref == priref) &&
            (identical(other.objectNumber, objectNumber) ||
                other.objectNumber == objectNumber) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.copyrightHolder, copyrightHolder) ||
                other.copyrightHolder == copyrightHolder) &&
            (identical(other.webImage, webImage) ||
                other.webImage == webImage) &&
            const DeepCollectionEquality().equals(other._colors, _colors) &&
            const DeepCollectionEquality().equals(
                other._colorsWithNormalization, _colorsWithNormalization) &&
            const DeepCollectionEquality()
                .equals(other._normalizedColors, _normalizedColors) &&
            const DeepCollectionEquality()
                .equals(other._normalized32Colors, _normalized32Colors) &&
            const DeepCollectionEquality().equals(other._titles, _titles) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.labelText, labelText) ||
                other.labelText == labelText) &&
            const DeepCollectionEquality()
                .equals(other._objectTypes, _objectTypes) &&
            const DeepCollectionEquality()
                .equals(other._objectCollection, _objectCollection) &&
            const DeepCollectionEquality().equals(other._makers, _makers) &&
            const DeepCollectionEquality()
                .equals(other._principalMakers, _principalMakers) &&
            (identical(other.plaqueDescriptionDutch, plaqueDescriptionDutch) ||
                other.plaqueDescriptionDutch == plaqueDescriptionDutch) &&
            (identical(
                    other.plaqueDescriptionEnglish, plaqueDescriptionEnglish) ||
                other.plaqueDescriptionEnglish == plaqueDescriptionEnglish) &&
            (identical(other.principalMaker, principalMaker) ||
                other.principalMaker == principalMaker) &&
            (identical(other.artistRole, artistRole) ||
                other.artistRole == artistRole) &&
            const DeepCollectionEquality()
                .equals(other._associations, _associations) &&
            const DeepCollectionEquality()
                .equals(other._exhibitions, _exhibitions) &&
            const DeepCollectionEquality()
                .equals(other._materials, _materials) &&
            const DeepCollectionEquality()
                .equals(other._techniques, _techniques) &&
            const DeepCollectionEquality()
                .equals(other._productionPlaces, _productionPlaces) &&
            (identical(other.hasImage, hasImage) ||
                other.hasImage == hasImage) &&
            const DeepCollectionEquality()
                .equals(other._historicalPersons, _historicalPersons) &&
            const DeepCollectionEquality()
                .equals(other._inscriptions, _inscriptions) &&
            const DeepCollectionEquality()
                .equals(other._documentation, _documentation) &&
            const DeepCollectionEquality()
                .equals(other._catRefRPK, _catRefRPK) &&
            (identical(other.principalOrFirstMaker, principalOrFirstMaker) ||
                other.principalOrFirstMaker == principalOrFirstMaker) &&
            const DeepCollectionEquality()
                .equals(other._physicalProperties, _physicalProperties) &&
            (identical(other.physicalMedium, physicalMedium) ||
                other.physicalMedium == physicalMedium) &&
            (identical(other.longTitle, longTitle) ||
                other.longTitle == longTitle) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.scLabelLine, scLabelLine) ||
                other.scLabelLine == scLabelLine) &&
            (identical(other.showImage, showImage) ||
                other.showImage == showImage) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._links, _links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        priref,
        objectNumber,
        language,
        title,
        copyrightHolder,
        webImage,
        const DeepCollectionEquality().hash(_colors),
        const DeepCollectionEquality().hash(_colorsWithNormalization),
        const DeepCollectionEquality().hash(_normalizedColors),
        const DeepCollectionEquality().hash(_normalized32Colors),
        const DeepCollectionEquality().hash(_titles),
        description,
        labelText,
        const DeepCollectionEquality().hash(_objectTypes),
        const DeepCollectionEquality().hash(_objectCollection),
        const DeepCollectionEquality().hash(_makers),
        const DeepCollectionEquality().hash(_principalMakers),
        plaqueDescriptionDutch,
        plaqueDescriptionEnglish,
        principalMaker,
        artistRole,
        const DeepCollectionEquality().hash(_associations),
        const DeepCollectionEquality().hash(_exhibitions),
        const DeepCollectionEquality().hash(_materials),
        const DeepCollectionEquality().hash(_techniques),
        const DeepCollectionEquality().hash(_productionPlaces),
        hasImage,
        const DeepCollectionEquality().hash(_historicalPersons),
        const DeepCollectionEquality().hash(_inscriptions),
        const DeepCollectionEquality().hash(_documentation),
        const DeepCollectionEquality().hash(_catRefRPK),
        principalOrFirstMaker,
        const DeepCollectionEquality().hash(_physicalProperties),
        physicalMedium,
        longTitle,
        subTitle,
        scLabelLine,
        showImage,
        location,
        const DeepCollectionEquality().hash(_links)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtDetailsModelCopyWith<_$_ArtDetailsModel> get copyWith =>
      __$$_ArtDetailsModelCopyWithImpl<_$_ArtDetailsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtDetailsModelToJson(
      this,
    );
  }
}

abstract class _ArtDetailsModel implements ArtDetailsModel {
  factory _ArtDetailsModel(
      {@JsonKey() final String id,
      @JsonKey() final String priref,
      @JsonKey() final String objectNumber,
      @JsonKey() final String language,
      @JsonKey() final String title,
      @JsonKey() final String? copyrightHolder,
      @JsonKey() final ImageData? webImage,
      @JsonKey() final List<ArtColor> colors,
      @JsonKey() final List<ArtColorWithNorm> colorsWithNormalization,
      @JsonKey() final List<ArtColor> normalizedColors,
      @JsonKey() final List<ArtColor> normalized32Colors,
      @JsonKey() final List<String> titles,
      @JsonKey() final String description,
      @JsonKey() final String labelText,
      @JsonKey() final List<String> objectTypes,
      @JsonKey() final List<String> objectCollection,
      @JsonKey() final List<ArtMaker> makers,
      @JsonKey() final List<ArtMaker> principalMakers,
      @JsonKey() final String plaqueDescriptionDutch,
      @JsonKey() final String plaqueDescriptionEnglish,
      @JsonKey() final String principalMaker,
      @JsonKey() final String? artistRole,
      @JsonKey() final List<String> associations,
      @JsonKey() final List<String> exhibitions,
      @JsonKey() final List<String> materials,
      @JsonKey() final List<String> techniques,
      @JsonKey() final List<String> productionPlaces,
      @JsonKey() final bool hasImage,
      @JsonKey() final List<String> historicalPersons,
      @JsonKey() final List<String> inscriptions,
      @JsonKey() final List<String> documentation,
      @JsonKey() final List<String> catRefRPK,
      @JsonKey() final String principalOrFirstMaker,
      @JsonKey() final List<String> physicalProperties,
      @JsonKey() final String physicalMedium,
      @JsonKey() final String longTitle,
      @JsonKey() final String subTitle,
      @JsonKey() final String scLabelLine,
      @JsonKey() final bool showImage,
      @JsonKey() final String location,
      @JsonKey() final Map<String, String> links}) = _$_ArtDetailsModel;

  factory _ArtDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_ArtDetailsModel.fromJson;

  @override
  @JsonKey()
  String get id;
  @override
  @JsonKey()
  String get priref;
  @override
  @JsonKey()
  String get objectNumber;
  @override
  @JsonKey()
  String get language;
  @override
  @JsonKey()
  String get title;
  @override
  @JsonKey()
  String? get copyrightHolder;
  @override
  @JsonKey()
  ImageData? get webImage;
  @override
  @JsonKey()
  List<ArtColor> get colors;
  @override
  @JsonKey()
  List<ArtColorWithNorm> get colorsWithNormalization;
  @override
  @JsonKey()
  List<ArtColor> get normalizedColors;
  @override
  @JsonKey()
  List<ArtColor> get normalized32Colors;
  @override
  @JsonKey()
  List<String> get titles;
  @override
  @JsonKey()
  String get description;
  @override
  @JsonKey()
  String get labelText;
  @override
  @JsonKey()
  List<String> get objectTypes;
  @override
  @JsonKey()
  List<String> get objectCollection;
  @override
  @JsonKey()
  List<ArtMaker> get makers;
  @override
  @JsonKey()
  List<ArtMaker> get principalMakers;
  @override
  @JsonKey()
  String get plaqueDescriptionDutch;
  @override
  @JsonKey()
  String get plaqueDescriptionEnglish;
  @override
  @JsonKey()
  String get principalMaker;
  @override
  @JsonKey()
  String? get artistRole;
  @override
  @JsonKey()
  List<String> get associations;
  @override // @Default('') @JsonKey() String acquisition, //TODO: define acquisition
  @JsonKey()
  List<String> get exhibitions;
  @override
  @JsonKey()
  List<String> get materials;
  @override
  @JsonKey()
  List<String> get techniques;
  @override
  @JsonKey()
  List<String> get productionPlaces;
  @override // @Default('') @JsonKey() String dating, //TODO: define dating
// @Default('') @JsonKey() String classification, //TODO: define classification
  @JsonKey()
  bool get hasImage;
  @override
  @JsonKey()
  List<String> get historicalPersons;
  @override
  @JsonKey()
  List<String> get inscriptions;
  @override
  @JsonKey()
  List<String> get documentation;
  @override
  @JsonKey()
  List<String> get catRefRPK;
  @override
  @JsonKey()
  String get principalOrFirstMaker;
  @override // @Default('') @JsonKey() String dimensions, //TODO: define dimension
  @JsonKey()
  List<String> get physicalProperties;
  @override
  @JsonKey()
  String get physicalMedium;
  @override
  @JsonKey()
  String get longTitle;
  @override
  @JsonKey()
  String get subTitle;
  @override
  @JsonKey()
  String get scLabelLine;
  @override // @Default('') @JsonKey() String label, //TODO: define label
  @JsonKey()
  bool get showImage;
  @override
  @JsonKey()
  String get location;
  @override
  @JsonKey()
  Map<String, String> get links;
  @override
  @JsonKey(ignore: true)
  _$$_ArtDetailsModelCopyWith<_$_ArtDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtColor _$ArtColorFromJson(Map<String, dynamic> json) {
  return _ArtColor.fromJson(json);
}

/// @nodoc
mixin _$ArtColor {
  @JsonKey()
  int get percentage => throw _privateConstructorUsedError;
  @JsonKey()
  String get hex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtColorCopyWith<ArtColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtColorCopyWith<$Res> {
  factory $ArtColorCopyWith(ArtColor value, $Res Function(ArtColor) then) =
      _$ArtColorCopyWithImpl<$Res, ArtColor>;
  @useResult
  $Res call({@JsonKey() int percentage, @JsonKey() String hex});
}

/// @nodoc
class _$ArtColorCopyWithImpl<$Res, $Val extends ArtColor>
    implements $ArtColorCopyWith<$Res> {
  _$ArtColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
    Object? hex = null,
  }) {
    return _then(_value.copyWith(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      hex: null == hex
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtColorCopyWith<$Res> implements $ArtColorCopyWith<$Res> {
  factory _$$_ArtColorCopyWith(
          _$_ArtColor value, $Res Function(_$_ArtColor) then) =
      __$$_ArtColorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey() int percentage, @JsonKey() String hex});
}

/// @nodoc
class __$$_ArtColorCopyWithImpl<$Res>
    extends _$ArtColorCopyWithImpl<$Res, _$_ArtColor>
    implements _$$_ArtColorCopyWith<$Res> {
  __$$_ArtColorCopyWithImpl(
      _$_ArtColor _value, $Res Function(_$_ArtColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
    Object? hex = null,
  }) {
    return _then(_$_ArtColor(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      hex: null == hex
          ? _value.hex
          : hex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtColor implements _ArtColor {
  _$_ArtColor({@JsonKey() this.percentage = 0, @JsonKey() this.hex = ''});

  factory _$_ArtColor.fromJson(Map<String, dynamic> json) =>
      _$$_ArtColorFromJson(json);

  @override
  @JsonKey()
  final int percentage;
  @override
  @JsonKey()
  final String hex;

  @override
  String toString() {
    return 'ArtColor(percentage: $percentage, hex: $hex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtColor &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.hex, hex) || other.hex == hex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, percentage, hex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtColorCopyWith<_$_ArtColor> get copyWith =>
      __$$_ArtColorCopyWithImpl<_$_ArtColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtColorToJson(
      this,
    );
  }
}

abstract class _ArtColor implements ArtColor {
  factory _ArtColor(
      {@JsonKey() final int percentage,
      @JsonKey() final String hex}) = _$_ArtColor;

  factory _ArtColor.fromJson(Map<String, dynamic> json) = _$_ArtColor.fromJson;

  @override
  @JsonKey()
  int get percentage;
  @override
  @JsonKey()
  String get hex;
  @override
  @JsonKey(ignore: true)
  _$$_ArtColorCopyWith<_$_ArtColor> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtColorWithNorm _$ArtColorWithNormFromJson(Map<String, dynamic> json) {
  return _ArtColorWithNorm.fromJson(json);
}

/// @nodoc
mixin _$ArtColorWithNorm {
  @JsonKey()
  String get originalHex => throw _privateConstructorUsedError;
  @JsonKey()
  String get normalizedHex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtColorWithNormCopyWith<ArtColorWithNorm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtColorWithNormCopyWith<$Res> {
  factory $ArtColorWithNormCopyWith(
          ArtColorWithNorm value, $Res Function(ArtColorWithNorm) then) =
      _$ArtColorWithNormCopyWithImpl<$Res, ArtColorWithNorm>;
  @useResult
  $Res call({@JsonKey() String originalHex, @JsonKey() String normalizedHex});
}

/// @nodoc
class _$ArtColorWithNormCopyWithImpl<$Res, $Val extends ArtColorWithNorm>
    implements $ArtColorWithNormCopyWith<$Res> {
  _$ArtColorWithNormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalHex = null,
    Object? normalizedHex = null,
  }) {
    return _then(_value.copyWith(
      originalHex: null == originalHex
          ? _value.originalHex
          : originalHex // ignore: cast_nullable_to_non_nullable
              as String,
      normalizedHex: null == normalizedHex
          ? _value.normalizedHex
          : normalizedHex // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtColorWithNormCopyWith<$Res>
    implements $ArtColorWithNormCopyWith<$Res> {
  factory _$$_ArtColorWithNormCopyWith(
          _$_ArtColorWithNorm value, $Res Function(_$_ArtColorWithNorm) then) =
      __$$_ArtColorWithNormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey() String originalHex, @JsonKey() String normalizedHex});
}

/// @nodoc
class __$$_ArtColorWithNormCopyWithImpl<$Res>
    extends _$ArtColorWithNormCopyWithImpl<$Res, _$_ArtColorWithNorm>
    implements _$$_ArtColorWithNormCopyWith<$Res> {
  __$$_ArtColorWithNormCopyWithImpl(
      _$_ArtColorWithNorm _value, $Res Function(_$_ArtColorWithNorm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalHex = null,
    Object? normalizedHex = null,
  }) {
    return _then(_$_ArtColorWithNorm(
      originalHex: null == originalHex
          ? _value.originalHex
          : originalHex // ignore: cast_nullable_to_non_nullable
              as String,
      normalizedHex: null == normalizedHex
          ? _value.normalizedHex
          : normalizedHex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtColorWithNorm implements _ArtColorWithNorm {
  _$_ArtColorWithNorm(
      {@JsonKey() this.originalHex = '', @JsonKey() this.normalizedHex = ''});

  factory _$_ArtColorWithNorm.fromJson(Map<String, dynamic> json) =>
      _$$_ArtColorWithNormFromJson(json);

  @override
  @JsonKey()
  final String originalHex;
  @override
  @JsonKey()
  final String normalizedHex;

  @override
  String toString() {
    return 'ArtColorWithNorm(originalHex: $originalHex, normalizedHex: $normalizedHex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtColorWithNorm &&
            (identical(other.originalHex, originalHex) ||
                other.originalHex == originalHex) &&
            (identical(other.normalizedHex, normalizedHex) ||
                other.normalizedHex == normalizedHex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, originalHex, normalizedHex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtColorWithNormCopyWith<_$_ArtColorWithNorm> get copyWith =>
      __$$_ArtColorWithNormCopyWithImpl<_$_ArtColorWithNorm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtColorWithNormToJson(
      this,
    );
  }
}

abstract class _ArtColorWithNorm implements ArtColorWithNorm {
  factory _ArtColorWithNorm(
      {@JsonKey() final String originalHex,
      @JsonKey() final String normalizedHex}) = _$_ArtColorWithNorm;

  factory _ArtColorWithNorm.fromJson(Map<String, dynamic> json) =
      _$_ArtColorWithNorm.fromJson;

  @override
  @JsonKey()
  String get originalHex;
  @override
  @JsonKey()
  String get normalizedHex;
  @override
  @JsonKey(ignore: true)
  _$$_ArtColorWithNormCopyWith<_$_ArtColorWithNorm> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtMaker _$ArtMakerFromJson(Map<String, dynamic> json) {
  return _ArtMaker.fromJson(json);
}

/// @nodoc
mixin _$ArtMaker {
  @JsonKey()
  String get name => throw _privateConstructorUsedError;
  @JsonKey()
  String get unFixedName => throw _privateConstructorUsedError;
  @JsonKey()
  String get placeOfBirth => throw _privateConstructorUsedError;
  @JsonKey()
  String get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey()
  String get dateOfBirthPrecision => throw _privateConstructorUsedError;
  @JsonKey()
  String get dateOfDeath => throw _privateConstructorUsedError;
  @JsonKey()
  String get dateOfDeathPrecision => throw _privateConstructorUsedError;
  @JsonKey()
  String get placeOfDeath => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get occupation => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get roles => throw _privateConstructorUsedError;
  @JsonKey()
  String get nationality => throw _privateConstructorUsedError;
  @JsonKey()
  String get biography => throw _privateConstructorUsedError;
  @JsonKey()
  List<String> get productionPlaces => throw _privateConstructorUsedError;
  @JsonKey()
  String get qualification => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtMakerCopyWith<ArtMaker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtMakerCopyWith<$Res> {
  factory $ArtMakerCopyWith(ArtMaker value, $Res Function(ArtMaker) then) =
      _$ArtMakerCopyWithImpl<$Res, ArtMaker>;
  @useResult
  $Res call(
      {@JsonKey() String name,
      @JsonKey() String unFixedName,
      @JsonKey() String placeOfBirth,
      @JsonKey() String dateOfBirth,
      @JsonKey() String dateOfBirthPrecision,
      @JsonKey() String dateOfDeath,
      @JsonKey() String dateOfDeathPrecision,
      @JsonKey() String placeOfDeath,
      @JsonKey() List<String> occupation,
      @JsonKey() List<String> roles,
      @JsonKey() String nationality,
      @JsonKey() String biography,
      @JsonKey() List<String> productionPlaces,
      @JsonKey() String qualification});
}

/// @nodoc
class _$ArtMakerCopyWithImpl<$Res, $Val extends ArtMaker>
    implements $ArtMakerCopyWith<$Res> {
  _$ArtMakerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unFixedName = null,
    Object? placeOfBirth = null,
    Object? dateOfBirth = null,
    Object? dateOfBirthPrecision = null,
    Object? dateOfDeath = null,
    Object? dateOfDeathPrecision = null,
    Object? placeOfDeath = null,
    Object? occupation = null,
    Object? roles = null,
    Object? nationality = null,
    Object? biography = null,
    Object? productionPlaces = null,
    Object? qualification = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unFixedName: null == unFixedName
          ? _value.unFixedName
          : unFixedName // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: null == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirthPrecision: null == dateOfBirthPrecision
          ? _value.dateOfBirthPrecision
          : dateOfBirthPrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfDeath: null == dateOfDeath
          ? _value.dateOfDeath
          : dateOfDeath // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfDeathPrecision: null == dateOfDeathPrecision
          ? _value.dateOfDeathPrecision
          : dateOfDeathPrecision // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfDeath: null == placeOfDeath
          ? _value.placeOfDeath
          : placeOfDeath // ignore: cast_nullable_to_non_nullable
              as String,
      occupation: null == occupation
          ? _value.occupation
          : occupation // ignore: cast_nullable_to_non_nullable
              as List<String>,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      nationality: null == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      biography: null == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String,
      productionPlaces: null == productionPlaces
          ? _value.productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      qualification: null == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtMakerCopyWith<$Res> implements $ArtMakerCopyWith<$Res> {
  factory _$$_ArtMakerCopyWith(
          _$_ArtMaker value, $Res Function(_$_ArtMaker) then) =
      __$$_ArtMakerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey() String name,
      @JsonKey() String unFixedName,
      @JsonKey() String placeOfBirth,
      @JsonKey() String dateOfBirth,
      @JsonKey() String dateOfBirthPrecision,
      @JsonKey() String dateOfDeath,
      @JsonKey() String dateOfDeathPrecision,
      @JsonKey() String placeOfDeath,
      @JsonKey() List<String> occupation,
      @JsonKey() List<String> roles,
      @JsonKey() String nationality,
      @JsonKey() String biography,
      @JsonKey() List<String> productionPlaces,
      @JsonKey() String qualification});
}

/// @nodoc
class __$$_ArtMakerCopyWithImpl<$Res>
    extends _$ArtMakerCopyWithImpl<$Res, _$_ArtMaker>
    implements _$$_ArtMakerCopyWith<$Res> {
  __$$_ArtMakerCopyWithImpl(
      _$_ArtMaker _value, $Res Function(_$_ArtMaker) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unFixedName = null,
    Object? placeOfBirth = null,
    Object? dateOfBirth = null,
    Object? dateOfBirthPrecision = null,
    Object? dateOfDeath = null,
    Object? dateOfDeathPrecision = null,
    Object? placeOfDeath = null,
    Object? occupation = null,
    Object? roles = null,
    Object? nationality = null,
    Object? biography = null,
    Object? productionPlaces = null,
    Object? qualification = null,
  }) {
    return _then(_$_ArtMaker(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unFixedName: null == unFixedName
          ? _value.unFixedName
          : unFixedName // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: null == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirthPrecision: null == dateOfBirthPrecision
          ? _value.dateOfBirthPrecision
          : dateOfBirthPrecision // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfDeath: null == dateOfDeath
          ? _value.dateOfDeath
          : dateOfDeath // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfDeathPrecision: null == dateOfDeathPrecision
          ? _value.dateOfDeathPrecision
          : dateOfDeathPrecision // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfDeath: null == placeOfDeath
          ? _value.placeOfDeath
          : placeOfDeath // ignore: cast_nullable_to_non_nullable
              as String,
      occupation: null == occupation
          ? _value._occupation
          : occupation // ignore: cast_nullable_to_non_nullable
              as List<String>,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      nationality: null == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      biography: null == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String,
      productionPlaces: null == productionPlaces
          ? _value._productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      qualification: null == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtMaker implements _ArtMaker {
  _$_ArtMaker(
      {@JsonKey() this.name = '',
      @JsonKey() this.unFixedName = '',
      @JsonKey() this.placeOfBirth = '',
      @JsonKey() this.dateOfBirth = '',
      @JsonKey() this.dateOfBirthPrecision = '',
      @JsonKey() this.dateOfDeath = '',
      @JsonKey() this.dateOfDeathPrecision = '',
      @JsonKey() this.placeOfDeath = '',
      @JsonKey() final List<String> occupation = const [],
      @JsonKey() final List<String> roles = const [],
      @JsonKey() this.nationality = '',
      @JsonKey() this.biography = '',
      @JsonKey() final List<String> productionPlaces = const [],
      @JsonKey() this.qualification = ''})
      : _occupation = occupation,
        _roles = roles,
        _productionPlaces = productionPlaces;

  factory _$_ArtMaker.fromJson(Map<String, dynamic> json) =>
      _$$_ArtMakerFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String unFixedName;
  @override
  @JsonKey()
  final String placeOfBirth;
  @override
  @JsonKey()
  final String dateOfBirth;
  @override
  @JsonKey()
  final String dateOfBirthPrecision;
  @override
  @JsonKey()
  final String dateOfDeath;
  @override
  @JsonKey()
  final String dateOfDeathPrecision;
  @override
  @JsonKey()
  final String placeOfDeath;
  final List<String> _occupation;
  @override
  @JsonKey()
  List<String> get occupation {
    if (_occupation is EqualUnmodifiableListView) return _occupation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_occupation);
  }

  final List<String> _roles;
  @override
  @JsonKey()
  List<String> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  @JsonKey()
  final String nationality;
  @override
  @JsonKey()
  final String biography;
  final List<String> _productionPlaces;
  @override
  @JsonKey()
  List<String> get productionPlaces {
    if (_productionPlaces is EqualUnmodifiableListView)
      return _productionPlaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionPlaces);
  }

  @override
  @JsonKey()
  final String qualification;

  @override
  String toString() {
    return 'ArtMaker(name: $name, unFixedName: $unFixedName, placeOfBirth: $placeOfBirth, dateOfBirth: $dateOfBirth, dateOfBirthPrecision: $dateOfBirthPrecision, dateOfDeath: $dateOfDeath, dateOfDeathPrecision: $dateOfDeathPrecision, placeOfDeath: $placeOfDeath, occupation: $occupation, roles: $roles, nationality: $nationality, biography: $biography, productionPlaces: $productionPlaces, qualification: $qualification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtMaker &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unFixedName, unFixedName) ||
                other.unFixedName == unFixedName) &&
            (identical(other.placeOfBirth, placeOfBirth) ||
                other.placeOfBirth == placeOfBirth) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.dateOfBirthPrecision, dateOfBirthPrecision) ||
                other.dateOfBirthPrecision == dateOfBirthPrecision) &&
            (identical(other.dateOfDeath, dateOfDeath) ||
                other.dateOfDeath == dateOfDeath) &&
            (identical(other.dateOfDeathPrecision, dateOfDeathPrecision) ||
                other.dateOfDeathPrecision == dateOfDeathPrecision) &&
            (identical(other.placeOfDeath, placeOfDeath) ||
                other.placeOfDeath == placeOfDeath) &&
            const DeepCollectionEquality()
                .equals(other._occupation, _occupation) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.biography, biography) ||
                other.biography == biography) &&
            const DeepCollectionEquality()
                .equals(other._productionPlaces, _productionPlaces) &&
            (identical(other.qualification, qualification) ||
                other.qualification == qualification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      unFixedName,
      placeOfBirth,
      dateOfBirth,
      dateOfBirthPrecision,
      dateOfDeath,
      dateOfDeathPrecision,
      placeOfDeath,
      const DeepCollectionEquality().hash(_occupation),
      const DeepCollectionEquality().hash(_roles),
      nationality,
      biography,
      const DeepCollectionEquality().hash(_productionPlaces),
      qualification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtMakerCopyWith<_$_ArtMaker> get copyWith =>
      __$$_ArtMakerCopyWithImpl<_$_ArtMaker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtMakerToJson(
      this,
    );
  }
}

abstract class _ArtMaker implements ArtMaker {
  factory _ArtMaker(
      {@JsonKey() final String name,
      @JsonKey() final String unFixedName,
      @JsonKey() final String placeOfBirth,
      @JsonKey() final String dateOfBirth,
      @JsonKey() final String dateOfBirthPrecision,
      @JsonKey() final String dateOfDeath,
      @JsonKey() final String dateOfDeathPrecision,
      @JsonKey() final String placeOfDeath,
      @JsonKey() final List<String> occupation,
      @JsonKey() final List<String> roles,
      @JsonKey() final String nationality,
      @JsonKey() final String biography,
      @JsonKey() final List<String> productionPlaces,
      @JsonKey() final String qualification}) = _$_ArtMaker;

  factory _ArtMaker.fromJson(Map<String, dynamic> json) = _$_ArtMaker.fromJson;

  @override
  @JsonKey()
  String get name;
  @override
  @JsonKey()
  String get unFixedName;
  @override
  @JsonKey()
  String get placeOfBirth;
  @override
  @JsonKey()
  String get dateOfBirth;
  @override
  @JsonKey()
  String get dateOfBirthPrecision;
  @override
  @JsonKey()
  String get dateOfDeath;
  @override
  @JsonKey()
  String get dateOfDeathPrecision;
  @override
  @JsonKey()
  String get placeOfDeath;
  @override
  @JsonKey()
  List<String> get occupation;
  @override
  @JsonKey()
  List<String> get roles;
  @override
  @JsonKey()
  String get nationality;
  @override
  @JsonKey()
  String get biography;
  @override
  @JsonKey()
  List<String> get productionPlaces;
  @override
  @JsonKey()
  String get qualification;
  @override
  @JsonKey(ignore: true)
  _$$_ArtMakerCopyWith<_$_ArtMaker> get copyWith =>
      throw _privateConstructorUsedError;
}
