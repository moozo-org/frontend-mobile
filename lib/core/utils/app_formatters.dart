import 'package:intl/intl.dart';

/// Centralised formatters (dates, currency) — French locale to match
/// the product's copy (e.g. "14 juin 2025", "1 200 €").
abstract final class AppFormatters {
  static final DateFormat fullDate = DateFormat('d MMMM y', 'fr_FR');
  static final DateFormat shortDate = DateFormat('dd/MM/y', 'fr_FR');
  static final DateFormat dayMonth = DateFormat('d MMM', 'fr_FR');
  static final DateFormat time = DateFormat('HH:mm', 'fr_FR');

  static final NumberFormat currencyEur = NumberFormat.currency(
    locale: 'fr_FR',
    symbol: '€',
    decimalDigits: 0,
  );

  static String currency(num amount) => currencyEur.format(amount);

  const AppFormatters._();
}
