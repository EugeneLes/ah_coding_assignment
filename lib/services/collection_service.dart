import 'package:chopper/chopper.dart';

// This is necessary for the generator to work.
part 'collection_service.chopper.dart';

@ChopperApi(baseUrl: '/collection')
abstract class MuseumService extends ChopperService {
  // A helper method that helps instantiating the service. You can omit this method and use the generated class directly instead.
  static MuseumService create([ChopperClient? client]) => _$MuseumService(client);

  @Get()
  Future<Response<String>> loadCollection({
    @Query('p') required int page,
    @Query('ps') required int pagesPerPage,
  });

  @Get(path: '/{objectNumber}')
  Future<Response<String>> loadDetails(@Path('objectNumber') String objectNumber);
}
