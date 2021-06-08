
import 'fhir_path.dart';

class Index extends FhirPath {
  Index(this.index);

  final int index;

  @override
  Iterable call(Iterable nodes) => nodes
      .where((node) => node is List && node.length > index + 1)
      .map((node) => node[index]);

  @override
  String toString() => '[$index]';
}