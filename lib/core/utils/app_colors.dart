import 'package:flutter/material.dart';

/// Central color palette for Moozo, extracted from the design system.
abstract final class AppColors {
  // Brand / ink
  static const Color ink = Color(0xFF2B211A);
  static const Color inkLight = Color(0xFF3D3026);

  // Primary accent (sage / sauge)
  static const Color sage = Color(0xFF5E6E49);
  static const Color sageLight = Color(0xFFDBE1CC);
  static const Color sageLighter = Color(0xFFB9C4A3);
  static const Color sageDark = Color(0xFF4F5D3C);

  // Secondary accent (terre / rust)
  static const Color terracotta = Color(0xFFA75F45);
  static const Color terracottaLight = Color(0xFFEFDCCF);
  static const Color terracottaBorder = Color(0xFFD3A88E);

  // Tertiary accent (sable / sand → beurre / butter)
  static const Color sand = Color(0xFFD8C3A5);
  static const Color sandDark = Color(0xFF7A5638);
  static const Color butter = Color(0xFFE9D8B8);
  static const Color butterDark = Color(0xFF8A6D3A);
  static const Color butterBorder = Color(0xFFCDB37F);

  // Neutrals / surfaces
  static const Color background = Color(0xFFEDE4D6);
  static const Color backgroundAlt = Color(0xFFF3ECE1);
  static const Color surface = Color(0xFFFFFBF4);
  static const Color field = Color(0xFFF3ECE0);
  static const Color border = Color(0xFFE6D8C8);
  static const Color borderStrong = Color(0xFFEADCCB);

  // Stone (muted neutral tone used for chips/status)
  static const Color stone = Color(0xFFEBE1D3);
  static const Color stoneText = Color(0xFF75685E);

  // Text
  static const Color textPrimary = Color(0xFF1E1814);
  static const Color textSecondary = Color(0xFF75685E);
  static const Color textLabel = Color(0xFF5C5147);
  static const Color textMuted = Color(0xFF9C8F83);
  static const Color textOnDark = Color(0xFFFFFFFF);
  static const Color textOnDarkMuted = Color(0xFFB4A99D);

  // Status
  static const Color success = sage;
  static const Color successBg = sageLight;
  static const Color pending = stone;
  static const Color pendingBg = butter;
  static const Color danger = terracotta;
  static const Color dangerBg = terracottaLight;

  const AppColors._();
}
