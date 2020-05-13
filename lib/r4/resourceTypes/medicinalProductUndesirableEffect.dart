import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'medicinalProductUndesirableEffect.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductUndesirableEffect {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> subject;
  CodeableConcept symptomConditionEffect;
  CodeableConcept classification;
  CodeableConcept frequencyOfOccurrence;
  List<Population> population;

  MedicinalProductUndesirableEffect({
    this.resourceType = 'MedicinalProductUndesirableEffect',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.subject,
    this.symptomConditionEffect,
    this.classification,
    this.frequencyOfOccurrence,
    this.population,
  });

  factory MedicinalProductUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductUndesirableEffectFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductUndesirableEffectToJson(this);
}
