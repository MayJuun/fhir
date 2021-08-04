import '../../utils/deep_comparison_lists.dart';

import '../../fhir_path.dart';

class UnionFunctionParser extends FunctionParser {
  UnionFunctionParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    var executedValue = value.execute(results.toList(), passed, where: where);
    final finalResults = [];
    finalResults
      ..addAll(results.where((r) => notFoundInList(finalResults, r)))
      ..addAll(executedValue.where((v) => notFoundInList(finalResults, v)));
    return finalResults;
  }
}

class CombineParser extends FunctionParser {
  CombineParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    if (value.length == 0) {
      return results;
    } else {
      var executedValue = value.execute(results.toList(), passed, where: where);
      executedValue.addAll(results);
      return executedValue;
    }
  }
}
