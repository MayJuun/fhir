import '../../../../r4.dart';

class Claim {
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
  Reference? insurer;
  Reference provider;
  CodeableConcept priority;
  CodeableConcept? fundsReserve;
  List<ClaimRelated>? related;
  Reference? prescription;
  Reference? originalPrescription;
  ClaimPayee? payee;
  Reference? referral;
  Reference? facility;
  List<ClaimCareTeam>? careTeam;
  List<ClaimSupportingInfo>? supportingInfo;
  List<ClaimDiagnosis>? diagnosis;
  List<ClaimProcedure>? procedure;
  List<ClaimInsurance> insurance;
  ClaimAccident? accident;
  List<ClaimItem>? item;
  Money? total;
}

class ClaimRelated {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? claim;
  CodeableConcept? relationship;
  Identifier? reference;
}

class ClaimPayee {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  Reference? party;
}

class ClaimCareTeam {
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

class ClaimSupportingInfo {
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
  CodeableConcept? reason;
}

class ClaimDiagnosis {
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

class ClaimProcedure {
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

class ClaimInsurance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  Boolean? focal;
  Element? focalElement;
  Identifier? identifier;
  Reference coverage;
  String? businessArrangement;
  Element? businessArrangementElement;
  List<String>? preAuthRef;
  List<Element?>? preAuthRefElement;
  Reference? claimResponse;
}

class ClaimAccident {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Date? date;
  Element? dateElement;
  CodeableConcept? type;
  Address? locationAddress;
  Reference? locationReference;
}

class ClaimItem {
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
  List<ClaimDetail>? detail;
}

class ClaimDetail {
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
  List<ClaimSubDetail>? subDetail;
}

class ClaimSubDetail {
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
}

class ClaimResponse {
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
  FhirDateTime? created;
  Element? createdElement;
  Reference insurer;
  Reference? requestor;
  Reference? request;
  Code? outcome;
  Element? outcomeElement;
  String? disposition;
  Element? dispositionElement;
  String? preAuthRef;
  Element? preAuthRefElement;
  Period? preAuthPeriod;
  CodeableConcept? payeeType;
  List<ClaimResponseItem>? item;
  List<ClaimResponseAddItem>? addItem;
  List<ClaimResponseAdjudication>? adjudication;
  List<ClaimResponseTotal>? total;
  ClaimResponsePayment? payment;
  CodeableConcept? fundsReserve;
  CodeableConcept? formCode;
  Attachment? form;
  List<ClaimResponseProcessNote>? processNote;
  List<Reference>? communicationRequest;
  List<ClaimResponseInsurance>? insurance;
  List<ClaimResponseError>? error;
}

class ClaimResponseItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? itemSequence;
  Element? itemSequenceElement;
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseDetail>? detail;
}

class ClaimResponseAdjudication {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept category;
  CodeableConcept? reason;
  Money? amount;
  Decimal? value;
  Element? valueElement;
}

class ClaimResponseDetail {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? detailSequence;
  Element? detailSequenceElement;
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseSubDetail>? subDetail;
}

class ClaimResponseSubDetail {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? subDetailSequence;
  Element? subDetailSequenceElement;
  List<PositiveInt>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ClaimResponseAdjudication>? adjudication;
}

class ClaimResponseAddItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<PositiveInt>? itemSequence;
  List<Element?>? itemSequenceElement;
  List<PositiveInt>? detailSequence;
  List<Element?>? detailSequenceElement;
  List<PositiveInt>? subdetailSequence;

  List<Element>? subdetailSequenceElement;
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
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseDetail1>? detail;
}

class ClaimResponseDetail1 {
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
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseSubDetail1>? subDetail;
}

class ClaimResponseSubDetail1 {
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
  List<ClaimResponseAdjudication> adjudication;
}

class ClaimResponseTotal {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept category;
  Money amount;
}

class ClaimResponsePayment {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  Money? adjustment;
  CodeableConcept? adjustmentReason;
  Date? date;
  Element? dateElement;
  Money amount;
  Identifier? identifier;
}

class ClaimResponseProcessNote {
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

class ClaimResponseInsurance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  Boolean? focal;
  Element? focalElement;
  Reference coverage;
  String? businessArrangement;
  Element? businessArrangementElement;
  Reference? claimResponse;
}

class ClaimResponseError {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? itemSequence;
  Element? itemSequenceElement;
  PositiveInt? detailSequence;
  Element? detailSequenceElement;
  PositiveInt? subDetailSequence;
  Element? subDetailSequenceElement;
  CodeableConcept code;
}

class Invoice {
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
  String? cancelledReason;

  Element? cancelledReasonElement;
  CodeableConcept? type;
  Reference? subject;
  Reference? recipient;
  FhirDateTime? date;
  Element? dateElement;
  List<InvoiceParticipant>? participant;
  Reference? issuer;
  Reference? account;
  List<InvoiceLineItem>? lineItem;
  List<InvoicePriceComponent>? totalPriceComponent;
  Money? totalNet;
  Money? totalGross;
  Markdown? paymentTerms;
  Element? paymentTermsElement;
  List<Annotation>? note;
}

class InvoiceParticipant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? role;
  Reference actor;
}

class InvoiceLineItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? sequence;
  Element? sequenceElement;
  Reference? chargeItemReference;
  CodeableConcept? chargeItemCodeableConcept;
  List<InvoicePriceComponent>? priceComponent;
}

class InvoicePriceComponent {
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
