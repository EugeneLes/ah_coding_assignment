import 'package:rijksmuseum/blocs/bloc_factory.dart';
import 'package:rijksmuseum/core/service_locator.dart';

Future<void> initializeDependencies() async {
  await ServiceLocator.reset();

  await BlocFactory.instance.initialize();
  print('Dependencies initialized successfully;');
}
