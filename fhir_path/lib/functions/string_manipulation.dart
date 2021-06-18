import 'package:petitparser/petitparser.dart';

final fpUpper = string('upper()').token();

final fpLower = string('lower()').token();

final fpLength = string('length()').token();

final fpToChars = string('toChars()').token();

final fpIndexOf = string('indexOf(').token();

final fpSubstring = string('substring(').token();

final fpStartsWith = string('startsWith(').token();

final fpEndsWith = string('endsWith(').token();

final fpContains = string('contains(').token();

final fpReplace = string('replace(').token();

final fpMatches = string('matches(').token();

final fpReplaceMatches = string('replaceMatches').token();




