import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/dosage.dart';
import '../Element/annotation.dart';
import '../Element/quantity.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'medicationDispense.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationDispense {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> partOf;
  String status;
  CodeableConcept category;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  Reference subject;
  Reference context;
  List<Reference> supportingInformation;
  List<MedicationDispense_Performer> performer;
  List<Reference> authorizingPrescription;
  CodeableConcept type;
  Quantity quantity;
  Quantity daysSupply;
  String whenPrepared;
  String whenHandedOver;
  Reference destination;
  List<Reference> receiver;
  List<Annotation> note;
  List<Dosage> dosageInstruction;
  MedicationDispense_Substitution substitution;
  List<Reference> detectedIssue;
  bool notDone;
  CodeableConcept notDoneReasonCodeableConcept;
  Reference notDoneReasonReference;
  List<Reference> eventHistory;

  MedicationDispense({
    this.id,
    this.resourceType = 'MedicationDispense',
    this.identifier,
    this.partOf,
    this.status,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.subject,
    this.context,
    this.supportingInformation,
    this.performer,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.whenPrepared,
    this.whenHandedOver,
    this.destination,
    this.receiver,
    this.note,
    this.dosageInstruction,
    this.substitution,
    this.detectedIssue,
    this.notDone,
    this.notDoneReasonCodeableConcept,
    this.notDoneReasonReference,
    this.eventHistory,
  });

  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationDispense_Performer {
  Reference actor;
  Reference onBehalfOf;

  MedicationDispense_Performer({
    @required this.actor,
    this.onBehalfOf,
  });

  factory MedicationDispense_Performer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispense_PerformerFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispense_PerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationDispense_Substitution {
  bool wasSubstituted;
  CodeableConcept type;
  List<CodeableConcept> reason;
  List<Reference> responsibleParty;

  MedicationDispense_Substitution({
    this.wasSubstituted,
    this.type,
    this.reason,
    this.responsibleParty,
  });

  factory MedicationDispense_Substitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispense_SubstitutionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationDispense_SubstitutionToJson(this);
}
