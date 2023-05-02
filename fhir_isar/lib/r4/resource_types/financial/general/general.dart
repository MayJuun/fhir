import '../../../../r4.dart';

class Account {
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
  String? name;
  Element? nameElement;
  List<Reference>? subject;
  Period? servicePeriod;
  List<AccountCoverage>? coverage;
  Reference? owner;
  String? description;
  Element? descriptionElement;
  List<AccountGuarantor>? guarantor;
  Reference? partOf;
}

class AccountCoverage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference coverage;
  PositiveInt? priority;
  Element? priorityElement;
}

class AccountGuarantor {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference party;
  Boolean? onHold;
  Element? onHoldElement;
  Period? period;
}

class ChargeItem {
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
  List<FhirUri>? definitionUri;

  List<Element?>? definitionUriElement;
  List<Canonical>? definitionCanonical;
  Code? status;
  Element? statusElement;
  List<Reference>? partOf;
  CodeableConcept code;
  Reference subject;
  Reference? context;
  FhirDateTime? occurrenceDateTime;

  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Timing? occurrenceTiming;
  List<ChargeItemPerformer>? performer;
  Reference? performingOrganization;
  Reference? requestingOrganization;
  Reference? costCenter;
  Quantity? quantity;
  List<CodeableConcept>? bodysite;
  Decimal? factorOverride;

  Element? factorOverrideElement;
  Money? priceOverride;
  String? overrideReason;

  Element? overrideReasonElement;
  Reference? enterer;
  FhirDateTime? enteredDate;
  Element? enteredDateElement;
  List<CodeableConcept>? reason;
  List<Reference>? service;
  Reference? productReference;
  CodeableConcept? productCodeableConcept;
  List<Reference>? account;
  List<Annotation>? note;
  List<Reference>? supportingInformation;
}

class ChargeItemPerformer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? function;
  Reference actor;
}

class ChargeItemDefinition {
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
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? title;
  Element? titleElement;
  List<FhirUri>? derivedFromUri;

  List<Element?>? derivedFromUriElement;
  List<Canonical>? partOf;
  List<Canonical>? replaces;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  CodeableConcept? code;
  List<Reference>? instance;
  List<ChargeItemDefinitionApplicability>? applicability;
  List<ChargeItemDefinitionPropertyGroup>? propertyGroup;
}

class ChargeItemDefinitionApplicability {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  String? language;
  Element? languageElement;
  String? expression;
  Element? expressionElement;
}

class ChargeItemDefinitionPropertyGroup {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<ChargeItemDefinitionApplicability>? applicability;
  List<ChargeItemDefinitionPriceComponent>? priceComponent;
}

class ChargeItemDefinitionPriceComponent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  CodeableConcept? code;
  Decimal? factor;
  Element? factorElement;
  Money? amount;
}

class Contract {
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
  FhirUri? url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  Code? status;
  Element? statusElement;
  CodeableConcept? legalState;
  Reference? instantiatesCanonical;
  FhirUri? instantiatesUri;

  Element? instantiatesUriElement;
  CodeableConcept? contentDerivative;
  FhirDateTime? issued;
  Element? issuedElement;
  Period? applies;
  CodeableConcept? expirationType;
  List<Reference>? subject;
  List<Reference>? authority;
  List<Reference>? domain;
  List<Reference>? site;
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  String? subtitle;
  Element? subtitleElement;
  List<String>? alias;
  List<Element?>? aliasElement;
  Reference? author;
  CodeableConcept? scope;
  CodeableConcept? topicCodeableConcept;
  Reference? topicReference;
  CodeableConcept? type;
  List<CodeableConcept>? subType;
  ContractContentDefinition? contentDefinition;
  List<ContractTerm>? term;
  List<Reference>? supportingInfo;
  List<Reference>? relevantHistory;
  List<ContractSigner>? signer;
  List<ContractFriendly>? friendly;
  List<ContractLegal>? legal;
  List<ContractRule>? rule;
  Attachment? legallyBindingAttachment;
  Reference? legallyBindingReference;
}

