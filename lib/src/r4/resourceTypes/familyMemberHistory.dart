import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/range.dart';
import '../generalTypes/age.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'familyMemberHistory.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FamilyMemberHistory {
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
  List<Canonical> instantiatesCanonical;
  List<FhirUri> instantiatesUri;
  FamilyMemberHistoryStatus status;
  CodeableConcept dataAbsentReason;
  Reference patient;
  FhirDateTime date;
  String name;
  CodeableConcept relationship;
  CodeableConcept sex;
  Period bornPeriod;
  Date bornDate;
  String bornString;
  Age ageAge;
  Range ageRange;
  String ageString;
  bool estimatedAge;
  bool deceasedBoolean;
  Age deceasedAge;
  Range deceasedRange;
  Date deceasedDate;
  String deceasedString;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<FamilyMemberHistoryCondition> condition;

  FamilyMemberHistory({
    this.resourceType = 'FamilyMemberHistory',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.status,
    this.dataAbsentReason,
    @required this.patient,
    this.date,
    this.name,
    @required this.relationship,
    this.sex,
    this.bornPeriod,
    this.bornDate,
    this.bornString,
    this.ageAge,
    this.ageRange,
    this.ageString,
    this.estimatedAge,
    this.deceasedBoolean,
    this.deceasedAge,
    this.deceasedRange,
    this.deceasedDate,
    this.deceasedString,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.condition,
  });

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FamilyMemberHistoryCondition {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept outcome;
  bool contributedToDeath;
  Age onsetAge;
  Range onsetRange;
  Period onsetPeriod;
  String onsetString;
  List<Annotation> note;

  FamilyMemberHistoryCondition({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.outcome,
    this.contributedToDeath,
    this.onsetAge,
    this.onsetRange,
    this.onsetPeriod,
    this.onsetString,
    this.note,
  });

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryConditionToJson(this);
}

class FamilyMemberHistoryStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory FamilyMemberHistoryStatus(String value) {
    assert(value != null);
    return FamilyMemberHistoryStatus._(
      validateEnum(
        value,
        [
          'partial',
          'completed',
          'entered-in-error',
          'health-unknown',
        ],
      ),
    );
  }
  const FamilyMemberHistoryStatus._(this.value);
  factory FamilyMemberHistoryStatus.fromJson(String json) =>
      FamilyMemberHistoryStatus(json);
  String toJson() => result();
}
