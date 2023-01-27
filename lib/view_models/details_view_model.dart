import 'package:rijksmuseum/core/models/image_data.dart';

class DetailsViewModel {
  final String id;
  final String title;
  final String objectNumber;
  final String principalOrFirstMaker;
  final String principalMaker;
  final String longTitle;
  final ImageData? webImage;
  final List<String> objectTypes;
  final List<String> materials;
  final List<String> techniques;

  DetailsViewModel({
    required this.id,
    required this.title,
    required this.objectNumber,
    required this.principalOrFirstMaker,
    required this.principalMaker,
    required this.longTitle,
     this.webImage,
    required this.objectTypes,
    required this.materials,
    required this.techniques,
  });
}
