import '../result.dart';
import 'selector.dart';

class Field extends Selector {
  Field(this.name);

  final String name;

  @override
  Iterable<Result> call(Iterable<Result> results) {
    return results
        .where((r) => r is Map && r.value.containsKey(name))
        .map((r) => Result(r.value[name], r.path + toString()));
    // .followedBy(results.whereType<List<Map>>().map(((r) =>
    // Result(r.map((m) => m[name]).toList(), r.path + toString()))));
  }

  @override
  String get expression => "['$name']";
}
