import 'fhir_path.dart';

class Field extends FhirPath {
  Field(this.name);

  final String name;

  @override
  Iterable call(Iterable nodes) => nodes
      .where((node) => node is Map && node.containsKey(name))
      .map((node) => node[name])
      .followedBy(nodes.whereType<List<Map>>().map(((map) => map
          .map((node) => node[name])
          .toList())));

  @override
  String toString() => "['$name']";
}
