import '../../../../r4.dart';

class Immunization {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  CodeableConcept? statusReason;
  CodeableConcept vaccineCode;
  Reference patient;
  Reference? encounter;
  FhirDateTime? occurrenceDateTime;

  Element? occurrenceDateTimeElement;
  String? occurrenceString;

  Element? occurrenceStringElement;
  FhirDateTime? recorded;
  Element? recordedElement;
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
  List<ImmunizationPerformer>? performer;
  List<Annotation>? note;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  Boolean? isSubpotent;
  Element? isSubpotentElement;
  List<CodeableConcept>? subpotentReason;
  List<ImmunizationEducation>? education;
  List<CodeableConcept>? programEligibility;
  CodeableConcept? fundingSource;
  List<ImmunizationReaction>? reaction;
  List<ImmunizationProtocolApplied>? protocolApplied;
}

class ImmunizationPerformer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? function;
  Reference actor;
}

class ImmunizationEducation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? documentType;
  Element? documentTypeElement;
  FhirUri? reference;
  Element? referenceElement;
  FhirDateTime? publicationDate;
  Element? publicationDateElement;
  FhirDateTime? presentationDate;
  Element? presentationDateElement;
}

class ImmunizationReaction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirDateTime? date;
  Element? dateElement;
  Reference? detail;
  Boolean? reported;
  Element? reportedElement;
}

class ImmunizationProtocolApplied {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? series;
  Element? seriesElement;
  Reference? authority;
  List<CodeableConcept>? targetDisease;
  PositiveInt? doseNumberPositiveInt;

  Element? doseNumberPositiveIntElement;
  String? doseNumberString;
  Element? doseNumberStringElement;
  PositiveInt? seriesDosesPositiveInt;

  Element? seriesDosesPositiveIntElement;
  String? seriesDosesString;
  Element? seriesDosesStringElement;
}

class ImmunizationEvaluation {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  Reference patient;
  FhirDateTime? date;
  Element? dateElement;
  Reference? authority;
  CodeableConcept targetDisease;
  Reference immunizationEvent;
  CodeableConcept doseStatus;
  List<CodeableConcept>? doseStatusReason;
  String? description;
  Element? descriptionElement;
  String? series;
  Element? seriesElement;
  PositiveInt? doseNumberPositiveInt;

  Element? doseNumberPositiveIntElement;
  String? doseNumberString;

  Element? doseNumberStringElement;
  PositiveInt? seriesDosesPositiveInt;

  Element? seriesDosesPositiveIntElement;
  String? seriesDosesString;

  Element? seriesDosesStringElement;
}

class ImmunizationRecommendation {
  R4ResourceType resourceType;
  String? id;
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
  FhirDateTime? date;
  Element? dateElement;
  Reference? authority;

  List<ImmunizationRecommendationRecommendation> recommendation;
}

class ImmunizationRecommendationRecommendation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? vaccineCode;
  CodeableConcept? targetDisease;
  List<CodeableConcept>? contraindicatedVaccineCode;
  CodeableConcept forecastStatus;
  List<CodeableConcept>? forecastReason;
  List<ImmunizationRecommendationDateCriterion>? dateCriterion;
  String? description;
  Element? descriptionElement;
  String? series;
  Element? seriesElement;
  PositiveInt? doseNumberPositiveInt;

  Element? doseNumberPositiveIntElement;
  String? doseNumberString;
  Element? doseNumberStringElement;
  PositiveInt? seriesDosesPositiveInt;

  Element? seriesDosesPositiveIntElement;
  String? seriesDosesString;
  Element? seriesDosesStringElement;
  List<Reference>? supportingImmunization;
  List<Reference>? supportingPatientInformation;
}

class ImmunizationRecommendationDateCriterion {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  FhirDateTime? value;
  Element? valueElement;
}

class Medication {
  R4ResourceType resourceType;
  String? id;
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
  CodeableConcept? code;
  Code? status;
  Element? statusElement;
  Reference? manufacturer;
  CodeableConcept? form;
  Ratio? amount;
  List<MedicationIngredient>? ingredient;
  MedicationBatch? batch;
}