class ContractContentDefinition {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  CodeableConcept? subType;
  Reference? publisher;
  FhirDateTime? publicationDate;
  Element? publicationDateElement;
  Code? publicationStatus;
  Element? publicationStatusElement;
  Markdown? copyright;
  Element? copyrightElement;
}

class ContractTerm {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  FhirDateTime? issued;
  Element? issuedElement;
  Period? applies;
  CodeableConcept? topicCodeableConcept;
  Reference? topicReference;
  CodeableConcept? type;
  CodeableConcept? subType;
  String? text;
  Element? textElement;
  List<ContractSecurityLabel>? securityLabel;
  ContractOffer offer;
  List<ContractAsset>? asset;
  List<ContractAction>? action;
  List<ContractTerm>? group;
}

class ContractSecurityLabel {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<UnsignedInt>? number;
  List<Element?>? numberElement;
  Coding classification;
  List<Coding>? category;
  List<Coding>? control;
}

class ContractOffer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<ContractParty>? party;
  Reference? topic;
  CodeableConcept? type;
  CodeableConcept? decision;
  List<CodeableConcept>? decisionMode;
  List<ContractAnswer>? answer;
  String? text;
  Element? textElement;
  List<String>? linkId;
  List<Element?>? linkIdElement;
  List<UnsignedInt>? securityLabelNumber;

  List<Element>? securityLabelNumberElement;
}

class ContractParty {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Reference> reference;
  CodeableConcept role;
}

class ContractAnswer {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Time? valueTime;
  Element? valueTimeElement;
  String? valueString;
  Element? valueStringElement;
  FhirUri? valueUri;
  Element? valueUriElement;
  Attachment? valueAttachment;
  Coding? valueCoding;
  Quantity? valueQuantity;
  Reference? valueReference;
}

class ContractAsset {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? scope;
  List<CodeableConcept>? type;
  List<Reference>? typeReference;
  List<CodeableConcept>? subtype;
  Coding? relationship;
  List<ContractContext>? context;
  String? condition;
  Element? conditionElement;
  List<CodeableConcept>? periodType;
  List<Period>? period;
  List<Period>? usePeriod;
  String? text;
  Element? textElement;
  List<String>? linkId;
  List<Element?>? linkIdElement;
  List<ContractAnswer>? answer;
  List<UnsignedInt>? securityLabelNumber;

  List<Element>? securityLabelNumberElement;
  List<ContractValuedItem>? valuedItem;
}

class ContractContext {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? reference;
  List<CodeableConcept>? code;
  String? text;
  Element? textElement;
}

class ContractValuedItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? entityCodeableConcept;
  Reference? entityReference;
  Identifier? identifier;
  FhirDateTime? effectiveTime;
  Element? effectiveTimeElement;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Decimal? points;
  Element? pointsElement;
  Money? net;
  String? payment;
  Element? paymentElement;
  FhirDateTime? paymentDate;
  Element? paymentDateElement;
  Reference? responsible;
  Reference? recipient;
  List<String>? linkId;
  List<Element?>? linkIdElement;
  List<UnsignedInt>? securityLabelNumber;

  List<Element>? securityLabelNumberElement;
}

class ContractAction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? doNotPerform;
  Element? doNotPerformElement;
  CodeableConcept type;
  List<ContractSubject>? subject;
  CodeableConcept intent;
  List<String>? linkId;
  List<Element?>? linkIdElement;
  CodeableConcept status;
  Reference? context;
  List<String>? contextLinkId;
  List<Element?>? contextLinkIdElement;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Timing? occurrenceTiming;
  List<Reference>? requester;
  List<String>? requesterLinkId;
  List<Element?>? requesterLinkIdElement;
  List<CodeableConcept>? performerType;
  CodeableConcept? performerRole;
  Reference? performer;
  List<String>? performerLinkId;
  List<Element?>? performerLinkIdElement;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  List<String>? reason;
  List<Element?>? reasonElement;
  List<String>? reasonLinkId;
  List<Element?>? reasonLinkIdElement;
  List<Annotation>? note;
  List<UnsignedInt>? securityLabelNumber;

  List<Element>? securityLabelNumberElement;
}

class ContractSubject {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Reference> reference;
  CodeableConcept? role;
}

class ContractSigner {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding type;
  Reference party;
  List<Signature> signature;
}

