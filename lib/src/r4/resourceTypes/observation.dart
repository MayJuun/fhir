import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/time.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/sampledData.dart';
import '../generalTypes/ratio.dart';
import '../generalTypes/range.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'observation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Observation {
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
  List<Reference> basedOn;
  List<Reference> partOf;
  ObservationStatus status;
  List<CodeableConcept> category;
  CodeableConcept code;
  Reference subject;
  List<Reference> focus;
  Reference encounter;
  FhirDateTime effectiveDateTime;
  Period effectivePeriod;
  Timing effectiveTiming;
  Instant effectiveInstant;
  Instant issued;
  List<Reference> performer;
  Quantity valueQuantity;
  CodeableConcept valueCodeableConcept;
  String valueString;
  bool valueBoolean;
  int valueInteger;
  Range valueRange;
  Ratio valueRatio;
  SampledData valueSampledData;
  Time valueTime;
  FhirDateTime valueDateTime;
  Period valuePeriod;
  CodeableConcept dataAbsentReason;
  List<CodeableConcept> interpretation;
  List<Annotation> note;
  CodeableConcept bodySite;
  CodeableConcept method;
  Reference specimen;
  Reference device;
  List<ObservationReferenceRange> referenceRange;
  List<Reference> hasMember;
  List<Reference> derivedFrom;
  List<ObservationComponent> component;

  Observation({
    this.resourceType = 'Observation',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.status,
    this.category,
    @required this.code,
    this.subject,
    this.focus,
    this.encounter,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.effectiveTiming,
    this.effectiveInstant,
    this.issued,
    this.performer,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    this.valueBoolean,
    this.valueInteger,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueTime,
    this.valueDateTime,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.note,
    this.bodySite,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.hasMember,
    this.derivedFrom,
    this.component,
  });

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationReferenceRange {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Quantity low;
  Quantity high;
  CodeableConcept type;
  List<CodeableConcept> appliesTo;
  Range age;
  String text;

  ObservationReferenceRange({
    this.id,
    this.extension,
    this.modifierExtension,
    this.low,
    this.high,
    this.type,
    this.appliesTo,
    this.age,
    this.text,
  });

  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationComponent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Quantity valueQuantity;
  CodeableConcept valueCodeableConcept;
  String valueString;
  bool valueBoolean;
  int valueInteger;
  Range valueRange;
  Ratio valueRatio;
  SampledData valueSampledData;
  Time valueTime;
  FhirDateTime valueDateTime;
  Period valuePeriod;
  CodeableConcept dataAbsentReason;
  List<CodeableConcept> interpretation;
  List<ObservationReferenceRange> referenceRange;

  ObservationComponent({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    this.valueBoolean,
    this.valueInteger,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueTime,
    this.valueDateTime,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.referenceRange,
  });

  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}

class ObservationStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ObservationStatus(String value) {
    assert(value != null);
    return ObservationStatus._(
      validateEnum(
        value,
        [
          'registered',
          'preliminary',
          'final',
          'amended',
          'corrected',
          'cancelled',
          'entered-in-error',
          'unknown',
        ],
      ),
    );
  }
  const ObservationStatus._(this.value);
  factory ObservationStatus.fromJson(String json) => ObservationStatus(json);
  String toJson() => result();
}
