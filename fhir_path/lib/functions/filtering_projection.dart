import 'package:petitparser/petitparser.dart';

final fpWhere = string('where(').token();

final fpSelect = string('select(').token();

final fpRepeat = string('repeat(').token();

final fpOfType = string('ofType(').token();