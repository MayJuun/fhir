@freezed
abstract class Immunization with _$Immunization
{factory Immunization ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  FhirDateTime date,
  CodeableConcept vaccineCode,
  Reference patient,
  Boolean wasNotGiven,
  Boolean reported,
  Reference performer,
  Reference requester,
  Reference encounter,
  Reference manufacturer,
  Reference location,
  String lotNumber,
  Date expirationDate,
  CodeableConcept site,
  CodeableConcept route,
  Quantity doseQuantity,
  List<Annotation> note,
  ImmunizationExplanation explanation,
  List<ImmunizationReaction> reaction,
  List<ImmunizationVaccinationProtocol> vaccinationProtocol,

  }) = _Immunization;

factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);

}


@freezed
abstract class ImmunizationExplanation with _$ImmunizationExplanation
{factory ImmunizationExplanation ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> reason,
  List<CodeableConcept> reasonNotGiven,

  }) = _ImmunizationExplanation;

factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);

}


@freezed
abstract class ImmunizationReaction with _$ImmunizationReaction
{factory ImmunizationReaction ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirDateTime date,
  Reference detail,
  Boolean reported,

  }) = _ImmunizationReaction;

factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);

}


@freezed
abstract class ImmunizationVaccinationProtocol with _$ImmunizationVaccinationProtocol
{factory ImmunizationVaccinationProtocol ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt doseSequence,
  String description,
  Reference authority,
  String series,
  PositiveInt seriesDoses,
  List<CodeableConcept> targetDisease,
  CodeableConcept doseStatus,
  CodeableConcept doseStatusReason,

  }) = _ImmunizationVaccinationProtocol;

factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);


}

@freezed
abstract class ImmunizationRecommendation with _$ImmunizationRecommendation
{factory ImmunizationRecommendation ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference patient,
  List<ImmunizationRecommendationRecommendation> recommendation,

  }) = _ImmunizationRecommendation;

factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);

}


@freezed
abstract class ImmunizationRecommendationRecommendation with _$ImmunizationRecommendationRecommendation
{factory ImmunizationRecommendationRecommendation ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirDateTime date,
  CodeableConcept vaccineCode,
  PositiveInt doseNumber,
  CodeableConcept forecastStatus,
  List<ImmunizationRecommendationRecommendationDateCriterion> dateCriterion,
  ImmunizationRecommendationRecommendationProtocol protocol,
  List<Reference> supportingImmunization,
  List<Reference> supportingPatientInformation,

  ImmunizationRecommendationRecommendation(
      ({this.id,
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


}


@freezed
abstract class ImmunizationRecommendationRecommendationDateCriterion with _$ImmunizationRecommendationRecommendationDateCriterion
{factory ImmunizationRecommendationRecommendationDateCriterion ({
  Id id,
  List<Extension> extensio,
  List<Extension> modifier,
  CodeableConcept code,
  FhirDateTime value,

  }) = _ImmunizationRecommendationRecommendationDateCriterion;

factory ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationDateCriterionFromJson(json);


}


@freezed
abstract class ImmunizationRecommendationRecommendationProtocol with _$ImmunizationRecommendationRecommendationProtocol
{factory ImmunizationRecommendationRecommendationProtocol ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExten,
  Integer doseSequence,
  String description,
  Reference authority,
  String series,

  }) = _ImmunizationRecommendationRecommendationProtocol;

factory ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationProtocolFromJson(json);


}

@freezed
abstract class Medication with _$Medication
{factory Medication ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  Boolean isBrand,
  Reference manufacturer,
  MedicationProduct product,
  MedicationPackage package,

  }) = _Medication;

factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);

}


@freezed
abstract class MedicationProduct with _$MedicationProduct
{factory MedicationProduct ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept form,
  List<MedicationProductIngredient> ingredient,
  List<MedicationProductBatch> batch,

  MedicationProduct(
      ({this.id,
      this.extension,
      this.modifierExtension,
      this.form,
      this.ingredient,
      this.batch});

  factory MedicationProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductFromJson(json);

}


@freezed
abstract class MedicationPackage with _$MedicationPackage
{factory MedicationPackage ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept container,
  List<MedicationPackageContent> content,

  }) = _MedicationPackage;

factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);

}


@freezed
abstract class MedicationProductIngredient with _$MedicationProductIngredient
{factory MedicationProductIngredient ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference item,
  Ratio amount,

  }) = _MedicationProductIngredient;

factory MedicationProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductIngredientFromJson(json);

}


@freezed
abstract class MedicationProductBatch with _$MedicationProductBatch
{factory MedicationProductBatch ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String lotNumber,
  FhirDateTime expirationDate,

  }) = _MedicationProductBatch;

factory MedicationProductBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductBatchFromJson(json);

}


@freezed
abstract class MedicationPackageContent with _$MedicationPackageContent
{factory MedicationPackageContent ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference item,
  Quantity amount,

  }) = _MedicationPackageContent;

factory MedicationPackageContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageContentFromJson(json);

}

