import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'medicationDispense.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationDispense {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  Code status;
  Reference patient;
  Reference dispenser;
  List<Reference> authorizingPrescription;
  CodeableConcept type;
  Quantity quantity;
  Quantity daysSupply;
  CodeableConcept medicationX;
  FhirDateTime whenPrepared;
  FhirDateTime whenHandedOver;
  Reference destination;
  List<Reference> receiver;
  String note;
  List<MedicationDispenseDosageInstruction> dosageInstruction;
  MedicationDispenseSubstitution substitution;

  MedicationDispense({
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
    this.patient,
    this.dispenser,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.medicationX,
    this.whenPrepared,
    this.whenHandedOver,
    this.destination,
    this.receiver,
    this.note,
    this.dosageInstruction,
    this.substitution,
  });

  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationDispenseDosageInstruction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String text;
  CodeableConcept additionalInstructions;
  Timing timing;
  Boolean asNeededX;
  CodeableConcept siteX;
  CodeableConcept route;
  CodeableConcept method;
  Range doseX;
  Ratio rateX;
  Ratio maxDosePerPeriod;

  MedicationDispenseDosageInstruction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.text,
    this.additionalInstructions,
    this.timing,
    this.asNeededX,
    this.siteX,
    this.route,
    this.method,
    this.doseX,
    this.rateX,
    this.maxDosePerPeriod,
  });

  factory MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationDispenseDosageInstructionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationDispenseDosageInstructionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationDispenseSubstitution {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> reason;
  List<Reference> responsibleParty;
}
