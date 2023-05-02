import '../../../../dstu2.dart';
part 'billing.enums.dart';

class Account {
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
  String? name;
  Element? nameElement;
  CodeableConcept? type;
  AccountStatus? status;
  Element? statusElement;
  Period? activePeriod;
  Coding? currency;
  Quantity? balance;
  Period? coveragePeriod;
  Reference? subject;
  Reference? owner;
  String? description;
  Element? descriptionElement;
}

class Claim {
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
  ClaimType type;
  List<Identifier>? identifier;
  Coding? ruleset;
  Coding? originalRuleset;
  FhirDateTime? created;
  Element? createdElement;
  Reference? target;
  Reference? provider;
  Reference? organization;
  ClaimUse? use;
  Element? useElement;
  Coding? priority;
  Coding? fundsReserve;
  Reference? enterer;
  Reference? facility;
  Reference? prescription;
  Reference? originalPrescription;
  ClaimPayee? payee;
  Reference? referral;
  List<ClaimDiagnosis>? diagnosis;
  List<Coding>? condition;
  Reference patient;
  List<ClaimCoverage>? coverage;
  List<Coding>? exception;
  String? school;
  Date? accident;
  Coding? accidentType;
  List<Coding>? interventionException;
  List<ClaimItem>? item;
  List<Coding>? additionalMaterials;
  List<ClaimMissingTeeth>? missingTeeth;
}

class ClaimPayee {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding? type;
  Reference? provider;
  Reference? organization;
  Reference? person;
}

class ClaimDiagnosis {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt sequence;
  Element? sequenceElement;
  Coding diagnosis;
}

class ClaimCoverage {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt sequence;
  Boolean focal;
  Reference coverage;
  String? businessArrangement;
  Coding relationship;
  List<String>? preAuthRef;
  Reference? claimResponse;
  Coding? originalRuleset;
}

class ClaimItem {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt sequence;
  Element? sequenceElement;
  Coding type;
  Reference? provider;
  List<PositiveInt>? diagnosisLinkId;
  Coding service;
  Element? servicedDateElement;
  Date? serviceDate;
  Quantity? quantity;
  Quantity? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Decimal? points;
  Quantity? net;
  Coding? udi;
  Coding? bodySite;
  List<Coding>? subSite;
  List<Coding>? modifier;
  List<ClaimItemDetail>? detail;
  ClaimItemProsthesis? prosthesis;
}

class ClaimItemDetail {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt sequence;
  Element? sequenceElement;
  Coding type;
  Coding service;
  Quantity? quantity;
  Quantity? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Decimal? points;
  Quantity? net;
  Coding? udi;
  List<ClaimDetailSubDetail>? subDetail;
}

class ClaimDetailSubDetail {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt sequence;
  Element? sequenceElement;
  Coding type;
  Coding service;
  Quantity? quantity;
  Quantity? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Decimal? points;
  Quantity? net;
  Coding? udi;
}

class ClaimItemProsthesis {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? initial;
  Date? priorDate;
  Coding? priorMaterial;
}

class ClaimMissingTeeth {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding tooth;
  Coding? reason;
  Date? extractionDate;
}

class ClaimResponse {
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
  Reference? request;
  Coding? ruleset;
  Coding? originalRuleset;
  FhirDateTime? created;
  Element? createdElement;
  Reference? organization;
  Reference? requestProvider;
  Reference? requestOrganization;

  ClaimResponseOutcome? outcome;
  Element? outcomeElement;
  String? disposition;
  Element? dispositionElement;
  Coding? payeeType;
  List<ClaimResponseItem>? item;
  List<ClaimResponseAddItem>? addItem;
  List<ClaimResponseError>? error;
  Quantity? totalCost;
  Quantity? unallocDeductable;
  Quantity? totalBenefit;
  Quantity? paymentAdjustment;
  Coding? paymentAdjustmentReason;
  Date? paymentDate;
  Element? paymentDateElement;
  Quantity? paymentAmount;
  Identifier? paymentRef;
  Coding? reserved;
  Coding? form;
  List<ClaimResponseNote>? note;
  List<ClaimResponseCoverage>? coverage;
}

class ClaimResponseItem {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  PositiveInt sequenceLinkId;
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ClaimResponseItemAdjudication>? adjudication;
  List<ClaimResponseItemDetail>? detail;
}

class ClaimResponseItemAdjudication {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding code;
  Quantity? amount;
  Decimal? value;
  Element? valueElement;
}

class ClaimResponseItemDetail {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt sequenceLinkId;
  List<ClaimResponseItemAdjudication>? adjudication;
  List<ClaimResponseDetailSubDetail>? subDetail;
}

class ClaimResponseDetailSubDetail {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt sequenceLinkId;
  List<ClaimResponseItemAdjudication>? adjudication;
}

class ClaimResponseAddItem {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<PositiveInt>? sequenceLinkId;
  Coding service;
  Quantity? fee;
  List<PositiveInt>? noteNumberLinkId;
  List<ClaimResponseItemAdjudication>? adjudication;
  ClaimResponseAddItemDetail? detail;
}

class ClaimResponseAddItemDetail {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding service;
  Quantity? fee;
  List<ClaimResponseItemAdjudication>? adjudication;
}

class ClaimResponseError {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequenceLinkId;
  PositiveInt? detailSequenceLinkId;
  PositiveInt? subdetailSequenceLinkId;
  Coding code;
}

class ClaimResponseNote {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? number;
  Element? numberElement;
  Coding? type;
  Element? typeElement;
  String? text;
  Element? textElement;
}

class ClaimResponseCoverage {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt sequence;
  Boolean focal;
  Reference coverage;
  String? businessArrangement;
  Coding relationship;
  List<String>? preAuthRef;
  Reference? claimResponse;
  Coding? originalRuleset;
}