class ContractFriendly {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Attachment? contentAttachment;
  Reference? contentReference;
}

class ContractLegal {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Attachment? contentAttachment;
  Reference? contentReference;
}

class ContractRule {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Attachment? contentAttachment;
  Reference? contentReference;
}

class ExplanationOfBenefit {
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
  CodeableConcept type;
  CodeableConcept? subType;
  Code? use;
  Element? useElement;
  Reference patient;
  Period? billablePeriod;
  FhirDateTime? created;
  Element? createdElement;
  Reference? enterer;
  Reference insurer;
  Reference provider;
  CodeableConcept? priority;
  CodeableConcept? fundsReserveRequested;
  CodeableConcept? fundsReserve;
  List<ExplanationOfBenefitRelated>? related;
  Reference? prescription;
  Reference? originalPrescription;
  ExplanationOfBenefitPayee? payee;
  Reference? referral;
  Reference? facility;
  Reference? claim;
  Reference? claimResponse;
  Code? outcome;
  Element? outcomeElement;
  String? disposition;
  Element? dispositionElement;
  List<String>? preAuthRef;

  List<Element?>? preAuthRefElement;
  List<Period>? preAuthRefPeriod;
  List<ExplanationOfBenefitCareTeam>? careTeam;

  List<ExplanationOfBenefitSupportingInfo>? supportingInfo;
  List<ExplanationOfBenefitDiagnosis>? diagnosis;
  List<ExplanationOfBenefitProcedure>? procedure;
  PositiveInt? precedence;
  Element? precedenceElement;
  List<ExplanationOfBenefitInsurance> insurance;
  ExplanationOfBenefitAccident? accident;
  List<ExplanationOfBenefitItem>? item;
  List<ExplanationOfBenefitAddItem>? addItem;
  List<ExplanationOfBenefitAdjudication>? adjudication;
  List<ExplanationOfBenefitTotal>? total;
  ExplanationOfBenefitPayment? payment;
  CodeableConcept? formCode;
  Attachment? form;
  List<ExplanationOfBenefitProcessNote>? processNote;
  Period? benefitPeriod;
  List<ExplanationOfBenefitBenefitBalance>? benefitBalance;
}

class ExplanationOfBenefitRelated {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? claim;
  CodeableConcept? relationship;
  Identifier? reference;
}

class ExplanationOfBenefitPayee {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  Reference? party;
}

class ExplanationOfBenefitCareTeam {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  Reference provider;
  Boolean? responsible;
  Element? responsibleElement;
  CodeableConcept? role;
  CodeableConcept? qualification;
}

class ExplanationOfBenefitSupportingInfo {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  CodeableConcept category;
  CodeableConcept? code;
  Date? timingDate;
  Element? timingDateElement;
  Period? timingPeriod;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  String? valueString;
  Element? valueStringElement;
  Quantity? valueQuantity;
  Attachment? valueAttachment;
  Reference? valueReference;
  Coding? reason;
}

class ExplanationOfBenefitDiagnosis {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  CodeableConcept? diagnosisCodeableConcept;
  Reference? diagnosisReference;
  List<CodeableConcept>? type;
  CodeableConcept? onAdmission;
  CodeableConcept? packageCode;
}

class ExplanationOfBenefitProcedure {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  List<CodeableConcept>? type;
  FhirDateTime? date;
  Element? dateElement;
  CodeableConcept? procedureCodeableConcept;
  Reference? procedureReference;
  List<Reference>? udi;
}

class ExplanationOfBenefitInsurance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? focal;
  Element? focalElement;
  Reference coverage;
  List<String>? preAuthRef;
  List<Element?>? preAuthRefElement;
}

class ExplanationOfBenefitAccident {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Date? date;
  Element? dateElement;
  CodeableConcept? type;
  Address? locationAddress;
  Reference? locationReference;
}

class ExplanationOfBenefitItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  List<PositiveInt>? careTeamSequence;
  List<Element?>? careTeamSequenceElement;
  List<PositiveInt>? diagnosisSequence;

  List<Element>? diagnosisSequenceElement;
  List<PositiveInt>? procedureSequence;

  List<Element>? procedureSequenceElement;
  List<PositiveInt>? informationSequence;

  List<Element>? informationSequenceElement;
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept productOrService;
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
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
  List<ExplanationOfBenefitDetail>? detail;
}

