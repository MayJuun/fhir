import 'package:petitparser/petitparser.dart';

class FhirPathGrammar extends GrammarDefinition {
  Parser start() => ref0(value).end();
  Parser value() => (ref0(parens) |
          ref0(empty) |
          ref0(exists) |
          ref0(all) |
          ref0(allTrue) |
          ref0(anyTrue) |
          ref0(allFalse) |
          ref0(anyFalse) |
          ref0(subsetOf) |
          ref0(supersetOf) |
          ref0(count) |
          ref0(distinct) |
          ref0(isDistinct) |
          ref0(where) |
          ref0(select) |
          ref0(repeat) |
          ref0(ofType) |
          ref0(single) |
          ref0(first) |
          ref0(last) |
          ref0(tail) |
          ref0(skip) |
          ref0(take) |
          ref0(intersect) |
          ref0(exclude) |
          ref0(union) |
          ref0(combine) |
          ref0(iif) |
          ref0(toBoolean) |
          ref0(convertsToBoolean) |
          ref0(toInteger) |
          ref0(convertsToInteger) |
          ref0(toDate) |
          ref0(convertsToDate) |
          ref0(toDateTime) |
          ref0(convertsToDateTime) |
          ref0(toDecimal) |
          ref0(convertsToDecimal) |
          ref0(toQuantity) |
          ref0(convertsToQuantity) |
          ref0(tostring) |
          ref0(convertsToString) |
          ref0(toTime) |
          ref0(convertsToTime) |
          ref0(indexOf) |
          ref0(substring) |
          ref0(startsWith) |
          ref0(endsWith) |
          ref0(contains) |
          ref0(upper) |
          ref0(lower) |
          ref0(replace) |
          ref0(matches) |
          ref0(replaceMatches) |
          ref0(length) |
          ref0(toChars) |
          ref0(abs) |
          ref0(ceiling) |
          ref0(exp) |
          ref0(floor) |
          ref0(ln) |
          ref0(log) |
          ref0(power) |
          ref0(round) |
          ref0(sqrt) |
          ref0(truncate) |
          ref0(children) |
          ref0(descendants) |
          ref0(trace) |
          ref0(now) |
          ref0(timeOfDay) |
          ref0(today) |
          ref0(path) |
          ref0(dotString))
      .star();
  Parser token(Object source, [String? name]) {
    if (source is String) {
      return source.toParser(message: 'Expected ${name ?? source}').trim();
    } else if (source is Parser) {
      ArgumentError.checkNotNull(name, 'name');
      return source.flatten('Expected $name').trim();
    } else {
      throw ArgumentError('Unknown token type: $source.');
    }
  }

