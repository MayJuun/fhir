import 'filter.dart';
import 'match.dart';
import 'node.dart';
import 'root.dart';
import 'state.dart';
import 'tokenize.dart';

class FhirPath {
  factory FhirPath(String expression) {
    State state = Ready(Root());
    for (final node in Node.build(tokenize(expression)).children) {
      print(node);
      state = state.process(node);
    }
    return FhirPath._(state.filter);
  }

  FhirPath._(this._filter);

  final Filter _filter;

  /// Filters the given [json].
  /// Returns an Iterable of all elements found
  Iterable<PathMatch> filter(json) => _filter.call([PathMatch(json, '')]);

  @override
  String toString() => _filter.toString();
}
