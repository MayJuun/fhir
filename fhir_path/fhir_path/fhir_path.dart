import 'package:fhir/r4/resource/resource.dart';
import 'package:fhir/r4/resource/resource_utils.dart';

import 'result.dart';
import 'node.dart';
import 'selector/root.dart';
import 'selector/selector.dart';
import 'state.dart';
import 'tokenize.dart';

class FhirPath {
  factory FhirPath(String expression, R4ResourceType resourceType) {
    final typeString = ResourceUtils.resourceTypeToStringMap[resourceType];
    if (typeString!.length > expression.length ||
        expression.substring(0, typeString.length) != typeString) {
      expression = typeString + '.' + expression;
    }
    State state = Ready(Root(resourceType));
    for (final node
        in Node.build(tokenize(expression), resourceType).children) {
      state = state.process(node);
    }
    return FhirPath._(state.filter);
  }

  FhirPath._(this._selector);

  final Selector _selector;

  /// Filters the given [fhir].
  /// Returns an Iterable of all elements found
  Iterable<Result> select(fhir) {
    return _selector([Result(fhir, '')]);
  }

  @override
  String toString() => _selector.toString();
}
