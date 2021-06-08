import '../result.dart';

/// Converts a set of results into a set of results
abstract class Selector {
  const Selector();

  /// Applies this filter to the [results]
  Iterable<Result> call(Iterable<Result> results);

  /// The filter expression as string
  String get expression;

  @override
  String toString() => expression;

  /// Combines this expression with the [other]
  Selector then(Selector other) => _Chain(this, other);
}

class _Chain extends Selector {
  _Chain(this.first, this.second);

  final Selector first;

  final Selector second;

  @override
  Iterable<Result> call(Iterable<Result> results) => second(first(results));

  @override
  String get expression => '$first$second';
}
