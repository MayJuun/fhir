import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'medications.enums.dart';

part 'medications.g.dart';

@JsonSerializable()
class Immunization extends Resource {
  const Immunization({
    super.resourceType = Stu3ResourceType.Immunization,
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
    this.notGiven,
    @JsonKey(name: '_notGiven') this.notGivenElement,
    required this.vaccineCode,
    required this.patient,
    this.encounter,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.primarySource,
    @JsonKey(name: '_primarySource') this.primarySourceElement,
    this.reportOrigin,
    this.location,
    this.manufacturer,
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
    this.site,
    this.route,
    this.doseQuantity,
    this.practitioner,
    this.note,
    this.explanation,
    this.reaction,
    this.vaccinationProtocol,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final Boolean? notGiven;
  final Element? notGivenElement;
  final CodeableConcept vaccineCode;
  final Reference patient;
  final Reference? encounter;
  final Date? date;
  final Element? dateElement;
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
  final List<ImmunizationPractitioner>? practitioner;
  final List<Annotation>? note;
  final ImmunizationExplanation? explanation;
  final List<ImmunizationReaction>? reaction;
  final List<ImmunizationVaccinationProtocol>? vaccinationProtocol;
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}

@JsonSerializable()
class ImmunizationPractitioner {
  const ImmunizationPractitioner({
    this.role,
    required this.actor,
  });
  final CodeableConcept? role;
  final Reference actor;
  factory ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationPractitionerToJson(this);
}

@JsonSerializable()
class ImmunizationExplanation {
  const ImmunizationExplanation({
    this.reason,
    this.reasonNotGiven,
  });
  final List<CodeableConcept>? reason;
  final List<CodeableConcept>? reasonNotGiven;
  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationExplanationToJson(this);
}

@JsonSerializable()
class ImmunizationReaction {
  const ImmunizationReaction({
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.detail,
    this.reported,
    @JsonKey(name: '_reported') this.reportedElement,
  });
  final Date? date;
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
    this.doseSequence,
    @JsonKey(name: '_doseSequence') this.doseSequenceElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.authority,
    this.series,
    @JsonKey(name: '_series') this.seriesElement,
    this.seriesDoses,
    @JsonKey(name: '_seriesDoses') this.seriesDosesElement,
    required this.targetDisease,
    required this.doseStatus,
    this.doseStatusReason,
  });
  final Decimal? doseSequence;
  final Element? doseSequenceElement;
  final String? description;
  final Element? descriptionElement;
  final Reference? authority;
  final String? series;
  final Element? seriesElement;
  final Decimal? seriesDoses;
  final Element? seriesDosesElement;
  final List<CodeableConcept> targetDisease;
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
    super.resourceType = Stu3ResourceType.ImmunizationRecommendation,
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
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.vaccineCode,
    this.targetDisease,
    this.doseNumber,
    @JsonKey(name: '_doseNumber') this.doseNumberElement,
    required this.forecastStatus,
    this.dateCriterion,
    this.protocol,
    this.supportingImmunization,
    this.supportingPatientInformation,
  });

  final Date? date;
  final Element? dateElement;
  final CodeableConcept? vaccineCode;
  final CodeableConcept? targetDisease;
  final Decimal? doseNumber;
  final Element? doseNumberElement;
  final CodeableConcept forecastStatus;
  final List<ImmunizationRecommendationDateCriterion>? dateCriterion;
  final ImmunizationRecommendationProtocol? protocol;
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
    required this.code,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });

  final CodeableConcept code;
  final String? value;
  final Element? valueElement;

  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationDateCriterionToJson(this);
}

@JsonSerializable()
class ImmunizationRecommendationProtocol {
  const ImmunizationRecommendationProtocol({
    this.doseSequence,
    @JsonKey(name: '_doseSequence') this.doseSequenceElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.authority,
    this.series,
    @JsonKey(name: '_series') this.seriesElement,
  });

  final Decimal? doseSequence;
  final Element? doseSequenceElement;
  final String? description;
  final Element? descriptionElement;
  final Reference? authority;
  final String? series;
  final Element? seriesElement;

  factory ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationProtocolFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImmunizationRecommendationProtocolToJson(this);
}

@JsonSerializable()
class Medication extends Resource {
  const Medication({
    super.resourceType = Stu3ResourceType.Medication,
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
    @JsonKey(name: '_status') this.statusElement,
    this.isBrand,
    @JsonKey(name: '_isBrand') this.isBrandElement,
    this.isOverTheCounter,
    @JsonKey(name: '_isOverTheCounter') this.isOverTheCounterElement,
    this.manufacturer,
    this.form,
    this.ingredient,
    this.package,
    this.image,
  });

