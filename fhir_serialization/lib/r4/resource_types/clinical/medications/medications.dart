import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'medications.g.dart';

@JsonSerializable()
class Immunization extends Resource {
  const Immunization({
    super.resourceType = R4ResourceType.Immunization,
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
    @JsonKey(name: '__status') this.statusElement,
    this.statusReason,
    required this.vaccineCode,
    required this.patient,
    this.encounter,
    this.occurrenceDateTime,
    @JsonKey(name: '__occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrenceString,
    @JsonKey(name: '__occurrenceString') this.occurrenceStringElement,
    this.recorded,
    @JsonKey(name: '__recorded') this.recordedElement,
    this.primarySource,
    @JsonKey(name: '__primarySource') this.primarySourceElement,
    this.reportOrigin,
    this.location,
    this.manufacturer,
    this.lotNumber,
    @JsonKey(name: '__lotNumber') this.lotNumberElement,
    this.expirationDate,
    @JsonKey(name: '__expirationDate') this.expirationDateElement,
    this.site,
    this.route,
    this.doseQuantity,
    this.performer,
    this.note,
    this.reasonCode,
    this.reasonReference,
    this.isSubpotent,
    @JsonKey(name: '__isSubpotent') this.isSubpotentElement,
    this.subpotentReason,
    this.education,
    this.programEligibility,
    this.fundingSource,
    this.reaction,
    this.protocolApplied,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept? statusReason;
  final CodeableConcept vaccineCode;
  final Reference patient;
  final Reference? encounter;
  final FhirDateTime? occurrenceDateTime;

  final Element? occurrenceDateTimeElement;
  final String? occurrenceString;

  final Element? occurrenceStringElement;
  final FhirDateTime? recorded;

  final Element? recordedElement;
  final Boolean? primarySource;

  final Element? primarySourceElement;
  final CodeableConcept? reportOrigin;
  final Reference? location;
  final Reference? manufacturer;
  final String? lotNumber;

  final Element? lotNumberElement;
  final Date? expirationDate;

  final Element? expirationDateElement;
  final CodeableConcept? site;
  final CodeableConcept? route;
  final Quantity? doseQuantity;
  final List<ImmunizationPerformer>? performer;
  final List<Annotation>? note;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final Boolean? isSubpotent;

  final Element? isSubpotentElement;
  final List<CodeableConcept>? subpotentReason;
  final List<ImmunizationEducation>? education;
  final List<CodeableConcept>? programEligibility;
  final CodeableConcept? fundingSource;
  final List<ImmunizationReaction>? reaction;
  final List<ImmunizationProtocolApplied>? protocolApplied;
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}

@JsonSerializable()
class ImmunizationPerformer {
  const ImmunizationPerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.function,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function;
  final Reference actor;
  factory ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationPerformerToJson(this);
}

@JsonSerializable()
class ImmunizationEducation {
  const ImmunizationEducation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.documentType,
    @JsonKey(name: '_documentType') this.documentTypeElement,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.publicationDate,
    @JsonKey(name: '_publicationDate') this.publicationDateElement,
    this.presentationDate,
    @JsonKey(name: '_presentationDate') this.presentationDateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? documentType;
  final Element? documentTypeElement;
  final FhirUri? reference;
  final Element? referenceElement;
  final FhirDateTime? publicationDate;
  final Element? publicationDateElement;
  final FhirDateTime? presentationDate;
  final Element? presentationDateElement;
  factory ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEducationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationEducationToJson(this);
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
  final String? id;
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
class ImmunizationProtocolApplied {
  const ImmunizationProtocolApplied({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.series,
    @JsonKey(name: '__series') this.seriesElement,
    this.authority,
    this.targetDisease,
    this.doseNumberPositiveInt,
    @JsonKey(name: '__doseNumberPositiveInt') this.doseNumberPositiveIntElement,
    this.doseNumberString,
    @JsonKey(name: '__doseNumberString') this.doseNumberStringElement,
    this.seriesDosesPositiveInt,
    @JsonKey(name: '__seriesDosesPositiveInt')
        this.seriesDosesPositiveIntElement,
    this.seriesDosesString,
    @JsonKey(name: '__seriesDosesString') this.seriesDosesStringElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? series;

  final Element? seriesElement;
  final Reference? authority;
  final List<CodeableConcept>? targetDisease;
  final PositiveInt? doseNumberPositiveInt;

  final Element? doseNumberPositiveIntElement;
  final String? doseNumberString;

  final Element? doseNumberStringElement;
  final PositiveInt? seriesDosesPositiveInt;

  final Element? seriesDosesPositiveIntElement;
  final String? seriesDosesString;

  final Element? seriesDosesStringElement;
  factory ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProtocolAppliedFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationProtocolAppliedToJson(this);
}

@JsonSerializable()
class ImmunizationEvaluation extends Resource {
  const ImmunizationEvaluation({
    super.resourceType = R4ResourceType.ImmunizationEvaluation,
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
    @JsonKey(name: '__status') this.statusElement,
    required this.patient,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.authority,
    required this.targetDisease,
    required this.immunizationEvent,
    required this.doseStatus,
    this.doseStatusReason,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.series,
    @JsonKey(name: '__series') this.seriesElement,
    this.doseNumberPositiveInt,
    @JsonKey(name: '__doseNumberPositiveInt') this.doseNumberPositiveIntElement,
    this.doseNumberString,
    @JsonKey(name: '__doseNumberString') this.doseNumberStringElement,
    this.seriesDosesPositiveInt,
    @JsonKey(name: '__seriesDosesPositiveInt')
        this.seriesDosesPositiveIntElement,
    this.seriesDosesString,
    @JsonKey(name: '__seriesDosesString') this.seriesDosesStringElement,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final Reference patient;
  final FhirDateTime? date;

  final Element? dateElement;
  final Reference? authority;
  final CodeableConcept targetDisease;
  final Reference immunizationEvent;
  final CodeableConcept doseStatus;
  final List<CodeableConcept>? doseStatusReason;
  final String? description;

  final Element? descriptionElement;
  final String? series;

  final Element? seriesElement;
  final PositiveInt? doseNumberPositiveInt;

  final Element? doseNumberPositiveIntElement;
  final String? doseNumberString;

  final Element? doseNumberStringElement;
  final PositiveInt? seriesDosesPositiveInt;

  final Element? seriesDosesPositiveIntElement;
  final String? seriesDosesString;

  final Element? seriesDosesStringElement;
  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEvaluationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationEvaluationToJson(this);
}

@JsonSerializable()
class ImmunizationRecommendation extends Resource {
  const ImmunizationRecommendation({
    super.resourceType = R4ResourceType.ImmunizationRecommendation,
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
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.authority,
    required this.recommendation,
  });

  final List<Identifier>? identifier;
  final Reference patient;
  final FhirDateTime? date;

  final Element? dateElement;
  final Reference? authority;
  final List<ImmunizationRecommendationRecommendation> recommendation;
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}

@JsonSerializable()
class ImmunizationRecommendationRecommendation {
  const ImmunizationRecommendationRecommendation({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.vaccineCode,
    this.targetDisease,
    this.contraindicatedVaccineCode,
    required this.forecastStatus,
    this.forecastReason,
    this.dateCriterion,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.series,
    @JsonKey(name: '__series') this.seriesElement,
    this.doseNumberPositiveInt,
    @JsonKey(name: '__doseNumberPositiveInt') this.doseNumberPositiveIntElement,
    this.doseNumberString,
    @JsonKey(name: '__doseNumberString') this.doseNumberStringElement,
    this.seriesDosesPositiveInt,
    @JsonKey(name: '__seriesDosesPositiveInt')
        this.seriesDosesPositiveIntElement,
    this.seriesDosesString,
    @JsonKey(name: '__seriesDosesString') this.seriesDosesStringElement,
    this.supportingImmunization,
    this.supportingPatientInformation,
  });

  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? vaccineCode;
  final CodeableConcept? targetDisease;
  final List<CodeableConcept>? contraindicatedVaccineCode;
  final CodeableConcept forecastStatus;
  final List<CodeableConcept>? forecastReason;
  final List<ImmunizationRecommendationDateCriterion>? dateCriterion;
  final String? description;

  final Element? descriptionElement;
  final String? series;

  final Element? seriesElement;
  final PositiveInt? doseNumberPositiveInt;

  final Element? doseNumberPositiveIntElement;
  final String? doseNumberString;

  final Element? doseNumberStringElement;
  final PositiveInt? seriesDosesPositiveInt;

  final Element? seriesDosesPositiveIntElement;
  final String? seriesDosesString;

  final Element? seriesDosesStringElement;
  final List<Reference>? supportingImmunization;
  final List<Reference>? supportingPatientInformation;
  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationRecommendationToJson(this);
}

@JsonSerializable()
class ImmunizationRecommendationDateCriterion {
  const ImmunizationRecommendationDateCriterion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final FhirDateTime? value;
  final Element? valueElement;

  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationDateCriterionToJson(this);
}

@JsonSerializable()
class Medication extends Resource {
  const Medication({
    super.resourceType = R4ResourceType.Medication,
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
    this.code,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.manufacturer,
    this.form,
    this.amount,
    this.ingredient,
    this.batch,
  });

  final List<Identifier>? identifier;
  final CodeableConcept? code;
  final Code? status;
  final Element? statusElement;
  final Reference? manufacturer;
  final CodeableConcept? form;
  final Ratio? amount;
  final List<MedicationIngredient>? ingredient;
  final MedicationBatch? batch;

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

@JsonSerializable()
class MedicationIngredient {
  const MedicationIngredient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemCodeableConcept,
    this.itemReference,
    this.isActive,
    @JsonKey(name: '_isActive') this.isActiveElement,
    this.strength,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  final Boolean? isActive;
  final Element? isActiveElement;
  final Ratio? strength;
  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationIngredientToJson(this);
}

@JsonSerializable()
class MedicationBatch {
  const MedicationBatch({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? lotNumber;
  final Element? lotNumberElement;
  final FhirDateTime? expirationDate;
  final Element? expirationDateElement;
  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationBatchToJson(this);
}

@JsonSerializable()
class MedicationAdministration extends Resource {
  const MedicationAdministration({
    super.resourceType = R4ResourceType.MedicationAdministration,
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
    this.instantiates,
    @JsonKey(name: '__instantiates') this.instantiatesElement,
    this.partOf,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.statusReason,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    required this.subject,
    this.context,
    this.supportingInformation,
    this.effectiveDateTime,
    @JsonKey(name: '__effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.performer,
    this.reasonCode,
    this.reasonReference,
    this.request,
    this.device,
    this.note,
    this.dosage,
    this.eventHistory,
  });

  final List<Identifier>? identifier;
  final List<FhirUri>? instantiates;

  final List<Element?>? instantiatesElement;
  final List<Reference>? partOf;
  final Code? status;

  final Element? statusElement;
  final List<CodeableConcept>? statusReason;
  final CodeableConcept? category;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final Reference subject;
  final Reference? context;
  final List<Reference>? supportingInformation;
  final FhirDateTime? effectiveDateTime;

  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final List<MedicationAdministrationPerformer>? performer;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final Reference? request;
  final List<Reference>? device;
  final List<Annotation>? note;
  final MedicationAdministrationDosage? dosage;
  final List<Reference>? eventHistory;
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
    this.site,
    this.route,
    this.method,
    this.dose,
    this.rateRatio,
    this.rateQuantity,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? text;
  final Element? textElement;
  final CodeableConcept? site;
  final CodeableConcept? route;
  final CodeableConcept? method;
  final Quantity? dose;
  final Ratio? rateRatio;
  final Quantity? rateQuantity;

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationDosageToJson(this);
}

@JsonSerializable()
class MedicationAdministrationPerformer {
  const MedicationAdministrationPerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.function,
    required this.actor,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function;
  final Reference actor;
  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministrationPerformerToJson(this);
}

@JsonSerializable()
class MedicationDispense extends Resource {
  const MedicationDispense({
    super.resourceType = R4ResourceType.MedicationDispense,
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
    this.partOf,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.statusReasonCodeableConcept,
    this.statusReasonReference,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.subject,
    this.context,
    this.supportingInformation,
    this.performer,
    this.location,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.whenPrepared,
    @JsonKey(name: '__whenPrepared') this.whenPreparedElement,
    this.whenHandedOver,
    @JsonKey(name: '__whenHandedOver') this.whenHandedOverElement,
    this.destination,
    this.receiver,
    this.note,
    this.dosageInstruction,
    this.substitution,
    this.detectedIssue,
    this.eventHistory,
  });

  final List<Identifier>? identifier;
  final List<Reference>? partOf;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept? statusReasonCodeableConcept;
  final Reference? statusReasonReference;
  final CodeableConcept? category;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final Reference? subject;
  final Reference? context;
  final List<Reference>? supportingInformation;
  final List<MedicationDispensePerformer>? performer;
  final Reference? location;
  final List<Reference>? authorizingPrescription;
  final CodeableConcept? type;
  final Quantity? quantity;
  final Quantity? daysSupply;
  final FhirDateTime? whenPrepared;

  final Element? whenPreparedElement;
  final FhirDateTime? whenHandedOver;

  final Element? whenHandedOverElement;
  final Reference? destination;
  final List<Reference>? receiver;
  final List<Annotation>? note;
  final List<Dosage>? dosageInstruction;
  final MedicationDispenseSubstitution? substitution;
  final List<Reference>? detectedIssue;
  final List<Reference>? eventHistory;
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseToJson(this);
}

@JsonSerializable()
class MedicationDispensePerformer {
  const MedicationDispensePerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.function,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function;
  final Reference actor;
  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispensePerformerToJson(this);
}

@JsonSerializable()
class MedicationDispenseSubstitution {
  const MedicationDispenseSubstitution({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.wasSubstituted,
    @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement,
    this.type,
    this.reason,
    this.responsibleParty,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? wasSubstituted;
  final Element? wasSubstitutedElement;
  final CodeableConcept? type;
  final List<CodeableConcept>? reason;
  final List<Reference>? responsibleParty;
  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseSubstitutionToJson(this);
}

@JsonSerializable()
class MedicationKnowledge extends Resource {
  const MedicationKnowledge({
    super.resourceType = R4ResourceType.MedicationKnowledge,
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
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.manufacturer,
    this.doseForm,
    this.amount,
    this.synonym,
    @JsonKey(name: '_synonym') this.synonymElement,
    this.relatedMedicationKnowledge,
    this.associatedMedication,
    this.productType,
    this.monograph,
    this.ingredient,
    this.preparationInstruction,
    @JsonKey(name: '__preparationInstruction')
        this.preparationInstructionElement,
    this.intendedRoute,
    this.cost,
    this.monitoringProgram,
    this.administrationGuidelines,
    this.medicineClassification,
    this.packaging,
    this.drugCharacteristic,
    this.contraindication,
    this.regulatory,
    this.kinetics,
  });

  final CodeableConcept? code;
  final Code? status;

  final Element? statusElement;
  final Reference? manufacturer;
  final CodeableConcept? doseForm;
  final Quantity? amount;
  final List<String>? synonym;
  final List<Element?>? synonymElement;
  final List<MedicationKnowledgeRelatedMedicationKnowledge>?
      relatedMedicationKnowledge;
  final List<Reference>? associatedMedication;
  final List<CodeableConcept>? productType;
  final List<MedicationKnowledgeMonograph>? monograph;
  final List<MedicationKnowledgeIngredient>? ingredient;
  final Markdown? preparationInstruction;

  final Element? preparationInstructionElement;
  final List<CodeableConcept>? intendedRoute;
  final List<MedicationKnowledgeCost>? cost;
  final List<MedicationKnowledgeMonitoringProgram>? monitoringProgram;
  final List<MedicationKnowledgeAdministrationGuidelines>?
      administrationGuidelines;
  final List<MedicationKnowledgeMedicineClassification>? medicineClassification;
  final MedicationKnowledgePackaging? packaging;
  final List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic;
  final List<Reference>? contraindication;
  final List<MedicationKnowledgeRegulatory>? regulatory;
  final List<MedicationKnowledgeKinetics>? kinetics;
  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeRegulatory {
  const MedicationKnowledgeRegulatory({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.regulatoryAuthority,
    this.substitution,
    this.schedule,
    this.maxDispense,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference regulatoryAuthority;
  final List<MedicationKnowledgeSubstitution>? substitution;
  final List<MedicationKnowledgeSchedule>? schedule;
  final MedicationKnowledgeMaxDispense? maxDispense;

  factory MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeRegulatoryFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeRegulatoryToJson(this);
}

@JsonSerializable()
class MedicationKnowledgePackaging {
  const MedicationKnowledgePackaging({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.quantity,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Quantity? quantity;

  factory MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgePackagingFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgePackagingToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeMedicineClassification {
  const MedicationKnowledgeMedicineClassification({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.classification,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<CodeableConcept>? classification;

  factory MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMedicineClassificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeMedicineClassificationToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeAdministrationGuidelines {
  const MedicationKnowledgeAdministrationGuidelines({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.dosage,
    this.indicationCodeableConcept,
    this.indicationReference,
    this.patientCharacteristics,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<MedicationKnowledgeDosage>? dosage;
  final CodeableConcept? indicationCodeableConcept;
  final Reference? indicationReference;
  final List<MedicationKnowledgePatientCharacteristics>? patientCharacteristics;

  factory MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeAdministrationGuidelinesFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeAdministrationGuidelinesToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeDosage {
  const MedicationKnowledgeDosage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    required this.dosage,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<Dosage> dosage;

  factory MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeDosageToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeMonograph {
  const MedicationKnowledgeMonograph({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.source,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final Reference? source;

  factory MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonographFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeMonographToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeRelatedMedicationKnowledge {
  const MedicationKnowledgeRelatedMedicationKnowledge({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    required this.reference,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<Reference> reference;
  factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeRelatedMedicationKnowledgeToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeIngredient {
  const MedicationKnowledgeIngredient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemCodeableConcept,
    this.itemReference,
    this.isActive,
    @JsonKey(name: '_isActive') this.isActiveElement,
    this.strength,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  final Boolean? isActive;
  final Element? isActiveElement;
  final Ratio? strength;
  factory MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeIngredientToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeCost {
  const MedicationKnowledgeCost({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
    required this.cost,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final String? source;
  final Element? sourceElement;
  final Money cost;
  factory MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeCostFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeCostToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeMonitoringProgram {
  const MedicationKnowledgeMonitoringProgram({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final String? name;
  final Element? nameElement;
  factory MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMonitoringProgramFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeMonitoringProgramToJson(this);
}

@JsonSerializable()
class MedicationKnowledgePatientCharacteristics {
  const MedicationKnowledgePatientCharacteristics({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.characteristicCodeableConcept,
    this.characteristicQuantity,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? characteristicCodeableConcept;
  final Quantity? characteristicQuantity;
  final List<String>? value;
  final List<Element?>? valueElement;
  factory MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgePatientCharacteristicsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgePatientCharacteristicsToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeDrugCharacteristic {
  const MedicationKnowledgeDrugCharacteristic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueQuantity,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Quantity? valueQuantity;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  factory MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeDrugCharacteristicFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeDrugCharacteristicToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeSubstitution {
  const MedicationKnowledgeSubstitution({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.allowed,
    @JsonKey(name: '_allowed') this.allowedElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Boolean? allowed;
  final Element? allowedElement;
  factory MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeSubstitutionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeSubstitutionToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeSchedule {
  const MedicationKnowledgeSchedule({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.schedule,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept schedule;
  factory MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeScheduleToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeMaxDispense {
  const MedicationKnowledgeMaxDispense({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.quantity,
    this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Quantity quantity;
  final FhirDuration? period;
  factory MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeMaxDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeMaxDispenseToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeKinetics {
  const MedicationKnowledgeKinetics({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.areaUnderCurve,
    this.lethalDose50,
    this.halfLifePeriod,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Quantity>? areaUnderCurve;
  final List<Quantity>? lethalDose50;
  final FhirDuration? halfLifePeriod;
  factory MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeKineticsFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeKineticsToJson(this);
}

@JsonSerializable()
class MedicationRequest extends Resource {
  const MedicationRequest({
    super.resourceType = R4ResourceType.MedicationRequest,
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
    @JsonKey(name: '__status') this.statusElement,
    this.statusReason,
    this.intent,
    @JsonKey(name: '__intent') this.intentElement,
    this.category,
    this.priority,
    @JsonKey(name: '__priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '__doNotPerform') this.doNotPerformElement,
    this.reportedBoolean,
    @JsonKey(name: '__reportedBoolean') this.reportedBooleanElement,
    this.reportedReference,
    this.medicationCodeableConcept,
    this.medicationReference,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.authoredOn,
    @JsonKey(name: '__authoredOn') this.authoredOnElement,
    this.requester,
    this.performer,
    this.performerType,
    this.recorder,
    this.reasonCode,
    this.reasonReference,
    this.instantiatesCanonical,
    @JsonKey(name: '__instantiatesCanonical') this.instantiatesCanonicalElement,
    this.instantiatesUri,
    @JsonKey(name: '__instantiatesUri') this.instantiatesUriElement,
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

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept? statusReason;
  final Code? intent;

  final Element? intentElement;
  final List<CodeableConcept>? category;
  final Code? priority;

  final Element? priorityElement;
  final Boolean? doNotPerform;

  final Element? doNotPerformElement;
  final Boolean? reportedBoolean;

  final Element? reportedBooleanElement;
  final Reference? reportedReference;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final Reference subject;
  final Reference? encounter;
  final List<Reference>? supportingInformation;
  final FhirDateTime? authoredOn;

  final Element? authoredOnElement;
  final Reference? requester;
  final Reference? performer;
  final CodeableConcept? performerType;
  final Reference? recorder;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Canonical>? instantiatesCanonical;

  final List<Element>? instantiatesCanonicalElement;
  final List<FhirUri>? instantiatesUri;

  final List<Element?>? instantiatesUriElement;
  final List<Reference>? basedOn;
  final Identifier? groupIdentifier;
  final CodeableConcept? courseOfTherapyType;
  final List<Reference>? insurance;
  final List<Annotation>? note;
  final List<Dosage>? dosageInstruction;
  final MedicationRequestDispenseRequest? dispenseRequest;
  final MedicationRequestSubstitution? substitution;
  final Reference? priorPrescription;
  final List<Reference>? detectedIssue;
  final List<Reference>? eventHistory;
  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestToJson(this);
}

@JsonSerializable()
class MedicationRequestDispenseRequest {
  const MedicationRequestDispenseRequest({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.initialFill,
    this.dispenseInterval,
    this.validityPeriod,
    this.numberOfRepeatsAllowed,
    @JsonKey(name: '__numberOfRepeatsAllowed')
        this.numberOfRepeatsAllowedElement,
    this.quantity,
    this.expectedSupplyDuration,
    this.performer,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final MedicationRequestInitialFill? initialFill;
  final FhirDuration? dispenseInterval;
  final Period? validityPeriod;
  final UnsignedInt? numberOfRepeatsAllowed;

  final Element? numberOfRepeatsAllowedElement;
  final Quantity? quantity;
  final FhirDuration? expectedSupplyDuration;
  final Reference? performer;
  factory MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationRequestDispenseRequestFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationRequestDispenseRequestToJson(this);
}

@JsonSerializable()
class MedicationRequestInitialFill {
  const MedicationRequestInitialFill({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.quantity,
    this.duration,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Quantity? quantity;
  final FhirDuration? duration;

  factory MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestInitialFillFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestInitialFillToJson(this);
}

@JsonSerializable()
class MedicationRequestSubstitution {
  const MedicationRequestSubstitution({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.allowedBoolean,
    @JsonKey(name: '_allowedBoolean') this.allowedBooleanElement,
    this.allowedCodeableConcept,
    this.reason,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? allowedBoolean;
  final Element? allowedBooleanElement;
  final CodeableConcept? allowedCodeableConcept;
  final CodeableConcept? reason;
  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestSubstitutionToJson(this);
}

@JsonSerializable()
class MedicationStatement extends Resource {
  const MedicationStatement({
    super.resourceType = R4ResourceType.MedicationStatement,
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
    this.basedOn,
    this.partOf,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.statusReason,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    required this.subject,
    this.context,
    this.effectiveDateTime,
    @JsonKey(name: '__effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.dateAsserted,
    @JsonKey(name: '__dateAsserted') this.dateAssertedElement,
    this.informationSource,
    this.derivedFrom,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.dosage,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;

  final Element? statusElement;
  final List<CodeableConcept>? statusReason;
  final CodeableConcept? category;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final Reference subject;
  final Reference? context;
  final FhirDateTime? effectiveDateTime;

  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final FhirDateTime? dateAsserted;

  final Element? dateAssertedElement;
  final Reference? informationSource;
  final List<Reference>? derivedFrom;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Annotation>? note;
  final List<Dosage>? dosage;
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}
