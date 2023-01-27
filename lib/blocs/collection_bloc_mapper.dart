part of 'collection_bloc.dart';

extension CollectionModelMapper on CollectionModel {
  CollectionViewModel toViewModel() {
    return CollectionViewModel(
      itemsCount: itemsCount,
      items: items.map((e) => e.toViewModel()).toList(),
    );
  }
}

extension CollectionItemModelMapper on CollectionItemModel {
  CollectionItemViewModel toViewModel() {
    return CollectionItemViewModel(
      id: id,
      objectNumber: objectNumber,
      title: title,
      hasImage: hasImage,
      principalOrFirstMaker: principalOrFirstMaker,
      longTitle: longTitle,
      showImage: showImage,
      permitDownload: permitDownload,
      webImage: webImage,
      headerImage: headerImage,
      productionPlaces: productionPlaces,
      links: links,
    );
  }
}
