import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'medications.g.dart';

@JsonSerializable()
class Immunization {
  const Immunization({
    @Default(R4ResourceType.Immunization) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.statusReason,
    required this.vaccineCode,
    required this.patient,
    required this.encounter,
    required this.occurrenceDateTime,
    @JsonKey('__occurrenceDateTime') required this.occurrenceDateTimeElement,
    required this.occurrenceString,
    @JsonKey('__occurrenceString') required this.occurrenceStringElement,
    required this.recorded,
    @JsonKey('__recorded') required this.recordedElement,
    required this.primarySource,
    @JsonKey('__primarySource') required this.primarySourceElement,
    required this.reportOrigin,
    required this.location,
    required this.manufacturer,
    required this.lotNumber,
    @JsonKey('__lotNumber') required this.lotNumberElement,
    required this.expirationDate,
    @JsonKey('__expirationDate') required this.expirationDateElement,
    required this.site,
    required this.route,
    required this.doseQuantity,
    required this.performer,
    required this.note,
    required this.reasonCode,
    required this.reasonReference,
    required this.isSubpotent,
    @JsonKey('__isSubpotent') required this.isSubpotentElement,
    required this.subpotentReason,
    required this.education,
    required this.programEligibility,
    required this.fundingSource,
    required this.reaction,
    required this.protocolApplied,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class ImmunizationPerformer {
  const ImmunizationPerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.function,
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

class ImmunizationEducation {
  const ImmunizationEducation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.documentType,
    @JsonKey(name: '_documentType') required this.documentTypeElement,
    required this.reference,
    @JsonKey(name: '_reference') required this.referenceElement,
    required this.publicationDate,
    @JsonKey(name: '_publicationDate') required this.publicationDateElement,
    required this.presentationDate,
    @JsonKey(name: '_presentationDate') required this.presentationDateElement,
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

class ImmunizationReaction {
  const ImmunizationReaction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.detail,
    required this.reported,
    @JsonKey(name: '_reported') required this.reportedElement,
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

class ImmunizationProtocolApplied {
  const ImmunizationProtocolApplied({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.series,
    @JsonKey('__series') required this.seriesElement,
    required this.authority,
    required this.targetDisease,
    required this.doseNumberPositiveInt,
    @JsonKey('__doseNumberPositiveInt')
        required this.doseNumberPositiveIntElement,
    required this.doseNumberString,
    @JsonKey('__doseNumberString') required this.doseNumberStringElement,
    required this.seriesDosesPositiveInt,
    @JsonKey('__seriesDosesPositiveInt')
        required this.seriesDosesPositiveIntElement,
    required this.seriesDosesString,
    @JsonKey('__seriesDosesString') required this.seriesDosesStringElement,
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

class ImmunizationEvaluation {
  const ImmunizationEvaluation({
    @Default(R4ResourceType.ImmunizationEvaluation) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.patient,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.authority,
    required this.targetDisease,
    required this.immunizationEvent,
    required this.doseStatus,
    required this.doseStatusReason,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.series,
    @JsonKey('__series') required this.seriesElement,
    required this.doseNumberPositiveInt,
    @JsonKey('__doseNumberPositiveInt')
        required this.doseNumberPositiveIntElement,
    required this.doseNumberString,
    @JsonKey('__doseNumberString') required this.doseNumberStringElement,
    required this.seriesDosesPositiveInt,
    @JsonKey('__seriesDosesPositiveInt')
        required this.seriesDosesPositiveIntElement,
    required this.seriesDosesString,
    @JsonKey('__seriesDosesString') required this.seriesDosesStringElement,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class ImmunizationRecommendation {
  const ImmunizationRecommendation({
    @Default(R4ResourceType.ImmunizationRecommendation)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.patient,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.authority,
    required this.recommendation,
  });
  final R4ResourceType resourceType;
  final String? id;
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
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.vaccineCode,
    required this.targetDisease,
    required this.contraindicatedVaccineCode,
    required this.forecastStatus,
    required this.forecastReason,
    required this.dateCriterion,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.series,
    @JsonKey('__series') required this.seriesElement,
    required this.doseNumberPositiveInt,
    @JsonKey('__doseNumberPositiveInt')
        required this.doseNumberPositiveIntElement,
    required this.doseNumberString,
    @JsonKey('__doseNumberString') required this.doseNumberStringElement,
    required this.seriesDosesPositiveInt,
    @JsonKey('__seriesDosesPositiveInt')
        required this.seriesDosesPositiveIntElement,
    required this.seriesDosesString,
    @JsonKey('__seriesDosesString') required this.seriesDosesStringElement,
    required this.supportingImmunization,
    required this.supportingPatientInformation,
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

class MedicationIngredient {
  const MedicationIngredient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemCodeableConcept,
    required this.itemReference,
    required this.isActive,
    @JsonKey(name: '_isActive') required this.isActiveElement,
    required this.strength,
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
    @Default(R4ResourceType.MedicationAdministration)
        required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiates,
    @JsonKey('__instantiates') required this.instantiatesElement,
    required this.partOf,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.statusReason,
    required this.category,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.subject,
    required this.context,
    required this.supportingInformation,
    required this.effectiveDateTime,
    @JsonKey('__effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.performer,
    required this.reasonCode,
    required this.reasonReference,
    required this.request,
    required this.device,
    required this.note,
    required this.dosage,
    required this.eventHistory,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class MedicationAdministrationPerformer {
  const MedicationAdministrationPerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.function,
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

class MedicationDispense {
  const MedicationDispense({
    @Default(R4ResourceType.MedicationDispense) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.partOf,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.statusReasonCodeableConcept,
    required this.statusReasonReference,
    required this.category,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.subject,
    required this.context,
    required this.supportingInformation,
    required this.performer,
    required this.location,
    required this.authorizingPrescription,
    required this.type,
    required this.quantity,
    required this.daysSupply,
    required this.whenPrepared,
    @JsonKey('__whenPrepared') required this.whenPreparedElement,
    required this.whenHandedOver,
    @JsonKey('__whenHandedOver') required this.whenHandedOverElement,
    required this.destination,
    required this.receiver,
    required this.note,
    required this.dosageInstruction,
    required this.substitution,
    required this.detectedIssue,
    required this.eventHistory,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class MedicationDispensePerformer {
  const MedicationDispensePerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.function,
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
  final List<Reference>? responsibleParty;
  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseSubstitutionToJson(this);
}

class MedicationKnowledge {
  const MedicationKnowledge({
    @Default(R4ResourceType.MedicationKnowledge) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.manufacturer,
    required this.doseForm,
    required this.amount,
    required this.synonym,
    @JsonKey(name: '_synonym') required this.synonymElement,
    required this.relatedMedicationKnowledge,
    required this.associatedMedication,
    required this.productType,
    required this.monograph,
    required this.ingredient,
    required this.preparationInstruction,
    @JsonKey('__preparationInstruction')
        required this.preparationInstructionElement,
    required this.intendedRoute,
    required this.cost,
    required this.monitoringProgram,
    required this.administrationGuidelines,
    required this.medicineClassification,
    required this.packaging,
    required this.drugCharacteristic,
    required this.contraindication,
    required this.regulatory,
    required this.kinetics,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MedicationKnowledgeIngredient {
  const MedicationKnowledgeIngredient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemCodeableConcept,
    required this.itemReference,
    required this.isActive,
    @JsonKey(name: '_isActive') required this.isActiveElement,
    required this.strength,
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

class MedicationKnowledgeCost {
  const MedicationKnowledgeCost({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
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

class MedicationKnowledgePatientCharacteristics {
  const MedicationKnowledgePatientCharacteristics({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.characteristicCodeableConcept,
    required this.characteristicQuantity,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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

class MedicationKnowledgeSchedule {
  const MedicationKnowledgeSchedule({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class MedicationKnowledgeKinetics {
  const MedicationKnowledgeKinetics({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.areaUnderCurve,
    required this.lethalDose50,
    required this.halfLifePeriod,
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

class MedicationRequest {
  const MedicationRequest({
    @Default(R4ResourceType.MedicationRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.statusReason,
    required this.intent,
    @JsonKey('__intent') required this.intentElement,
    required this.category,
    required this.priority,
    @JsonKey('__priority') required this.priorityElement,
    required this.doNotPerform,
    @JsonKey('__doNotPerform') required this.doNotPerformElement,
    required this.reportedBoolean,
    @JsonKey('__reportedBoolean') required this.reportedBooleanElement,
    required this.reportedReference,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.subject,
    required this.encounter,
    required this.supportingInformation,
    required this.authoredOn,
    @JsonKey('__authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.performer,
    required this.performerType,
    required this.recorder,
    required this.reasonCode,
    required this.reasonReference,
    required this.instantiatesCanonical,
    @JsonKey('__instantiatesCanonical')
        required this.instantiatesCanonicalElement,
    required this.instantiatesUri,
    @JsonKey('__instantiatesUri') required this.instantiatesUriElement,
    required this.basedOn,
    required this.groupIdentifier,
    required this.courseOfTherapyType,
    required this.insurance,
    required this.note,
    required this.dosageInstruction,
    required this.dispenseRequest,
    required this.substitution,
    required this.priorPrescription,
    required this.detectedIssue,
    required this.eventHistory,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class MedicationRequestDispenseRequest {
  const MedicationRequestDispenseRequest({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.initialFill,
    required this.dispenseInterval,
    required this.validityPeriod,
    required this.numberOfRepeatsAllowed,
    @JsonKey('__numberOfRepeatsAllowed')
        required this.numberOfRepeatsAllowedElement,
    required this.quantity,
    required this.expectedSupplyDuration,
    required this.performer,
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

class MedicationStatement {
  const MedicationStatement({
    @Default(R4ResourceType.MedicationStatement) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.partOf,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.statusReason,
    required this.category,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.subject,
    required this.context,
    required this.effectiveDateTime,
    @JsonKey('__effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.dateAsserted,
    @JsonKey('__dateAsserted') required this.dateAssertedElement,
    required this.informationSource,
    required this.derivedFrom,
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
    required this.dosage,
  });
  final R4ResourceType resourceType;
  final String? id;
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