@freezed
abstract class MedicationAdministration with _$MedicationAdministration
{factory MedicationAdministration ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  Reference patient,
  Reference practitioner,
  Reference encounter,
  Reference prescription,
  Boolean wasNotGiven,
  List<CodeableConcept> reasonNotGiven,
  List<CodeableConcept> reasonGiven,
  FhirDateTime effectiveTimeX,
  CodeableConcept medicationX,
  List<Reference> device,
  String note,
  MedicationAdministrationDosage dosage,

  }) = _MedicationAdministration;

factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);

}


@freezed
abstract class MedicationAdministrationDosage with _$MedicationAdministrationDosage
{factory MedicationAdministrationDosage ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String text,
  CodeableConcept siteX,
  CodeableConcept route,
  CodeableConcept method,
  Quantity quantity,
  Ratio rateX,

  }) = _MedicationAdministrationDosage;

factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);

}

@freezed
abstract class MedicationDispense with _$MedicationDispense
{factory MedicationDispense ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  Code status,
  Reference patient,
  Reference dispenser,
  List<Reference> authorizingPrescription,
  CodeableConcept type,
  Quantity quantity,
  Quantity daysSupply,
  CodeableConcept medicationX,
  FhirDateTime whenPrepared,
  FhirDateTime whenHandedOver,
  Reference destination,
  List<Reference> receiver,
  String note,
  List<MedicationDispenseDosageInstruction> dosageInstruction,
  MedicationDispenseSubstitution substitution,

  }) = _MedicationDispense;

factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);

}


@freezed
abstract class MedicationDispenseDosageInstruction with _$MedicationDispenseDosageInstruction
{factory MedicationDispenseDosageInstruction ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String text,
  CodeableConcept additionalInstructions,
  Timing timing,
  Boolean asNeededX,
  CodeableConcept siteX,
  CodeableConcept route,
  CodeableConcept method,
  Range doseX,
  Ratio rateX,
  Ratio maxDosePerPeriod,

  }) = _MedicationDispenseDosageInstruction;

factory MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationDispenseDosageInstructionFromJson(json);


}


@freezed
abstract class MedicationDispenseSubstitution with _$MedicationDispenseSubstitution
{factory MedicationDispenseSubstitution ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> reason,
  List<Reference> responsibleParty,

  }) = _MedicationDispenseSubstitution;

factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);

}

@freezed
abstract class MedicationOrder with _$MedicationOrder
{factory MedicationOrder ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  FhirDateTime dateWritten,
  Code status,
  FhirDateTime dateEnded,
  CodeableConcept reasonEnded,
  Reference patient,
  Reference prescriber,
  Reference encounter,
  CodeableConcept reasonX,
  String note,
  CodeableConcept medicationX,
  List<MedicationOrderDosageInstruction> dosageInstruction,
  MedicationOrderDispenseRequest dispenseRequest,
  MedicationOrderSubstitution substitution,
  Reference priorPrescription,

  }) = _MedicationOrder;

factory MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderFromJson(json);

}


@freezed
abstract class MedicationOrderDosageInstruction with _$MedicationOrderDosageInstruction
{factory MedicationOrderDosageInstruction ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String text,
  CodeableConcept additionalInstructions,
  Timing timing,
  Boolean asNeededX,
  CodeableConcept siteX,
  CodeableConcept route,
  CodeableConcept method,
  Range doseX,
  Ratio rateX,
  Ratio maxDosePerPeriod,

  }) = _MedicationOrderDosageInstruction;

factory MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationOrderDosageInstructionFromJson(json);


}


@freezed
abstract class MedicationOrderDispenseRequest with _$MedicationOrderDispenseRequest
{factory MedicationOrderDispenseRequest ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept medicationX,
  Period validityPeriod,
  PositiveInt numberOfRepeatsAllowed,
  Quantity quantity,
  Quantity expectedSupplyDuration,

  }) = _MedicationOrderDispenseRequest;

factory MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderDispenseRequestFromJson(json);

}


@freezed
abstract class MedicationOrderSubstitution with _$MedicationOrderSubstitution
{factory MedicationOrderSubstitution ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  CodeableConcept reason,

  }) = _MedicationOrderSubstitution;

factory MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderSubstitutionFromJson(json);

}

@freezed
abstract class MedicationStatement with _$MedicationStatement
{factory MedicationStatement ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference patient,
  Reference informationSource,
  FhirDateTime dateAsserted,
  Code status,
  Boolean wasNotTaken,
  List<CodeableConcept> reasonNotTaken,
  CodeableConcept reasonForUseX,
  FhirDateTime effectiveX,
  String note,
  List<Reference> supportingInformation,
  CodeableConcept medicationX,
  List<MedicationStatementDosage> dosage,

  }) = _MedicationStatement;

factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);

}


@freezed
abstract class MedicationStatementDosage with _$MedicationStatementDosage
{factory MedicationStatementDosage ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String text,
  Timing timing,
  Boolean asNeededX,
  CodeableConcept siteX,
  CodeableConcept route,
  CodeableConcept method,
  Quantity quantityX,
  Ratio rateX,
  Ratio maxDosePerPeriod,

  MedicationStatementDosage(
      ({this.id,
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

}
