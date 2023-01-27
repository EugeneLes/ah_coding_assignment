import 'package:rijksmuseum/blocs/collection_bloc.dart';
import 'package:rijksmuseum/blocs/details_bloc.dart';
import 'package:rijksmuseum/core/service_locator.dart';
import 'package:rijksmuseum/repository/repository_factory.dart';

class BlocFactory extends ServiceLocator {
  static final instance = BlocFactory();

  Future<void> initialize() async {
    await RepositoryFactory.instance.initialize();

    registerFactory<CollectionBloc>(() {
      return CollectionBloc(
        get(),
      );
    });
    registerFactoryParam<DetailsBloc, String, void>((objectNumber, _) {

      return DetailsBloc(get(), objectNumber ?? '');
    });
  }
}
