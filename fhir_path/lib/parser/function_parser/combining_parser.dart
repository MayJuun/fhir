import '../../utils/deep_comparison_lists.dart';

import '../../fhir_path.dart';

class UnionFunctionParser extends FunctionParser {
  UnionFunctionParser();
  late ParserList value;
  List execute(List results, Map passed) {
    var executedValue = value.execute(results.toList(), passed);
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
  List execute(List results, Map passed) {
    if (value.length == 0) {
      return results;
    } else {
      var executedValue = value.execute(results.toList(), passed);
      executedValue.addAll(results);
      return executedValue;
    }
  }
}
