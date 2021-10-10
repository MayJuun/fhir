import 'package:petitparser/petitparser.dart';

import '../../fhir_path.dart';

///*************************************************************************
///Functions that take no arguments
///*************************************************************************/
final Parser<ToBooleanParser> toBooleanLexer =
    (string('toBoolean()') | string('.toBoolean()'))
        .map((_) => ToBooleanParser());

final Parser<ConvertsToBooleanParser> convertsToBooleanLexer =
    (string('convertsToBoolean()') | string('.convertsToBoolean()'))
        .map((_) => ConvertsToBooleanParser());

final Parser<ToIntegerParser> toIntegerLexer =
    (string('toInteger()') | string('.toInteger()'))
        .map((_) => ToIntegerParser());

final Parser<ConvertsToIntegerParser> convertsToIntegerLexer =
    (string('convertsToInteger()') | string('.convertsToInteger()'))
        .map((_) => ConvertsToIntegerParser());

final Parser<ToDateParser> toDateLexer =
    (string('toDate()') | string('.toDate()')).map((_) => ToDateParser());

final Parser<ConvertsToDateParser> convertsToDateLexer =
    (string('convertsToDate()') | string('.convertsToDate()'))
        .map((_) => ConvertsToDateParser());

final Parser<ToDateTimeParser> toDateTimeLexer =
    (string('toDateTime()') | string('.toDateTime()'))
        .map((_) => ToDateTimeParser());

final Parser<ConvertsToDateTimeParser> convertsToDateTimeLexer =
    (string('convertsToDateTime()') | string('.convertsToDateTime()'))
        .map((_) => ConvertsToDateTimeParser());

final Parser<ToDecimalParser> toDecimalLexer =
    (string('toDecimal()') | string('.toDecimal()'))
        .map((_) => ToDecimalParser());

final Parser<ConvertsToDecimalParser> convertsToDecimalLexer =
    (string('convertsToDecimal()') | string('.convertsToDecimal()'))
        .map((_) => ConvertsToDecimalParser());

final Parser<ToStringParser> toStringLexer =
    (string('toString()') | string('.toString()')).map((_) => ToStringParser());

final Parser<ConvertsToStringParser> convertsToStringLexer =
    (string('convertsToString()') | string('.convertsToString()'))
        .map((_) => ConvertsToStringParser());

final Parser<ToTimeParser> toTimeLexer =
    (string('toTime()') | string('.toTime()')).map((_) => ToTimeParser());

final Parser<ConvertsToTimeParser> convertsToTimeLexer =
    (string('convertsToTime()') | string('.convertsToTime()'))
        .map((_) => ConvertsToTimeParser());

final Parser<HasValueParser> hasValueLexer =
    (string('hasValue()') | string('.hasValue()')).map((_) => HasValueParser());

final Parser<EmptyParser> emptyLexer =
    (string('empty()') | string('.empty()')).map((_) => EmptyParser());

final Parser<AllTrueParser> allTrueLexer =
    (string('allTrue()') | string('.allTrue()')).map((_) => AllTrueParser());

final Parser<AnyTrueParser> anyTrueLexer =
    (string('anyTrue()') | string('.anyTrue()')).map((_) => AnyTrueParser());

final Parser<AllFalseParser> allFalseLexer =
    (string('allFalse()') | string('.allFalse()')).map((_) => AllFalseParser());

final Parser<AnyFalseParser> anyFalseLexer =
    (string('anyFalse()') | string('.anyFalse()')).map((_) => AnyFalseParser());

final Parser<CountParser> countLexer =
    (string('count()') | string('.count()')).map((_) => CountParser());

final Parser<DistinctParser> distinctLexer =
    (string('distinct()') | string('.distinct()')).map((_) => DistinctParser());

final Parser<IsDistinctParser> isDistinctLexer =
    (string('isDistinct()') | string('.isDistinct()'))
        .map((_) => IsDistinctParser());

final Parser<AbsParser> absLexer =
    (string('abs()') | string('.abs()')).map((_) => AbsParser());

final Parser<CeilingParser> ceilingLexer =
    (string('ceiling()') | string('.ceiling()')).map((_) => CeilingParser());

final Parser<ExpParser> expLexer =
    (string('exp()') | string('.exp()')).map((_) => ExpParser());

final Parser<FloorParser> floorLexer =
    (string('floor()') | string('.floor()')).map((_) => FloorParser());

final Parser<LnParser> lnLexer =
    (string('ln()') | string('.ln()')).map((_) => LnParser());

final Parser<SqrtParser> sqrtLexer =
    (string('sqrt()') | string('.sqrt()')).map((_) => SqrtParser());

final Parser<TruncateParser> truncateLexer =
    (string('truncate()') | string('.truncate()')).map((_) => TruncateParser());

final Parser<UpperParser> upperLexer =
    (string('upper()') | string('.upper()')).map((_) => UpperParser());

final Parser<LowerParser> lowerLexer =
    (string('lower()') | string('.lower()')).map((_) => LowerParser());

final Parser<LengthParser> lengthLexer =
    (string('length()') | string('.length()')).map((_) => LengthParser());

final Parser<ToCharsParser> toCharsLexer =
    (string('toChars()') | string('.toChars()')).map((_) => ToCharsParser());

final Parser<SingleParser> singleLexer =
    ((string('single()') | string('.single()'))).map((_) => SingleParser());

final Parser<FirstParser> firstLexer =
    ((string('first()') | string('.first()'))).map((_) => FirstParser());

final Parser<LastParser> lastLexer =
    ((string('last()') | string('.last()'))).map((_) => LastParser());

final Parser<TailParser> tailLexer =
    ((string('tail()') | string('.tail()'))).map((_) => TailParser());

final Parser<ChildrenParser> childrenLexer =
    (string('children()') | string('.children()')).map((_) => ChildrenParser());

final Parser<DescendantsParser> descendantsLexer =
    (string('descendants()') | string('.descendants()'))
        .map((_) => DescendantsParser());

final Parser<NotCollectionParser> notLexer =
    (string('not()') | string('.not()')).map((_) => NotCollectionParser());

final Parser<NowParser> nowLexer =
    (string('now()') | string('.now()')).map((_) => NowParser());

final Parser<TimeOfDayParser> timeOfDayLexer =
    (string('timeOfDay()') | string('.timeOfDay()'))
        .map((_) => TimeOfDayParser());

final Parser<TodayParser> todayLexer =
    (string('today()') | string('.today()')).map((_) => TodayParser());
