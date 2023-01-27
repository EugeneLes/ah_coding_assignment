import 'package:rijksmuseum/core/models/image_data.dart';

class CollectionItemViewModel {
  final String id;
  final String objectNumber;
  final String title;
  final bool hasImage;
  final String principalOrFirstMaker;
  final String longTitle;
  final bool showImage;
  final bool permitDownload;
  final ImageData? webImage;
  final ImageData? headerImage;
  final List<String> productionPlaces;
  final Map<String, String> links;

  CollectionItemViewModel({
    required this.id,
    required this.objectNumber,
    required this.title,
    required this.hasImage,
    required this.principalOrFirstMaker,
    required this.longTitle,
    required this.showImage,
    required this.permitDownload,
    this.webImage,
    this.headerImage,
    required this.productionPlaces,
    required this.links,
  });
}
