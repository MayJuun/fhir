import '../../fhir_path.dart';

class ChildrenParser extends FhirPathParser {
  ChildrenParser();
  List execute(List results, Map passed) {
    final finalResults = [];
    for (var r in results) {
      if (r is Map) {
        r.forEach((key, value) {
          if (value is List) {
            finalResults.addAll(value);
          } else {
            finalResults.add(value);
          }
        });
      }
    }
    return finalResults;
  }
}

class DescendantsParser extends FhirPathParser {
  DescendantsParser();

  List execute(List results, Map passed) {
    // According to spec, `descendants()` is shorthand for `repeat(children())`
    final repeatParser = RepeatParser();
    repeatParser.value = ParserList([ChildrenParser()]);
    return repeatParser.execute(results, passed);
  }
}
