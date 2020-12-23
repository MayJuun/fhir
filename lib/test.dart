import 'package:fhir/primitive_types/id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'test.freezed.dart';
part 'test.g.dart';

@freezed
abstract class Tester implements _$Tester {
  Tester._();
  factory Tester({
    @Default('Immunization') String resourceType,
    Id id,
  }) = _Tester;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Tester.fromYaml(dynamic yaml) => yaml is String
      ? Tester.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Tester.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Tester.fromJson(Map<String, dynamic> json) => _$TesterFromJson(json);
}

void main() {
  var testing = Tester(id: Id('12345'));
  print(testing.toJson());
}
