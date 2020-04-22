import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/uri.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/reference.dart';
import 'codeableConcept.dart';
import 'period.dart';

part 'identifier.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Identifier {
  String id;
  List<Extension> extension;
  IdentifierUse use;
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

enum IdentifierUse {
  @JsonValue("usual")
  usual,
  @JsonValue("official")
  official,
  @JsonValue("temp")
  temp,
  @JsonValue("secondary")
  secondary,
  @JsonValue("old")
  old,
}
