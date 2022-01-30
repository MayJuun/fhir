/// FhirPathParser: base parser
abstract class FhirPathParser {
  List execute(List results, Map<String, dynamic> passed) => [];
}

/// ValueParser: basic parser that holds a value
abstract class ValueParser<T> extends FhirPathParser {
  ValueParser();
  late T value;
  List execute(List results, Map<String, dynamic> passed);
  String toString();
}

/// OperatorParser: operators
abstract class OperatorParser extends FhirPathParser {
  OperatorParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed);
  String toString();
  bool operator ==(Object o);
}

/// ParserList: anything that is a List of FhirPathParsers
class ParserList extends FhirPathParser {
  ParserList(this.value);
  List<FhirPathParser> value;

  List execute(List results, Map<String, dynamic> passed) {
    void addToList(List toAdd) => results
      ..clear()
      ..addAll(toAdd);

    value.forEach((v) {
      addToList(v.execute(results, passed).toList());
    });
    return results;
  }

  bool get isEmpty => value.isEmpty;
  int get length => value.length;
  FhirPathParser get first => value.first;
  FhirPathParser get last => value.last;
  FhirPathParser removeAt(int i) => value.removeAt(i);

  @override
  String toString() => 'PL(${value.length}): ${value.map((e) => e.toString())}';
}
