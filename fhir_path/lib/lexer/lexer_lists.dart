import 'package:petitparser/petitparser.dart';

import 'arg_fxn_lexer.dart';
import 'literal_lexer.dart';
import 'no_arg_fxn_lexer.dart';
import 'operator_lexer.dart';
import 'special_lexer.dart';
import 'symbol_lexer.dart';

final specialLexer = bracketsIndexLexer |
    indexLexer |
    thisLexer |
    totalLexer |
    emptySetLexer |
    dotLexer;

final wordOperationLexer = impliesLexer |
    orStringLexer |
    xorLexer |
    andStringLexer |
    containsOperatorLexer |
    inLexer |
    asLexer |
    isLexer |
    divModLexer |
    divStringLexer;

final symbolOperationLexer = notEquivalentLexer |
    notEqualsLexer |
    equivalentLexer |
    equalsLexer |
    lessEqualLexer |
    greaterEqualLexer |
    lessLexer |
    greaterLexer |
    unionOperatorLexer |
    andSignLexer |
    minusLexer |
    plusLexer |
    divSignLexer |
    starLexer |
    commaLexer;

final functionLexer = unionFunctionLexer |
    combineLexer |
    toQuantityLexer |
    convertsToQuantityLexer |
    existsLexer |
    allLexer |
    subsetOfLexer |
    supersetOfLexer |
    whereLexer |
    selectLexer |
    repeatLexer |
    ofTypeLexer |
    logLexer |
    powerLexer |
    roundLexer |
    indexOfLexer |
    substringLexer |
    startsWithLexer |
    endsWithLexer |
    containsFunctionLexer |
    replaceLexer |
    matchesLexer |
    replaceMatchesLexer |
    skipLexer |
    takeLexer |
    intersectLexer |
    excludeLexer |
    traceLexer |
    aggregateLexer;

final wsLexer = whiteSpaceLexer | lineCommentLexer | multiLineCommentLexer;

final literalLexer = quantityLexer |
    booleanLexer |
    envVariableLexer |
    numberLexer |
    stringLexer |
    identifierLexer |
    delimitedIdentifierLexer |
    dateTimeLexer |
    dateLexer |
    timeLexer;

final simpleLexer = symbolLexer |
    toBooleanLexer |
    convertsToBooleanLexer |
    toIntegerLexer |
    convertsToIntegerLexer |
    toDateLexer |
    convertsToDateLexer |
    toDateTimeLexer |
    convertsToDateTimeLexer |
    toDecimalLexer |
    convertsToDecimalLexer |
    toStringLexer |
    convertsToStringLexer |
    toTimeLexer |
    convertsToTimeLexer |
    emptyLexer |
    allTrueLexer |
    anyTrueLexer |
    allFalseLexer |
    anyFalseLexer |
    countLexer |
    distinctLexer |
    isDistinctLexer |
    absLexer |
    ceilingLexer |
    expLexer |
    floorLexer |
    lnLexer |
    sqrtLexer |
    truncateLexer |
    upperLexer |
    lowerLexer |
    lengthLexer |
    toCharsLexer |
    singleLexer |
    firstLexer |
    lastLexer |
    tailLexer |
    childrenLexer |
    descendantsLexer |
    nowLexer |
    timeOfDayLexer |
    todayLexer;

final symbolLexer = millisecondLexer |
    secondLexer |
    secondsLexer |
    minutesLexer |
    hourLexer |
    hoursLexer |
    dayLexer |
    daysLexer |
    weeksLexer |
    monthLexer |
    monthsLexer |
    yearLexer |
    yearsLexer;
