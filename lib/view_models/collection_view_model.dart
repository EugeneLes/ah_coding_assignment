import 'package:rijksmuseum/view_models/collection_item_view_model.dart';

class CollectionViewModel {
  int itemsCount;
  final List<CollectionItemViewModel> items;

  CollectionViewModel({required this.itemsCount, required this.items});
}
