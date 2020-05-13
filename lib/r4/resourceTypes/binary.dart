import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'binary.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Binary {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Code contentType;
  Reference securityContext;
  Base64Binary data;

  Binary({
    this.resourceType = 'Binary',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.contentType,
    this.securityContext,
    this.data,
  });

  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
  Map<String, dynamic> toJson() => _$BinaryToJson(this);
}
