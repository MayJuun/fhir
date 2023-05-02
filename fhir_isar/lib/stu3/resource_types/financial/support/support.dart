import '../../../../stu3.dart';
part 'support.enums.dart';

class Coverage {
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
  CodeableConcept? type;
  Reference? policyHolder;
  Reference? subscriber;
  String? subscriberId;
  Element? subscriberIdElement;
  Reference? beneficiary;
  CodeableConcept? relationship;
  Period? period;
  List<Reference>? payor;
  CoverageGrouping? grouping;
  String? dependent;
  Element? dependentElement;
  String? sequence;
  Element? sequenceElement;
  Decimal? order;
  Element? orderElement;
  String? network;
  Element? networkElement;
  List<Reference>? contract;
}

class CoverageGrouping {
  String? group;
  Element? groupElement;
  String? groupDisplay;
  Element? groupDisplayElement;
  String? subGroup;
  Element? subGroupElement;
  String? subGroupDisplay;
  Element? subGroupDisplayElement;
  String? plan;
  Element? planElement;
  String? planDisplay;
  Element? planDisplayElement;
  String? subPlan;
  Element? subPlanElement;
  String? subPlanDisplay;
  Element? subPlanDisplayElement;
  String? class_;
  Element? classElement;
  String? classDisplay;
  Element? classDisplayElement;
  String? subClass;
  Element? subClassElement;
  String? subClassDisplay;
  Element? subClassDisplayElement;
}

class EligibilityRequest {
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
  CodeableConcept? priority;
  Reference? patient;
  Date? servicedDate;
  Element? servicedDateElement;
  Period? servicedPeriod;
  String? created;
  Element? createdElement;
  Reference? enterer;
  Reference? provider;
  Reference? organization;
  Reference? insurer;
  Reference? facility;
  Reference? coverage;
  String? businessArrangement;
  Element? businessArrangementElement;
  CodeableConcept? benefitCategory;
  CodeableConcept? benefitSubCategory;
}

class EligibilityResponse {
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
  String? created;
  Element? createdElement;
  Reference? requestProvider;
  Reference? requestOrganization;
  Reference? request;
  CodeableConcept? outcome;
  String? disposition;
  Element? dispositionElement;
  Reference? insurer;
  Boolean? inforce;
  Element? inforceElement;
  List<EligibilityResponseInsurance>? insurance;
  CodeableConcept? form;
  List<EligibilityResponseError>? error;
}

class EligibilityResponseInsurance {
  Reference? coverage;
  Reference? contract;
  List<EligibilityResponseBenefitBalance>? benefitBalance;
}

class EligibilityResponseBenefitBalance {
  CodeableConcept category;
  CodeableConcept? subCategory;
  Boolean? excluded;
  Element? excludedElement;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  CodeableConcept? network;
  CodeableConcept? unit;
  CodeableConcept? term;
  List<EligibilityResponseFinancial>? financial;
}

class EligibilityResponseFinancial {
  CodeableConcept type;
  Decimal? allowedUnsignedInt;
  Element? allowedUnsignedIntElement;
  String? allowedString;
  Element? allowedStringElement;
  Money? allowedMoney;
  Decimal? usedUnsignedInt;
  Element? usedUnsignedIntElement;
  Money? usedMoney;
}

class EligibilityResponseError {
  CodeableConcept code;
}

class EnrollmentRequest {
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
  String? created;
  Element? createdElement;
  Reference? insurer;
  Reference? provider;
  Reference? organization;
  Reference? subject;
  Reference? coverage;
}

class EnrollmentResponse {
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
  Reference? request;
  CodeableConcept? outcome;
  String? disposition;
  Element? dispositionElement;
  String? created;
  Element? createdElement;
  Reference? organization;
  Reference? requestProvider;
  Reference? requestOrganization;
}