  Parser dotString() =>
      (anyOf('-_') | letter() | digit() | range(0x80, 0x10FFF))
          .plus()
          .flatten();
  Parser parens() =>
      (char('(') & ref0(value) & char(')')).map((value) => value);
  Parser path() => (char('.') & ref0(dotString)).map((value) => value);
  Parser empty() => (string('.empty') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser exists() => (string('.exists') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser all() => (string('.all') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser allTrue() => (string('.allTrue') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser anyTrue() => (string('.anyTrue') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser allFalse() =>
      (string('.allFalse') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser anyFalse() =>
      (string('.anyFalse') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser subsetOf() =>
      (string('.subsetOf') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser supersetOf() =>
      (string('.supersetOf') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser count() => (string('.count') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser distinct() =>
      (string('.distinct') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser isDistinct() =>
      (string('.isDistinct') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser where() => (string('.where') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser select() => (string('.select') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser repeat() => (string('.repeat') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser ofType() => (string('.ofType') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser single() => (string('.single') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser first() => (string('.first') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser last() => (string('.last') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser tail() => (string('.tail') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser skip() => (string('.skip') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser take() => (string('.take') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser intersect() =>
      (string('.intersect') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser exclude() => (string('.exclude') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser union() => (string('.union') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser combine() => (string('.combine') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser iif() => (string('.iif') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser toBoolean() =>
      (string('.toBoolean') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser convertsToBoolean() =>
      (string('.convertsToBoolean') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser toInteger() =>
      (string('.toInteger') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser convertsToInteger() =>
      (string('.convertsToInteger') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser toDate() => (string('.toDate') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser convertsToDate() =>
      (string('.convertsToDate') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser toDateTime() =>
      (string('.toDateTime') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser convertsToDateTime() =>
      (string('.convertsToDateTime') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser toDecimal() =>
      (string('.toDecimal') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser convertsToDecimal() =>
      (string('.convertsToDecimal') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser toQuantity() =>
      (string('.toQuantity') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser convertsToQuantity() =>
      (string('.convertsToQuantity') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser tostring() =>
      (string('.toString') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser convertsToString() =>
      (string('.convertsToString') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser toTime() => (string('.toTime') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser convertsToTime() =>
      (string('.convertsToTime') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser indexOf() => (string('.indexOf') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser substring() =>
      (string('.substring') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser startsWith() =>
      (string('.startsWith') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser endsWith() =>
      (string('.endsWith') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser contains() =>
      (string('.contains') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser upper() => (string('.upper') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser lower() => (string('.lower') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser replace() => (string('.replace') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser matches() => (string('.matches') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser replaceMatches() =>
      (string('.replaceMatches') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser length() => (string('.length') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser toChars() => (string('.toChars') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser abs() => (string('.abs') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser ceiling() => (string('.ceiling') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser exp() => (string('.exp') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser floor() => (string('.floor') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser ln() => (string('.ln') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser log() => (string('.log') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser power() => (string('.power') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser round() => (string('.round') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser sqrt() => (string('.sqrt') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser truncate() =>
      (string('.truncate') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser children() =>
      (string('.children') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser descendants() =>
      (string('.descendants') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser trace() => (string('.trace') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser now() => (string('.now') & char('(') & ref0(value) & char(')'))
      .map((value) => value);
  Parser timeOfDay() =>
      (string('.timeOfDay') & char('(') & ref0(value) & char(')'))
          .map((value) => value);
  Parser today() => (string('.today') & char('(') & ref0(value) & char(')'))
      .map((value) => value);

  Parser equal() => (string(' = ') & ref0(value));
  Parser equivalent() => (string(' ~ ') & ref0(value));
  Parser notEqual() => (string(' != ') & ref0(value));
  Parser notEquivalent() => (string(' !~ ') & ref0(value));
  Parser gt() => (string(' > ') & ref0(value));
  Parser lt() => (string(' < ') & ref0(value));
  Parser gte() => (string(' >= ') & ref0(value));
  Parser lte() => (string(' <= ') & ref0(value));
  Parser is_() => (string(' is ') & ref0(value));
  Parser dotIs() => (string('.is') & ref0(value));
  Parser as_() => (string(' as ') & ref0(value));
  Parser dotAs() => (string('.as') & ref0(value));
  Parser orOperator() => (string(' | ') & ref0(value));
  Parser in_() => (string(' in ') & ref0(value));
  Parser contains_() => (string(' contains ') & ref0(value));
  Parser and_() => (string(' and ') & ref0(value));
  Parser or_() => (string(' or ') & ref0(value));
  Parser not() => (string('not') & ref0(value));
  Parser xor() => (string(' xor ') & ref0(value));
  Parser implies() => (string(' implies ') & ref0(value));
  Parser starMultiplication() => (string(' * ') & ref0(value));
  Parser xMultiplication() => (string(' × ') & ref0(value));
  Parser divisionSlash() => (string(' / ') & ref0(value));
  Parser divisionSign() => (string(' ÷ ') & ref0(value));
  Parser plus() => (string(' + ') & ref0(value));
  Parser minus() => (string(' - ') & ref0(value));
  Parser unaryMinus() => (string('-') & ref0(value));
  Parser unaryPlus() => (string('+') & ref0(value));
  Parser unaryMinusLong() => (string('−') & ref0(value));
  Parser minuxLong() => (string(' − ') & ref0(value));
  Parser div() => (string(' div ') & ref0(value));
  Parser mod() => (string(' mod ') & ref0(value));
  Parser ampersand() => (string(' & ') & ref0(value));
}
