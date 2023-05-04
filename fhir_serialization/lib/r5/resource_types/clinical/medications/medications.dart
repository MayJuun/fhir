import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'medications.g.dart';

@JsonSerializable()
class FormularyItem extends Resource {
  const FormularyItem({
    super.resourceType = R5ResourceType.FormularyItem,
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
  });

  final List<Identifier>? identifier;
  final CodeableConcept? code;
  final Code? status;
  final Element? statusElement;
  factory FormularyItem.fromJson(Map<String, dynamic> json) =>
      _$FormularyItemFromJson(json);
  Map<String, dynamic> toJson() => _$FormularyItemToJson(this);
}

@JsonSerializable()
class Immunization extends Resource {
  const Immunization({
    super.resourceType = R5ResourceType.Immunization,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    required this.vaccineCode,
    this.administeredProduct,
    this.manufacturer,
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
    required this.patient,
    this.encounter,
    this.supportingInformation,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrenceString,
    @JsonKey(name: '_occurrenceString') this.occurrenceStringElement,
    this.primarySource,
    @JsonKey(name: '_primarySource') this.primarySourceElement,
    this.informationSource,
    this.location,
    this.site,
    this.route,
    this.doseQuantity,
    this.performer,
    this.note,
    this.reason,
    this.isSubpotent,
    @JsonKey(name: '_isSubpotent') this.isSubpotentElement,
    this.subpotentReason,
    this.programEligibility,
    this.fundingSource,
    this.reaction,
    this.protocolApplied,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final CodeableConcept vaccineCode;
  final CodeableReference? administeredProduct;
  final CodeableReference? manufacturer;
  final String? lotNumber;
  final Element? lotNumberElement;
  final Date? expirationDate;
  final Element? expirationDateElement;
  final Reference patient;
  final Reference? encounter;
  final List<Reference>? supportingInformation;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final String? occurrenceString;
  final Element? occurrenceStringElement;
  final Boolean? primarySource;
  final Element? primarySourceElement;
  final CodeableReference? informationSource;
  final Reference? location;
  final CodeableConcept? site;
  final CodeableConcept? route;
  final Quantity? doseQuantity;
  final List<ImmunizationPerformer>? performer;
  final List<Annotation>? note;
  final List<CodeableReference>? reason;
  final Boolean? isSubpotent;
  final Element? isSubpotentElement;
  final List<CodeableConcept>? subpotentReason;
  final List<ImmunizationProgramEligibility>? programEligibility;
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
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  factory ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationPerformerToJson(this);
}

@JsonSerializable()
class ImmunizationProgramEligibility {
  const ImmunizationProgramEligibility({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.program,
    required this.programStatus,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept program;
  final CodeableConcept programStatus;
  factory ImmunizationProgramEligibility.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProgramEligibilityFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationProgramEligibilityToJson(this);
}

@JsonSerializable()
class ImmunizationReaction {
  const ImmunizationReaction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.manifestation,
    this.reported,
    @JsonKey(name: '_reported') this.reportedElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirDateTime? date;
  final Element? dateElement;
  final CodeableReference? manifestation;
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
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.series,
    @JsonKey(name: '_series') this.seriesElement,
    this.authority,
    this.targetDisease,
    this.doseNumber,
    @JsonKey(name: '_doseNumber') this.doseNumberElement,
    this.seriesDoses,
    @JsonKey(name: '_seriesDoses') this.seriesDosesElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? series;
  final Element? seriesElement;
  final Reference? authority;
  final List<CodeableConcept>? targetDisease;
  final String? doseNumber;
  final Element? doseNumberElement;
  final String? seriesDoses;
  final Element? seriesDosesElement;
  factory ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationProtocolAppliedFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationProtocolAppliedToJson(this);
}

@JsonSerializable()
class ImmunizationEvaluation extends Resource {
  const ImmunizationEvaluation({
    super.resourceType = R5ResourceType.ImmunizationEvaluation,
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
    required this.patient,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.authority,
    required this.targetDisease,
    required this.immunizationEvent,
    required this.doseStatus,
    this.doseStatusReason,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.series,
    @JsonKey(name: '_series') this.seriesElement,
    this.doseNumber,
    @JsonKey(name: '_doseNumber') this.doseNumberElement,
    this.seriesDoses,
    @JsonKey(name: '_seriesDoses') this.seriesDosesElement,
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
  final String? doseNumber;
  final Element? doseNumberElement;
  final String? seriesDoses;
  final Element? seriesDosesElement;
  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEvaluationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationEvaluationToJson(this);
}

@JsonSerializable()
class ImmunizationRecommendation extends Resource {
  const ImmunizationRecommendation({
    super.resourceType = R5ResourceType.ImmunizationRecommendation,
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
    @JsonKey(name: '_date') this.dateElement,
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
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.vaccineCode,
    this.targetDisease,
    this.contraindicatedVaccineCode,
    required this.forecastStatus,
    this.forecastReason,
    this.dateCriterion,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.series,
    @JsonKey(name: '_series') this.seriesElement,
    this.doseNumber,
    @JsonKey(name: '_doseNumber') this.doseNumberElement,
    this.seriesDoses,
    @JsonKey(name: '_seriesDoses') this.seriesDosesElement,
    this.supportingImmunization,
    this.supportingPatientInformation,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? vaccineCode;
  final List<CodeableConcept>? targetDisease;
  final List<CodeableConcept>? contraindicatedVaccineCode;
  final CodeableConcept forecastStatus;
  final List<CodeableConcept>? forecastReason;
  final List<ImmunizationRecommendationDateCriterion>? dateCriterion;
  final String? description;
  final Element? descriptionElement;
  final String? series;
  final Element? seriesElement;
  final String? doseNumber;
  final Element? doseNumberElement;
  final String? seriesDoses;
  final Element? seriesDosesElement;
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
    super.resourceType = R5ResourceType.Medication,
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
    this.marketingAuthorizationHolder,
    this.doseForm,
    this.totalVolume,
    this.ingredient,
    this.batch,
  });

  final List<Identifier>? identifier;
  final CodeableConcept? code;
  final Code? status;
  final Element? statusElement;
  final Reference? marketingAuthorizationHolder;
  final CodeableConcept? doseForm;
  final Ratio? totalVolume;
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
    required this.item,
    this.isActive,
    @JsonKey(name: '_isActive') this.isActiveElement,
    this.strengthRatio,
    this.strengthCodeableConcept,
    this.strengthQuantity,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference item;
  final Boolean? isActive;
  final Element? isActiveElement;
  final Ratio? strengthRatio;
  final CodeableConcept? strengthCodeableConcept;
  final Quantity? strengthQuantity;
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
    super.resourceType = R5ResourceType.MedicationAdministration,
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
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.category,
    required this.medication,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.occurenceDateTime,
    @JsonKey(name: '_occurenceDateTime') this.occurenceDateTimeElement,
    this.occurencePeriod,
    this.recorded,
    @JsonKey(name: '_recorded') this.recordedElement,
    this.isSubPotent,
    @JsonKey(name: '_isSubPotent') this.isSubPotentElement,
    this.subPotentReason,
    this.performer,
    this.reason,
    this.request,
    this.device,
    this.note,
    this.dosage,
    this.eventHistory,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? statusReason;
  final List<CodeableConcept>? category;
  final CodeableReference medication;
  final Reference subject;
  final Reference? encounter;
  final List<Reference>? supportingInformation;
  final FhirDateTime? occurenceDateTime;
  final Element? occurenceDateTimeElement;
  final Period? occurencePeriod;
  final FhirDateTime? recorded;
  final Element? recordedElement;
  final Boolean? isSubPotent;
  final Element? isSubPotentElement;
  final List<CodeableConcept>? subPotentReason;
  final List<MedicationAdministrationPerformer>? performer;
  final List<CodeableReference>? reason;
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
class MedicationAdministrationPerformer {
  const MedicationAdministrationPerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministrationPerformerToJson(this);
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
class MedicationDispense extends Resource {
  const MedicationDispense({
    super.resourceType = R5ResourceType.MedicationDispense,
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
    @JsonKey(name: '_status') this.statusElement,
    this.notPerformedReason,
    this.statusChanged,
    @JsonKey(name: '_statusChanged') this.statusChangedElement,
    this.category,
    required this.medication,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.performer,
    this.location,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.recorded,
    @JsonKey(name: '_recorded') this.recordedElement,
    this.whenPrepared,
    @JsonKey(name: '_whenPrepared') this.whenPreparedElement,
    this.whenHandedOver,
    @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
    this.destination,
    this.receiver,
    this.note,
    this.renderedDosageInstruction,
    @JsonKey(name: '__renderedDosageInstruction')
        this.renderedDosageInstructionElement,
    this.dosageInstruction,
    this.substitution,
    this.eventHistory,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final CodeableReference? notPerformedReason;
  final FhirDateTime? statusChanged;
  final Element? statusChangedElement;
  final List<CodeableConcept>? category;
  final CodeableReference medication;
  final Reference subject;
  final Reference? encounter;
  final List<Reference>? supportingInformation;
  final List<MedicationDispensePerformer>? performer;
  final Reference? location;
  final List<Reference>? authorizingPrescription;
  final CodeableConcept? type;
  final Quantity? quantity;
  final Quantity? daysSupply;
  final FhirDateTime? recorded;
  final Element? recordedElement;
  final FhirDateTime? whenPrepared;
  final Element? whenPreparedElement;
  final FhirDateTime? whenHandedOver;
  final Element? whenHandedOverElement;
  final Reference? destination;
  final List<Reference>? receiver;
  final List<Annotation>? note;
  final String? renderedDosageInstruction;

  final Element? renderedDosageInstructionElement;
  final List<Dosage>? dosageInstruction;
  final MedicationDispenseSubstitution? substitution;
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
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
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
  final Reference? responsibleParty;
  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseSubstitutionToJson(this);
}

@JsonSerializable()
class MedicationKnowledge extends Resource {
  const MedicationKnowledge({
    super.resourceType = R5ResourceType.MedicationKnowledge,
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
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.code,
    this.intendedJurisdiction,
    this.relatedMedicationKnowledge,
    this.associatedMedication,
    this.productType,
    this.monograph,
    this.preparationInstruction,
    @JsonKey(name: '__preparationInstruction')
        this.preparationInstructionElement,
    this.cost,
    this.monitoringProgram,
    this.indicationGuideline,
    this.medicineClassification,
    this.packaging,
    this.clinicalUseIssue,
    this.storageGuideline,
    this.regulatory,
    this.definitional,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final List<String>? name;
  final List<Element>? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<CodeableConcept>? topic;
  final Reference? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final CodeableConcept? code;
  final List<CodeableConcept>? intendedJurisdiction;
  final List<MedicationKnowledgeRelatedMedicationKnowledge>?
      relatedMedicationKnowledge;
  final List<Reference>? associatedMedication;
  final List<CodeableConcept>? productType;
  final List<MedicationKnowledgeMonograph>? monograph;
  final Markdown? preparationInstruction;

  final Element? preparationInstructionElement;
  final List<MedicationKnowledgeCost>? cost;
  final List<MedicationKnowledgeMonitoringProgram>? monitoringProgram;
  final List<MedicationKnowledgeIndicationGuideline>? indicationGuideline;
  final List<MedicationKnowledgeMedicineClassification>? medicineClassification;
  final List<MedicationKnowledgePackaging>? packaging;
  final List<Reference>? clinicalUseIssue;
  final List<MedicationKnowledgeStorageGuideline>? storageGuideline;
  final List<MedicationKnowledgeRegulatory>? regulatory;
  final MedicationKnowledgeDefinitional? definitional;
  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeToJson(this);
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
class MedicationKnowledgeCost {
  const MedicationKnowledgeCost({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.effectiveDate,
    required this.type,
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
    this.costMoney,
    this.costCodeableConcept,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Period>? effectiveDate;
  final CodeableConcept type;
  final String? source;
  final Element? sourceElement;
  final Money? costMoney;
  final CodeableConcept? costCodeableConcept;
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
class MedicationKnowledgeIndicationGuideline {
  const MedicationKnowledgeIndicationGuideline({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.indication,
    this.dosingGuideline,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableReference>? indication;
  final List<MedicationKnowledgeDosingGuideline>? dosingGuideline;
  factory MedicationKnowledgeIndicationGuideline.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeIndicationGuidelineFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeIndicationGuidelineToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeDosingGuideline {
  const MedicationKnowledgeDosingGuideline({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.treatmentIntent,
    this.dosage,
    this.administrationTreatment,
    this.patientCharacteristic,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? treatmentIntent;
  final List<MedicationKnowledgeDosage>? dosage;
  final CodeableConcept? administrationTreatment;
  final List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic;
  factory MedicationKnowledgeDosingGuideline.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeDosingGuidelineFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeDosingGuidelineToJson(this);
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
class MedicationKnowledgePatientCharacteristic {
  const MedicationKnowledgePatientCharacteristic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Range? valueRange;
  factory MedicationKnowledgePatientCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgePatientCharacteristicFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgePatientCharacteristicToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeMedicineClassification {
  const MedicationKnowledgeMedicineClassification({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.sourceString,
    @JsonKey(name: '_sourceString') this.sourceStringElement,
    this.sourceUri,
    @JsonKey(name: '_sourceUri') this.sourceUriElement,
    this.classification,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final String? sourceString;
  final Element? sourceStringElement;
  final FhirUri? sourceUri;
  final Element? sourceUriElement;
  final List<CodeableConcept>? classification;
  factory MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeMedicineClassificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeMedicineClassificationToJson(this);
}

@JsonSerializable()
class MedicationKnowledgePackaging {
  const MedicationKnowledgePackaging({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.cost,
    this.packagedProduct,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<MedicationKnowledgeCost>? cost;
  final Reference? packagedProduct;
  factory MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgePackagingFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgePackagingToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeStorageGuideline {
  const MedicationKnowledgeStorageGuideline({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.reference,
    @JsonKey(name: '_reference') this.referenceElement,
    this.note,
    this.stabilityDuration,
    this.environmentalSetting,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? reference;
  final Element? referenceElement;
  final List<Annotation>? note;
  final FhirDuration? stabilityDuration;
  final List<MedicationKnowledgeEnvironmentalSetting>? environmentalSetting;
  factory MedicationKnowledgeStorageGuideline.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeStorageGuidelineFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeStorageGuidelineToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeEnvironmentalSetting {
  const MedicationKnowledgeEnvironmentalSetting({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueQuantity,
    this.valueRange,
    this.valueCodeableConcept,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final CodeableConcept? valueCodeableConcept;
  factory MedicationKnowledgeEnvironmentalSetting.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeEnvironmentalSettingFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeEnvironmentalSettingToJson(this);
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
  final List<CodeableConcept>? schedule;
  final MedicationKnowledgeMaxDispense? maxDispense;
  factory MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeRegulatoryFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeRegulatoryToJson(this);
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
class MedicationKnowledgeDefinitional {
  const MedicationKnowledgeDefinitional({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.definition,
    this.doseForm,
    this.intendedRoute,
    this.ingredient,
    this.drugCharacteristic,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Reference>? definition;
  final CodeableConcept? doseForm;
  final List<CodeableConcept>? intendedRoute;
  final List<MedicationKnowledgeIngredient>? ingredient;
  final List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic;
  factory MedicationKnowledgeDefinitional.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeDefinitionalFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeDefinitionalToJson(this);
}

@JsonSerializable()
class MedicationKnowledgeIngredient {
  const MedicationKnowledgeIngredient({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.item,
    this.type,
    this.strengthRatio,
    this.strengthCodeableConcept,
    this.strengthQuantity,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableReference item;
  final CodeableConcept? type;
  final Ratio? strengthRatio;
  final CodeableConcept? strengthCodeableConcept;
  final Quantity? strengthQuantity;
  factory MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationKnowledgeIngredientToJson(this);
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
    this.valueAttachment,
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
  final Attachment? valueAttachment;
  factory MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationKnowledgeDrugCharacteristicFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationKnowledgeDrugCharacteristicToJson(this);
}

@JsonSerializable()
class MedicationRequest extends Resource {
  const MedicationRequest({
    super.resourceType = R5ResourceType.MedicationRequest,
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
    this.priorPrescription,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.statusChanged,
    @JsonKey(name: '_statusChanged') this.statusChangedElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.category,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
    required this.medication,
    required this.subject,
    this.informationSource,
    this.encounter,
    this.supportingInformation,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.requester,
    this.reported,
    @JsonKey(name: '_reported') this.reportedElement,
    this.performerType,
    this.performer,
    this.device,
    this.recorder,
    this.reason,
    this.courseOfTherapyType,
    this.insurance,
    this.note,
    this.dose,
    this.dispenseRequest,
    this.substitution,
    this.eventHistory,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final Reference? priorPrescription;
  final Identifier? groupIdentifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final FhirDateTime? statusChanged;
  final Element? statusChangedElement;
  final Code? intent;
  final Element? intentElement;
  final List<CodeableConcept>? category;
  final Code? priority;
  final Element? priorityElement;
  final Boolean? doNotPerform;
  final Element? doNotPerformElement;
  final CodeableReference medication;
  final Reference subject;
  final List<Reference>? informationSource;
  final Reference? encounter;
  final List<Reference>? supportingInformation;
  final FhirDateTime? authoredOn;
  final Element? authoredOnElement;
  final Reference? requester;
  final Boolean? reported;
  final Element? reportedElement;
  final CodeableConcept? performerType;
  final List<Reference>? performer;
  final CodeableReference? device;
  final Reference? recorder;
  final List<CodeableReference>? reason;
  final CodeableConcept? courseOfTherapyType;
  final List<Reference>? insurance;
  final List<Annotation>? note;
  final MedicationRequestDose? dose;
  final MedicationRequestDispenseRequest? dispenseRequest;
  final MedicationRequestSubstitution? substitution;
  final List<Reference>? eventHistory;
  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestToJson(this);
}

@JsonSerializable()
class MedicationRequestDose {
  const MedicationRequestDose({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.renderedDosageInstruction,
    @JsonKey(name: '__renderedDosageInstruction')
        this.renderedDosageInstructionElement,
    this.effectiveDosePeriod,
    this.dosageInstruction,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? renderedDosageInstruction;

  final Element? renderedDosageInstructionElement;
  final Period? effectiveDosePeriod;
  final List<Dosage>? dosageInstruction;
  factory MedicationRequestDose.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestDoseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestDoseToJson(this);
}

@JsonSerializable()
class MedicationRequestDispenseRequest {
  const MedicationRequestDispenseRequest({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.initialFill,
    this.dispenseInterval,
    this.validityPeriod,
    this.numberOfRepeatsAllowed,
    @JsonKey(name: '__numberOfRepeatsAllowed')
        this.numberOfRepeatsAllowedElement,
    this.quantity,
    this.expectedSupplyDuration,
    this.dispenser,
    this.dispenserInstruction,
    this.doseAdministrationAid,
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
  final Reference? dispenser;
  final List<Annotation>? dispenserInstruction;
  final CodeableConcept? doseAdministrationAid;
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
class MedicationUsage extends Resource {
  const MedicationUsage({
    super.resourceType = R5ResourceType.MedicationUsage,
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
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.medication,
    required this.subject,
    this.encounter,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.dateAsserted,
    @JsonKey(name: '_dateAsserted') this.dateAssertedElement,
    this.informationSource,
    this.derivedFrom,
    this.reason,
    this.note,
    this.relatedClinicalInformation,
    this.renderedDosageInstruction,
    @JsonKey(name: '__renderedDosageInstruction')
        this.renderedDosageInstructionElement,
    this.dosage,
    this.adherence,
  });

  final List<Identifier>? identifier;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableReference medication;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final FhirDateTime? dateAsserted;
  final Element? dateAssertedElement;
  final List<Reference>? informationSource;
  final List<Reference>? derivedFrom;
  final List<CodeableReference>? reason;
  final List<Annotation>? note;
  final List<Reference>? relatedClinicalInformation;
  final String? renderedDosageInstruction;

  final Element? renderedDosageInstructionElement;
  final List<Dosage>? dosage;
  final MedicationUsageAdherence? adherence;
  factory MedicationUsage.fromJson(Map<String, dynamic> json) =>
      _$MedicationUsageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationUsageToJson(this);
}

@JsonSerializable()
class MedicationUsageAdherence {
  const MedicationUsageAdherence({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.reason,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final CodeableConcept? reason;
  factory MedicationUsageAdherence.fromJson(Map<String, dynamic> json) =>
      _$MedicationUsageAdherenceFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationUsageAdherenceToJson(this);
}
