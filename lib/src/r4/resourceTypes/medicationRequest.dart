import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/period.dart';
import '../generalTypes/duration.dart';
import '../specialTypes/dosage.dart';
import '../generalTypes/annotation.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicationRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationRequest {
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
  Code status;
  CodeableConcept statusReason;
  Code intent;
  List<CodeableConcept> category;
  Code priority;
  bool doNotPerform;
  bool reportedBoolean;
  Reference reportedReference;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  Reference subject;
  Reference encounter;
  List<Reference> supportingInformation;
  FhirDateTime authoredOn;
  Reference requester;
  Reference performer;
  CodeableConcept performerType;
  Reference recorder;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Canonical> instantiatesCanonical;
  List<FhirUri> instantiatesUri;
  List<Reference> basedOn;
  Identifier groupIdentifier;
  CodeableConcept courseOfTherapyType;
  List<Reference> insurance;
  List<Annotation> note;
  List<Dosage> dosageInstruction;
  MedicationRequestDispenseRequest dispenseRequest;
  MedicationRequestSubstitution substitution;
  Reference priorPrescription;
  List<Reference> detectedIssue;
  List<Reference> eventHistory;

  MedicationRequest({
    this.resourceType = 'MedicationRequest',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.statusReason,
    this.intent,
    this.category,
    this.priority,
    this.doNotPerform,
    this.reportedBoolean,
    this.reportedReference,
    this.medicationCodeableConcept,
    this.medicationReference,
    @required this.subject,
    this.encounter,
    this.supportingInformation,
    this.authoredOn,
    this.requester,
    this.performer,
    this.performerType,
    this.recorder,
    this.reasonCode,
    this.reasonReference,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.basedOn,
    this.groupIdentifier,
    this.courseOfTherapyType,
    this.insurance,
    this.note,
    this.dosageInstruction,
    this.dispenseRequest,
    this.substitution,
    this.priorPrescription,
    this.detectedIssue,
    this.eventHistory,
  });

  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationRequestDispenseRequest {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  MedicationRequestInitialFill initialFill;
  Duration dispenseInterval;
  Period validityPeriod;
  int numberOfRepeatsAllowed;
  Quantity quantity;
  Duration expectedSupplyDuration;
  Reference performer;

  MedicationRequestDispenseRequest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.initialFill,
    this.dispenseInterval,
    this.validityPeriod,
    this.numberOfRepeatsAllowed,
    this.quantity,
    this.expectedSupplyDuration,
    this.performer,
  });

  factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationRequestDispenseRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationRequestInitialFill {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Quantity quantity;
  Duration duration;

  MedicationRequestInitialFill({
    this.id,
    this.extension,
    this.modifierExtension,
    this.quantity,
    this.duration,
  });

  factory MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestInitialFillFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestInitialFillToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationRequestSubstitution {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool allowedBoolean;
  CodeableConcept allowedCodeableConcept;
  CodeableConcept reason;

  MedicationRequestSubstitution({
    this.id,
    this.extension,
    this.modifierExtension,
    this.allowedBoolean,
    this.allowedCodeableConcept,
    this.reason,
  });

  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestSubstitutionToJson(this);
}
