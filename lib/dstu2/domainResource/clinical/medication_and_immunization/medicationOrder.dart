class MedicationOrder {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  FhirDateTime dateWritten;
  Code status;
  FhirDateTime dateEnded;
  CodeableConcept reasonEnded;
  Reference patient;
  Reference prescriber;
  Reference encounter;
  CodeableConcept reasonX;
  String note;
  CodeableConcept medicationX;
  List<MedicationOrderDosageInstruction> dosageInstruction;
  MedicationOrderDispenseRequest dispenseRequest;
  MedicationOrderSubstitution substitution;
  Reference priorPrescription;

  MedicationOrder({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.dateWritten,
    this.status,
    this.dateEnded,
    this.reasonEnded,
    this.patient,
    this.prescriber,
    this.encounter,
    this.reasonX,
    this.note,
    this.medicationX,
    this.dosageInstruction,
    this.dispenseRequest,
    this.substitution,
    this.priorPrescription,
  });

  factory MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationOrderToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationOrderDosageInstruction {
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

  MedicationOrderDosageInstruction({
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

  factory MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationOrderDosageInstructionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationOrderDosageInstructionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationOrderDispenseRequest {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept medicationX;
  Period validityPeriod;
  PositiveInt numberOfRepeatsAllowed;
  Quantity quantity;
  Quantity expectedSupplyDuration;

  MedicationOrderDispenseRequest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.medicationX,
    this.validityPeriod,
    this.numberOfRepeatsAllowed,
    this.quantity,
    this.expectedSupplyDuration,
  });

  factory MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderDispenseRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationOrderDispenseRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationOrderSubstitution {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  CodeableConcept reason;

  MedicationOrderSubstitution({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.reason,
  });

  factory MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationOrderSubstitutionToJson(this);
}
