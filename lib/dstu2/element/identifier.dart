import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/id.dart';
import '../element/extension.dart';
import '../element/codeableConcept.dart';
import '../element/period.dart';
import '../element/reference.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';

part 'identifier.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Identifier {
  Id id;
  Extension extension;
  Code use;
  CodeableConcept type;
  FhirUri system;
  String value;
  Period period;
  Reference assigner;

  Identifier({
    this.id,
    this.extension,
    this.use,
    this.type,
    this.system,
    this.value,
    this.period,
    this.assigner,
  });
  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
  Map<String, dynamic> toJson() => _$IdentifierToJson(this);
}
