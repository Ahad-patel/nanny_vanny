import 'package:intl/intl.dart';

extension DateFormatExt on DateTime {
  String get formatDate {
    try {
      return DateFormat('dd.MM.yyyy').format(this);
    } catch (e) {
      return '';
    }
  }
}