class ExplanationOfBenefitAdjudication {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept category;
  CodeableConcept? reason;
  Money? amount;
  Decimal? value;
  Element? valueElement;
}

class ExplanationOfBenefitDetail {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept productOrService;
  List<CodeableConcept>? modifier;
  List<CodeableConcept>? programCode;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Money? net;
  List<Reference>? udi;
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
  List<ExplanationOfBenefitSubDetail>? subDetail;
}

class ExplanationOfBenefitSubDetail {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept productOrService;
  List<CodeableConcept>? modifier;
  List<CodeableConcept>? programCode;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Money? net;
  List<Reference>? udi;
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
}

class ExplanationOfBenefitAddItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<PositiveInt>? itemSequence;
  List<Element?>? itemSequenceElement;
  List<PositiveInt>? detailSequence;
  List<Element?>? detailSequenceElement;
  List<PositiveInt>? subDetailSequence;

  List<Element>? subDetailSequenceElement;
  List<Reference>? provider;
  CodeableConcept productOrService;
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
  CodeableConcept? bodySite;
  List<CodeableConcept>? subSite;
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
  List<ExplanationOfBenefitDetail1>? detail;
}

class ExplanationOfBenefitDetail1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept productOrService;
  List<CodeableConcept>? modifier;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Money? net;
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
  List<ExplanationOfBenefitSubDetail1>? subDetail;
}

class ExplanationOfBenefitSubDetail1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept productOrService;
  List<CodeableConcept>? modifier;
  Quantity? quantity;
  Money? unitPrice;
  Decimal? factor;
  Element? factorElement;
  Money? net;
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ExplanationOfBenefitAdjudication>? adjudication;
}

class ExplanationOfBenefitTotal {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept category;
  Money amount;
}

class ExplanationOfBenefitPayment {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  Money? adjustment;
  CodeableConcept? adjustmentReason;
  Date? date;
  Element? dateElement;
  Money? amount;
  Identifier? identifier;
}

class ExplanationOfBenefitProcessNote {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? number;
  Element? numberElement;
  Code? type;
  Element? typeElement;
  String? text;
  Element? textElement;
  CodeableConcept? language;
}

class ExplanationOfBenefitBenefitBalance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept category;
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
  Money? usedMoney;
}

class InsurancePlan {
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
  List<CodeableConcept>? type;
  String? name;
  Element? nameElement;
  List<String>? alias;
  List<Element?>? aliasElement;
  Period? period;
  Reference? ownedBy;
  Reference? administeredBy;
  List<Reference>? coverageArea;
  List<InsurancePlanContact>? contact;
  List<Reference>? endpoint;
  List<Reference>? network;
  List<InsurancePlanCoverage>? coverage;
  List<InsurancePlanPlan>? plan;
}

class InsurancePlanContact {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? purpose;
  HumanName? name;
  List<ContactPoint>? telecom;
  Address? address;
}

class InsurancePlanCoverage {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<Reference>? network;
  List<InsurancePlanBenefit> benefit;
}

class InsurancePlanBenefit {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  String? requirement;
  Element? requirementElement;
  List<InsurancePlanLimit>? limit;
}

class InsurancePlanLimit {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Quantity? value;
  CodeableConcept? code;
}

class InsurancePlanPlan {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept? type;
  List<Reference>? coverageArea;
  List<Reference>? network;
  List<InsurancePlanGeneralCost>? generalCost;
  List<InsurancePlanSpecificCost>? specificCost;
}

class InsurancePlanGeneralCost {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  PositiveInt? groupSize;
  Element? groupSizeElement;
  Money? cost;
  String? comment;
  Element? commentElement;
}

class InsurancePlanSpecificCost {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept category;
  List<InsurancePlanBenefit1>? benefit;
}

class InsurancePlanBenefit1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  List<InsurancePlanCost>? cost;
}

class InsurancePlanCost {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  CodeableConcept? applicability;
  List<CodeableConcept>? qualifiers;
  Quantity? value;
}
