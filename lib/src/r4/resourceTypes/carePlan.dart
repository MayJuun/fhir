import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'carePlan.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlan {
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
  List<Reference> basedOn;
  List<Reference> replaces;
  List<Reference> partOf;
  Code status;
  Code intent;
  List<CodeableConcept> category;
  String title;
  String description;
  Reference subject;
  Reference encounter;
  Period period;
  FhirDateTime created;
  Reference author;
  List<Reference> contributor;
  List<Reference> careTeam;
  List<Reference> addresses;
  List<Reference> supportingInfo;
  List<Reference> goal;
  List<CarePlanActivity> activity;
  List<Annotation> note;

  CarePlan({
    this.resourceType = 'CarePlan',
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
    this.basedOn,
    this.replaces,
    this.partOf,
    this.status,
    this.intent,
    this.category,
    this.title,
    this.description,
    @required this.subject,
    this.encounter,
    this.period,
    this.created,
    this.author,
    this.contributor,
    this.careTeam,
    this.addresses,
    this.supportingInfo,
    this.goal,
    this.activity,
    this.note,
  });

  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanActivity {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> outcomeCodeableConcept;
  List<Reference> outcomeReference;
  List<Annotation> progress;
  Reference reference;
  CarePlanDetail detail;

  CarePlanActivity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.outcomeCodeableConcept,
    this.outcomeReference,
    this.progress,
    this.reference,
    this.detail,
  });

  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanDetail {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code kind;
  List<Canonical> instantiatesCanonical;
  List<FhirUri> instantiatesUri;
  CodeableConcept code;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> goal;
  CarePlanDetailStatus status;
  CodeableConcept statusReason;
  bool doNotPerform;
  Timing scheduledTiming;
  Period scheduledPeriod;
  String scheduledString;
  Reference location;
  List<Reference> performer;
  CodeableConcept productCodeableConcept;
  Reference productReference;
  Quantity dailyAmount;
  Quantity quantity;
  String description;

  CarePlanDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.kind,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.code,
    this.reasonCode,
    this.reasonReference,
    this.goal,
    this.status,
    this.statusReason,
    this.doNotPerform,
    this.scheduledTiming,
    this.scheduledPeriod,
    this.scheduledString,
    this.location,
    this.performer,
    this.productCodeableConcept,
    this.productReference,
    this.dailyAmount,
    this.quantity,
    this.description,
  });

  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanDetailToJson(this);
}

class CarePlanDetailStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CarePlanDetailStatus(String value) {
    assert(value != null);
    return CarePlanDetailStatus._(
      validateEnum(
        value,
        [
          'not-started',
          'scheduled',
          'in-progress',
          'on-hold',
          'completed',
          'cancelled',
          'stopped',
          'unknown',
          'entered-in-error',
        ],
      ),
    );
  }
  const CarePlanDetailStatus._(this.value);
  factory CarePlanDetailStatus.fromJson(String json) =>
      CarePlanDetailStatus(json);
  String toJson() => result();
}
