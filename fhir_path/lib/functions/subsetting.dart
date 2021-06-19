import 'package:petitparser/petitparser.dart';

/// ToDo: IndexInteger

final fpSingle = string('.single()').token();

final fpFirst = string('.first()').token();

final fpLast = string('.last()').token();

final fpTail = string('.tail()').token();

final fpSkip = string('.skip(').token();

final fpTake = string('.take(').token();

final fpIntersect = string('.intersect(').token();

final fpExclude = string('.exclude(').token();
