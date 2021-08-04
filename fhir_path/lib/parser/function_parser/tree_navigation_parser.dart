import '../../utils/deep_comparison_lists.dart';
import '../../fhir_path.dart';

class ChildrenParser extends FhirPathParser {
  ChildrenParser();
  List execute(List results, Map passed, {bool where = false}) {
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

  List getDescendants(dynamic value) {
    final descendants = [];
    if (value is List) {
      value.forEach((e) {
        if (notFoundInList(descendants, e)) {
          descendants.add(e);
        }
      });
      value.forEach((element) => descendants.addAll(getDescendants(element)));
    } else {
      if (notFoundInList(descendants, value)) {
        descendants.add(value);
      }
      if (value is Map) {
        value.forEach((k, v) => descendants.addAll(getDescendants(v)));
      }
    }
    return descendants;
  }

  List execute(List results, Map passed, {bool where = false}) {
    final finalResults = [];
    for (var value in results) {
      if (value is List) {
        value
            .forEach((element) => finalResults.addAll(getDescendants(element)));
      } else if (value is Map) {
        value.forEach((k, v) => finalResults.addAll(getDescendants(v)));
      } else {
        finalResults.add(value);
      }
    }
    return finalResults;
  }
}
