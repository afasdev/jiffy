import 'package:jiffy/src/locale/locale.dart';
import 'package:jiffy/src/locale/relativeTime.dart';
import 'package:jiffy/src/enums/startOfWeek.dart';

class NlLocale extends Locale {
  StartOfWeek strtOfWeek;
  NlLocale(this.strtOfWeek);

  @override
  RelativeTime relativeTime() => NlRelativeTime();

  @override
  List<String>? ordinals() => ['e', 'e', 'e', 'e'];

  @override
  StartOfWeek startOfWeek() => strtOfWeek;
}

class NlRelativeTime extends RelativeTime {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'geleden';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'een paar seconden';
  @override
  String aboutAMinute(int minutes) => 'een minuut';
  @override
  String minutes(int minutes) => '$minutes minuten';
  @override
  String aboutAnHour(int minutes) => 'een uur';
  @override
  String hours(int hours) => '$hours uren';
  @override
  String aDay(int hours) => 'een dag';
  @override
  String days(int days) => '$days dagen';
  @override
  String aboutAMonth(int days) => 'een maand';
  @override
  String months(int months) => '$months maanden';
  @override
  String aboutAYear(int year) => 'een jaar';
  @override
  String years(int years) => '$years jaren';
  @override
  String wordSeparator() => ' ';
}
