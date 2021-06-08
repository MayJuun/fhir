import 'fhir_path.dart';
import 'filter.dart';
import 'match.dart';

class Field extends Filter {
  Field(this.name);

  final String name;

  @override
  Iterable<PathMatch> call(Iterable<PathMatch> matches) {
    return matches
        .where((m) => m is Map && m.value.containsKey(name))
        .map((m) => PathMatch(m.value[name], m.path + toString()));
    // .followedBy(nodes
    //     .whereType<List<Map>>()
    //     .map(((map) => map.map((node) => node[name]).toList())));
  }

  @override
  String toString() => "['$name']";
}
