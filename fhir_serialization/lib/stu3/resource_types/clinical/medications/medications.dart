// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'medications.enums.dart';

part 'medications.g.dart';

@JsonSerializable()
class Immunization {
  const Immunization({
    @Default(Stu3ResourceType.Immunization) required this.resourceType,
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
    required this.notGiven,
    @JsonKey(name: '_notGiven') required this.notGivenElement,
    required this.vaccineCode,
    required this.patient,
    required this.encounter,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.primarySource,
    @JsonKey(name: '_primarySource') required this.primarySourceElement,
    required this.reportOrigin,
    required this.location,
    required this.manufacturer,
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
    required this.site,
    required this.route,
    required this.doseQuantity,
    required this.practitioner,
    required this.note,
    required this.explanation,
    required this.reaction,
    required this.vaccinationProtocol,
  });
  final Stu3ResourceType resourceType;
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

class ImmunizationPractitioner {
  const ImmunizationPractitioner({
    required this.role,
    required this.actor,
  });
  final CodeableConcept? role;
  final Reference actor;
  factory ImmunizationPractitioner.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationPractitionerFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationPractitionerToJson(this);
}

class ImmunizationExplanation {
  const ImmunizationExplanation({
    required this.reason,
    required this.reasonNotGiven,
  });
  final List<CodeableConcept>? reason;
  final List<CodeableConcept>? reasonNotGiven;
  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationExplanationToJson(this);
}

class ImmunizationReaction {
  const ImmunizationReaction({
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.detail,
    required this.reported,
    @JsonKey(name: '_reported') required this.reportedElement,
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

class ImmunizationVaccinationProtocol {
  const ImmunizationVaccinationProtocol({
    required this.doseSequence,
    @JsonKey(name: '_doseSequence') required this.doseSequenceElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.authority,
    required this.series,
    @JsonKey(name: '_series') required this.seriesElement,
    required this.seriesDoses,
    @JsonKey(name: '_seriesDoses') required this.seriesDosesElement,
    required this.targetDisease,
    required this.doseStatus,
    required this.doseStatusReason,
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

class ImmunizationRecommendation {
  const ImmunizationRecommendation({
    @Default(Stu3ResourceType.ImmunizationRecommendation)
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
    required this.recommendation,
  });
  final Stu3ResourceType resourceType;
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
  final List<ImmunizationRecommendationRecommendation> recommendation;
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
  Map<String, dynamic> toJson() => _$ImmunizationRecommendationToJson(this);
}

class ImmunizationRecommendationRecommendation {
  const ImmunizationRecommendationRecommendation({
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.vaccineCode,
    required this.targetDisease,
    required this.doseNumber,
    @JsonKey(name: '_doseNumber') required this.doseNumberElement,
    required this.forecastStatus,
    required this.dateCriterion,
    required this.protocol,
    required this.supportingImmunization,
    required this.supportingPatientInformation,
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

class MedicationIngredient {
  const MedicationIngredient({
    required this.itemCodeableConcept,
    required this.itemReference,
    required this.isActive,
    @JsonKey(name: '_isActive') required this.isActiveElement,
    required this.amount,
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

class MedicationPackage {
  const MedicationPackage({
    required this.container,
    required this.content,
    required this.batch,
  });
  final CodeableConcept? container;
  final List<MedicationContent>? content;
  final List<MedicationBatch>? batch;
  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationPackageToJson(this);
}

class MedicationContent {
  const MedicationContent({
    required this.itemCodeableConcept,
    required this.itemReference,
    required this.amount,
  });
  final CodeableConcept? itemCodeableConcept;
  final Reference? itemReference;
  final Quantity? amount;
  factory MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationContentFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationContentToJson(this);
}

class MedicationBatch {
  const MedicationBatch({
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
  });
  final String? lotNumber;
  final Element? lotNumberElement;
  final Date? expirationDate;
  final Element? expirationDateElement;
  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationBatchToJson(this);
}

class MedicationAdministration {
  const MedicationAdministration({
    @Default(Stu3ResourceType.MedicationAdministration)
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
    required this.definition,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.subject,
    required this.context,
    required this.supportingInformation,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.performer,
    required this.notGiven,
    @JsonKey(name: '_notGiven') required this.notGivenElement,
    required this.reasonNotGiven,
    required this.reasonCode,
    required this.reasonReference,
    required this.prescription,
    required this.device,
    required this.note,
    required this.dosage,
    required this.eventHistory,
  });
  final Stu3ResourceType resourceType;
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

class MedicationAdministrationPerformer {
  const MedicationAdministrationPerformer({
    required this.actor,
    required this.onBehalfOf,
  });

  final Reference actor;
  final Reference? onBehalfOf;
  factory MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationAdministrationPerformerFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicationAdministrationPerformerToJson(this);
}

class MedicationDispense {
  const MedicationDispense({
    @Default(Stu3ResourceType.MedicationDispense) required this.resourceType,
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
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.subject,
    required this.context,
    required this.supportingInformation,
    required this.performer,
    required this.authorizingPrescription,
    required this.type,
    required this.quantity,
    required this.daysSupply,
    required this.whenPrepared,
    @JsonKey(name: '_whenPrepared') required this.whenPreparedElement,
    required this.whenHandedOver,
    @JsonKey(name: '_whenHandedOver') required this.whenHandedOverElement,
    required this.destination,
    required this.receiver,
    required this.note,
    required this.dosageInstruction,
    required this.substitution,
    required this.detectedIssue,
    required this.notDone,
    @JsonKey(name: '_notDone') required this.notDoneElement,
    required this.notDoneReasonCodeableConcept,
    required this.notDoneReasonReference,
    required this.eventHistory,
  });
  final Stu3ResourceType resourceType;
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

class MedicationDispensePerformer {
  const MedicationDispensePerformer({
    required this.actor,
    required this.onBehalfOf,
  });
  final Reference actor;
  final Reference? onBehalfOf;
  factory MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispensePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationDispensePerformerToJson(this);
}

class MedicationDispenseSubstitution {
  const MedicationDispenseSubstitution({
    required this.wasSubstituted,
    @JsonKey(name: '_wasSubstituted') required this.wasSubstitutedElement,
    required this.type,
    required this.reason,
    required this.responsibleParty,
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

class MedicationRequest {
  const MedicationRequest({
    @Default(Stu3ResourceType.MedicationRequest) required this.resourceType,
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
    required this.definition,
    required this.basedOn,
    required this.groupIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.intent,
    @JsonKey(name: '_intent') required this.intentElement,
    required this.category,
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.subject,
    required this.context,
    required this.supportingInformation,
    required this.authoredOn,
    @JsonKey(name: '_authoredOn') required this.authoredOnElement,
    required this.requester,
    required this.recorder,
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
    required this.dosageInstruction,
    required this.dispenseRequest,
    required this.substitution,
    required this.priorPrescription,
    required this.detectedIssue,
    required this.eventHistory,
  });
  final Stu3ResourceType resourceType;
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

class MedicationRequestRequester {
  const MedicationRequestRequester({
    required this.agent,
    required this.onBehalfOf,
  });
  final Reference agent;
  final Reference? onBehalfOf;
  factory MedicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationRequestRequesterToJson(this);
}

class MedicationRequestDispenseRequest {
  const MedicationRequestDispenseRequest({
    required this.validityPeriod,
    required this.numberOfRepeatsAllowed,
    @JsonKey('__numberOfRepeatsAllowed')
        required this.numberOfRepeatsAllowedElement,
    required this.quantity,
    required this.expectedSupplyDuration,
    required this.performer,
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

class MedicationStatement {
  const MedicationStatement({
    @Default(Stu3ResourceType.MedicationStatement) required this.resourceType,
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
    required this.context,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.dateAsserted,
    @JsonKey(name: '_dateAsserted') required this.dateAssertedElement,
    required this.informationSource,
    required this.subject,
    required this.derivedFrom,
    required this.taken,
    @JsonKey(name: '_taken') required this.takenElement,
    required this.reasonNotTaken,
    required this.reasonCode,
    required this.reasonReference,
    required this.note,
    required this.dosage,
  });
  final Stu3ResourceType resourceType;
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
