import '../../utils/deep_comparison_lists.dart';
import '../../fhir_path.dart';

/// Returns true if the input collection is empty ({ }) and false otherwise.
class EmptyParser extends FhirPathParser {
  EmptyParser();
  List execute(List results, Map passed, {bool where = false}) =>
      results.isEmpty ? [true] : [false];
}

/// Returns true if the collection has any elements, and false otherwise.
/// This is the opposite of empty(), and as such is a shorthand for
/// empty().not(). If the input collection is empty ({ }), the result is false.
/// The function can also take an optional criteria to be applied to the
/// collection prior to the determination of the exists. In this case, the
/// function is shorthand for where(criteria).exists().
/// Note that a common term for this function is any.
class ExistsParser extends FunctionParser {
  ExistsParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    return [value.execute(results, passed, where: true).isNotEmpty];
  }
}

class AllParser extends ValueParser<ParserList> {
  AllParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    if (results.isEmpty) {
      return [true];
    }
    final executedValue = value.execute(results.toList(), passed, where: where);
    for (var r in executedValue) {
      if (r != true) {
        return [false];
      }
    }
    return [true];
  }
}

/// Takes a collection of Boolean values and returns true if all the items are true.
/// If any items are false, the result is false. If the input is empty ({ }), the result is true.
class AllTrueParser extends FhirPathParser {
  AllTrueParser();
  List execute(List results, Map passed, {bool where = false}) {
    if (results.isEmpty) {
      return [true];
    }
    results.removeWhere((element) => element == true);
    return [results.isEmpty];
  }
}

/// Takes a collection of Boolean values and returns true if any of the items are true.
/// If all the items are false, or if the input is empty ({ }), the result is false.
class AnyTrueParser extends FhirPathParser {
  AnyTrueParser();
  List execute(List results, Map passed, {bool where = false}) {
    if (results.isEmpty) {
      return [false];
    }
    results.retainWhere((element) => element == true);
    return [results.length > 0];
  }
}

/// Takes a collection of Boolean values and returns true if all the items are false.
/// If any items are true, the result is false. If the input is empty ({ }), the result is true.
class AllFalseParser extends FhirPathParser {
  AllFalseParser();
  List execute(List results, Map passed, {bool where = false}) {
    if (results.isEmpty) {
      return [true];
    }
    results.removeWhere((element) => element == false);
    return [results.length == 0];
  }
}

/// Takes a collection of Boolean values and returns true if any of the items are false.
/// If all the items are true, or if the input is empty ({ }), the result is false.
class AnyFalseParser extends FhirPathParser {
  AnyFalseParser();
  List execute(List results, Map passed, {bool where = false}) {
    if (results.isEmpty) {
      return [false];
    }
    results.retainWhere((element) => element == false);
    return [results.length > 0];
  }
}

class SubsetOfParser extends ValueParser<ParserList> {
  SubsetOfParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    if (results.isEmpty) {
      return [true];
    } else {
      final executedValue =
          value.execute(results.toList(), passed, where: where);
      for (var r in results) {
        if (notFoundInList(executedValue, r)) {
          return [false];
        }
      }
      return [true];
    }
  }
}

class SupersetOfParser extends FhirPathParser {
  SupersetOfParser();
  dynamic value;
  List execute(List results, Map passed, {bool where = false}) {
    if (results.isEmpty) {
      return [false];
    } else {
      final executedValue =
          value.execute(results.toList(), passed, where: where);
      for (var v in executedValue) {
        if (notFoundInList(results, v)) {
          return [false];
        }
      }
      return [true];
    }
  }
}

class CountParser extends FhirPathParser {
  CountParser();
  List execute(List results, Map passed, {bool where = false}) =>
      [results.length];
}

class DistinctParser extends FhirPathParser {
  DistinctParser();
  List execute(List results, Map passed, {bool where = false}) {
    final resultsList = [];
    for (var r in results) {
      if (notFoundInList(resultsList, r)) {
        resultsList.add(r);
      }
    }
    return resultsList;
  }
}

class IsDistinctParser extends FhirPathParser {
  IsDistinctParser();
  List execute(List results, Map passed, {bool where = false}) {
    final resultsList = [];
    for (var r in results) {
      if (notFoundInList(resultsList, r)) {
        resultsList.add(r);
      }
    }
    return [resultsList.length == results.length];
  }
}
