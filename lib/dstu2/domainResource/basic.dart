import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'basic.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Basic {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept code;
  Reference subject;
  Reference author;
  Date created;

  Basic({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.code,
    this.subject,
    this.author,
    this.created,
  });

  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}
