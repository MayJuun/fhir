import '../../../../dstu2.dart';
part 'medication_and_immunization.enums.dart';

class Medication {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  Boolean? isBrand;
  Reference? manufacturer;
  MedicationProduct? product;
  MedicationPackage? package;
}

class MedicationProduct {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? form;
  List<MedicationProductIngredient>? ingredient;
  List<MedicationProductBatch>? batch;
}

class MedicationProductIngredient {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference item;
  Ratio? amount;
}

class MedicationProductBatch {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? lotNumber;
  Element? lotNumberElement;
  FhirDateTime? expirationDate;
  Element? expirationDateElement;
}

class MedicationPackage {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  CodeableConcept? container;
  List<MedicationPackageContent>? content;
}

class MedicationPackageContent {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference item;
  Quantity? amount;
}

class MedicationOrder {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Element? idElement;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  FhirDateTime? dateWritten;

  MedicationOrderStatus? status;
  Element? statusElement;
  FhirDateTime? dateEnded;
  CodeableConcept? reasonEnded;
  Reference? patient;
  Reference? prescriber;
  Reference? encounter;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  String? note;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  List<MedicationOrderDosageInstruction>? dosageInstruction;
  MedicationOrderDispenseRequest? dispenseRequest;
  MedicationOrderSubstitution? substitution;
  Reference? priorPrescription;
}

class MedicationOrderDosageInstruction {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? text;
  CodeableConcept? additionalInstructions;
  Timing? timing;
  Boolean? asNeededBoolean;
  CodeableConcept? asNeededCodeableConcept;
  CodeableConcept? siteCodeableConcept;
  Reference? siteReference;
  CodeableConcept? route;
  CodeableConcept? method;
  Range? doseRange;
  Quantity? doseQuantity;
  Ratio? rateRatio;
  Range? rateRange;
  Ratio? maxDosePerPeriod;
}

class MedicationOrderDispenseRequest {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  Period? validityPeriod;
  PositiveInt? numberOfRepeatsAllowed;
  Quantity? quantity;
  Quantity? expectedSupplyDuration;
}

class MedicationOrderSubstitution {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  CodeableConcept? reason;
}

class MedicationAdministration {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;

  MedicationAdministrationStatus status;
  Element? statusElement;
  Reference patient;
  Reference? practitioner;
  Reference? encounter;
  Reference? prescription;
  Boolean? wasNotGiven;
  List<CodeableConcept>? reasonNotGiven;
  List<CodeableConcept>? reasonGiven;
  FhirDateTime? effectiveTimeDateTime;
  Element? effectiveDateTimeElement;
  Period? effectiveTimePeriod;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  List<Reference>? device;
  String? note;
  MedicationAdministrationDosage? dosage;
}

class MedicationAdministrationDosage {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? text;
  Element? textElement;
  CodeableConcept? siteCodeableConcept;
  Reference? siteReference;
  CodeableConcept? route;
  CodeableConcept? method;
  Quantity? quantity;
  Ratio? rateRatio;
  Range? rateRange;
}

class MedicationDispense {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;

  MedicationDispenseStatus? status;
  Element? statusElement;
  Reference? patient;
  Reference? dispenser;
  List<Reference>? authorizingPrescription;
  CodeableConcept? type;
  Quantity? quantity;
  Quantity? daysSupply;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  FhirDateTime? whenPrepared;
  Element? whenPreparedElement;
  FhirDateTime? whenHandedOver;
  Element? whenHandedOverElement;
  Reference? destination;
  List<Reference>? receiver;
  String? note;
  List<MedicationDispenseDosageInstruction>? dosageInstruction;
  MedicationDispenseSubstitution? substitution;
}

