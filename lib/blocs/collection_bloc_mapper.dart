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
      title: title,
      objectNumber: objectNumber,
      longTitle: longTitle,
      principalOrFirstMaker: principalOrFirstMaker,
    );
  }
}
