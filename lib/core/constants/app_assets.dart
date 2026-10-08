/// Centralised paths to bundled assets. Keep in sync with the
/// `assets:` section of `pubspec.yaml`.
abstract final class AppAssets {
  static const String images = 'assets/images';
  static const String icons = 'assets/icons';

  static const String logo = '$images/moozo.svg';
  static const String placeholder = '$images/placeholder.png';

  const AppAssets._();
}
