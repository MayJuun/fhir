@freezed
abstract class Immunization with _$Immunization
factory Immunization {
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

  }) = Immunization;

factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}


@freezed
abstract class ImmunizationExplanation with _$ImmunizationExplanation
factory ImmunizationExplanation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> reason;
  List<CodeableConcept> reasonNotGiven;

  }) = ImmunizationExplanation;

factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationExplanationToJson(this);
}


@freezed
abstract class ImmunizationReaction with _$ImmunizationReaction
factory ImmunizationReaction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirDateTime date;
  Reference detail;
  Boolean reported;

  }) = ImmunizationReaction;

factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationReactionToJson(this);
}


@freezed
abstract class ImmunizationVaccinationProtocol with _$ImmunizationVaccinationProtocol
factory ImmunizationVaccinationProtocol {
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

  }) = ImmunizationVaccinationProtocol;

factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationVaccinationProtocolToJson(this);
}

@freezed
abstract class ImmunizationRecommendation with _$ImmunizationRecommendation
factory ImmunizationRecommendation {
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

  }) = ImmunizationRecommendation;

factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}


@freezed
abstract class ImmunizationRecommendationRecommendation with _$ImmunizationRecommendationRecommendation
factory ImmunizationRecommendationRecommendation {
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


@freezed
abstract class ImmunizationRecommendationRecommendationDateCriterion with _$ImmunizationRecommendationRecommendationDateCriterion
factory ImmunizationRecommendationRecommendationDateCriterion {
  Id id;
  List<Extension> extensio;
  List<Extension> modifier;
  CodeableConcept code;
  FhirDateTime value;

  }) = ImmunizationRecommendationRecommendationDateCriterion;

factory ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationDateCriterionToJson(this);
}


@freezed
abstract class ImmunizationRecommendationRecommendationProtocol with _$ImmunizationRecommendationRecommendationProtocol
factory ImmunizationRecommendationRecommendationProtocol {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExten;
  Integer doseSequence;
  String description;
  Reference authority;
  String series;

  }) = ImmunizationRecommendationRecommendationProtocol;

factory ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationProtocolToJson(this);
}

@freezed
abstract class Medication with _$Medication
factory Medication {
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

  }) = Medication;

factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}


@freezed
abstract class MedicationProduct with _$MedicationProduct
factory MedicationProduct {
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


@freezed
abstract class MedicationPackage with _$MedicationPackage
factory MedicationPackage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept container;
  List<MedicationPackageContent> content;

  }) = MedicationPackage;

factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageToJson(this);
}


@freezed
abstract class MedicationProductIngredient with _$MedicationProductIngredient
factory MedicationProductIngredient {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference item;
  Ratio amount;

  }) = MedicationProductIngredient;

factory MedicationProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductIngredientToJson(this);
}


@freezed
abstract class MedicationProductBatch with _$MedicationProductBatch
factory MedicationProductBatch {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String lotNumber;
  FhirDateTime expirationDate;

  }) = MedicationProductBatch;

factory MedicationProductBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductBatchToJson(this);
}


@freezed
abstract class MedicationPackageContent with _$MedicationPackageContent
factory MedicationPackageContent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference item;
  Quantity amount;

  }) = MedicationPackageContent;

factory MedicationPackageContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageContentFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageContentToJson(this);
}

@freezed
abstract class MedicationAdministration with _$MedicationAdministration
factory MedicationAdministration {
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

  }) = MedicationAdministration;

factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationToJson(this);
}


@freezed
abstract class MedicationAdministrationDosage with _$MedicationAdministrationDosage
factory MedicationAdministrationDosage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String text;
  CodeableConcept siteX;
  CodeableConcept route;
  CodeableConcept method;
  Quantity quantity;
  Ratio rateX;

  }) = MedicationAdministrationDosage;

factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationDosageToJson(this);
}

@freezed
abstract class MedicationDispense with _$MedicationDispense
factory MedicationDispense {
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

  }) = MedicationDispense;

factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseToJson(this);
}


@freezed
abstract class MedicationDispenseDosageInstruction with _$MedicationDispenseDosageInstruction
factory MedicationDispenseDosageInstruction {
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

  }) = MedicationDispenseDosageInstruction;

factory MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationDispenseDosageInstructionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationDispenseDosageInstructionToJson(this);
}


@freezed
abstract class MedicationDispenseSubstitution with _$MedicationDispenseSubstitution
factory MedicationDispenseSubstitution {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> reason;
  List<Reference> responsibleParty;

  }) = MedicationDispenseSubstitution;

factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseSubstitutionToJson(this);
}

@freezed
abstract class MedicationOrder with _$MedicationOrder
factory MedicationOrder {
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

  }) = MedicationOrder;

factory MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationOrderToJson(this);
}


@freezed
abstract class MedicationOrderDosageInstruction with _$MedicationOrderDosageInstruction
factory MedicationOrderDosageInstruction {
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

  }) = MedicationOrderDosageInstruction;

factory MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationOrderDosageInstructionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationOrderDosageInstructionToJson(this);
}


@freezed
abstract class MedicationOrderDispenseRequest with _$MedicationOrderDispenseRequest
factory MedicationOrderDispenseRequest {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept medicationX;
  Period validityPeriod;
  PositiveInt numberOfRepeatsAllowed;
  Quantity quantity;
  Quantity expectedSupplyDuration;

  }) = MedicationOrderDispenseRequest;

factory MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderDispenseRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationOrderDispenseRequestToJson(this);
}


@freezed
abstract class MedicationOrderSubstitution with _$MedicationOrderSubstitution
factory MedicationOrderSubstitution {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  CodeableConcept reason;

  }) = MedicationOrderSubstitution;

factory MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationOrderSubstitutionToJson(this);
}

@freezed
abstract class MedicationStatement with _$MedicationStatement
factory MedicationStatement {
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

  }) = MedicationStatement;

factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}


@freezed
abstract class MedicationStatementDosage with _$MedicationStatementDosage
factory MedicationStatementDosage {
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
