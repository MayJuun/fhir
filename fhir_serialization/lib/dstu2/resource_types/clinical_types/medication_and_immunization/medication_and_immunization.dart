import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'medication_and_immunization.enums.dart';

part 'medication_and_immunization.g.dart';

@JsonSerializable()
class Medication extends Resource {
  const Medication({
    super.resourceType = Dstu2ResourceType.Medication,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.code,
    this.isBrand,
    this.manufacturer,
    this.product,
    this.package,
  });
  final CodeableConcept? code;
  final Boolean? isBrand;
  final Reference? manufacturer;
  final MedicationProduct? product;
  final MedicationPackage? package;
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

@JsonSerializable()
class MedicationProduct {
  const MedicationProduct({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.form,
    this.ingredient,
    this.batch,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? form;
  final List<MedicationProductIngredient>? ingredient;
  final List<MedicationProductBatch>? batch;
  factory MedicationProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductToJson(this);
}

@JsonSerializable()
class MedicationProductIngredient {
  const MedicationProductIngredient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.item,
    this.amount,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference item;
  final Ratio? amount;
  factory MedicationProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductIngredientToJson(this);
}

@JsonSerializable()
class MedicationProductBatch {
  const MedicationProductBatch({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? lotNumber;
  final Element? lotNumberElement;
  final FhirDateTime? expirationDate;
  final Element? expirationDateElement;
  factory MedicationProductBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationProductBatchToJson(this);
}

@JsonSerializable()
class MedicationPackage {
  const MedicationPackage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.container,
    this.content,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? container;
  final List<MedicationPackageContent>? content;
  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageToJson(this);
}

@JsonSerializable()
class MedicationPackageContent {
  const MedicationPackageContent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.item,
    this.amount,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference item;
  final Quantity? amount;
  factory MedicationPackageContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageContentFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageContentToJson(this);
}

@JsonSerializable()
class MedicationOrder extends Resource {
  const MedicationOrder({
    super.resourceType = Dstu2ResourceType.MedicationOrder,
    super.id,
    @JsonKey(name: '_id') super.idElement,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.dateWritten,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.dateEnded,
    this.reasonEnded,
    this.patient,
    this.prescriber,
    this.encounter,
    this.reasonCodeableConcept,
    this.reasonReference,
    this.note,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.dosageInstruction,
    this.dispenseRequest,
    this.substitution,
    this.priorPrescription,
  });

  final List<Identifier>? identifier;
  final FhirDateTime? dateWritten;
  final MedicationOrderStatus? status;
  final Element? statusElement;
  final FhirDateTime? dateEnded;
  final CodeableConcept? reasonEnded;
  final Reference? patient;
  final Reference? prescriber;
  final Reference? encounter;
  final CodeableConcept? reasonCodeableConcept;
  final Reference? reasonReference;
  final String? note;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final List<MedicationOrderDosageInstruction>? dosageInstruction;
  final MedicationOrderDispenseRequest? dispenseRequest;
  final MedicationOrderSubstitution? substitution;
  final Reference? priorPrescription;
  factory MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationOrderToJson(this);
}

@JsonSerializable()
class MedicationOrderDispenseRequest {
  const MedicationOrderDispenseRequest({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.validityPeriod,
    this.numberOfRepeatsAllowed,
    this.quantity,
    this.expectedSupplyDuration,
  });

  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final Period? validityPeriod;
  final PositiveInt? numberOfRepeatsAllowed;
  final Quantity? quantity;
  final Quantity? expectedSupplyDuration;

  factory MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderDispenseRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationOrderDispenseRequestToJson(this);
}

@JsonSerializable()
class MedicationOrderDosageInstruction {
  const MedicationOrderDosageInstruction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.text,
    this.additionalInstructions,
    this.timing,
    this.asNeededBoolean,
    this.asNeededCodeableConcept,
    this.siteCodeableConcept,
    this.siteReference,
    this.route,
    this.method,
    this.doseRange,
    this.doseQuantity,
    this.rateRatio,
    this.rateRange,
    this.maxDosePerPeriod,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? text;
  final CodeableConcept? additionalInstructions;
  final Timing? timing;
  final Boolean? asNeededBoolean;
  final CodeableConcept? asNeededCodeableConcept;
  final CodeableConcept? siteCodeableConcept;
  final Reference? siteReference;
  final CodeableConcept? route;
  final CodeableConcept? method;
  final Range? doseRange;
  final Quantity? doseQuantity;
  final Ratio? rateRatio;
  final Range? rateRange;
  final Ratio? maxDosePerPeriod;
  factory MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationOrderDosageInstructionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationOrderDosageInstructionToJson(this);
}

@JsonSerializable()
class MedicationOrderSubstitution {
  const MedicationOrderSubstitution({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.reason,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? reason;
  factory MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationOrderSubstitutionToJson(this);
}

@JsonSerializable()
class MedicationAdministration extends Resource {
  const MedicationAdministration({
    super.resourceType = Dstu2ResourceType.MedicationAdministration,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.patient,
    this.practitioner,
    this.encounter,
    this.prescription,
    this.wasNotGiven,
    this.reasonNotGiven,
    this.reasonGiven,
    this.effectiveTimeDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectiveTimePeriod,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.device,
    this.note,
    this.dosage,
  });
  final List<Identifier>? identifier;
  final MedicationAdministrationStatus status;
  final Element? statusElement;
  final Reference patient;
  final Reference? practitioner;
  final Reference? encounter;
  final Reference? prescription;
  final Boolean? wasNotGiven;
  final List<CodeableConcept>? reasonNotGiven;
  final List<CodeableConcept>? reasonGiven;
  final FhirDateTime? effectiveTimeDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectiveTimePeriod;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final List<Reference>? device;
  final String? note;
  final MedicationAdministrationDosage? dosage;
  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationToJson(this);
}

@JsonSerializable()
class MedicationAdministrationDosage {
  const MedicationAdministrationDosage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.siteCodeableConcept,
    this.siteReference,
    this.route,
    this.method,
    this.quantity,
    this.rateRatio,
    this.rateRange,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? text;
  final Element? textElement;
  final CodeableConcept? siteCodeableConcept;
  final Reference? siteReference;
  final CodeableConcept? route;
  final CodeableConcept? method;
  final Quantity? quantity;
  final Ratio? rateRatio;
  final Range? rateRange;
  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationDosageToJson(this);
}

@JsonSerializable()
class MedicationDispense extends Resource {
  const MedicationDispense({
    super.resourceType = Dstu2ResourceType.MedicationDispense,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.patient,
    this.dispenser,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.whenPrepared,
    @JsonKey(name: '_whenPrepared') this.whenPreparedElement,
    this.whenHandedOver,
    @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
    this.destination,
    this.receiver,
    this.note,
    this.dosageInstruction,
    this.substitution,
  });
  final Identifier? identifier;

  final MedicationDispenseStatus? status;
  final Element? statusElement;
  final Reference? patient;
  final Reference? dispenser;
  final List<Reference>? authorizingPrescription;
  final CodeableConcept? type;
  final Quantity? quantity;
  final Quantity? daysSupply;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final FhirDateTime? whenPrepared;
  final Element? whenPreparedElement;
  final FhirDateTime? whenHandedOver;
  final Element? whenHandedOverElement;
  final Reference? destination;
  final List<Reference>? receiver;
  final String? note;
  final List<MedicationDispenseDosageInstruction>? dosageInstruction;
  final MedicationDispenseSubstitution? substitution;
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseToJson(this);
}

@JsonSerializable()
class MedicationDispenseSubstitution {
  const MedicationDispenseSubstitution({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.reason,
    this.responsibleParty,
  });

  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<CodeableConcept>? reason;
  final List<Reference>? responsibleParty;

  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseSubstitutionToJson(this);
}

@JsonSerializable()
class MedicationDispenseDosageInstruction {
  const MedicationDispenseDosageInstruction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.text,
    this.additionalInstructions,
    this.timing,
    this.asNeededBoolean,
    this.asNeededCodeableConcept,
    this.siteCodeableConcept,
    this.siteReference,
    this.route,
    this.method,
    this.doseRange,
    this.doseQuantity,
    this.rateRatio,
    this.rateRange,
    this.maxDosePerPeriod,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? text;
  final CodeableConcept? additionalInstructions;
  final Timing? timing;
  final Boolean? asNeededBoolean;
  final CodeableConcept? asNeededCodeableConcept;
  final CodeableConcept? siteCodeableConcept;
  final Reference? siteReference;
  final CodeableConcept? route;
  final CodeableConcept? method;
  final Range? doseRange;
  final Quantity? doseQuantity;
  final Ratio? rateRatio;
  final Range? rateRange;
  final Ratio? maxDosePerPeriod;
  factory MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationDispenseDosageInstructionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationDispenseDosageInstructionToJson(this);
}

@JsonSerializable()
class MedicationStatement extends Resource {
  const MedicationStatement({
    super.resourceType = Dstu2ResourceType.MedicationStatement,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.patient,
    this.informationSource,
    this.dateAsserted,
    @JsonKey(name: '_dateAsserted') this.dateAssertedElement,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.wasNotTaken,
    this.reasonNotTaken,
    this.reasonForUseCodeableConcept,
    this.reasonForUseReference,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.note,
    this.supportingInformation,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.dosage,
  });
  final List<Identifier>? identifier;
  final Reference patient;
  final Reference? informationSource;
  final FhirDateTime? dateAsserted;
  final Element? dateAssertedElement;

  final MedicationStatementStatus status;
  final Element? statusElement;
  final Boolean? wasNotTaken;
  final List<CodeableConcept>? reasonNotTaken;
  final CodeableConcept? reasonForUseCodeableConcept;
  final Reference? reasonForUseReference;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final String? note;
  final List<Reference>? supportingInformation;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final List<MedicationStatementDosage>? dosage;
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}

@JsonSerializable()
class MedicationStatementDosage {
  const MedicationStatementDosage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.text,
    this.timing,
    this.asNeededBoolean,
    this.asNeededCodeableConcept,
    this.siteCodeableConcept,
    this.siteReference,
    this.route,
    this.method,
    this.quantityQuantity,
    this.quantityRange,
    this.rateRatio,
    this.rateRange,
    this.maxDosePerPeriod,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? text;
  final Timing? timing;
  final Boolean? asNeededBoolean;
  final CodeableConcept? asNeededCodeableConcept;
  final CodeableConcept? siteCodeableConcept;
  final Reference? siteReference;
  final CodeableConcept? route;
  final CodeableConcept? method;
  final Quantity? quantityQuantity;
  final Range? quantityRange;
  final Ratio? rateRatio;
  final Range? rateRange;
  final Ratio? maxDosePerPeriod;
  factory MedicationStatementDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementDosageToJson(this);
}

@JsonSerializable()
class Immunization extends Resource {
  const Immunization({
    super.resourceType = Dstu2ResourceType.Immunization,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.date,
    required this.vaccineCode,
    required this.patient,
    required this.wasNotGiven,
    required this.reported,
    this.performer,
    this.requester,
    this.encounter,
    this.manufacturer,
    this.location,
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
    this.site,
    this.route,
    this.doseQuantity,
    this.note,
    this.explanation,
    this.reaction,
    this.vaccinationProtocol,
  });
  final List<Identifier>? identifier;

  final ImmunizationStatus status;
  final Element? statusElement;
  final FhirDateTime? date;
  final CodeableConcept vaccineCode;
  final Reference patient;
  final Boolean wasNotGiven;
  final Boolean reported;
  final Reference? performer;
  final Reference? requester;
  final Reference? encounter;
  final Reference? manufacturer;
  final Reference? location;
  final String? lotNumber;
  final Element? lotNumberElement;
  final Date? expirationDate;
  final Element? expirationDateElement;
  final CodeableConcept? site;
  final CodeableConcept? route;
  final Quantity? doseQuantity;
  final List<Annotation>? note;
  final ImmunizationExplanation? explanation;
  final List<ImmunizationReaction>? reaction;
  final List<ImmunizationVaccinationProtocol>? vaccinationProtocol;
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}

@JsonSerializable()
class ImmunizationExplanation {
  const ImmunizationExplanation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.reason,
    this.reasonNotGiven,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? reason;
  final List<CodeableConcept>? reasonNotGiven;
  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationExplanationToJson(this);
}

@JsonSerializable()
class ImmunizationReaction {
  const ImmunizationReaction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.detail,
    this.reported,
    @JsonKey(name: '_reported') this.reportedElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirDateTime? date;
  final Element? dateElement;
  final Reference? detail;
  final Boolean? reported;
  final Element? reportedElement;
  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationReactionToJson(this);
}

@JsonSerializable()
class ImmunizationVaccinationProtocol {
  const ImmunizationVaccinationProtocol({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.doseSequence,
    this.description,
    this.authority,
    this.series,
    @JsonKey(name: '_series') this.seriesElement,
    this.seriesDoses,
    this.targetDisease,
    required this.doseStatus,
    this.doseStatusReason,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt doseSequence;
  final String? description;
  final Reference? authority;
  final String? series;
  final Element? seriesElement;
  final PositiveInt? seriesDoses;
  final List<CodeableConcept>? targetDisease;
  final CodeableConcept doseStatus;
  final CodeableConcept? doseStatusReason;
  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationVaccinationProtocolToJson(this);
}

@JsonSerializable()
class ImmunizationRecommendation extends Resource {
  const ImmunizationRecommendation({
    super.resourceType = Dstu2ResourceType.ImmunizationRecommendation,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.patient,
    required this.recommendation,
  });
  final List<Identifier>? identifier;
  final Reference patient;

  final List<ImmunizationRecommendationRecommendation> recommendation;
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}

@JsonSerializable()
class ImmunizationRecommendationRecommendation {
  const ImmunizationRecommendationRecommendation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.date,
    required this.vaccineCode,
    this.doseNumber,
    required this.forecastStatus,
    this.dateCriterion,
    this.protocol,
    this.supportingImmunization,
    this.supportingPatientInformation,
  });

  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirDateTime date;
  final CodeableConcept vaccineCode;
  final PositiveInt? doseNumber;
  final CodeableConcept forecastStatus;
  final List<ImmunizationRecommendationRecommendationDateCriterion>?
      dateCriterion;
  final ImmunizationRecommendationRecommendationProtocol? protocol;
  final List<Reference>? supportingImmunization;
  final List<Reference>? supportingPatientInformation;

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationToJson(this);
}

@JsonSerializable()
class ImmunizationRecommendationRecommendationDateCriterion {
  const ImmunizationRecommendationRecommendationDateCriterion({
    this.id,
    this.extensio,
    this.modifier,
    required this.code,
    required this.value,
    @JsonKey(name: '_value') this.valueElement,
  });

  final Id? id;
  final FhirExtension? extensio;
  final FhirExtension? modifier;
  final CodeableConcept code;
  final FhirDateTime value;
  final Element? valueElement;

  factory ImmunizationRecommendationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationDateCriterionToJson(this);
}

@JsonSerializable()
class ImmunizationRecommendationRecommendationProtocol {
  const ImmunizationRecommendationRecommendationProtocol({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExten,
    this.doseSequence,
    this.description,
    this.authority,
    this.series,
    @JsonKey(name: '_series') this.seriesElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final FhirExtension? modifierExten;
  final Integer? doseSequence;
  final String? description;
  final Reference? authority;
  final String? series;
  final Element? seriesElement;

  factory ImmunizationRecommendationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationProtocolToJson(this);
}
