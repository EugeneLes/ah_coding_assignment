// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'art_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtDetailsModel _$$_ArtDetailsModelFromJson(Map<String, dynamic> json) =>
    _$_ArtDetailsModel(
      id: json['id'] as String? ?? '',
      priref: json['priref'] as String? ?? '',
      objectNumber: json['objectNumber'] as String? ?? '',
      language: json['language'] as String? ?? '',
      title: json['title'] as String? ?? '',
      copyrightHolder: json['copyrightHolder'] as String?,
      webImage: json['webImage'] == null
          ? null
          : ImageData.fromJson(json['webImage'] as Map<String, dynamic>),
      colors: (json['colors'] as List<dynamic>?)
              ?.map((e) => ArtColor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      colorsWithNormalization: (json['colorsWithNormalization']
                  as List<dynamic>?)
              ?.map((e) => ArtColorWithNorm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      normalizedColors: (json['normalizedColors'] as List<dynamic>?)
              ?.map((e) => ArtColor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      normalized32Colors: (json['normalized32Colors'] as List<dynamic>?)
              ?.map((e) => ArtColor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      titles: (json['titles'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      description: json['description'] as String? ?? '',
      labelText: json['labelText'] as String? ?? '',
      objectTypes: (json['objectTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      objectCollection: (json['objectCollection'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      makers: (json['makers'] as List<dynamic>?)
              ?.map((e) => ArtMaker.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      principalMakers: (json['principalMakers'] as List<dynamic>?)
              ?.map((e) => ArtMaker.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      plaqueDescriptionDutch: json['plaqueDescriptionDutch'] as String? ?? '',
      plaqueDescriptionEnglish:
          json['plaqueDescriptionEnglish'] as String? ?? '',
      principalMaker: json['principalMaker'] as String? ?? '',
      artistRole: json['artistRole'] as String?,
      associations: (json['associations'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      exhibitions: (json['exhibitions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      materials: (json['materials'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      techniques: (json['techniques'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      productionPlaces: (json['productionPlaces'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      hasImage: json['hasImage'] as bool? ?? false,
      historicalPersons: (json['historicalPersons'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      inscriptions: (json['inscriptions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      documentation: (json['documentation'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      catRefRPK: (json['catRefRPK'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      principalOrFirstMaker: json['principalOrFirstMaker'] as String? ?? '',
      physicalProperties: (json['physicalProperties'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      physicalMedium: json['physicalMedium'] as String? ?? '',
      longTitle: json['longTitle'] as String? ?? '',
      subTitle: json['subTitle'] as String? ?? '',
      scLabelLine: json['scLabelLine'] as String? ?? '',
      showImage: json['showImage'] as bool? ?? false,
      location: json['location'] as String? ?? '',
      links: (json['links'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_ArtDetailsModelToJson(_$_ArtDetailsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'priref': instance.priref,
      'objectNumber': instance.objectNumber,
      'language': instance.language,
      'title': instance.title,
      'copyrightHolder': instance.copyrightHolder,
      'webImage': instance.webImage,
      'colors': instance.colors,
      'colorsWithNormalization': instance.colorsWithNormalization,
      'normalizedColors': instance.normalizedColors,
      'normalized32Colors': instance.normalized32Colors,
      'titles': instance.titles,
      'description': instance.description,
      'labelText': instance.labelText,
      'objectTypes': instance.objectTypes,
      'objectCollection': instance.objectCollection,
      'makers': instance.makers,
      'principalMakers': instance.principalMakers,
      'plaqueDescriptionDutch': instance.plaqueDescriptionDutch,
      'plaqueDescriptionEnglish': instance.plaqueDescriptionEnglish,
      'principalMaker': instance.principalMaker,
      'artistRole': instance.artistRole,
      'associations': instance.associations,
      'exhibitions': instance.exhibitions,
      'materials': instance.materials,
      'techniques': instance.techniques,
      'productionPlaces': instance.productionPlaces,
      'hasImage': instance.hasImage,
      'historicalPersons': instance.historicalPersons,
      'inscriptions': instance.inscriptions,
      'documentation': instance.documentation,
      'catRefRPK': instance.catRefRPK,
      'principalOrFirstMaker': instance.principalOrFirstMaker,
      'physicalProperties': instance.physicalProperties,
      'physicalMedium': instance.physicalMedium,
      'longTitle': instance.longTitle,
      'subTitle': instance.subTitle,
      'scLabelLine': instance.scLabelLine,
      'showImage': instance.showImage,
      'location': instance.location,
      'links': instance.links,
    };

_$_ArtColor _$$_ArtColorFromJson(Map<String, dynamic> json) => _$_ArtColor(
      percentage: json['percentage'] as int? ?? 0,
      hex: json['hex'] as String? ?? '',
    );

Map<String, dynamic> _$$_ArtColorToJson(_$_ArtColor instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'hex': instance.hex,
    };

_$_ArtColorWithNorm _$$_ArtColorWithNormFromJson(Map<String, dynamic> json) =>
    _$_ArtColorWithNorm(
      originalHex: json['originalHex'] as String? ?? '',
      normalizedHex: json['normalizedHex'] as String? ?? '',
    );

Map<String, dynamic> _$$_ArtColorWithNormToJson(_$_ArtColorWithNorm instance) =>
    <String, dynamic>{
      'originalHex': instance.originalHex,
      'normalizedHex': instance.normalizedHex,
    };

_$_ArtMaker _$$_ArtMakerFromJson(Map<String, dynamic> json) => _$_ArtMaker(
      name: json['name'] as String? ?? '',
      unFixedName: json['unFixedName'] as String? ?? '',
      placeOfBirth: json['placeOfBirth'] as String? ?? '',
      dateOfBirth: json['dateOfBirth'] as String? ?? '',
      dateOfBirthPrecision: json['dateOfBirthPrecision'] as String? ?? '',
      dateOfDeath: json['dateOfDeath'] as String? ?? '',
      dateOfDeathPrecision: json['dateOfDeathPrecision'] as String? ?? '',
      placeOfDeath: json['placeOfDeath'] as String? ?? '',
      occupation: (json['occupation'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      nationality: json['nationality'] as String? ?? '',
      biography: json['biography'] as String? ?? '',
      productionPlaces: (json['productionPlaces'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      qualification: json['qualification'] as String? ?? '',
    );

Map<String, dynamic> _$$_ArtMakerToJson(_$_ArtMaker instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unFixedName': instance.unFixedName,
      'placeOfBirth': instance.placeOfBirth,
      'dateOfBirth': instance.dateOfBirth,
      'dateOfBirthPrecision': instance.dateOfBirthPrecision,
      'dateOfDeath': instance.dateOfDeath,
      'dateOfDeathPrecision': instance.dateOfDeathPrecision,
      'placeOfDeath': instance.placeOfDeath,
      'occupation': instance.occupation,
      'roles': instance.roles,
      'nationality': instance.nationality,
      'biography': instance.biography,
      'productionPlaces': instance.productionPlaces,
      'qualification': instance.qualification,
    };
