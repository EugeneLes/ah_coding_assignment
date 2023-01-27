part of 'details_bloc.dart';

extension DetailsModelMapper on DetailsModel {
  DetailsViewModel toViewModel() {
    return DetailsViewModel(
      id: artObject.id,
      title: artObject.title,
      objectNumber: artObject.objectNumber,
      principalOrFirstMaker: artObject.principalOrFirstMaker,
      principalMaker: artObject.principalMaker,
      longTitle: artObject.longTitle,
      webImage: artObject.webImage,
      objectTypes: artObject.objectTypes,
      materials: artObject.materials,
      techniques:artObject.techniques,
    );
  }
}
