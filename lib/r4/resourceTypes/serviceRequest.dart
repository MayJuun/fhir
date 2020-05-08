import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';

part 'serviceRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ServiceRequest {
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
  Identifier requisition;
  Code status;
  Code intent;
  List<CodeableConcept> category;
  Code priority;
  bool doNotPerform;
  CodeableConcept code;
  List<CodeableConcept> orderDetail;
  Quantity quantityQuantity;
  Ratio quantityRatio;
  Range quantityRange;
  Reference subject;
  Reference encounter;
  FhirDateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  bool asNeededBoolean;
  CodeableConcept asNeededCodeableConcept;
  FhirDateTime authoredOn;
  Reference requester;
  CodeableConcept performerType;
  List<Reference> performer;
  List<CodeableConcept> locationCode;
  List<Reference> locationReference;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> insurance;
  List<Reference> supportingInfo;
  List<Reference> specimen;
  List<CodeableConcept> bodySite;
  List<Annotation> note;
  String patientInstruction;
  List<Reference> relevantHistory;

  ServiceRequest({
    this.resourceType = 'ServiceRequest',
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
    this.requisition,
    this.status,
    this.intent,
    this.category,
    this.priority,
    this.doNotPerform,
    this.code,
    this.orderDetail,
    this.quantityQuantity,
    this.quantityRatio,
    this.quantityRange,
    @required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.asNeededBoolean,
    this.asNeededCodeableConcept,
    this.authoredOn,
    this.requester,
    this.performerType,
    this.performer,
    this.locationCode,
    this.locationReference,
    this.reasonCode,
    this.reasonReference,
    this.insurance,
    this.supportingInfo,
    this.specimen,
    this.bodySite,
    this.note,
    this.patientInstruction,
    this.relevantHistory,
  });

  factory ServiceRequest.fromJson(Map<String, dynamic> json) =>
      _$ServiceRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ServiceRequestToJson(this);
}
