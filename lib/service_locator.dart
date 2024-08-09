import 'package:nanny_vanny/core/routes/navigation_service.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> setupLocator() async {
  // utils
  sl.registerLazySingleton(() => NavigationService());
}