class MedicationDispenseDosageInstruction {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? text;
  CodeableConcept? additionalInstructions;
  Timing? timing;
  Boolean? asNeededBoolean;
  CodeableConcept? asNeededCodeableConcept;
  CodeableConcept? siteCodeableConcept;
  Reference? siteReference;
  CodeableConcept? route;
  CodeableConcept? method;
  Range? doseRange;
  Quantity? doseQuantity;
  Ratio? rateRatio;
  Range? rateRange;
  Ratio? maxDosePerPeriod;
}

class MedicationDispenseSubstitution {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<CodeableConcept>? reason;
  List<Reference>? responsibleParty;
}

class MedicationStatement {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Reference patient;
  Reference? informationSource;
  FhirDateTime? dateAsserted;
  Element? dateAssertedElement;

  MedicationStatementStatus status;
  Element? statusElement;
  Boolean? wasNotTaken;
  List<CodeableConcept>? reasonNotTaken;
  CodeableConcept? reasonForUseCodeableConcept;
  Reference? reasonForUseReference;
  FhirDateTime? effectiveDateTime;
  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  String? note;
  List<Reference>? supportingInformation;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  List<MedicationStatementDosage>? dosage;
}

class MedicationStatementDosage {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? text;
  Timing? timing;
  Boolean? asNeededBoolean;
  CodeableConcept? asNeededCodeableConcept;
  CodeableConcept? siteCodeableConcept;
  Reference? siteReference;
  CodeableConcept? route;
  CodeableConcept? method;
  Quantity? quantityQuantity;
  Range? quantityRange;
  Ratio? rateRatio;
  Range? rateRange;
  Ratio? maxDosePerPeriod;
}

class Immunization {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;

  ImmunizationStatus status;
  Element? statusElement;
  FhirDateTime? date;
  CodeableConcept vaccineCode;
  Reference patient;
  Boolean wasNotGiven;
  Boolean reported;
  Reference? performer;
  Reference? requester;
  Reference? encounter;
  Reference? manufacturer;
  Reference? location;
  String? lotNumber;
  Element? lotNumberElement;
  Date? expirationDate;
  Element? expirationDateElement;
  CodeableConcept? site;
  CodeableConcept? route;
  Quantity? doseQuantity;
  List<Annotation>? note;
  ImmunizationExplanation? explanation;
  List<ImmunizationReaction>? reaction;
  List<ImmunizationVaccinationProtocol>? vaccinationProtocol;
}

class ImmunizationExplanation {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? reason;
  List<CodeableConcept>? reasonNotGiven;
}

class ImmunizationReaction {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirDateTime? date;
  Element? dateElement;
  Reference? detail;
  Boolean? reported;
  Element? reportedElement;
}

class ImmunizationVaccinationProtocol {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt doseSequence;
  String? description;
  Reference? authority;
  String? series;
  Element? seriesElement;
  PositiveInt? seriesDoses;
  List<CodeableConcept>? targetDisease;
  CodeableConcept doseStatus;
  CodeableConcept? doseStatusReason;
}

class ImmunizationRecommendation {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Reference patient;

  List<ImmunizationRecommendationRecommendation> recommendation;
}

class ImmunizationRecommendationRecommendation {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirDateTime date;
  CodeableConcept vaccineCode;
  PositiveInt? doseNumber;
  CodeableConcept forecastStatus;
  List<ImmunizationRecommendationRecommendationDateCriterion>? dateCriterion;
  ImmunizationRecommendationRecommendationProtocol? protocol;
  List<Reference>? supportingImmunization;
  List<Reference>? supportingPatientInformation;
}

class ImmunizationRecommendationRecommendationDateCriterion {
  FhirId? id;
  FhirExtension? extensio;
  FhirExtension? modifier;
  CodeableConcept code;
  FhirDateTime value;
  Element? valueElement;
}

class ImmunizationRecommendationRecommendationProtocol {
  FhirId? id;
  List<FhirExtension>? extension_;
  FhirExtension? modifierExten;
  Integer? doseSequence;
  String? description;
  Reference? authority;
  String? series;
  Element? seriesElement;
}
