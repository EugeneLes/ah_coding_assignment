import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rijksmuseum/view_models/collection_item_view_model.dart';

const int _kWidth = 80;

class CollectionItemTile extends StatelessWidget {
  final CollectionItemViewModel item;
  final void Function(CollectionItemViewModel item) onTap;
  const CollectionItemTile({
    Key? key,
    required this.item,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: _getImageWidget(),
      title: Text(item.title),
      subtitle: Text(item.principalOrFirstMaker),
      onTap: () => onTap(item),
    );
  }

  Widget _getImageWidget() {
    final webImage = item.webImage;

    return SizedBox(
      width: _kWidth.toDouble(),
      child: webImage == null
          ? Container(
              color: Colors.grey,
              child: const Center(
                child: Text('N/A'),
              ),
            )
          : CachedNetworkImage(
              imageUrl: _getSizedUrl(webImage.url, _kWidth),
              fit: BoxFit.fill,
              width: _kWidth.toDouble(),
              progressIndicatorBuilder: (context, url, progress) {
                return Center(
                  child: CircularProgressIndicator(value: progress.progress),
                );
              },
            ),
    );
  }

  String _getSizedUrl(String url, int width) {
    print('___ _getSizedUrl url:$url');
    final sizeMarkerIndex = url.lastIndexOf('=');
    final result = url.replaceRange(sizeMarkerIndex + 1, null, 'w80');
    print('___ _getSizedUrl result:$result');

    return result;
  }
}
