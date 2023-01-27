import 'package:chopper/chopper.dart';
import 'package:rijksmuseum/core/service_locator.dart';
import 'package:rijksmuseum/services/api_key_interceptor.dart';
import 'package:rijksmuseum/services/collection_service.dart';

const String _kHost = 'www.rijksmuseum.nl';
const String _kCulture = 'nl';

///
/// Provides registered services needed for blocs or repository creation.
///
class ServiceFactory extends ServiceLocator {
  ///
  /// Globally available service provider
  /// Should not be used on the UI layer
  ///
  static final instance = ServiceFactory();

  void initialize() {
    final chopper = _getChopperClient();
    registerFactory(() => MuseumService.create(chopper));
  }

  ChopperClient _getChopperClient() {
    return ChopperClient(
      baseUrl: Uri.https(_kHost, '/api/$_kCulture'),
      interceptors: [ApiKeyInterceptor()],
    );
  }
}
