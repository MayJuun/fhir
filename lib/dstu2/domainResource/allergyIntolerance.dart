import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'allergyIntolerance.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AllergyIntolerance {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  FhirDateTime onset;
  FhirDateTime recordedDate;
  Reference recorder;
  Reference patient;
  Reference reporter;
  CodeableConcept substance;
  Code status;
  Code criticality;
  Code type;
  Code category;
  FhirDateTime lastOccurence;
  Annotation note;
  AllergyIntoleranceReaction reaction;

  AllergyIntolerance({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.onset,
    this.recordedDate,
    this.recorder,
    this.patient,
    this.reporter,
    this.substance,
    this.status,
    this.criticality,
    this.type,
    this.category,
    this.lastOccurence,
    this.note,
    this.reaction,
  });
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AllergyIntoleranceReaction {
  Id id;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept substance;
  Code certainty;
  CodeableConcept manifestation;
  String description;
  FhirDateTime onset;
  Code severity;
  CodeableConcept exposureRoute;
  Annotation note;

  AllergyIntoleranceReaction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.substance,
    this.certainty,
    this.manifestation,
    this.description,
    this.onset,
    this.severity,
    this.exposureRoute,
    this.note,
  });
  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceReactionToJson(this);
}
