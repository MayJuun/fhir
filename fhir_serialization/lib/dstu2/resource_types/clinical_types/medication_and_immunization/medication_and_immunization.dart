// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'medication_and_immunization.enums.dart';

part 'medication_and_immunization.g.dart';

@JsonSerializable()
class Medication {
  const Medication({
    @Default(Dstu2ResourceType.Medication) required this.resourceType,
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
    required this.code,
    required this.isBrand,
    required this.manufacturer,
    required this.product,
    required this.package,
  });
  final Dstu2ResourceType resourceType;
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
  final CodeableConcept? code;
  final Boolean? isBrand;
  final Reference? manufacturer;
  final MedicationProduct? product;
  final MedicationPackage? package;
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationToJson(this);
}

class MedicationProduct {
  const MedicationProduct({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.form,
    required this.ingredient,
    required this.batch,
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

class MedicationProductIngredient {
  const MedicationProductIngredient({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.item,
    required this.amount,
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

class MedicationProductBatch {
  const MedicationProductBatch({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
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

class MedicationPackage {
  const MedicationPackage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.container,
    required this.content,
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

class MedicationPackageContent {
  const MedicationPackageContent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.item,
    required this.amount,
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

class MedicationOrder {
  const MedicationOrder({
    @Default(Dstu2ResourceType.MedicationOrder) required this.resourceType,
    required this.id,
    @JsonKey(name: '_id') required this.idElement,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.dateWritten,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.dateEnded,
    required this.reasonEnded,
    required this.patient,
    required this.prescriber,
    required this.encounter,
    required this.reasonCodeableConcept,
    required this.reasonReference,
    required this.note,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.dosageInstruction,
    required this.dispenseRequest,
    required this.substitution,
    required this.priorPrescription,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Element? idElement;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MedicationOrderDosageInstruction {
  const MedicationOrderDosageInstruction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.text,
    required this.additionalInstructions,
    required this.timing,
    required this.asNeededBoolean,
    required this.asNeededCodeableConcept,
    required this.siteCodeableConcept,
    required this.siteReference,
    required this.route,
    required this.method,
    required this.doseRange,
    required this.doseQuantity,
    required this.rateRatio,
    required this.rateRange,
    required this.maxDosePerPeriod,
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

class MedicationOrderSubstitution {
  const MedicationOrderSubstitution({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.reason,
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

class MedicationAdministration {
  const MedicationAdministration({
    @Default(Dstu2ResourceType.MedicationAdministration)
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
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.patient,
    required this.practitioner,
    required this.encounter,
    required this.prescription,
    required this.wasNotGiven,
    required this.reasonNotGiven,
    required this.reasonGiven,
    required this.effectiveTimeDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectiveTimePeriod,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.device,
    required this.note,
    required this.dosage,
  });
  final Dstu2ResourceType resourceType;
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

class MedicationAdministrationDosage {
  const MedicationAdministrationDosage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.siteCodeableConcept,
    required this.siteReference,
    required this.route,
    required this.method,
    required this.quantity,
    required this.rateRatio,
    required this.rateRange,
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

class MedicationDispense {
  const MedicationDispense({
    @Default(Dstu2ResourceType.MedicationDispense) required this.resourceType,
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
    required this.dispenser,
    required this.authorizingPrescription,
    required this.type,
    required this.quantity,
    required this.daysSupply,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.whenPrepared,
    @JsonKey(name: '_whenPrepared') required this.whenPreparedElement,
    required this.whenHandedOver,
    @JsonKey(name: '_whenHandedOver') required this.whenHandedOverElement,
    required this.destination,
    required this.receiver,
    required this.note,
    required this.dosageInstruction,
    required this.substitution,
  });
  final Dstu2ResourceType resourceType;
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

class MedicationDispenseDosageInstruction {
  const MedicationDispenseDosageInstruction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.text,
    required this.additionalInstructions,
    required this.timing,
    required this.asNeededBoolean,
    required this.asNeededCodeableConcept,
    required this.siteCodeableConcept,
    required this.siteReference,
    required this.route,
    required this.method,
    required this.doseRange,
    required this.doseQuantity,
    required this.rateRatio,
    required this.rateRange,
    required this.maxDosePerPeriod,
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

class MedicationStatement {
  const MedicationStatement({
    @Default(Dstu2ResourceType.MedicationStatement) required this.resourceType,
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
    required this.informationSource,
    required this.dateAsserted,
    @JsonKey(name: '_dateAsserted') required this.dateAssertedElement,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.wasNotTaken,
    required this.reasonNotTaken,
    required this.reasonForUseCodeableConcept,
    required this.reasonForUseReference,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.note,
    required this.supportingInformation,
    required this.medicationCodeableConcept,
    required this.medicationReference,
    required this.dosage,
  });
  final Dstu2ResourceType resourceType;
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

class MedicationStatementDosage {
  const MedicationStatementDosage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.text,
    required this.timing,
    required this.asNeededBoolean,
    required this.asNeededCodeableConcept,
    required this.siteCodeableConcept,
    required this.siteReference,
    required this.route,
    required this.method,
    required this.quantityQuantity,
    required this.quantityRange,
    required this.rateRatio,
    required this.rateRange,
    required this.maxDosePerPeriod,
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

class Immunization {
  const Immunization({
    @Default(Dstu2ResourceType.Immunization) required this.resourceType,
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
    required this.date,
    required this.vaccineCode,
    required this.patient,
    required this.wasNotGiven,
    required this.reported,
    required this.performer,
    required this.requester,
    required this.encounter,
    required this.manufacturer,
    required this.location,
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
    required this.site,
    required this.route,
    required this.doseQuantity,
    required this.note,
    required this.explanation,
    required this.reaction,
    required this.vaccinationProtocol,
  });
  final Dstu2ResourceType resourceType;
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

class ImmunizationExplanation {
  const ImmunizationExplanation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.reason,
    required this.reasonNotGiven,
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

class ImmunizationVaccinationProtocol {
  const ImmunizationVaccinationProtocol({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.doseSequence,
    required this.description,
    required this.authority,
    required this.series,
    @JsonKey(name: '_series') required this.seriesElement,
    required this.seriesDoses,
    required this.targetDisease,
    required this.doseStatus,
    required this.doseStatusReason,
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

class ImmunizationRecommendation {
  const ImmunizationRecommendation({
    @Default(Dstu2ResourceType.ImmunizationRecommendation)
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
  final Dstu2ResourceType resourceType;
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
