import 'package:get_it/get_it.dart';

/// Global service locator. Each feature registers its own dependencies
/// via an `injection_container.dart` inside its own folder, called from
/// here (e.g. `await _initAuthFeature();`).
final GetIt sl = GetIt.instance;

Future<void> initDependencies() async {
  // Core

  // Features
}
