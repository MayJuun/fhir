import '../../../../stu3.dart';
part 'medications.enums.dart';

class Immunization {
  Stu3ResourceType resourceType;
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
  String? status;
  Element? statusElement;
  Boolean? notGiven;
  Element? notGivenElement;
  CodeableConcept vaccineCode;
  Reference patient;
  Reference? encounter;
  Date? date;
  Element? dateElement;
  Boolean? primarySource;
  Element? primarySourceElement;
  CodeableConcept? reportOrigin;
  Reference? location;
  Reference? manufacturer;
  String? lotNumber;
  Element? lotNumberElement;
  Date? expirationDate;
  Element? expirationDateElement;
  CodeableConcept? site;
  CodeableConcept? route;
  Quantity? doseQuantity;
  List<ImmunizationPractitioner>? practitioner;
  List<Annotation>? note;
  ImmunizationExplanation? explanation;
  List<ImmunizationReaction>? reaction;
  List<ImmunizationVaccinationProtocol>? vaccinationProtocol;
}

class ImmunizationPractitioner {
  CodeableConcept? role;
  Reference actor;
}

class ImmunizationExplanation {
  List<CodeableConcept>? reason;
  List<CodeableConcept>? reasonNotGiven;
}

class ImmunizationReaction {
  Date? date;
  Element? dateElement;
  Reference? detail;
  Boolean? reported;
  Element? reportedElement;
}

class ImmunizationVaccinationProtocol {
  Decimal? doseSequence;
  Element? doseSequenceElement;
  String? description;
  Element? descriptionElement;
  Reference? authority;
  String? series;
  Element? seriesElement;
  Decimal? seriesDoses;
  Element? seriesDosesElement;
  List<CodeableConcept> targetDisease;
  CodeableConcept doseStatus;
  CodeableConcept? doseStatusReason;
}

class ImmunizationRecommendation {
  Stu3ResourceType resourceType;
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
  Date? date;
  Element? dateElement;
  CodeableConcept? vaccineCode;
  CodeableConcept? targetDisease;
  Decimal? doseNumber;
  Element? doseNumberElement;
  CodeableConcept forecastStatus;
  List<ImmunizationRecommendationDateCriterion>? dateCriterion;
  ImmunizationRecommendationProtocol? protocol;
  List<Reference>? supportingImmunization;
  List<Reference>? supportingPatientInformation;
}

class ImmunizationRecommendationDateCriterion {
  CodeableConcept code;
  String? value;
  Element? valueElement;
}

class ImmunizationRecommendationProtocol {
  Decimal? doseSequence;
  Element? doseSequenceElement;
  String? description;
  Element? descriptionElement;
  Reference? authority;
  String? series;
  Element? seriesElement;
}

class Medication {
  Stu3ResourceType resourceType;
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
  MedicationStatus? status;
  Element? statusElement;
  Boolean? isBrand;
  Element? isBrandElement;
  Boolean? isOverTheCounter;
  Element? isOverTheCounterElement;
  Reference? manufacturer;
  CodeableConcept? form;
  List<MedicationIngredient>? ingredient;
  MedicationPackage? package;
  List<Attachment>? image;
}

class MedicationIngredient {
  CodeableConcept? itemCodeableConcept;
  Reference? itemReference;
  Boolean? isActive;
  Element? isActiveElement;
  Ratio? amount;
}

class MedicationPackage {
  CodeableConcept? container;
  List<MedicationContent>? content;
  List<MedicationBatch>? batch;
}

class MedicationContent {
  CodeableConcept? itemCodeableConcept;
  Reference? itemReference;
  Quantity? amount;
}

class MedicationBatch {
  String? lotNumber;
  Element? lotNumberElement;
  Date? expirationDate;
  Element? expirationDateElement;
}

class MedicationAdministration {
  Stu3ResourceType resourceType;
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
  List<Reference>? definition;
  List<Reference>? partOf;
  MedicationAdministrationStatus? status;
  Element? statusElement;
  CodeableConcept? category;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  Reference subject;
  Reference? context;
  List<Reference>? supportingInformation;
  FhirDateTime? effectiveDateTime;
  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  List<MedicationAdministrationPerformer>? performer;
  Boolean? notGiven;
  Element? notGivenElement;
  List<CodeableConcept>? reasonNotGiven;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  Reference? prescription;
  List<Reference>? device;
  List<Annotation>? note;
  MedicationAdministrationDosage? dosage;
  List<Reference>? eventHistory;
}

