// Package imports:
import 'package:petitparser/petitparser.dart';

// Project imports:
import '../petit_fhir_path.dart';

/// Trying to enforce Operator Order Precedence
const operatorOrderMap = {
  CommaParser: 14,

  /// #13: implies
  ImpliesParser: 13,

  /// #12: xor, or
  XorParser: 12,
  OrStringParser: 12,

  /// #11: and
  AndStringParser: 11,

  /// #10: in, contains
  InParser: 10,
  ContainsOperatorParser: 10,

  /// #09: =, ~, !=, !~
  EqualsParser: 9,
  EquivalentParser: 9,
  NotEqualsParser: 9,
  NotEquivalentParser: 9,

  /// #08: >, <, >=, <=
  GreaterParser: 8,
  LessParser: 8,
  GreaterEqualParser: 8,
  LessEqualParser: 8,

  /// #07: |
  UnionOperatorParser: 7,

  /// #06: is, as
  IsParser: 6,
  AsParser: 6,

  /// deprecated
  IsFunctionParser: 6,

  /// deprecated
  AsFunctionParser: 6,

  /// #05: +, -, &
  PlusParser: 5,
  MinusParser: 5,
  StringConcatenationParser: 5,

  /// #04: *, /, div, mod
  StarParser: 4,
  DivSignParser: 4,
  DivStringParser: 4,
  ModParser: 4,

  /// #03 unary + and -
  UnaryPlusParser: 3,
  UnaryNegateParser: 3,

  /// #02 [] (indexer)
  BracketsIndexParser: 2,
  IndexParser: 2,

  /// #01 . (path/function invocation)
  AbsParser: 1,
  AggregateParser: 1,
  AllFalseParser: 1,
  AllParser: 1,
  AllTrueParser: 1,
  AnswersParser: 1,
  AnyFalseParser: 1,
  AnyTrueParser: 1,
  AvgParser: 1,
  BooleanParser: 1,
  CeilingParser: 1,
  ChildrenParser: 1,
  CombineParser: 1,
  ContainsFunctionParser: 1,
  ConvertsToBooleanParser: 1,
  ConvertsToDateParser: 1,
  ConvertsToDateTimeParser: 1,
  ConvertsToDecimalParser: 1,
  ConvertsToIntegerParser: 1,
  ConvertsToQuantityParser: 1,
  ConvertsToStringParser: 1,
  ConvertsToTimeParser: 1,
  CountParser: 1,
  DateParser: 1,
  DateTimeParser: 1,
  DelimitedIdentifierParser: 1,
  DescendantsParser: 1,
  DistinctParser: 1,
  DotParser: 1,
  EmptyParser: 1,
  EmptySetParser: 1,
  EndsWithParser: 1,
  EnvVariableParser: 1,
  ExcludeParser: 1,
  ExistsParser: 1,
  ExpParser: 1,
  ExtensionParser: 1,
  FirstParser: 1,
  FloorParser: 1,
  FpWhereParser: 1,
  HasValueParser: 1,
  IdentifierParser: 1,
  IifParser: 1,
  IndexOfParser: 1,
  IntersectParser: 1,
  IsDistinctParser: 1,
  LastParser: 1,
  LengthParser: 1,
  LnParser: 1,
  LogParser: 1,
  LowerParser: 1,
  MaxParser: 1,
  MinParser: 1,
  NotParser: 1,
  NowParser: 1,
  OfTypeParser: 1,
  OrdinalParser: 1,
  PowerParser: 1,
  QuantityParser: 1,
  RepeatParser: 1,
  ReplaceMatchesParser: 1,
  ReplaceParser: 1,
  RoundParser: 1,
  SelectParser: 1,
  SingleParser: 1,
  SkipParser: 1,
  SqrtParser: 1,
  StartsWithParser: 1,
  StringParser: 1,
  SubsetOfParser: 1,
  SubstringParser: 1,
  SumParser: 1,
  SupersetOfParser: 1,
  TailParser: 1,
  TakeParser: 1,
  ThisParser: 1,
  TimeOfDayParser: 1,
  TimeParser: 1,
  ToBooleanParser: 1,
  ToCharsParser: 1,
  ToDateParser: 1,
  ToDateTimeParser: 1,
  TodayParser: 1,
  ToDecimalParser: 1,
  ToIntegerParser: 1,
  ToQuantityParser: 1,
  ToStringParser: 1,
  TotalParser: 1,
  ToTimeParser: 1,
  TraceParser: 1,
  TruncateParser: 1,
  UnionFunctionParser: 1,
  UpperParser: 1,
  WhiteSpaceParser: 1,
};
