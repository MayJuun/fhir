import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../draftTypes/population.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicinalProductUndesirableEffect.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductUndesirableEffect {
  static const String resourceType = 'MedicinalProductUndesirableEffect';
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