class MedicationIngredient {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? itemCodeableConcept;
  Reference? itemReference;
  Boolean? isActive;
  Element? isActiveElement;
  Ratio? strength;
}

class MedicationBatch {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? lotNumber;
  Element? lotNumberElement;
  FhirDateTime? expirationDate;
  Element? expirationDateElement;
}

class MedicationAdministration {
  R4ResourceType resourceType;
  String? id;
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
  List<FhirUri>? instantiates;

  List<Element?>? instantiatesElement;
  List<Reference>? partOf;
  Code? status;
  Element? statusElement;
  List<CodeableConcept>? statusReason;
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
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  Reference? request;
  List<Reference>? device;
  List<Annotation>? note;
  MedicationAdministrationDosage? dosage;
  List<Reference>? eventHistory;
}

class MedicationAdministrationPerformer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? function;
  Reference actor;
}

class MedicationAdministrationDosage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? text;
  Element? textElement;
  CodeableConcept? site;
  CodeableConcept? route;
  CodeableConcept? method;
  Quantity? dose;
  Ratio? rateRatio;
  Quantity? rateQuantity;
}

class MedicationDispense {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  CodeableConcept? statusReasonCodeableConcept;
  Reference? statusReasonReference;
  CodeableConcept? category;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  Reference? subject;
  Reference? context;
  List<Reference>? supportingInformation;
  List<MedicationDispensePerformer>? performer;
  Reference? location;
  List<Reference>? authorizingPrescription;
  CodeableConcept? type;
  Quantity? quantity;
  Quantity? daysSupply;
  FhirDateTime? whenPrepared;
  Element? whenPreparedElement;
  FhirDateTime? whenHandedOver;

  Element? whenHandedOverElement;
  Reference? destination;
  List<Reference>? receiver;
  List<Annotation>? note;
  List<Dosage>? dosageInstruction;
  MedicationDispenseSubstitution? substitution;
  List<Reference>? detectedIssue;
  List<Reference>? eventHistory;
}

class MedicationDispensePerformer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? function;
  Reference actor;
}

class MedicationDispenseSubstitution {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? wasSubstituted;
  Element? wasSubstitutedElement;
  CodeableConcept? type;
  List<CodeableConcept>? reason;
  List<Reference>? responsibleParty;
}

class MedicationKnowledge {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  Reference? manufacturer;
  CodeableConcept? doseForm;
  Quantity? amount;
  List<String>? synonym;
  List<Element?>? synonymElement;

  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      relatedMedicationKnowledge;
  List<Reference>? associatedMedication;
  List<CodeableConcept>? productType;
  List<MedicationKnowledgeMonograph>? monograph;
  List<MedicationKnowledgeIngredient>? ingredient;
  Markdown? preparationInstruction;

  Element? preparationInstructionElement;
  List<CodeableConcept>? intendedRoute;
  List<MedicationKnowledgeCost>? cost;

  List<MedicationKnowledgeMonitoringProgram>? monitoringProgram;

  List<MedicationKnowledgeAdministrationGuidelines>? administrationGuidelines;

  List<MedicationKnowledgeMedicineClassification>? medicineClassification;
  MedicationKnowledgePackaging? packaging;

  List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic;
  List<Reference>? contraindication;
  List<MedicationKnowledgeRegulatory>? regulatory;
  List<MedicationKnowledgeKinetics>? kinetics;
}

class MedicationKnowledgeRelatedMedicationKnowledge {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<Reference> reference;
}

class MedicationKnowledgeMonograph {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  Reference? source;
}

class MedicationKnowledgeIngredient {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? itemCodeableConcept;
  Reference? itemReference;
  Boolean? isActive;
  Element? isActiveElement;
  Ratio? strength;
}

class MedicationKnowledgeCost {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  String? source;
  Element? sourceElement;
  Money cost;
}

class MedicationKnowledgeMonitoringProgram {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  String? name;
  Element? nameElement;
}

