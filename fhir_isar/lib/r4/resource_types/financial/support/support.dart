import '../../../../r4.dart';

class Coverage {
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
  CodeableConcept? type;
  Reference? policyHolder;
  Reference? subscriber;
  String? subscriberId;
  Element? subscriberIdElement;
  Reference beneficiary;
  String? dependent;
  Element? dependentElement;
  CodeableConcept? relationship;
  Period? period;
  List<Reference> payor;
  List<CoverageClass>? class_;
  PositiveInt? order;
  Element? orderElement;
  String? network;
  Element? networkElement;
  List<CoverageCostToBeneficiary>? costToBeneficiary;
  Boolean? subrogation;
  Element? subrogationElement;
  List<Reference>? contract;
}

class CoverageClass {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  String? value;
  Element? valueElement;
  String? name;
  Element? nameElement;
}

class CoverageCostToBeneficiary {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  Quantity? valueQuantity;
  Money? valueMoney;
  List<CoverageException>? exception;
}

class CoverageException {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  Period? period;
}

class CoverageEligibilityRequest {
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
  CodeableConcept? priority;
  List<Code>? purpose;
  List<Element?>? purposeElement;
  Reference patient;
  Date? servicedDate;
  Element? servicedDateElement;
  Period? servicedPeriod;
  FhirDateTime? created;
  Element? createdElement;
  Reference? enterer;
  Reference? provider;
  Reference insurer;
  Reference? facility;

  List<CoverageEligibilityRequestSupportingInfo>? supportingInfo;
  List<CoverageEligibilityRequestInsurance>? insurance;
  List<CoverageEligibilityRequestItem>? item;
}

class CoverageEligibilityRequestSupportingInfo {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  Reference information;
  Boolean? appliesToAll;
  Element? appliesToAllElement;
}

class CoverageEligibilityRequestInsurance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? focal;
  Element? focalElement;
  Reference coverage;
  String? businessArrangement;
  Element? businessArrangementElement;
}

class CoverageEligibilityRequestItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<PositiveInt>? supportingInfoSequence;

  List<Element>? supportingInfoSequenceElement;
  CodeableConcept? category;
  CodeableConcept? productOrService;
  List<CodeableConcept>? modifier;
  Reference? provider;
  Quantity? quantity;
  Money? unitPrice;
  Reference? facility;
  List<CoverageEligibilityRequestDiagnosis>? diagnosis;
  List<Reference>? detail;
}

class CoverageEligibilityRequestDiagnosis {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? diagnosisCodeableConcept;
  Reference? diagnosisReference;
}

class CoverageEligibilityResponse {
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
  List<Code>? purpose;
  List<Element?>? purposeElement;
  Reference patient;
  Date? servicedDate;
  Element? servicedDateElement;
  Period? servicedPeriod;
  FhirDateTime? created;
  Element? createdElement;
  Reference? requestor;
  Reference request;
  Code? outcome;
  Element? outcomeElement;
  String? disposition;
  Element? dispositionElement;
  Reference insurer;
  List<CoverageEligibilityResponseInsurance>? insurance;
  String? preAuthRef;
  Element? preAuthRefElement;
  CodeableConcept? form;
  List<CoverageEligibilityResponseError>? error;
}

class CoverageEligibilityResponseInsurance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference coverage;
  Boolean? inforce;
  Element? inforceElement;
  Period? benefitPeriod;
  List<CoverageEligibilityResponseItem>? item;
}

class CoverageEligibilityResponseItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? category;
  CodeableConcept? productOrService;
  List<CodeableConcept>? modifier;
  Reference? provider;
  Boolean? excluded;
  Element? excludedElement;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  CodeableConcept? network;
  CodeableConcept? unit;
  CodeableConcept? term;
  List<CoverageEligibilityResponseBenefit>? benefit;
  Boolean? authorizationRequired;

  Element? authorizationRequiredElement;
  List<CodeableConcept>? authorizationSupporting;
  FhirUri? authorizationUrl;
  Element? authorizationUrlElement;
}

class CoverageEligibilityResponseBenefit {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  UnsignedInt? allowedUnsignedInt;
  Element? allowedUnsignedIntElement;
  String? allowedString;
  Element? allowedStringElement;
  Money? allowedMoney;
  UnsignedInt? usedUnsignedInt;
  Element? usedUnsignedIntElement;
  String? usedString;
  Element? usedStringElement;
  Money? usedMoney;
}

class CoverageEligibilityResponseError {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
}

class EnrollmentRequest {
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
  FhirDateTime? created;
  Element? createdElement;
  Reference? insurer;
  Reference? provider;
  Reference? candidate;
  Reference? coverage;
}

class EnrollmentResponse {
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
  Reference? request;
  Code? outcome;
  Element? outcomeElement;
  String? disposition;
  Element? dispositionElement;
  FhirDateTime? created;
  Element? createdElement;
  Reference? organization;
  Reference? requestProvider;
}
