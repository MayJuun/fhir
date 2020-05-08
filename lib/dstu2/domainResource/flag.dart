import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'flag.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Flag {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept category;
  Code status;
  Period period;
  Reference subject;
  Reference encounter;
  Reference author;
  CodeableConcept code;

  Flag({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.category,
    this.status,
    this.period,
    this.subject,
    this.encounter,
    this.author,
    this.code,
  });

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
  Map<String, dynamic> toJson() => _$FlagToJson(this);
}
