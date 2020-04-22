import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/range.dart';
import '../generalTypes/period.dart';
import '../generalTypes/age.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'allergyIntolerance.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AllergyIntolerance {
  static const String resourceType = 'AllergyIntolerance';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept clinicalStatus;
  CodeableConcept verificationStatus;
  AllergyIntoleranceType type;
  List<AllergyIntoleranceCategory> category;
  AllergyIntoleranceCriticality criticality;
  CodeableConcept code;
  Reference patient;
  Reference encounter;
  FhirDateTime onsetDateTime;
  Age onsetAge;
  Period onsetPeriod;
  Range onsetRange;
  Markdown onsetString;
  FhirDateTime recordedDate;
  Reference recorder;
  Reference asserter;
  FhirDateTime lastOccurrence;
  List<Annotation> note;
  List<AllergyIntoleranceReaction> reaction;

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
    this.clinicalStatus,
    this.verificationStatus,
    this.type,
    this.category,
    this.criticality,
    this.code,
    @required this.patient,
    this.encounter,
    this.onsetDateTime,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    this.recordedDate,
    this.recorder,
    this.asserter,
    this.lastOccurrence,
    this.note,
    this.reaction,
  });

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AllergyIntoleranceReaction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept substance;
  List<CodeableConcept> manifestation;
  String description;
  FhirDateTime onset;
  AllergyIntoleranceReactionSeverity severity;
  CodeableConcept exposureRoute;
  List<Annotation> note;

  AllergyIntoleranceReaction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.substance,
    @required this.manifestation,
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

enum AllergyIntoleranceType {
  @JsonValue('allergy')
  allergy,
  @JsonValue('intolerance')
  intolerance,
}

enum AllergyIntoleranceCategory {
  @JsonValue('food')
  food,
  @JsonValue('medication')
  medication,
  @JsonValue('environment')
  environment,
  @JsonValue('biologic')
  biologic,
}

enum AllergyIntoleranceCriticality {
  @JsonValue('low')
  low,
  @JsonValue('high')
  high,
  @JsonValue('unable-to-assess')
  unable_to_assess,
}

enum AllergyIntoleranceReactionSeverity {
  @JsonValue('mild')
  mild,
  @JsonValue('moderate')
  moderate,
  @JsonValue('severe')
  severe,
}
