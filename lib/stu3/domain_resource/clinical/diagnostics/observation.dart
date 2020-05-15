import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/attachment.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Element/quantity.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'observation.g.dart';

class Observation {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  String status;
  List<CodeableConcept> category;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  String issued;
  List<Reference> performer;
  Quantity valueQuantity;
  CodeableConcept valueCodeableConcept;
  String valueString;
  bool valueBoolean;
  Range valueRange;
  Ratio valueRatio;
  SampledData valueSampledData;
  Attachment valueAttachment;
  String valueTime;
  DateTime valueDateTime;
  Period valuePeriod;
  CodeableConcept dataAbsentReason;
  CodeableConcept interpretation;
  String comment;
  CodeableConcept bodySite;
  CodeableConcept method;
  Reference specimen;
  Reference device;
  List<Observation_ReferenceRange> referenceRange;
  List<Observation_Related> related;
  List<Observation_Component> component;

  Observation({
    this.id,
    this.resourceType = 'Observation',
    this.identifier,
    this.basedOn,
    this.status,
    this.category,
    @required this.code,
    this.subject,
    this.context,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.issued,
    this.performer,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    this.valueBoolean,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueAttachment,
    this.valueTime,
    this.valueDateTime,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.comment,
    this.bodySite,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.related,
    this.component,
  });

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
}

class Observation_ReferenceRange {
  Quantity low;
  Quantity high;
  CodeableConcept type;
  List<CodeableConcept> appliesTo;
  Range age;
  String text;

  Observation_ReferenceRange({
    this.low,
    this.high,
    this.type,
    this.appliesTo,
    this.age,
    this.text,
  });

  factory Observation_ReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$Observation_ReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$Observation_ReferenceRangeToJson(this);
}

class Observation_Related {
  String type;
  Reference target;

  Observation_Related({
    this.type,
    @required this.target,
  });

  factory Observation_Related.fromJson(Map<String, dynamic> json) =>
      _$Observation_RelatedFromJson(json);
  Map<String, dynamic> toJson() => _$Observation_RelatedToJson(this);
}

class Observation_Component {
  CodeableConcept code;
  Quantity valueQuantity;
  CodeableConcept valueCodeableConcept;
  String valueString;
  Range valueRange;
  Ratio valueRatio;
  SampledData valueSampledData;
  Attachment valueAttachment;
  String valueTime;
  DateTime valueDateTime;
  Period valuePeriod;
  CodeableConcept dataAbsentReason;
  CodeableConcept interpretation;
  List<Observation_ReferenceRange> referenceRange;

  Observation_Component({
    @required this.code,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueAttachment,
    this.valueTime,
    this.valueDateTime,
    this.valuePeriod,
    this.dataAbsentReason,
    this.interpretation,
    this.referenceRange,
  });

  factory Observation_Component.fromJson(Map<String, dynamic> json) =>
      _$Observation_ComponentFromJson(json);
  Map<String, dynamic> toJson() => _$Observation_ComponentToJson(this);
}
