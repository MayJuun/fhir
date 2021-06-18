import 'package:petitparser/petitparser.dart';

import 'combining.dart';
import 'conversion.dart';
import 'existence.dart';
import 'filtering_projection.dart';
import 'math.dart';
import 'string_manipulation.dart';
import 'subsetting.dart';
import 'tree_navigation.dart';
import 'utility_functions.dart';

final fpNoArgumentFunctions = fpEmptyFunction |
    fpAllTrue |
    fpAnyTrue |
    fpAllFalse |
    fpAnyFalse |
    fpCount |
    fpDistinct |
    fpIsDistinct |
    fpSingle |
    fpFirst |
    fpLast |
    fpTail |
    fpToBoolean |
    fpConvertsToBoolean |
    fpToInteger |
    fpConvertsToInteger |
    fpToDate |
    fpConvertsToDate |
    fpToDateTime |
    fpConvertsToDateTime |
    fpToDecimal |
    fpConvertsToDecimal |
    fpToString |
    fpConvertsToString |
    fpToTime |
    fpConvertsToTime |
    fpUpper |
    fpLower |
    fpLength |
    fpToChars |
    fpAbs |
    fpCeiling |
    fpExp |
    fpFloor |
    fpLn |
    fpSqrt |
    fpTruncate |
    fpChildren |
    fpDescendants |
    fpNow |
    fpTimeOfDay |
    fpToday;

final fpArgumentFunctions = fpExists |
    fpAll |
    fpSubsetOf |
    fpSupersetOf |
    fpWhere |
    fpSelect |
    fpRepeat |
    fpOfType |
    fpSkip |
    fpTake |
    fpIntersect |
    fpExclude |
    fpUnion |
    fpCombine |
    fpToQuantity |
    fpConvertsToQuantity |
    fpIndexOf |
    fpSubstring |
    fpStartsWith |
    fpEndsWith |
    fpContains |
    fpReplace |
    fpMatches |
    fpReplaceMatches |
    fpLog |
    fpPower |
    fpRound;

/// ToDo: Operator Functions