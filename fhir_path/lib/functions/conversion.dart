import 'package:petitparser/petitparser.dart';

final fpToBoolean = string('.boolean()').token();

final fpConvertsToBoolean = string('.convertsToBoolean()').token();

final fpToInteger = string('.toInteger()').token();

final fpConvertsToInteger = string('.convertsToInteger()').token();

final fpToDate = string('.toDate()').token();

final fpConvertsToDate = string('.convertsToDate()').token();

final fpToDateTime = string('.toDateTime()').token();

final fpConvertsToDateTime = string('.convertsToDateTime()').token();

final fpToDecimal = string('.toDecimal()').token();

final fpConvertsToDecimal = string('.convertsToDecimal()').token();

final fpToString = string('.toString()').token();

final fpConvertsToString = string('.convertsToString()').token();

final fpToTime = string('.toTime()').token();

final fpConvertsToTime = string('.convertsToTime()').token();

/// ToDo: iff

final fpToQuantity = string('.toQuantity(').token();

final fpConvertsToQuantity = string('.convertsToQuantity(').token();

