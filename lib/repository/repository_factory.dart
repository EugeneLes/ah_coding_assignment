import 'package:rijksmuseum/core/service_locator.dart';
import 'package:rijksmuseum/repository/base_repository.dart';
import 'package:rijksmuseum/repository/collection_repository.dart';
import 'package:rijksmuseum/services/service_factory.dart';

class RepositoryFactory extends ServiceLocator {
  static final instance = RepositoryFactory();

  Future<void> initialize() async {
    ServiceFactory.instance.initialize();

    _registerCollectionRepository();

    BaseRepository.initialize();
  }

  void _registerCollectionRepository() {
    registerLazySingleton<CollectionRepository>(
      () => CollectionRepository(get()),
    );
  }
}
