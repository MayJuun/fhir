import '../../../../stu3.dart';
part 'billing.enums.dart';

class Claim {
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
  List<CodeableConcept>? subType;
  ClaimUse? use;
  Element? useElement;
  Reference? patient;
  Period? billablePeriod;
  String? created;
  Element? createdElement;
  Reference? enterer;
  Reference? insurer;
  Reference? provider;
  Reference? organization;
  CodeableConcept? priority;
  CodeableConcept? fundsReserve;
  List<ClaimRelated>? related;
  Reference? prescription;
  Reference? originalPrescription;
  ClaimPayee? payee;
  Reference? referral;
  Reference? facility;
  List<ClaimCareTeam>? careTeam;
  List<ClaimInformation>? information;
  List<ClaimDiagnosis>? diagnosis;
  List<ClaimProcedure>? procedure;
  List<ClaimInsurance>? insurance;
  ClaimAccident? accident;
  Period? employmentImpacted;
  Period? hospitalization;
  List<ClaimItem>? item;
  Money? total;
}

class ClaimRelated {
  Reference? claim;
  CodeableConcept? relationship;
  Identifier? reference;
}

class ClaimPayee {
  CodeableConcept type;
  Reference? party;
}

class ClaimCareTeam {
  Decimal? sequence;
  Element? sequenceElement;
  Reference provider;
  Boolean? responsible;
  Element? responsibleElement;
  CodeableConcept? role;
  CodeableConcept? qualification;
}

class ClaimInformation {
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
  CodeableConcept? reason;
}

class ClaimDiagnosis {
  Decimal? sequence;
  Element? sequenceElement;
  CodeableConcept? diagnosisCodeableConcept;
  Reference? diagnosisReference;
  List<CodeableConcept>? type;
  CodeableConcept? packageCode;
}

class ClaimProcedure {
  Decimal? sequence;
  Element? sequenceElement;
  Date? date;
  Element? dateElement;
  CodeableConcept? procedureCodeableConcept;
  Reference? procedureReference;
}

class ClaimInsurance {
  Decimal? sequence;
  Element? sequenceElement;
  Boolean? focal;
  Element? focalElement;
  Reference coverage;
  String? businessArrangement;
  Element? businessArrangementElement;
  List<String>? preAuthRef;
  List<Element?>? preAuthRefElement;
  Reference? claimResponse;
}

class ClaimAccident {
  Date? date;
  Element? dateElement;
  CodeableConcept? type;
  Address? locationAddress;
  Reference? locationReference;
}

class ClaimItem {
  Decimal? sequence;
  Element? sequenceElement;
  List<FhirId>? careTeamLinkId;
  List<Element?>? careTeamLinkIdElement;
  List<FhirId>? diagnosisLinkId;
  List<Element?>? diagnosisLinkIdElement;
  List<FhirId>? procedureLinkId;
  List<Element?>? procedureLinkIdElement;
  List<FhirId>? informationLinkId;

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
  List<ClaimDetail>? detail;
}

class ClaimDetail {
  Decimal? sequence;
  Element? sequenceElement;
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
  List<ClaimSubDetail>? subDetail;
}

class ClaimSubDetail {
  Decimal? sequence;
  Element? sequenceElement;
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
}

class ClaimResponse {
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
  Reference? patient;
  String? created;
  Element? createdElement;
  Reference? insurer;
  Reference? requestProvider;
  Reference? requestOrganization;
  Reference? request;
  CodeableConcept? outcome;
  String? disposition;
  Element? dispositionElement;
  CodeableConcept? payeeType;
  List<ClaimResponseItem>? item;
  List<ClaimResponseAddItem>? addItem;
  List<ClaimResponseError>? error;
  Money? totalCost;
  Money? unallocDeductable;
  Money? totalBenefit;
  ClaimResponsePayment? payment;
  Coding? reserved;
  CodeableConcept? form;
  List<ClaimResponseProcessNote>? processNote;
  List<Reference>? communicationRequest;
  List<ClaimResponseInsurance>? insurance;
}

class ClaimResponseItem {
  FhirId? sequenceLinkId;
  Element? sequenceLinkIdElement;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ClaimResponseAdjudication>? adjudication;
  List<ClaimResponseDetail>? detail;
}

class ClaimResponseAdjudication {
  CodeableConcept category;
  CodeableConcept? reason;
  Money? amount;
  Decimal? value;
  Element? valueElement;
}

class ClaimResponseDetail {
  FhirId? sequenceLinkId;
  Element? sequenceLinkIdElement;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ClaimResponseAdjudication>? adjudication;
  List<ClaimResponseSubDetail>? subDetail;
}

class ClaimResponseSubDetail {
  FhirId? sequenceLinkId;
  Element? sequenceLinkIdElement;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ClaimResponseAdjudication>? adjudication;
}

class ClaimResponseAddItem {
  List<FhirId>? sequenceLinkId;
  List<Element?>? sequenceLinkIdElement;
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept? service;
  List<CodeableConcept>? modifier;
  Money? fee;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ClaimResponseAdjudication>? adjudication;
  List<ClaimResponseDetail1>? detail;
}

class ClaimResponseDetail1 {
  CodeableConcept? revenue;
  CodeableConcept? category;
  CodeableConcept? service;
  List<CodeableConcept>? modifier;
  Money? fee;
  List<Decimal>? noteNumber;
  List<Element?>? noteNumberElement;
  List<ClaimResponseAdjudication>? adjudication;
}

class ClaimResponseError {
  FhirId? sequenceLinkId;
  Element? sequenceLinkIdElement;
  FhirId? detailSequenceLinkId;

  Element? detailSequenceLinkIdElement;
  FhirId? subdetailSequenceLinkId;

  Element? subdetailSequenceLinkIdElement;
  CodeableConcept code;
}

class ClaimResponsePayment {
  CodeableConcept? type;
  Money? adjustment;
  CodeableConcept? adjustmentReason;
  Date? date;
  Element? dateElement;
  Money? amount;
  Identifier? identifier;
}

class ClaimResponseProcessNote {
  Decimal? number;
  Element? numberElement;
  CodeableConcept? type;
  String? text;
  Element? textElement;
  CodeableConcept? language;
}

class ClaimResponseInsurance {
  Decimal? sequence;
  Element? sequenceElement;
  Boolean? focal;
  Element? focalElement;
  Reference coverage;
  String? businessArrangement;
  Element? businessArrangementElement;
  List<String>? preAuthRef;
  List<Element?>? preAuthRefElement;
  Reference? claimResponse;
}
