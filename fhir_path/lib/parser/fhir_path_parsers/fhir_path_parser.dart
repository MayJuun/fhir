import 'package:fhir_path/fhir_path.dart';

/// FhirPathParser: base parser
abstract class FhirPathParser {
  List execute(List results, Map passed, {bool where = false}) => [];
}

/// ValueParser: basic parser that holds a value
abstract class ValueParser<T> extends FhirPathParser {
  ValueParser();
  late T value;
  List execute(List results, Map passed, {bool where = false});
  String toString();
}

/// OperatorParser: operators
abstract class OperatorParser extends FhirPathParser {
  OperatorParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false});
  String toString();
  bool operator ==(Object o);
}

/// ParserList: anything that is a List of FhirPathParsers
class ParserList extends FhirPathParser {
  ParserList(this.value);
  List<FhirPathParser> value;
  String toString() => 'ParserList: ${value.map((e) => e.toString())}';

  List execute(List results, Map passed, {bool where = false}) {
    void addToList(List toAdd) => results
      ..clear()
      ..addAll(toAdd);

    value.forEach((v) {
      if (v is FhirPathParser) {
        if (v is ThisParser) {
          final tempResults = [];
          for (var r in results) {
            tempResults.addAll(v.execute([r], passed, where: where).toList());
          }
          addToList(tempResults);
        } else if (v is IndexParser) {
          final tempResults = [];
          for (var i = 0; i < results.length; i++) {
            tempResults.addAll(v.execute([i], passed, where: where).toList());
          }
          addToList(tempResults);
        } else {
          addToList(v.execute(results, passed, where: where).toList());
        }
      }
    });
    return results;
  }

  bool get isEmpty => value.isEmpty;
  int get length => value.length;
  FhirPathParser get first => value.first;
  FhirPathParser get last => value.last;
  FhirPathParser removeAt(int i) => value.removeAt(i);
}
