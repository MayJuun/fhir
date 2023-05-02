import '../../../../stu3.dart';
part 'general.enums.dart';

class Account {
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
  AccountStatus? status;
  Element? statusElement;
  CodeableConcept? type;
  String? name;
  Element? nameElement;
  Reference? subject;
  Period? period;
  Period? active;
  Money? balance;
  List<AccountCoverage>? coverage;
  Reference? owner;
  String? description;
  Element? descriptionElement;
  List<AccountGuarantor>? guarantor;
}

class AccountCoverage {
  Reference coverage;
  Decimal? priority;
  Element? priorityElement;
}

class AccountGuarantor {
  Reference party;
  Boolean? onHold;
  Element? onHoldElement;
  Period? period;
}

class ChargeItem {
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
  Identifier? identifier;
  List<String>? definition;
  List<Element?>? definitionElement;
  ChargeItemStatus? status;
  Element? statusElement;
  List<Reference>? partOf;
  CodeableConcept code;
  Reference subject;
  Reference? context;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Timing? occurrenceTiming;
  List<ChargeItemParticipant>? participant;
  Reference? performingOrganization;
  Reference? requestingOrganization;
  Quantity? quantity;
  List<CodeableConcept>? bodysite;
  FhirId? factorOverride;
  Element? factorOverrideElement;
  Money? priceOverride;
  String? overrideReason;
  Element? overrideReasonElement;
  Reference? enterer;
  Date? enteredDate;
  Element? enteredDateElement;
  List<CodeableConcept>? reason;
  List<Reference>? service;
  List<Reference>? account;
  List<Annotation>? note;
  List<Reference>? supportingInformation;
}

class ChargeItemParticipant {
  CodeableConcept? role;
  Reference actor;
}

class Contract {
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
  Identifier? identifier;
  String? status;
  Element? statusElement;
  String? issued;
  Element? issuedElement;
  Period? applies;
  List<Reference>? subject;
  List<Reference>? topic;
  List<Reference>? authority;
  List<Reference>? domain;
  CodeableConcept? type;
  List<CodeableConcept>? subType;
  List<CodeableConcept>? action;
  List<CodeableConcept>? actionReason;
  CodeableConcept? decisionType;
  CodeableConcept? contentDerivative;
  List<Coding>? securityLabel;
  List<ContractAgent>? agent;
  List<ContractSigner>? signer;
  List<ContractValuedItem>? valuedItem;
  List<ContractTerm>? term;
  Attachment? bindingAttachment;
  Reference? bindingReference;
  List<ContractFriendly>? friendly;
  List<ContractLegal>? legal;
  List<ContractRule>? rule;
}

class ContractAgent {
  Reference actor;
  List<CodeableConcept>? role;
}

class ContractSigner {
  Coding type;
  Reference party;
  List<Signature> signature;
}

class ContractValuedItem {
  CodeableConcept? entityCodeableConcept;
  Reference? entityReference;
  Identifier? identifier;
  Time? effectiveTime;
  Element? effectiveTimeElement;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Decimal? points;
  Element? pointsElement;
  Money? net;
}

class ContractTerm {
  Identifier? identifier;
  String? issued;
  Element? issuedElement;
  Period? applies;
  CodeableConcept? type;
  CodeableConcept? subType;
  List<Reference>? topic;
  List<CodeableConcept>? action;
  List<CodeableConcept>? actionReason;
  List<Coding>? securityLabel;
  List<ContractAgent1>? agent;
  String? text;
  Element? textElement;
  List<ContractValuedItem1>? valuedItem;
  List<ContractTerm>? group;
}

class ContractAgent1 {
  Reference actor;
  List<CodeableConcept>? role;
}

class ContractValuedItem1 {
  CodeableConcept? entityCodeableConcept;
  Reference? entityReference;
  Identifier? identifier;
  Time? effectiveTime;
  Element? effectiveTimeElement;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Decimal? points;
  Element? pointsElement;
  Money? net;
}

class ContractFriendly {
  Attachment? contentAttachment;
  Reference? contentReference;
}

class ContractLegal {
  Attachment? contentAttachment;
  Reference? contentReference;
}

class ContractRule {
  Attachment? contentAttachment;
  Reference? contentReference;
}

class ExplanationOfBenefit {
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
  ExplanationOfBenefitStatus? status;
  Element? statusElement;
  CodeableConcept? type;
  List<CodeableConcept>? subType;
  Reference? patient;
  Period? billablePeriod;
  String? created;
  Element? createdElement;
  Reference? enterer;
  Reference? insurer;
  Reference? provider;
  Reference? organization;
  Reference? referral;
  Reference? facility;
  Reference? claim;
  Reference? claimResponse;
  CodeableConcept? outcome;
  String? disposition;
  Element? dispositionElement;
  List<ExplanationOfBenefitRelated>? related;
  Reference? prescription;
  Reference? originalPrescription;
  ExplanationOfBenefitPayee? payee;
  List<ExplanationOfBenefitInformation>? information;
  List<ExplanationOfBenefitCareTeam>? careTeam;
  List<ExplanationOfBenefitDiagnosis>? diagnosis;
  List<ExplanationOfBenefitProcedure>? procedure;
  Decimal? precedence;
  Element? precedenceElement;
  ExplanationOfBenefitInsurance? insurance;
  ExplanationOfBenefitAccident? accident;
  Period? employmentImpacted;
  Period? hospitalization;
  List<ExplanationOfBenefitItem>? item;
  List<ExplanationOfBenefitAddItem>? addItem;
  Money? totalCost;
  Money? unallocDeductable;
  Money? totalBenefit;
  ExplanationOfBenefitPayment? payment;
  CodeableConcept? form;
  List<ExplanationOfBenefitProcessNote>? processNote;
  List<ExplanationOfBenefitBenefitBalance>? benefitBalance;
}

