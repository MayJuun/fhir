import 'package:petitparser/petitparser.dart';

final fpAbs = string('.abs()').token();

final fpCeiling = string('.ceiling()').token();

final fpExp = string('.exp()').token();

final fpFloor = string('.floor()').token();

final fpLn = string('.ln()').token();

final fpLog = string('.log(').token();

final fpSqrt = string('.sqrt()').token();

final fpTruncate = string('.truncate()').token();

final fpPower = string('.power(').token();

final fpRound = string('.round(').token();
