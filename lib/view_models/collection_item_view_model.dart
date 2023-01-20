class CollectionItemViewModel {
  final String id;
  final String title;
  final String objectNumber;
  final String principalOrFirstMaker;
  final String longTitle;

  CollectionItemViewModel({
    required this.id,
    required this.title,
    required this.objectNumber,
    this.principalOrFirstMaker = '',
    this.longTitle = '',
  });
}
