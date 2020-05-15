class Immunization {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  FhirDateTime date;
  CodeableConcept vaccineCode;
  Reference patient;
  Boolean wasNotGiven;
  Boolean reported;
  Reference performer;
  Reference requester;
  Reference encounter;
  Reference manufacturer;
  Reference location;
  String lotNumber;
  Date expirationDate;
  CodeableConcept site;
  CodeableConcept route;
  Quantity doseQuantity;
  List<Annotation> note;
  ImmunizationExplanation explanation;
  List<ImmunizationReaction> reaction;
  List<ImmunizationVaccinationProtocol> vaccinationProtocol;

  Immunization({
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
    this.date,
    this.vaccineCode,
    this.patient,
    this.wasNotGiven,
    this.reported,
    this.performer,
    this.requester,
    this.encounter,
    this.manufacturer,
    this.location,
    this.lotNumber,
    this.expirationDate,
    this.site,
    this.route,
    this.doseQuantity,
    this.note,
    this.explanation,
    this.reaction,
    this.vaccinationProtocol,
  });

  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationExplanation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> reason;
  List<CodeableConcept> reasonNotGiven;

  ImmunizationExplanation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.reason,
    this.reasonNotGiven,
  });

  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationExplanationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationReaction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirDateTime date;
  Reference detail;
  Boolean reported;

  ImmunizationReaction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.date,
    this.detail,
    this.reported,
  });

  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationReactionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationVaccinationProtocol {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt doseSequence;
  String description;
  Reference authority;
  String series;
  PositiveInt seriesDoses;
  List<CodeableConcept> targetDisease;
  CodeableConcept doseStatus;
  CodeableConcept doseStatusReason;

  ImmunizationVaccinationProtocol({
    this.id,
    this.extension,
    this.modifierExtension,
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
    this.seriesDoses,
    this.targetDisease,
    this.doseStatus,
    this.doseStatusReason,
  });

  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationVaccinationProtocolToJson(this);
}

class ImmunizationRecommendation {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  List<ImmunizationRecommendationRecommendation> recommendation;

  ImmunizationRecommendation({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
    this.recommendation,
  });

  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationRecommendation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirDateTime date;
  CodeableConcept vaccineCode;
  PositiveInt doseNumber;
  CodeableConcept forecastStatus;
  List<ImmunizationRecommendationRecommendationDateCriterion> dateCriterion;
  ImmunizationRecommendationRecommendationProtocol protocol;
  List<Reference> supportingImmunization;
  List<Reference> supportingPatientInformation;

  ImmunizationRecommendationRecommendation(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.date,
      this.vaccineCode,
      this.doseNumber,
      this.forecastStatus,
      this.dateCriterion,
      this.protocol,
      this.supportingImmunization,
      this.supportingPatientInformation});

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationRecommendationDateCriterion {
  Id id;
  List<Extension> extensio;
  List<Extension> modifier;
  CodeableConcept code;
  FhirDateTime value;

  ImmunizationRecommendationRecommendationDateCriterion({
    this.id,
    this.extensio,
    this.modifier,
    this.code,
    this.value,
  });

  factory ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationDateCriterionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImmunizationRecommendationRecommendationProtocol {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExten;
  Integer doseSequence;
  String description;
  Reference authority;
  String series;

  ImmunizationRecommendationRecommendationProtocol({
    this.id,
    this.extension,
    this.modifierExten,
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
  });

  factory ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationProtocolToJson(this);
}

class Medication {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Boolean isBrand;
  Reference manufacturer;
  MedicationProduct product;
  MedicationPackage package;

  Medication({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.code,
    this.isBrand,
    this.manufacturer,
    this.product,
    this.package,
  });

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationProduct {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept form;
  List<MedicationProductIngredient> ingredient;
  List<MedicationProductBatch> batch;

  MedicationProduct(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.form,
      this.ingredient,
      this.batch});

  factory MedicationProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationPackage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept container;
  List<MedicationPackageContent> content;

  MedicationPackage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.container,
    this.content,
  });

  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationProductIngredient {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference item;
  Ratio amount;

  MedicationProductIngredient({
    this.id,
    this.extension,
    this.modifierExtension,
    this.item,
    this.amount,
  });

  factory MedicationProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductIngredientToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationProductBatch {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String lotNumber;
  FhirDateTime expirationDate;

  MedicationProductBatch({
    this.id,
    this.extension,
    this.modifierExtension,
    this.lotNumber,
    this.expirationDate,
  });

  factory MedicationProductBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductBatchToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationPackageContent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference item;
  Quantity amount;

  MedicationPackageContent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.item,
    this.amount,
  });

  factory MedicationPackageContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageContentFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageContentToJson(this);
}

class MedicationAdministration {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  Reference patient;
  Reference practitioner;
  Reference encounter;
  Reference prescription;
  Boolean wasNotGiven;
  List<CodeableConcept> reasonNotGiven;
  List<CodeableConcept> reasonGiven;
  FhirDateTime effectiveTimeX;
  CodeableConcept medicationX;
  List<Reference> device;
  String note;
  MedicationAdministrationDosage dosage;

  MedicationAdministration({
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
    this.practitioner,
    this.encounter,
    this.prescription,
    this.wasNotGiven,
    this.reasonNotGiven,
    this.reasonGiven,
    this.effectiveTimeX,
    this.medicationX,
    this.device,
    this.note,
    this.dosage,
  });

  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationAdministrationDosage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String text;
  CodeableConcept siteX;
  CodeableConcept route;
  CodeableConcept method;
  Quantity quantity;
  Ratio rateX;

  MedicationAdministrationDosage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.text,
    this.siteX,
    this.route,
    this.method,
    this.quantity,
    this.rateX,
  });

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationDosageToJson(this);
}

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

  MedicationDispenseSubstitution({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.reason,
    this.responsibleParty,
  });

  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseSubstitutionToJson(this);
}

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

class MedicationStatement {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  Reference informationSource;
  FhirDateTime dateAsserted;
  Code status;
  Boolean wasNotTaken;
  List<CodeableConcept> reasonNotTaken;
  CodeableConcept reasonForUseX;
  FhirDateTime effectiveX;
  String note;
  List<Reference> supportingInformation;
  CodeableConcept medicationX;
  List<MedicationStatementDosage> dosage;

  MedicationStatement({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
    this.informationSource,
    this.dateAsserted,
    this.status,
    this.wasNotTaken,
    this.reasonNotTaken,
    this.reasonForUseX,
    this.effectiveX,
    this.note,
    this.supportingInformation,
    this.medicationX,
    this.dosage,
  });

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationStatementDosage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String text;
  Timing timing;
  Boolean asNeededX;
  CodeableConcept siteX;
  CodeableConcept route;
  CodeableConcept method;
  Quantity quantityX;
  Ratio rateX;
  Ratio maxDosePerPeriod;

  MedicationStatementDosage(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.text,
      this.timing,
      this.asNeededX,
      this.siteX,
      this.route,
      this.method,
      this.quantityX,
      this.rateX,
      this.maxDosePerPeriod});

  factory MedicationStatementDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementDosageToJson(this);
}
