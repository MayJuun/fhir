abstract class FhirPath {
  /// Applies this JSONPath to the [nodes]
  Iterable call(Iterable nodes);

  /// The string expression without leading `$`
  @override
  String toString();

  /// A shortcut for `then()`
  FhirPath operator |(FhirPath other) => then(other);

  /// Combines this expression with the [other]
  FhirPath then(FhirPath other) => _Chain(this, other);

  /// Filters the given nodes.
  /// Returns an Iterable of all elements found
  Iterable filter(dynamic node) => call([node]);
}

class _Chain extends FhirPath {
  _Chain(this.first, this.second);

  final FhirPath first;

  final FhirPath second;

  @override
  Iterable call(Iterable nodes) => second(first(nodes));

  @override
  String toString() => '$first$second';
}