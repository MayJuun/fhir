import 'package:petitparser/petitparser.dart';

final fpNow = string('now()').token();

final fpTimeOfDay = string('timeOfDate()').token();

final fpToday = string('today()').token();

final fpTrace = string('trace(').token();

