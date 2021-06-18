import 'package:petitparser/petitparser.dart';

final fpEmptyFunction = string('empty()').token();

final fpExists = string('exists(').token();

final fpAll = string('all(').token();

final fpAllTrue = string('allTrue()').token();

final fpAnyTrue = string('anyTrue()').token();

final fpAllFalse = string('allFalse()').token();

final fpAnyFalse = string('anyFalse()').token();

final fpSubsetOf = string('subsetOf(').token();

final fpSupersetOf = string('supersetOf(').token();

final fpCount = string('count()').token();

final fpDistinct = string('distinct()').token();

final fpIsDistinct = string('isDistinct()').token();
