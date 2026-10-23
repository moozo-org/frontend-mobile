/// Spacing scale used across the app (padding, gaps, margins).
abstract final class AppSpacing {
  static const double xs = 4;
  static const double sm = 8;
  static const double md = 12;
  static const double lg = 16;
  static const double xl = 20;
  static const double xxl = 24;
  static const double xxxl = 32;
  static const double huge = 40;

  const AppSpacing._();
}

/// Corner-radius scale, matching the rounded/soft look of the design.
abstract final class AppRadius {
  static const double sm = 10;
  static const double md = 13;
  static const double lg = 16;
  static const double xl = 20;
  static const double xxl = 24;
  static const double pill = 999;

  const AppRadius._();
}
