import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
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
  String resourceType;
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
    this.resourceType = 'AllergyIntolerance',
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

class AllergyIntoleranceCategory extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AllergyIntoleranceCategory(String value) {
    assert(value != null);
    return AllergyIntoleranceCategory._(
      validateEnum(
        value,
        [
          "food",
          "medication",
          "environment",
          "biologic",
        ],
      ),
    );
  }
  const AllergyIntoleranceCategory._(this.value);
  factory AllergyIntoleranceCategory.fromJson(String json) =>
      AllergyIntoleranceCategory(json);
  String toJson() => result();
}

class AllergyIntoleranceType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AllergyIntoleranceType(String value) {
    assert(value != null);
    return AllergyIntoleranceType._(
      validateEnum(
        value,
        [
          'allergy',
          'intolerance',
        ],
      ),
    );
  }
  const AllergyIntoleranceType._(this.value);
  factory AllergyIntoleranceType.fromJson(String json) =>
      AllergyIntoleranceType(json);
  String toJson() => result();
}

class AllergyIntoleranceCriticality extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AllergyIntoleranceCriticality(String value) {
    assert(value != null);
    return AllergyIntoleranceCriticality._(
      validateEnum(
        value,
        [
          'low',
          'high',
          'unable-to-assess',
        ],
      ),
    );
  }
  const AllergyIntoleranceCriticality._(this.value);
  factory AllergyIntoleranceCriticality.fromJson(String json) =>
      AllergyIntoleranceCriticality(json);
  String toJson() => result();
}

class AllergyIntoleranceReactionSeverity extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AllergyIntoleranceReactionSeverity(String value) {
    assert(value != null);
    return AllergyIntoleranceReactionSeverity._(
      validateEnum(
        value,
        [
          'mild',
          'moderate',
          'severe',
        ],
      ),
    );
  }
  const AllergyIntoleranceReactionSeverity._(this.value);
  factory AllergyIntoleranceReactionSeverity.fromJson(String json) =>
      AllergyIntoleranceReactionSeverity(json);
  String toJson() => result();
}
