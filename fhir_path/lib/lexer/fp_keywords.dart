import 'package:petitparser/petitparser.dart';

final fpBoolean = (string('true') | string('false')).flatten().token();
final fpIndex = string(r'$index').token();
final fpDiv = string('div').token();
final fpMilliseconds = string('milliseconds').token();
final fpThis = string(r'$this').token();
final fpMinute = string('minute').token();
final fpWeek = string('week').token();
final fpTotal = string(r'$total').token();
final fpHour = string('hour').token();
final fpMinutes = string('minutes').token();
final fpWeeks = string('weeks').token();
final fpAnd = string('and').token();
final fpHours = string('hours').token();
final fpMod = string('mod').token();
final fpXor = string('xor').token();
final fpAs = string('as').token();
final fpImplies = string('implies').token();
final fpMonth = string('month').token();
final fpYear = string('year').token();
final fpContains = string('contains').token();
final fpIn = string('in').token();
final fpMonths = string('months').token();
final fpYears = string('years').token();
final fpDay = string('day').token();
final fpIs = string('is').token();
final fpOr = string('or').token();
final fpSecond = string('second').token();
final fpDays = string('days').token();
final fpMillisecond = string('millisecond').token();
final fpSeconds = string('seconds').token();

final fpKeywords = fpBoolean |
    fpIndex |
    fpDiv |
    fpMilliseconds |
    fpThis |
    fpMinute |
    fpWeek |
    fpTotal |
    fpHour |
    fpMinutes |
    fpWeeks |
    fpAnd |
    fpHours |
    fpMod |
    fpXor |
    fpAs |
    fpImplies |
    fpMonth |
    fpYear |
    fpContains |
    fpIn |
    fpMonths |
    fpYears |
    fpDay |
    fpIs |
    fpOr |
    fpSecond |
    fpDays |
    fpMillisecond |
    fpSeconds |
    fpAs |
    fpContains |
    fpIs;