class MedicationKnowledgeAdministrationGuidelines {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<MedicationKnowledgeDosage>? dosage;
  CodeableConcept? indicationCodeableConcept;
  Reference? indicationReference;
  List<MedicationKnowledgePatientCharacteristics>? patientCharacteristics;
}

class MedicationKnowledgeDosage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<Dosage> dosage;
}

class MedicationKnowledgePatientCharacteristics {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? characteristicCodeableConcept;
  Quantity? characteristicQuantity;
  List<String>? value;
  List<Element?>? valueElement;
}

class MedicationKnowledgeMedicineClassification {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<CodeableConcept>? classification;
}

class MedicationKnowledgePackaging {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  Quantity? quantity;
}

class MedicationKnowledgeDrugCharacteristic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  CodeableConcept? valueCodeableConcept;
  String? valueString;
  Element? valueStringElement;
  Quantity? valueQuantity;
  Base64Binary? valueBase64Binary;
  Element? valueBase64BinaryElement;
}

class MedicationKnowledgeRegulatory {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference regulatoryAuthority;
  List<MedicationKnowledgeSubstitution>? substitution;
  List<MedicationKnowledgeSchedule>? schedule;
  MedicationKnowledgeMaxDispense? maxDispense;
}

class MedicationKnowledgeSubstitution {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  Boolean? allowed;
  Element? allowedElement;
}

class MedicationKnowledgeSchedule {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept schedule;
}

class MedicationKnowledgeMaxDispense {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Quantity quantity;
  FhirDuration? period;
}

class MedicationKnowledgeKinetics {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Quantity>? areaUnderCurve;
  List<Quantity>? lethalDose50;
  FhirDuration? halfLifePeriod;
}

class MedicationRequest {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  CodeableConcept? statusReason;
  Code? intent;
  Element? intentElement;
  List<CodeableConcept>? category;
  Code? priority;
  Element? priorityElement;
  Boolean? doNotPerform;
  Element? doNotPerformElement;
  Boolean? reportedBoolean;

  Element? reportedBooleanElement;
  Reference? reportedReference;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  Reference subject;
  Reference? encounter;
  List<Reference>? supportingInformation;
  FhirDateTime? authoredOn;
  Element? authoredOnElement;
  Reference? requester;
  Reference? performer;
  CodeableConcept? performerType;
  Reference? recorder;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Canonical>? instantiatesCanonical;

  List<Element>? instantiatesCanonicalElement;
  List<FhirUri>? instantiatesUri;

  List<Element?>? instantiatesUriElement;
  List<Reference>? basedOn;
  Identifier? groupIdentifier;
  CodeableConcept? courseOfTherapyType;
  List<Reference>? insurance;
  List<Annotation>? note;
  List<Dosage>? dosageInstruction;
  MedicationRequestDispenseRequest? dispenseRequest;
  MedicationRequestSubstitution? substitution;
  Reference? priorPrescription;
  List<Reference>? detectedIssue;
  List<Reference>? eventHistory;
}

class MedicationRequestDispenseRequest {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  MedicationRequestInitialFill? initialFill;
  FhirDuration? dispenseInterval;
  Period? validityPeriod;
  UnsignedInt? numberOfRepeatsAllowed;

  Element? numberOfRepeatsAllowedElement;
  Quantity? quantity;
  FhirDuration? expectedSupplyDuration;
  Reference? performer;
}

class MedicationRequestInitialFill {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Quantity? quantity;
  FhirDuration? duration;
}

class MedicationRequestSubstitution {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? allowedBoolean;
  Element? allowedBooleanElement;
  CodeableConcept? allowedCodeableConcept;
  CodeableConcept? reason;
}

class MedicationStatement {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  List<CodeableConcept>? statusReason;
  CodeableConcept? category;
  CodeableConcept? medicationCodeableConcept;
  Reference? medicationReference;
  Reference subject;
  Reference? context;
  FhirDateTime? effectiveDateTime;

  Element? effectiveDateTimeElement;
  Period? effectivePeriod;
  FhirDateTime? dateAsserted;
  Element? dateAssertedElement;
  Reference? informationSource;
  List<Reference>? derivedFrom;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<Annotation>? note;
  List<Dosage>? dosage;
}