  final CodeableConcept? code;
  final MedicationStatus? status;
  final Element? statusElement;
  final Boolean? isBrand;
  final Element? isBrandElement;
  final Boolean? isOverTheCounter;
  final Element? isOverTheCounterElement;
  final Reference? manufacturer;
  final CodeableConcept? form;
  final List<MedicationIngredient>? ingredient;
  final MedicationPackage? package;
  final List<Attachment>? image;

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

@JsonSerializable()
class MedicationIngredient {
  const MedicationIngredient({
    this.itemCodeableConcept,
    this.itemReference,
    this.isActive,
    @JsonKey(name: '_isActive') this.isActiveElement,
    this.amount,
  });
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  final Boolean? isActive;
  final Element? isActiveElement;
  final Ratio? amount;
  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationIngredientToJson(this);
}

@JsonSerializable()
class MedicationPackage {
  const MedicationPackage({
    this.container,
    this.content,
    this.batch,
  });
  final CodeableConcept? container;
  final List<MedicationContent>? content;
  final List<MedicationBatch>? batch;
  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageToJson(this);
}

@JsonSerializable()
class MedicationContent {
  const MedicationContent({
    this.itemCodeableConcept,
    this.itemReference,
    this.amount,
  });
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  final Quantity? amount;
  factory MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationContentFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationContentToJson(this);
}

@JsonSerializable()
class MedicationBatch {
  const MedicationBatch({
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
  });
  final String? lotNumber;
  final Element? lotNumberElement;
  final Date? expirationDate;
  final Element? expirationDateElement;
  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationBatchToJson(this);
}

@JsonSerializable()
class MedicationAdministration extends Resource {
  const MedicationAdministration({
    super.resourceType = Stu3ResourceType.MedicationAdministration,
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
    this.definition,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    required this.subject,
    this.context,
    this.supportingInformation,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.performer,
    this.notGiven,
    @JsonKey(name: '_notGiven') this.notGivenElement,
    this.reasonNotGiven,
    this.reasonCode,
    this.reasonReference,
    this.prescription,
    this.device,
    this.note,
    this.dosage,
    this.eventHistory,
  });
  final List<Identifier>? identifier;
  final List<Reference>? definition;
  final List<Reference>? partOf;
  final MedicationAdministrationStatus? status;
  final Element? statusElement;
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
  final Boolean? notGiven;
  final Element? notGivenElement;
  final List<CodeableConcept>? reasonNotGiven;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final Reference? prescription;
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
    required this.actor,
    this.onBehalfOf,
  });

  final Reference actor;
  final Reference? onBehalfOf;
  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministrationPerformerToJson(this);
}

@JsonSerializable()
class MedicationAdministrationDosage {
  const MedicationAdministrationDosage({
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.site,
    this.route,
    this.method,
    this.dose,
    this.rateRatio,
    this.rateSimpleQuantity,
  });

  final String? text;
  final Element? textElement;
  final CodeableConcept? site;
  final CodeableConcept? route;
  final CodeableConcept? method;
  final Quantity? dose;
  final Ratio? rateRatio;
  final Quantity? rateSimpleQuantity;

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationAdministrationDosageToJson(this);
}

@JsonSerializable()
class MedicationDispense extends Resource {
  const MedicationDispense({
    super.resourceType = Stu3ResourceType.MedicationDispense,
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
    this.medicationCodeableConcept,
    this.medicationReference,
    this.subject,
    this.context,
    this.supportingInformation,
    this.performer,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.whenPrepared,
    @JsonKey(name: '_whenPrepared') this.whenPreparedElement,
    this.whenHandedOver,
    @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
    this.destination,
    this.receiver,
    this.note,
    this.dosageInstruction,
    this.substitution,
    this.detectedIssue,
    this.notDone,
    @JsonKey(name: '_notDone') this.notDoneElement,
    this.notDoneReasonCodeableConcept,
    this.notDoneReasonReference,
    this.eventHistory,
  });
  final List<Identifier>? identifier;
  final List<Reference>? partOf;
  final MedicationDispenseStatus? status;
  final Element? statusElement;
  final CodeableConcept? category;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final Reference? subject;
  final Reference? context;
  final List<Reference>? supportingInformation;
  final List<MedicationDispensePerformer>? performer;
  final List<Reference>? authorizingPrescription;
  final CodeableConcept? type;
  final Quantity? quantity;
  final Quantity? daysSupply;
  final String? whenPrepared;
  final Element? whenPreparedElement;
  final String? whenHandedOver;
  final Element? whenHandedOverElement;
  final Reference? destination;
  final List<Reference>? receiver;
  final List<Annotation>? note;
  final List<Dosage>? dosageInstruction;
  final MedicationDispenseSubstitution? substitution;
  final List<Reference>? detectedIssue;
  final Boolean? notDone;
  final Element? notDoneElement;
  final CodeableConcept? notDoneReasonCodeableConcept;
  final Reference? notDoneReasonReference;
  final List<Reference>? eventHistory;
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispenseToJson(this);
}

