import 'package:chopper/chopper.dart';

// This is necessary for the generator to work.
part 'collection_service.chopper.dart';

const String _kApiKey = '0fiuZFh4';

@ChopperApi(baseUrl: '/collection')
abstract class CollectionService extends ChopperService {
  // A helper method that helps instantiating the service. You can omit this method and use the generated class directly instead.
  static CollectionService create([ChopperClient? client]) => _$CollectionService(client);

  @Get(path: '?key=$_kApiKey')
  Future<Response<String>> loadCollection();

  @Get(path: '/{objectNumber}?key=$_kApiKey')
  Future<Response<String>> loadDetails(@Path('objectNumber') String objectNumber);
}