class MedicationAdministrationPerformer {
  Reference actor;
  Reference? onBehalfOf;
}

class MedicationAdministrationDosage {
  String? text;
  Element? textElement;
  CodeableConcept? site;
  CodeableConcept? route;
  CodeableConcept? method;
  Quantity? dose;
  Ratio? rateRatio;
  Quantity? rateSimpleQuantity;
}

class MedicationDispense {
  Stu3ResourceType resourceType;
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
  List<Reference>? partOf;
  MedicationDispenseStatus? status;
  Element? statusElement;
  CodeableConcept? category;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  Reference? subject;
  Reference? context;
  List<Reference>? supportingInformation;
  List<MedicationDispensePerformer>? performer;
  List<Reference>? authorizingPrescription;
  CodeableConcept? type;
  Quantity? quantity;
  Quantity? daysSupply;
  String? whenPrepared;
  Element? whenPreparedElement;
  String? whenHandedOver;
  Element? whenHandedOverElement;
  Reference? destination;
  List<Reference>? receiver;
  List<Annotation>? note;
  List<Dosage>? dosageInstruction;
  MedicationDispenseSubstitution? substitution;
  List<Reference>? detectedIssue;
  Boolean? notDone;
  Element? notDoneElement;
  CodeableConcept? notDoneReasonCodeableConcept;
  Reference? notDoneReasonReference;
  List<Reference>? eventHistory;
}

class MedicationDispensePerformer {
  Reference actor;
  Reference? onBehalfOf;
}

class MedicationDispenseSubstitution {
  Boolean? wasSubstituted;
  Element? wasSubstitutedElement;
  CodeableConcept? type;
  List<CodeableConcept>? reason;
  List<Reference>? responsibleParty;
}

class MedicationRequest {
  Stu3ResourceType resourceType;
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
  List<Reference>? definition;
  List<Reference>? basedOn;
  Identifier? groupIdentifier;
  MedicationRequestStatus? status;
  Element? statusElement;
  MedicationRequestIntent? intent;
  Element? intentElement;
  CodeableConcept? category;
  MedicationRequestPriority? priority;
  Element? priorityElement;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  Reference subject;
  Reference? context;
  List<Reference>? supportingInformation;
  String? authoredOn;
  Element? authoredOnElement;
  MedicationRequestRequester? requester;
  Reference? recorder;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Annotation>? note;
  List<Dosage>? dosageInstruction;
  MedicationRequestDispenseRequest? dispenseRequest;
  MedicationRequestSubstitution? substitution;
  Reference? priorPrescription;
  List<Reference>? detectedIssue;
  List<Reference>? eventHistory;
}

class MedicationRequestRequester {
  Reference agent;
  Reference? onBehalfOf;
}

class MedicationRequestDispenseRequest {
  Period? validityPeriod;
  Decimal? numberOfRepeatsAllowed;

  Element? numberOfRepeatsAllowedElement;
  Quantity? quantity;
  FhirDuration? expectedSupplyDuration;
  Reference? performer;
}

class MedicationRequestSubstitution {
  Boolean? allowed;
  Element? allowedElement;
  CodeableConcept? reason;
}

class MedicationStatement {
  Stu3ResourceType resourceType;
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
  List<Reference>? basedOn;
  List<Reference>? partOf;
  Reference? context;
  MedicationStatementStatus? status;
  Element? statusElement;
  CodeableConcept? category;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  FhirDateTime? effectiveDateTime;
  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  Date? dateAsserted;
  Element? dateAssertedElement;
  Reference? informationSource;
  Reference subject;
  List<Reference>? derivedFrom;
  MedicationStatementTaken? taken;
  Element? takenElement;
  List<CodeableConcept>? reasonNotTaken;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Annotation>? note;
  List<Dosage>? dosage;
}
