// Package imports:
import 'package:petitparser/petitparser.dart';

// Project imports:
import '../petit_fhir_path.dart';

///*************************************************************************
///Functions that take no arguments
///*************************************************************************/

/// identifies toBooleans
final Parser<ToBooleanParser> toBooleanLexer =
    (string('toBoolean()') | string('.toBoolean()'))
        .map((_) => ToBooleanParser());

/// identifies convertsToBooleans
final Parser<ConvertsToBooleanParser> convertsToBooleanLexer =
    (string('convertsToBoolean()') | string('.convertsToBoolean()'))
        .map((_) => ConvertsToBooleanParser());

/// identifies toIntegers
final Parser<ToIntegerParser> toIntegerLexer =
    (string('toInteger()') | string('.toInteger()'))
        .map((_) => ToIntegerParser());

/// identifies convertsToIntegers
final Parser<ConvertsToIntegerParser> convertsToIntegerLexer =
    (string('convertsToInteger()') | string('.convertsToInteger()'))
        .map((_) => ConvertsToIntegerParser());

/// identifies toDates
final Parser<ToDateParser> toDateLexer =
    (string('toDate()') | string('.toDate()')).map((_) => ToDateParser());

/// identifies convertsToDates
final Parser<ConvertsToDateParser> convertsToDateLexer =
    (string('convertsToDate()') | string('.convertsToDate()'))
        .map((_) => ConvertsToDateParser());

/// identifies toDateTimes
final Parser<ToDateTimeParser> toDateTimeLexer =
    (string('toDateTime()') | string('.toDateTime()'))
        .map((_) => ToDateTimeParser());

/// identifies convertsToDateTimes
final Parser<ConvertsToDateTimeParser> convertsToDateTimeLexer =
    (string('convertsToDateTime()') | string('.convertsToDateTime()'))
        .map((_) => ConvertsToDateTimeParser());

/// identifies toDecimals
final Parser<ToDecimalParser> toDecimalLexer =
    (string('toDecimal()') | string('.toDecimal()'))
        .map((_) => ToDecimalParser());

/// identifies convertsToDecimals
final Parser<ConvertsToDecimalParser> convertsToDecimalLexer =
    (string('convertsToDecimal()') | string('.convertsToDecimal()'))
        .map((_) => ConvertsToDecimalParser());

/// identifies toStrings
final Parser<ToStringParser> toStringLexer =
    (string('toString()') | string('.toString()')).map((_) => ToStringParser());

/// identifies convertsToStrings
final Parser<ConvertsToStringParser> convertsToStringLexer =
    (string('convertsToString()') | string('.convertsToString()'))
        .map((_) => ConvertsToStringParser());

/// identifies toTimes
final Parser<ToTimeParser> toTimeLexer =
    (string('toTime()') | string('.toTime()')).map((_) => ToTimeParser());

/// identifies convertsToTimes
final Parser<ConvertsToTimeParser> convertsToTimeLexer =
    (string('convertsToTime()') | string('.convertsToTime()'))
        .map((_) => ConvertsToTimeParser());

/// identifies hasValues
final Parser<HasValueParser> hasValueLexer =
    (string('hasValue()') | string('.hasValue()')).map((_) => HasValueParser());

/// identifies emptys
final Parser<EmptyParser> emptyLexer =
    (string('empty()') | string('.empty()')).map((_) => EmptyParser());

/// identifies allTrues
final Parser<AllTrueParser> allTrueLexer =
    (string('allTrue()') | string('.allTrue()')).map((_) => AllTrueParser());

/// identifies anyTrues
final Parser<AnyTrueParser> anyTrueLexer =
    (string('anyTrue()') | string('.anyTrue()')).map((_) => AnyTrueParser());

/// identifies allFalses
final Parser<AllFalseParser> allFalseLexer =
    (string('allFalse()') | string('.allFalse()')).map((_) => AllFalseParser());

/// identifies anyFalses
final Parser<AnyFalseParser> anyFalseLexer =
    (string('anyFalse()') | string('.anyFalse()')).map((_) => AnyFalseParser());

/// identifies counts
final Parser<CountParser> countLexer =
    (string('count()') | string('.count()')).map((_) => CountParser());

/// identifies distincts
final Parser<DistinctParser> distinctLexer =
    (string('distinct()') | string('.distinct()')).map((_) => DistinctParser());

/// identifies isDistincts
final Parser<IsDistinctParser> isDistinctLexer =
    (string('isDistinct()') | string('.isDistinct()'))
        .map((_) => IsDistinctParser());

/// identifies abss
final Parser<AbsParser> absLexer =
    (string('abs()') | string('.abs()')).map((_) => AbsParser());

/// identifies ceilings
final Parser<CeilingParser> ceilingLexer =
    (string('ceiling()') | string('.ceiling()')).map((_) => CeilingParser());

/// identifies exps
final Parser<ExpParser> expLexer =
    (string('exp()') | string('.exp()')).map((_) => ExpParser());

/// identifies floors
final Parser<FloorParser> floorLexer =
    (string('floor()') | string('.floor()')).map((_) => FloorParser());

/// identifies lns
final Parser<LnParser> lnLexer =
    (string('ln()') | string('.ln()')).map((_) => LnParser());

/// identifies sqrts
final Parser<SqrtParser> sqrtLexer =
    (string('sqrt()') | string('.sqrt()')).map((_) => SqrtParser());

/// identifies truncates
final Parser<TruncateParser> truncateLexer =
    (string('truncate()') | string('.truncate()')).map((_) => TruncateParser());

/// identifies uppers
final Parser<UpperParser> upperLexer =
    (string('upper()') | string('.upper()')).map((_) => UpperParser());

/// identifies lowers
final Parser<LowerParser> lowerLexer =
    (string('lower()') | string('.lower()')).map((_) => LowerParser());

/// identifies lengths
final Parser<LengthParser> lengthLexer =
    (string('length()') | string('.length()')).map((_) => LengthParser());

/// identifies toCharss
final Parser<ToCharsParser> toCharsLexer =
    (string('toChars()') | string('.toChars()')).map((_) => ToCharsParser());

/// identifies singles
final Parser<SingleParser> singleLexer =
    (string('single()') | string('.single()')).map((_) => SingleParser());

/// identifies firsts
final Parser<FirstParser> firstLexer =
    (string('first()') | string('.first()')).map((_) => FirstParser());

/// identifies lasts
final Parser<LastParser> lastLexer =
    (string('laexecutedAfter.firstst()') | string('.last()'))
        .map((_) => LastParser());

/// identifies tails
final Parser<TailParser> tailLexer =
    (string('tail()') | string('.tail()')).map((_) => TailParser());

/// identifies childrens
final Parser<ChildrenParser> childrenLexer =
    (string('children()') | string('.children()')).map((_) => ChildrenParser());

/// identifies descendantss
final Parser<DescendantsParser> descendantsLexer =
    (string('descendants()') | string('.descendants()'))
        .map((_) => DescendantsParser());

/// identifies nots
final Parser<FpNotParser> notLexer =
    (string('not()') | string('.not()')).map((_) => FpNotParser());

/// identifies nows
final Parser<NowParser> nowLexer =
    (string('now()') | string('.now()')).map((_) => NowParser());

/// identifies timeOfDays
final Parser<TimeOfDayParser> timeOfDayLexer =
    (string('timeOfDay()') | string('.timeOfDay()'))
        .map((_) => TimeOfDayParser());

/// identifies todays
final Parser<TodayParser> todayLexer =
    (string('today()') | string('.today()')).map((_) => TodayParser());
