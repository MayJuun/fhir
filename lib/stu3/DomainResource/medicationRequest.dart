import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/period.dart';
import '../Element/dosage.dart';
import '../Element/annotation.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'medicationRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationRequest {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> definition;
List<Reference> basedOn;
Identifier groupIdentifier;
String status;
String intent;
CodeableConcept category;
String priority;
CodeableConcept medicationCodeableConcept;
Reference medicationReference;
Reference subject;
Reference context;
List<Reference> supportingInformation;
String authoredOn;
MedicationRequest_Requester requester;
Reference recorder;
List<CodeableConcept> reasonCode;
List<Reference> reasonReference;
List<Annotation> note;
List<Dosage> dosageInstruction;
MedicationRequest_DispenseRequest dispenseRequest;
MedicationRequest_Substitution substitution;
Reference priorPrescription;
List<Reference> detectedIssue;
List<Reference> eventHistory;

MedicationRequest({
this.id,
this.resourceType = 'MedicationRequest',
this.identifier,
this.definition,
this.basedOn,
this.groupIdentifier,
this.status,
this.intent,
this.category,
this.priority,
this.medicationCodeableConcept,
this.medicationReference,
@required this.subject,
this.context,
this.supportingInformation,
this.authoredOn,
this.requester,
this.recorder,
this.reasonCode,
this.reasonReference,
this.note,
this.dosageInstruction,
this.dispenseRequest,
this.substitution,
this.priorPrescription,
this.detectedIssue,
this.eventHistory,
});

factory MedicationRequest.fromJson(Map<String, dynamic> json) => _$MedicationRequestFromJson(json);
Map<String, dynamic> toJson() => _$MedicationRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationRequest_Requester {
Reference agent;
Reference onBehalfOf;

MedicationRequest_Requester({
@required this.agent,
this.onBehalfOf,
});

factory MedicationRequest_Requester.fromJson(Map<String, dynamic> json) => _$MedicationRequest_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$MedicationRequest_RequesterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationRequest_DispenseRequest {
Period validityPeriod;
double numberOfRepeatsAllowed;
Quantity quantity;
Duration expectedSupplyDuration;
Reference performer;

MedicationRequest_DispenseRequest({
this.validityPeriod,
this.numberOfRepeatsAllowed,
this.quantity,
this.expectedSupplyDuration,
this.performer,
});

factory MedicationRequest_DispenseRequest.fromJson(Map<String, dynamic> json) => _$MedicationRequest_DispenseRequestFromJson(json);
Map<String, dynamic> toJson() => _$MedicationRequest_DispenseRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationRequest_Substitution {
bool allowed;
CodeableConcept reason;

MedicationRequest_Substitution({
this.allowed,
this.reason,
});

factory MedicationRequest_Substitution.fromJson(Map<String, dynamic> json) => _$MedicationRequest_SubstitutionFromJson(json);
Map<String, dynamic> toJson() => _$MedicationRequest_SubstitutionToJson(this);
}