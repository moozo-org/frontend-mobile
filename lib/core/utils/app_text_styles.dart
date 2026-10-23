import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

/// Typography scale for Moozo.
///
/// - `Sora` is used for display/headings and buttons (bold, geometric).
/// - `Manrope` is used for body copy, labels and captions.
abstract final class AppTextStyles {
  static TextStyle get _sora => GoogleFonts.sora();
  static TextStyle get _manrope => GoogleFonts.manrope();

  // Display / headings (Sora, 800 weight)
  static TextStyle get displayLarge => _sora.copyWith(
    fontSize: 46,
    fontWeight: FontWeight.w800,
    letterSpacing: -1.4,
    height: 0.98,
    color: AppColors.textPrimary,
  );

  static TextStyle get displayMedium => _sora.copyWith(
    fontSize: 30,
    fontWeight: FontWeight.w800,
    letterSpacing: -1,
    height: 1.08,
    color: AppColors.textPrimary,
  );

  static TextStyle get headlineLarge => _sora.copyWith(
    fontSize: 27,
    fontWeight: FontWeight.w800,
    height: 1.08,
    color: AppColors.textPrimary,
  );

  static TextStyle get headlineMedium => _sora.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w800,
    height: 1.1,
    color: AppColors.textPrimary,
  );

  static TextStyle get headlineSmall => _sora.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.w800,
    height: 1.1,
    color: AppColors.textPrimary,
  );

  static TextStyle get titleLarge => _sora.copyWith(
    fontSize: 17,
    fontWeight: FontWeight.w800,
    color: AppColors.textPrimary,
  );

  static TextStyle get titleMedium => _sora.copyWith(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    color: AppColors.textPrimary,
  );

  // Eyebrow / overline (Sora, letter-spaced caps)
  static TextStyle get overline => _sora.copyWith(
    fontSize: 11,
    fontWeight: FontWeight.w700,
    letterSpacing: 1.2,
    color: AppColors.terracotta,
  );

  // Body (Manrope)
  static TextStyle get bodyLarge => _manrope.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    height: 1.45,
    color: AppColors.textSecondary,
  );

  static TextStyle get bodyMedium => _manrope.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 1.45,
    color: AppColors.textSecondary,
  );

  static TextStyle get bodySmall => _manrope.copyWith(
    fontSize: 13,
    fontWeight: FontWeight.w500,
    height: 1.4,
    color: AppColors.textSecondary,
  );

  // Labels / captions
  static TextStyle get label => _manrope.copyWith(
    fontSize: 11.5,
    fontWeight: FontWeight.w600,
    color: AppColors.textLabel,
  );

  static TextStyle get caption => _manrope.copyWith(
    fontSize: 11,
    fontWeight: FontWeight.w500,
    color: AppColors.textMuted,
  );

  // Buttons
  static TextStyle get button => _sora.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: AppColors.textOnDark,
  );

  const AppTextStyles._();
}
