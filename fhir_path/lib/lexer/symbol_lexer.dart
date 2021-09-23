import 'package:petitparser/petitparser.dart';

import '../../fhir_path.dart';

/******************************************************************************
 * The term Symbol is a FHIRPath usage, these are just words that are used to
 * represent time
 * ***************************************************************************/

final Parser<MillisecondParser> millisecondLexer =
    string('millisecond').map((_) => MillisecondParser());

final Parser<SecondParser> secondLexer =
    string('second').map((_) => SecondParser());

final Parser<SecondsParser> secondsLexer =
    string('seconds').map((_) => SecondsParser());

final Parser<MinutesParser> minutesLexer =
    string('minutes').map((_) => MinutesParser());

final Parser<HourParser> hourLexer = string('hour').map((_) => HourParser());

final Parser<HoursParser> hoursLexer =
    string('hours').map((_) => HoursParser());

final Parser<DayParser> dayLexer = string('day').map((_) => DayParser());

final Parser<DaysParser> daysLexer = string('days').map((_) => DaysParser());

final Parser<WeeksParser> weeksLexer =
    string('weeks').map((_) => WeeksParser());

final Parser<MonthParser> monthLexer =
    string('month').map((_) => MonthParser());

final Parser<MonthsParser> monthsLexer =
    string('months').map((_) => MonthsParser());

final Parser<YearParser> yearLexer = string('year').map((_) => YearParser());

final Parser<YearsParser> yearsLexer =
    string('years').map((_) => YearsParser());
