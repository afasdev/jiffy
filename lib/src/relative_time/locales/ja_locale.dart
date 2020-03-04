import 'package:jiffy/src/relative_time/lookup_messages.dart';

class JaLocale extends LookUpMessages {
  @override String prefixAgo() => '';
  @override String prefixFromNow() => '';
  @override String suffixAgo() => '前';
  @override String suffixFromNow() => '後';
  @override String lessThanOneMinute(int seconds) => '数秒';
  @override String aboutAMinute(int minutes) => '1分';
  @override String minutes(int minutes) => '$minutes分';
  @override String aboutAnHour(int minutes) => '1時間';
  @override String hours(int hours) => '$hours時間';
  @override String aDay(int hours) => '1日';
  @override String days(int days) => '$days日';
  @override String aboutAMonth(int days) => '1ヶ月';
  @override String months(int months) => '$monthsヶ月';
  @override String aboutAYear(int year) => '1年';
  @override String years(int years) => '$years年';
  @override String wordSeparator() => '';
}
