// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'medications.g.dart';

@JsonSerializable()
class FormularyItem {
  const FormularyItem({
    @Default(R5ResourceType.FormularyItem) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.code,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept? code;
  final Code? status;
  final Element? statusElement;
  factory FormularyItem.fromJson(Map<String, dynamic> json) =>
      _$FormularyItemFromJson(json);
  Map<String, dynamic> toJson() => _$FormularyItemToJson(this);
}

class Immunization {
  const Immunization({
    @Default(R5ResourceType.Immunization) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.vaccineCode,
    required this.administeredProduct,
    required this.manufacturer,
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
    required this.patient,
    required this.encounter,
    required this.supportingInformation,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrenceString,
    @JsonKey(name: '_occurrenceString') required this.occurrenceStringElement,
    required this.primarySource,
    @JsonKey(name: '_primarySource') required this.primarySourceElement,
    required this.informationSource,
    required this.location,
    required this.site,
    required this.route,
    required this.doseQuantity,
    required this.performer,
    required this.note,
    required this.reason,
    required this.isSubpotent,
    @JsonKey(name: '_isSubpotent') required this.isSubpotentElement,
    required this.subpotentReason,
    required this.programEligibility,
    required this.fundingSource,
    required this.reaction,
    required this.protocolApplied,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ImmunizationPerformer {
  const ImmunizationPerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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

class ImmunizationProgramEligibility {
  const ImmunizationProgramEligibility({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class ImmunizationReaction {
  const ImmunizationReaction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.manifestation,
    required this.reported,
    @JsonKey(name: '_reported') required this.reportedElement,
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

class ImmunizationProtocolApplied {
  const ImmunizationProtocolApplied({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.series,
    @JsonKey(name: '_series') required this.seriesElement,
    required this.authority,
    required this.targetDisease,
    required this.doseNumber,
    @JsonKey(name: '_doseNumber') required this.doseNumberElement,
    required this.seriesDoses,
    @JsonKey(name: '_seriesDoses') required this.seriesDosesElement,
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

class ImmunizationEvaluation {
  const ImmunizationEvaluation({
    @Default(R5ResourceType.ImmunizationEvaluation) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.patient,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.authority,
    required this.targetDisease,
    required this.immunizationEvent,
    required this.doseStatus,
    required this.doseStatusReason,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.series,
    @JsonKey(name: '_series') required this.seriesElement,
    required this.doseNumber,
    @JsonKey(name: '_doseNumber') required this.doseNumberElement,
    required this.seriesDoses,
    @JsonKey(name: '_seriesDoses') required this.seriesDosesElement,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ImmunizationRecommendation {
  const ImmunizationRecommendation({
    @Default(R5ResourceType.ImmunizationRecommendation)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.patient,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.authority,
    required this.recommendation,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ImmunizationRecommendationRecommendation {
  const ImmunizationRecommendationRecommendation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.vaccineCode,
    required this.targetDisease,
    required this.contraindicatedVaccineCode,
    required this.forecastStatus,
    required this.forecastReason,
    required this.dateCriterion,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.series,
    @JsonKey(name: '_series') required this.seriesElement,
    required this.doseNumber,
    @JsonKey(name: '_doseNumber') required this.doseNumberElement,
    required this.seriesDoses,
    @JsonKey(name: '_seriesDoses') required this.seriesDosesElement,
    required this.supportingImmunization,
    required this.supportingPatientInformation,
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

class ImmunizationRecommendationDateCriterion {
  const ImmunizationRecommendationDateCriterion({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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

class Medication {
  const Medication({
    @Default(R5ResourceType.Medication) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.code,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.marketingAuthorizationHolder,
    required this.doseForm,
    required this.totalVolume,
    required this.ingredient,
    required this.batch,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MedicationIngredient {
  const MedicationIngredient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.item,
    required this.isActive,
    @JsonKey(name: '_isActive') required this.isActiveElement,
    required this.strengthRatio,
    required this.strengthCodeableConcept,
    required this.strengthQuantity,
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

class MedicationBatch {
  const MedicationBatch({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
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

class MedicationAdministration {
  const MedicationAdministration({
    @Default(R5ResourceType.MedicationAdministration)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.category,
    required this.medication,
    required this.subject,
    required this.encounter,
    required this.supportingInformation,
    required this.occurenceDateTime,
    @JsonKey(name: '_occurenceDateTime') required this.occurenceDateTimeElement,
    required this.occurencePeriod,
    required this.recorded,
    @JsonKey(name: '_recorded') required this.recordedElement,
    required this.isSubPotent,
    @JsonKey(name: '_isSubPotent') required this.isSubPotentElement,
    required this.subPotentReason,
    required this.performer,
    required this.reason,
    required this.request,
    required this.device,
    required this.note,
    required this.dosage,
    required this.eventHistory,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MedicationAdministrationPerformer {
  const MedicationAdministrationPerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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

class MedicationAdministrationDosage {
  const MedicationAdministrationDosage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.site,
    required this.route,
    required this.method,
    required this.dose,
    required this.rateRatio,
    required this.rateQuantity,
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

class MedicationDispense {
  const MedicationDispense({
    @Default(R5ResourceType.MedicationDispense) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.notPerformedReason,
    required this.statusChanged,
    @JsonKey(name: '_statusChanged') required this.statusChangedElement,
    required this.category,
    required this.medication,
    required this.subject,
    required this.encounter,
    required this.supportingInformation,
    required this.performer,
    required this.location,
    required this.authorizingPrescription,
    required this.type,
    required this.quantity,
    required this.daysSupply,
    required this.recorded,
    @JsonKey(name: '_recorded') required this.recordedElement,
    required this.whenPrepared,
    @JsonKey(name: '_whenPrepared') required this.whenPreparedElement,
    required this.whenHandedOver,
    @JsonKey(name: '_whenHandedOver') required this.whenHandedOverElement,
    required this.destination,
    required this.receiver,
    required this.note,
    required this.renderedDosageInstruction,
    @JsonKey('__renderedDosageInstruction')
        required this.renderedDosageInstructionElement,
    required this.dosageInstruction,
    required this.substitution,
    required this.eventHistory,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MedicationDispensePerformer {
  const MedicationDispensePerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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

class MedicationDispenseSubstitution {
  const MedicationDispenseSubstitution({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.wasSubstituted,
    @JsonKey(name: '_wasSubstituted') required this.wasSubstitutedElement,
    required this.type,
    required this.reason,
    required this.responsibleParty,
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

class MedicationKnowledge {
  const MedicationKnowledge({
    @Default(R5ResourceType.MedicationKnowledge) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey('__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.code,
    required this.intendedJurisdiction,
    required this.relatedMedicationKnowledge,
    required this.associatedMedication,
    required this.productType,
    required this.monograph,
    required this.preparationInstruction,
    @JsonKey('__preparationInstruction')
        required this.preparationInstructionElement,
    required this.cost,
    required this.monitoringProgram,
    required this.indicationGuideline,
    required this.medicineClassification,
    required this.packaging,
    required this.clinicalUseIssue,
    required this.storageGuideline,
    required this.regulatory,
    required this.definitional,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MedicationKnowledgeRelatedMedicationKnowledge {
  const MedicationKnowledgeRelatedMedicationKnowledge({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class MedicationKnowledgeMonograph {
  const MedicationKnowledgeMonograph({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.source,
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

class MedicationKnowledgeCost {
  const MedicationKnowledgeCost({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.effectiveDate,
    required this.type,
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
    required this.costMoney,
    required this.costCodeableConcept,
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

class MedicationKnowledgeMonitoringProgram {
  const MedicationKnowledgeMonitoringProgram({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
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

class MedicationKnowledgeIndicationGuideline {
  const MedicationKnowledgeIndicationGuideline({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.indication,
    required this.dosingGuideline,
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

class MedicationKnowledgeDosingGuideline {
  const MedicationKnowledgeDosingGuideline({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.treatmentIntent,
    required this.dosage,
    required this.administrationTreatment,
    required this.patientCharacteristic,
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

class MedicationKnowledgeDosage {
  const MedicationKnowledgeDosage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class MedicationKnowledgePatientCharacteristic {
  const MedicationKnowledgePatientCharacteristic({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueRange,
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

class MedicationKnowledgeMedicineClassification {
  const MedicationKnowledgeMedicineClassification({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.sourceString,
    @JsonKey(name: '_sourceString') required this.sourceStringElement,
    required this.sourceUri,
    @JsonKey(name: '_sourceUri') required this.sourceUriElement,
    required this.classification,
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

class MedicationKnowledgePackaging {
  const MedicationKnowledgePackaging({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.cost,
    required this.packagedProduct,
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

class MedicationKnowledgeStorageGuideline {
  const MedicationKnowledgeStorageGuideline({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.note,
    required this.stabilityDuration,
    required this.environmentalSetting,
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

class MedicationKnowledgeEnvironmentalSetting {
  const MedicationKnowledgeEnvironmentalSetting({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueQuantity,
    required this.valueRange,
    required this.valueCodeableConcept,
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

class MedicationKnowledgeRegulatory {
  const MedicationKnowledgeRegulatory({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.regulatoryAuthority,
    required this.substitution,
    required this.schedule,
    required this.maxDispense,
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

class MedicationKnowledgeSubstitution {
  const MedicationKnowledgeSubstitution({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.allowed,
    @JsonKey(name: '_allowed') required this.allowedElement,
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

class MedicationKnowledgeMaxDispense {
  const MedicationKnowledgeMaxDispense({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.quantity,
    required this.period,
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

class MedicationKnowledgeDefinitional {
  const MedicationKnowledgeDefinitional({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.definition,
    required this.doseForm,
    required this.intendedRoute,
    required this.ingredient,
    required this.drugCharacteristic,
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

class MedicationKnowledgeIngredient {
  const MedicationKnowledgeIngredient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.item,
    required this.type,
    required this.strengthRatio,
    required this.strengthCodeableConcept,
    required this.strengthQuantity,
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

class MedicationKnowledgeDrugCharacteristic {
  const MedicationKnowledgeDrugCharacteristic({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueQuantity,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueAttachment,
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

class MedicationRequest {
  const MedicationRequest({
    @Default(R5ResourceType.MedicationRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.priorPrescription,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.statusReason,
    required this.statusChanged,
    @JsonKey(name: '_statusChanged') required this.statusChangedElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.category,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.doNotPerform,
    @JsonKey(name: '_doNotPerform') required this.doNotPerformElement,
    required this.medication,
    required this.subject,
    required this.informationSource,
    required this.encounter,
    required this.supportingInformation,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.reported,
    @JsonKey(name: '_reported') required this.reportedElement,
    required this.performerType,
    required this.performer,
    required this.device,
    required this.recorder,
    required this.reason,
    required this.courseOfTherapyType,
    required this.insurance,
    required this.note,
    required this.dose,
    required this.dispenseRequest,
    required this.substitution,
    required this.eventHistory,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MedicationRequestDose {
  const MedicationRequestDose({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.renderedDosageInstruction,
    @JsonKey('__renderedDosageInstruction')
        required this.renderedDosageInstructionElement,
    required this.effectiveDosePeriod,
    required this.dosageInstruction,
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

class MedicationRequestDispenseRequest {
  const MedicationRequestDispenseRequest({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.initialFill,
    required this.dispenseInterval,
    required this.validityPeriod,
    required this.numberOfRepeatsAllowed,
    @JsonKey('__numberOfRepeatsAllowed')
        required this.numberOfRepeatsAllowedElement,
    required this.quantity,
    required this.expectedSupplyDuration,
    required this.dispenser,
    required this.dispenserInstruction,
    required this.doseAdministrationAid,
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

class MedicationRequestInitialFill {
  const MedicationRequestInitialFill({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.quantity,
    required this.duration,
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

class MedicationRequestSubstitution {
  const MedicationRequestSubstitution({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.allowedBoolean,
    @JsonKey(name: '_allowedBoolean') required this.allowedBooleanElement,
    required this.allowedCodeableConcept,
    required this.reason,
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

class MedicationUsage {
  const MedicationUsage({
    @Default(R5ResourceType.MedicationUsage) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.medication,
    required this.subject,
    required this.encounter,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.dateAsserted,
    @JsonKey(name: '_dateAsserted') required this.dateAssertedElement,
    required this.informationSource,
    required this.derivedFrom,
    required this.reason,
    required this.note,
    required this.relatedClinicalInformation,
    required this.renderedDosageInstruction,
    @JsonKey('__renderedDosageInstruction')
        required this.renderedDosageInstructionElement,
    required this.dosage,
    required this.adherence,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MedicationUsageAdherence {
  const MedicationUsageAdherence({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.reason,
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