class ExplanationOfBenefitRelated {
  Reference? claim;
  CodeableConcept? relationship;
  Identifier? reference;
}

class ExplanationOfBenefitPayee {
  CodeableConcept? type;
  Reference? party;
}

class ExplanationOfBenefitInformation {
  Decimal? sequence;
  Element? sequenceElement;
  CodeableConcept category;
  CodeableConcept? code;
  Date? timingDate;
  Element? timingDateElement;
  Period? timingPeriod;
  String? valueString;
  Element? valueStringElement;
  Quantity? valueQuantity;
  Attachment? valueAttachment;
  Reference? valueReference;
  Coding? reason;
}

class ExplanationOfBenefitCareTeam {
  Decimal? sequence;
  Element? sequenceElement;
  Reference provider;
  Boolean? responsible;
  Element? responsibleElement;
  CodeableConcept? role;
  CodeableConcept? qualification;
}

class ExplanationOfBenefitDiagnosis {
  Decimal? sequence;
  Element? sequenceElement;
  CodeableConcept? diagnosisCodeableConcept;
  Reference? diagnosisReference;
  List<CodeableConcept>? type;
  CodeableConcept? packageCode;
}

class ExplanationOfBenefitProcedure {
  Decimal? sequence;
  Element? sequenceElement;
  Date? date;
  Element? dateElement;
  CodeableConcept? procedureCodeableConcept;
  Reference? procedureReference;
}

class ExplanationOfBenefitInsurance {
  Reference? coverage;
  List<String>? preAuthRef;
  List<Element?>? preAuthRefElement;
}

class ExplanationOfBenefitAccident {
  Date? date;
  Element? dateElement;
  CodeableConcept? type;
  Address? locationAddress;
  Reference? locationReference;
}

class ExplanationOfBenefitItem {
  Decimal? sequence;
  Element? sequenceElement;
  List<PositiveInt>? careTeamLinkId;
  List<Element?>? careTeamLinkIdElement;
  List<PositiveInt>? diagnosisLinkId;
  List<Element?>? diagnosisLinkIdElement;
  List<PositiveInt>? procedureLinkId;
  List<Element?>? procedureLinkIdElement;
  List<PositiveInt>? informationLinkId;

  List<Element>? informationLinkIdElement;
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept? service;
  List<CodeableConcept>? modifier;
  List<CodeableConcept>? programCode;
  Date? servicedDate;
  Element? servicedDateElement;
  Period? servicedPeriod;
  CodeableConcept? locationCodeableConcept;
  Address? locationAddress;
  Reference? locationReference;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Money? net;
  List<Reference>? udi;
  CodeableConcept? bodySite;
  List<CodeableConcept>? subSite;
  List<Reference>? encounter;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
  List<ExplanationOfBenefitDetail>? detail;
}

class ExplanationOfBenefitAdjudication {
  CodeableConcept category;
  CodeableConcept? reason;
  Money? amount;
  Decimal? value;
  Element? valueElement;
}

class ExplanationOfBenefitDetail {
  Decimal? sequence;
  Element? sequenceElement;
  CodeableConcept type;
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept? service;
  List<CodeableConcept>? modifier;
  List<CodeableConcept>? programCode;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Money? net;
  List<Reference>? udi;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
  List<ExplanationOfBenefitSubDetail>? subDetail;
}

class ExplanationOfBenefitSubDetail {
  Decimal? sequence;
  Element? sequenceElement;
  CodeableConcept type;
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept? service;
  List<CodeableConcept>? modifier;
  List<CodeableConcept>? programCode;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Money? net;
  List<Reference>? udi;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
}

class ExplanationOfBenefitAddItem {
  List<FhirId>? sequenceLinkId;
  List<Element?>? sequenceLinkIdElement;
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept? service;
  List<CodeableConcept>? modifier;
  Money? fee;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
  List<ExplanationOfBenefitDetail1>? detail;
}

class ExplanationOfBenefitDetail1 {
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept? service;
  List<CodeableConcept>? modifier;
  Money? fee;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
}

class ExplanationOfBenefitPayment {
  CodeableConcept? type;
  Money? adjustment;
  CodeableConcept? adjustmentReason;
  Date? date;
  Element? dateElement;
  Money? amount;
  Identifier? identifier;
}

class ExplanationOfBenefitProcessNote {
  Decimal? number;
  Element? numberElement;
  CodeableConcept? type;
  String? text;
  Element? textElement;
  CodeableConcept? language;
}

class ExplanationOfBenefitBenefitBalance {
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
  List<ExplanationOfBenefitFinancial>? financial;
}

class ExplanationOfBenefitFinancial {
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
