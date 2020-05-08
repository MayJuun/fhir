import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'deviceRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceRequest {
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
  List<Reference> priorRequest;
  Identifier groupIdentifier;
  Code status;
  Code intent;
  Code priority;
  Reference codeReference;
  CodeableConcept codeCodeableConcept;
  List<DeviceRequestParameter> parameter;
  Reference subject;
  Reference encounter;
  FhirDateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  FhirDateTime authoredOn;
  Reference requester;
  CodeableConcept performerType;
  Reference performer;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> insurance;
  List<Reference> supportingInfo;
  List<Annotation> note;
  List<Reference> relevantHistory;

  DeviceRequest({
    this.resourceType = 'DeviceRequest',
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
    this.priorRequest,
    this.groupIdentifier,
    this.status,
    this.intent,
    this.priority,
    this.codeReference,
    this.codeCodeableConcept,
    this.parameter,
    @required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    this.requester,
    this.performerType,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.insurance,
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  });

  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceRequestParameter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept valueCodeableConcept;
  Quantity valueQuantity;
  Range valueRange;
  bool valueBoolean;

  DeviceRequestParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
    this.valueBoolean,
  });

  factory DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestParameterFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceRequestParameterToJson(this);
}
