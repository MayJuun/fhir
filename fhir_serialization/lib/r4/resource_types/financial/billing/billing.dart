import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'billing.g.dart';

@JsonSerializable()
class Claim extends Resource {
  const Claim({
    super.resourceType = R4ResourceType.Claim,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.type,
    this.subType,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    required this.patient,
    this.billablePeriod,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.enterer,
    this.insurer,
    required this.provider,
    required this.priority,
    this.fundsReserve,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.payee,
    this.referral,
    this.facility,
    this.careTeam,
    this.supportingInfo,
    this.diagnosis,
    this.procedure,
    required this.insurance,
    this.accident,
    this.item,
    this.total,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept type;
  final CodeableConcept? subType;
  final Code? use;
  final Element? useElement;
  final Reference patient;
  final Period? billablePeriod;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? enterer;
  final Reference? insurer;
  final Reference provider;
  final CodeableConcept priority;
  final CodeableConcept? fundsReserve;
  final List<ClaimRelated>? related;
  final Reference? prescription;
  final Reference? originalPrescription;
  final ClaimPayee? payee;
  final Reference? referral;
  final Reference? facility;
  final List<ClaimCareTeam>? careTeam;
  final List<ClaimSupportingInfo>? supportingInfo;
  final List<ClaimDiagnosis>? diagnosis;
  final List<ClaimProcedure>? procedure;
  final List<ClaimInsurance> insurance;
  final ClaimAccident? accident;
  final List<ClaimItem>? item;
  final Money? total;
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimToJson(this);
}

@JsonSerializable()
class ClaimRelated {
  const ClaimRelated({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.claim,
    this.relationship,
    this.reference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? claim;
  final CodeableConcept? relationship;
  final Identifier? reference;
  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimRelatedToJson(this);
}

@JsonSerializable()
class ClaimPayee {
  const ClaimPayee({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.party,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Reference? party;
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}

@JsonSerializable()
class ClaimCareTeam {
  const ClaimCareTeam({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.provider,
    this.responsible,
    @JsonKey(name: '_responsible') this.responsibleElement,
    this.role,
    this.qualification,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final Reference provider;
  final Boolean? responsible;
  final Element? responsibleElement;
  final CodeableConcept? role;
  final CodeableConcept? qualification;
  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimCareTeamToJson(this);
}

@JsonSerializable()
class ClaimSupportingInfo {
  const ClaimSupportingInfo({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.category,
    this.code,
    this.timingDate,
    @JsonKey(name: '_timingDate') this.timingDateElement,
    this.timingPeriod,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueQuantity,
    this.valueAttachment,
    this.valueReference,
    this.reason,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final CodeableConcept category;
  final CodeableConcept? code;
  final Date? timingDate;
  final Element? timingDateElement;
  final Period? timingPeriod;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final String? valueString;
  final Element? valueStringElement;
  final Quantity? valueQuantity;
  final Attachment? valueAttachment;
  final Reference? valueReference;
  final CodeableConcept? reason;
  factory ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$ClaimSupportingInfoFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimSupportingInfoToJson(this);
}

@JsonSerializable()
class ClaimDiagnosis {
  const ClaimDiagnosis({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
    this.type,
    this.onAdmission,
    this.packageCode,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final CodeableConcept? diagnosisCodeableConcept;
  final Reference? diagnosisReference;
  final List<CodeableConcept>? type;
  final CodeableConcept? onAdmission;
  final CodeableConcept? packageCode;
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDiagnosisToJson(this);
}

@JsonSerializable()
class ClaimProcedure {
  const ClaimProcedure({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.type,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.procedureCodeableConcept,
    this.procedureReference,
    this.udi,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final List<CodeableConcept>? type;
  final FhirDateTime? date;
  final Element? dateElement;
  final CodeableConcept? procedureCodeableConcept;
  final Reference? procedureReference;
  final List<Reference>? udi;
  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimProcedureToJson(this);
}

@JsonSerializable()
class ClaimInsurance {
  const ClaimInsurance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.focal,
    @JsonKey(name: '_focal') this.focalElement,
    this.identifier,
    required this.coverage,
    this.businessArrangement,
    @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
    this.preAuthRef,
    @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
    this.claimResponse,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final Boolean? focal;
  final Element? focalElement;
  final Identifier? identifier;
  final Reference coverage;
  final String? businessArrangement;
  final Element? businessArrangementElement;
  final List<String>? preAuthRef;
  final List<Element?>? preAuthRefElement;
  final Reference? claimResponse;
  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimInsuranceToJson(this);
}

@JsonSerializable()
class ClaimAccident {
  const ClaimAccident({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.type,
    this.locationAddress,
    this.locationReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Date? date;
  final Element? dateElement;
  final CodeableConcept? type;
  final Address? locationAddress;
  final Reference? locationReference;
  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimAccidentToJson(this);
}

@JsonSerializable()
class ClaimItem {
  const ClaimItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.careTeamSequence,
    @JsonKey(name: '_careTeamSequence') this.careTeamSequenceElement,
    this.diagnosisSequence,
    @JsonKey(name: '__diagnosisSequence') this.diagnosisSequenceElement,
    this.procedureSequence,
    @JsonKey(name: '__procedureSequence') this.procedureSequenceElement,
    this.informationSequence,
    @JsonKey(name: '__informationSequence') this.informationSequenceElement,
    this.revenue,
    this.category,
    required this.productOrService,
    this.modifier,
    this.programCode,
    this.servicedDate,
    @JsonKey(name: '_servicedDate') this.servicedDateElement,
    this.servicedPeriod,
    this.locationCodeableConcept,
    this.locationAddress,
    this.locationReference,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.udi,
    this.bodySite,
    this.subSite,
    this.encounter,
    this.detail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final List<PositiveInt>? careTeamSequence;
  final List<Element?>? careTeamSequenceElement;
  final List<PositiveInt>? diagnosisSequence;

  final List<Element>? diagnosisSequenceElement;
  final List<PositiveInt>? procedureSequence;

  final List<Element>? procedureSequenceElement;
  final List<PositiveInt>? informationSequence;

  final List<Element>? informationSequenceElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Date? servicedDate;
  final Element? servicedDateElement;
  final Period? servicedPeriod;
  final CodeableConcept? locationCodeableConcept;
  final Address? locationAddress;
  final Reference? locationReference;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<Reference>? udi;
  final CodeableConcept? bodySite;
  final List<CodeableConcept>? subSite;
  final List<Reference>? encounter;
  final List<ClaimDetail>? detail;
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemToJson(this);
}

@JsonSerializable()
class ClaimDetail {
  const ClaimDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.revenue,
    this.category,
    required this.productOrService,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.udi,
    this.subDetail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<Reference>? udi;
  final List<ClaimSubDetail>? subDetail;
  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDetailToJson(this);
}

@JsonSerializable()
class ClaimSubDetail {
  const ClaimSubDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.revenue,
    this.category,
    required this.productOrService,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.udi,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<Reference>? udi;
  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimSubDetailToJson(this);
}

@JsonSerializable()
class ClaimResponse extends Resource {
  const ClaimResponse({
    super.resourceType = R4ResourceType.ClaimResponse,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.type,
    this.subType,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    required this.patient,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    required this.insurer,
    this.requestor,
    this.request,
    this.outcome,
    @JsonKey(name: '_outcome') this.outcomeElement,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.preAuthRef,
    @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
    this.preAuthPeriod,
    this.payeeType,
    this.item,
    this.addItem,
    this.adjudication,
    this.total,
    this.payment,
    this.fundsReserve,
    this.formCode,
    this.form,
    this.processNote,
    this.communicationRequest,
    this.insurance,
    this.error,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept type;
  final CodeableConcept? subType;
  final Code? use;
  final Element? useElement;
  final Reference patient;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference insurer;
  final Reference? requestor;
  final Reference? request;
  final Code? outcome;
  final Element? outcomeElement;
  final String? disposition;
  final Element? dispositionElement;
  final String? preAuthRef;
  final Element? preAuthRefElement;
  final Period? preAuthPeriod;
  final CodeableConcept? payeeType;
  final List<ClaimResponseItem>? item;
  final List<ClaimResponseAddItem>? addItem;
  final List<ClaimResponseAdjudication>? adjudication;
  final List<ClaimResponseTotal>? total;
  final ClaimResponsePayment? payment;
  final CodeableConcept? fundsReserve;
  final CodeableConcept? formCode;
  final Attachment? form;
  final List<ClaimResponseProcessNote>? processNote;
  final List<Reference>? communicationRequest;
  final List<ClaimResponseInsurance>? insurance;
  final List<ClaimResponseError>? error;
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseToJson(this);
}

@JsonSerializable()
class ClaimResponseItem {
  const ClaimResponseItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemSequence,
    @JsonKey(name: '_itemSequence') this.itemSequenceElement,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    required this.adjudication,
    this.detail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? itemSequence;
  final Element? itemSequenceElement;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication> adjudication;
  final List<ClaimResponseDetail>? detail;
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemToJson(this);
}

@JsonSerializable()
class ClaimResponseAdjudication {
  const ClaimResponseAdjudication({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.category,
    this.reason,
    this.amount,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept category;
  final CodeableConcept? reason;
  final Money? amount;
  final Decimal? value;
  final Element? valueElement;
  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAdjudicationToJson(this);
}

@JsonSerializable()
class ClaimResponseDetail {
  const ClaimResponseDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.detailSequence,
    @JsonKey(name: '_detailSequence') this.detailSequenceElement,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    required this.adjudication,
    this.subDetail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? detailSequence;
  final Element? detailSequenceElement;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication> adjudication;
  final List<ClaimResponseSubDetail>? subDetail;
  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetailToJson(this);
}

@JsonSerializable()
class ClaimResponseSubDetail {
  const ClaimResponseSubDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.subDetailSequence,
    @JsonKey(name: '_subDetailSequence') this.subDetailSequenceElement,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? subDetailSequence;
  final Element? subDetailSequenceElement;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication>? adjudication;
  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseSubDetailToJson(this);
}

@JsonSerializable()
class ClaimResponseAddItem {
  const ClaimResponseAddItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemSequence,
    @JsonKey(name: '_itemSequence') this.itemSequenceElement,
    this.detailSequence,
    @JsonKey(name: '_detailSequence') this.detailSequenceElement,
    this.subdetailSequence,
    @JsonKey(name: '__subdetailSequence') this.subdetailSequenceElement,
    this.provider,
    required this.productOrService,
    this.modifier,
    this.programCode,
    this.servicedDate,
    @JsonKey(name: '_servicedDate') this.servicedDateElement,
    this.servicedPeriod,
    this.locationCodeableConcept,
    this.locationAddress,
    this.locationReference,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.bodySite,
    this.subSite,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    required this.adjudication,
    this.detail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<PositiveInt>? itemSequence;
  final List<Element?>? itemSequenceElement;
  final List<PositiveInt>? detailSequence;
  final List<Element?>? detailSequenceElement;
  final List<PositiveInt>? subdetailSequence;

  final List<Element>? subdetailSequenceElement;
  final List<Reference>? provider;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Date? servicedDate;
  final Element? servicedDateElement;
  final Period? servicedPeriod;
  final CodeableConcept? locationCodeableConcept;
  final Address? locationAddress;
  final Reference? locationReference;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final CodeableConcept? bodySite;
  final List<CodeableConcept>? subSite;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication> adjudication;
  final List<ClaimResponseDetail1>? detail;
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemToJson(this);
}

@JsonSerializable()
class ClaimResponseDetail1 {
  const ClaimResponseDetail1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.productOrService,
    this.modifier,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    required this.adjudication,
    this.subDetail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication> adjudication;
  final List<ClaimResponseSubDetail1>? subDetail;
  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetail1ToJson(this);
}

@JsonSerializable()
class ClaimResponseSubDetail1 {
  const ClaimResponseSubDetail1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.productOrService,
    this.modifier,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    required this.adjudication,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept productOrService;
  final List<CodeableConcept>? modifier;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication> adjudication;
  factory ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseSubDetail1ToJson(this);
}

@JsonSerializable()
class ClaimResponseTotal {
  const ClaimResponseTotal({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.category,
    required this.amount,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept category;
  final Money amount;
  factory ClaimResponseTotal.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseTotalFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseTotalToJson(this);
}

@JsonSerializable()
class ClaimResponsePayment {
  const ClaimResponsePayment({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    required this.amount,
    this.identifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Money? adjustment;
  final CodeableConcept? adjustmentReason;
  final Date? date;
  final Element? dateElement;
  final Money amount;
  final Identifier? identifier;
  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponsePaymentToJson(this);
}

@JsonSerializable()
class ClaimResponseProcessNote {
  const ClaimResponseProcessNote({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.language,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? number;
  final Element? numberElement;
  final Code? type;
  final Element? typeElement;
  final String? text;
  final Element? textElement;
  final CodeableConcept? language;
  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseProcessNoteToJson(this);
}

@JsonSerializable()
class ClaimResponseInsurance {
  const ClaimResponseInsurance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.focal,
    @JsonKey(name: '_focal') this.focalElement,
    required this.coverage,
    this.businessArrangement,
    @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
    this.claimResponse,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final Boolean? focal;
  final Element? focalElement;
  final Reference coverage;
  final String? businessArrangement;
  final Element? businessArrangementElement;
  final Reference? claimResponse;
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseInsuranceToJson(this);
}

@JsonSerializable()
class ClaimResponseError {
  const ClaimResponseError({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.itemSequence,
    @JsonKey(name: '_itemSequence') this.itemSequenceElement,
    this.detailSequence,
    @JsonKey(name: '_detailSequence') this.detailSequenceElement,
    this.subDetailSequence,
    @JsonKey(name: '_subDetailSequence') this.subDetailSequenceElement,
    required this.code,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? itemSequence;
  final Element? itemSequenceElement;
  final PositiveInt? detailSequence;
  final Element? detailSequenceElement;
  final PositiveInt? subDetailSequence;
  final Element? subDetailSequenceElement;
  final CodeableConcept code;
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseErrorToJson(this);
}

@JsonSerializable()
class Invoice extends Resource {
  const Invoice({
    super.resourceType = R4ResourceType.Invoice,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.cancelledReason,
    @JsonKey(name: '__cancelledReason') this.cancelledReasonElement,
    this.type,
    this.subject,
    this.recipient,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.participant,
    this.issuer,
    this.account,
    this.lineItem,
    this.totalPriceComponent,
    this.totalNet,
    this.totalGross,
    this.paymentTerms,
    @JsonKey(name: '__paymentTerms') this.paymentTermsElement,
    this.note,
  });

  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final String? cancelledReason;

  final Element? cancelledReasonElement;
  final CodeableConcept? type;
  final Reference? subject;
  final Reference? recipient;
  final FhirDateTime? date;

  final Element? dateElement;
  final List<InvoiceParticipant>? participant;
  final Reference? issuer;
  final Reference? account;
  final List<InvoiceLineItem>? lineItem;
  final List<InvoicePriceComponent>? totalPriceComponent;
  final Money? totalNet;
  final Money? totalGross;
  final Markdown? paymentTerms;

  final Element? paymentTermsElement;
  final List<Annotation>? note;
  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceToJson(this);
}

@JsonSerializable()
class InvoiceParticipant {
  const InvoiceParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.role,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? role;
  final Reference actor;
  factory InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$InvoiceParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceParticipantToJson(this);
}

@JsonSerializable()
class InvoiceLineItem {
  const InvoiceLineItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.chargeItemReference,
    this.chargeItemCodeableConcept,
    this.priceComponent,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequence;
  final Element? sequenceElement;
  final Reference? chargeItemReference;
  final CodeableConcept? chargeItemCodeableConcept;
  final List<InvoicePriceComponent>? priceComponent;
  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceLineItemToJson(this);
}

@JsonSerializable()
class InvoicePriceComponent {
  const InvoicePriceComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.code,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.amount,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final CodeableConcept? code;
  final Decimal? factor;
  final Element? factorElement;
  final Money? amount;
  factory InvoicePriceComponent.fromJson(Map<String, dynamic> json) =>
      _$InvoicePriceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$InvoicePriceComponentToJson(this);
}