@JsonSerializable()
class MedicationDispensePerformer {
  const MedicationDispensePerformer({
    required this.actor,
    this.onBehalfOf,
  });
  final Reference actor;
  final Reference? onBehalfOf;
  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispensePerformerToJson(this);
}

@JsonSerializable()
class MedicationDispenseSubstitution {
  const MedicationDispenseSubstitution({
    this.wasSubstituted,
    @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement,
    this.type,
    this.reason,
    this.responsibleParty,
  });
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
class MedicationRequest extends Resource {
  const MedicationRequest({
    super.resourceType = Stu3ResourceType.MedicationRequest,
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
    this.definition,
    this.basedOn,
    this.groupIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.category,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.medicationCodeableConcept,
    this.medicationReference,
    required this.subject,
    this.context,
    this.supportingInformation,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.requester,
    this.recorder,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.dosageInstruction,
    this.dispenseRequest,
    this.substitution,
    this.priorPrescription,
    this.detectedIssue,
    this.eventHistory,
  });
  final List<Identifier>? identifier;
  final List<Reference>? definition;
  final List<Reference>? basedOn;
  final Identifier? groupIdentifier;
  final MedicationRequestStatus? status;
  final Element? statusElement;
  final MedicationRequestIntent? intent;
  final Element? intentElement;
  final CodeableConcept? category;
  final MedicationRequestPriority? priority;
  final Element? priorityElement;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final Reference subject;
  final Reference? context;
  final List<Reference>? supportingInformation;
  final String? authoredOn;
  final Element? authoredOnElement;
  final MedicationRequestRequester? requester;
  final Reference? recorder;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
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
class MedicationRequestSubstitution {
  const MedicationRequestSubstitution({
    this.allowed,
    @JsonKey(name: '_allowed') this.allowedElement,
    this.reason,
  });

  final Boolean? allowed;
  final Element? allowedElement;
  final CodeableConcept? reason;

  factory MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestSubstitutionFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestSubstitutionToJson(this);
}

@JsonSerializable()
class MedicationRequestRequester {
  const MedicationRequestRequester({
    required this.agent,
    this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory MedicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestRequesterToJson(this);
}

@JsonSerializable()
class MedicationRequestDispenseRequest {
  const MedicationRequestDispenseRequest({
    this.validityPeriod,
    this.numberOfRepeatsAllowed,
    @JsonKey(name: '__numberOfRepeatsAllowed')
        this.numberOfRepeatsAllowedElement,
    this.quantity,
    this.expectedSupplyDuration,
    this.performer,
  });
  final Period? validityPeriod;
  final Decimal? numberOfRepeatsAllowed;

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
class MedicationStatement extends Resource {
  const MedicationStatement({
    super.resourceType = Stu3ResourceType.MedicationStatement,
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
    this.context,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.dateAsserted,
    @JsonKey(name: '_dateAsserted') this.dateAssertedElement,
    this.informationSource,
    required this.subject,
    this.derivedFrom,
    this.taken,
    @JsonKey(name: '_taken') this.takenElement,
    this.reasonNotTaken,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.dosage,
  });
  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Reference? context;
  final MedicationStatementStatus? status;
  final Element? statusElement;
  final CodeableConcept? category;
  final CodeableConcept? medicationCodeableConcept;
  final Reference? medicationReference;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final Date? dateAsserted;
  final Element? dateAssertedElement;
  final Reference? informationSource;
  final Reference subject;
  final List<Reference>? derivedFrom;
  final MedicationStatementTaken? taken;
  final Element? takenElement;
  final List<CodeableConcept>? reasonNotTaken;
  final List<CodeableConcept>? reasonCode;
  final List<Reference>? reasonReference;
  final List<Annotation>? note;
  final List<Dosage>? dosage;
  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}
