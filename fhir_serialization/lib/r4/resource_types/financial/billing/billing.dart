import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'billing.g.dart';

@JsonSerializable()
class Claim {
  const Claim({
    @Default(R4ResourceType.Claim) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.subType,
    required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.patient,
    required this.billablePeriod,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.enterer,
    required this.insurer,
    required this.provider,
    required this.priority,
    required this.fundsReserve,
    required this.related,
    required this.prescription,
    required this.originalPrescription,
    required this.payee,
    required this.referral,
    required this.facility,
    required this.careTeam,
    required this.supportingInfo,
    required this.diagnosis,
    required this.procedure,
    required this.insurance,
    required this.accident,
    required this.item,
    required this.total,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ClaimRelated {
  const ClaimRelated({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.claim,
    required this.relationship,
    required this.reference,
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

class ClaimPayee {
  const ClaimPayee({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.party,
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

class ClaimCareTeam {
  const ClaimCareTeam({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.provider,
    required this.responsible,
    @JsonKey(name: '_responsible') required this.responsibleElement,
    required this.role,
    required this.qualification,
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

class ClaimSupportingInfo {
  const ClaimSupportingInfo({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.category,
    required this.code,
    required this.timingDate,
    @JsonKey(name: '_timingDate') required this.timingDateElement,
    required this.timingPeriod,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueQuantity,
    required this.valueAttachment,
    required this.valueReference,
    required this.reason,
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

class ClaimDiagnosis {
  const ClaimDiagnosis({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.diagnosisCodeableConcept,
    required this.diagnosisReference,
    required this.type,
    required this.onAdmission,
    required this.packageCode,
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

class ClaimProcedure {
  const ClaimProcedure({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.type,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.procedureCodeableConcept,
    required this.procedureReference,
    required this.udi,
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

class ClaimInsurance {
  const ClaimInsurance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.focal,
    @JsonKey(name: '_focal') required this.focalElement,
    required this.identifier,
    required this.coverage,
    required this.businessArrangement,
    @JsonKey(name: '_businessArrangement')
        required this.businessArrangementElement,
    required this.preAuthRef,
    @JsonKey(name: '_preAuthRef') required this.preAuthRefElement,
    required this.claimResponse,
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

class ClaimAccident {
  const ClaimAccident({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.type,
    required this.locationAddress,
    required this.locationReference,
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

class ClaimItem {
  const ClaimItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.careTeamSequence,
    @JsonKey(name: '_careTeamSequence') required this.careTeamSequenceElement,
    required this.diagnosisSequence,
    @JsonKey('__diagnosisSequence') required this.diagnosisSequenceElement,
    required this.procedureSequence,
    @JsonKey('__procedureSequence') required this.procedureSequenceElement,
    required this.informationSequence,
    @JsonKey('__informationSequence') required this.informationSequenceElement,
    required this.revenue,
    required this.category,
    required this.productOrService,
    required this.modifier,
    required this.programCode,
    required this.servicedDate,
    @JsonKey(name: '_servicedDate') required this.servicedDateElement,
    required this.servicedPeriod,
    required this.locationCodeableConcept,
    required this.locationAddress,
    required this.locationReference,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.udi,
    required this.bodySite,
    required this.subSite,
    required this.encounter,
    required this.detail,
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

class ClaimDetail {
  const ClaimDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.revenue,
    required this.category,
    required this.productOrService,
    required this.modifier,
    required this.programCode,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.udi,
    required this.subDetail,
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

class ClaimSubDetail {
  const ClaimSubDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.revenue,
    required this.category,
    required this.productOrService,
    required this.modifier,
    required this.programCode,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.udi,
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

class ClaimResponse {
  const ClaimResponse({
    @Default(R4ResourceType.ClaimResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.subType,
    required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.patient,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.insurer,
    required this.requestor,
    required this.request,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.preAuthRef,
    @JsonKey(name: '_preAuthRef') required this.preAuthRefElement,
    required this.preAuthPeriod,
    required this.payeeType,
    required this.item,
    required this.addItem,
    required this.adjudication,
    required this.total,
    required this.payment,
    required this.fundsReserve,
    required this.formCode,
    required this.form,
    required this.processNote,
    required this.communicationRequest,
    required this.insurance,
    required this.error,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ClaimResponseItem {
  const ClaimResponseItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemSequence,
    @JsonKey(name: '_itemSequence') required this.itemSequenceElement,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.detail,
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

class ClaimResponseAdjudication {
  const ClaimResponseAdjudication({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.category,
    required this.reason,
    required this.amount,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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

class ClaimResponseDetail {
  const ClaimResponseDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.detailSequence,
    @JsonKey(name: '_detailSequence') required this.detailSequenceElement,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.subDetail,
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

class ClaimResponseSubDetail {
  const ClaimResponseSubDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.subDetailSequence,
    @JsonKey(name: '_subDetailSequence') required this.subDetailSequenceElement,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
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

class ClaimResponseAddItem {
  const ClaimResponseAddItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemSequence,
    @JsonKey(name: '_itemSequence') required this.itemSequenceElement,
    required this.detailSequence,
    @JsonKey(name: '_detailSequence') required this.detailSequenceElement,
    required this.subdetailSequence,
    @JsonKey('__subdetailSequence') required this.subdetailSequenceElement,
    required this.provider,
    required this.productOrService,
    required this.modifier,
    required this.programCode,
    required this.servicedDate,
    @JsonKey(name: '_servicedDate') required this.servicedDateElement,
    required this.servicedPeriod,
    required this.locationCodeableConcept,
    required this.locationAddress,
    required this.locationReference,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.bodySite,
    required this.subSite,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.detail,
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

class ClaimResponseDetail1 {
  const ClaimResponseDetail1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.productOrService,
    required this.modifier,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.subDetail,
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

class ClaimResponseSubDetail1 {
  const ClaimResponseSubDetail1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.productOrService,
    required this.modifier,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
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

class ClaimResponseTotal {
  const ClaimResponseTotal({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class ClaimResponsePayment {
  const ClaimResponsePayment({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.adjustment,
    required this.adjustmentReason,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.amount,
    required this.identifier,
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

class ClaimResponseProcessNote {
  const ClaimResponseProcessNote({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.language,
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

class ClaimResponseInsurance {
  const ClaimResponseInsurance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.focal,
    @JsonKey(name: '_focal') required this.focalElement,
    required this.coverage,
    required this.businessArrangement,
    @JsonKey(name: '_businessArrangement')
        required this.businessArrangementElement,
    required this.claimResponse,
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

class ClaimResponseError {
  const ClaimResponseError({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.itemSequence,
    @JsonKey(name: '_itemSequence') required this.itemSequenceElement,
    required this.detailSequence,
    @JsonKey(name: '_detailSequence') required this.detailSequenceElement,
    required this.subDetailSequence,
    @JsonKey(name: '_subDetailSequence') required this.subDetailSequenceElement,
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

class Invoice {
  const Invoice({
    @Default(R4ResourceType.Invoice) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.cancelledReason,
    @JsonKey('__cancelledReason') required this.cancelledReasonElement,
    required this.type,
    required this.subject,
    required this.recipient,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.participant,
    required this.issuer,
    required this.account,
    required this.lineItem,
    required this.totalPriceComponent,
    required this.totalNet,
    required this.totalGross,
    required this.paymentTerms,
    @JsonKey('__paymentTerms') required this.paymentTermsElement,
    required this.note,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;

  final Element? implicitRulesElement;
  final Code? language;

  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class InvoiceParticipant {
  const InvoiceParticipant({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.role,
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

class InvoiceLineItem {
  const InvoiceLineItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.chargeItemReference,
    required this.chargeItemCodeableConcept,
    required this.priceComponent,
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

class InvoicePriceComponent {
  const InvoicePriceComponent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.code,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.amount,
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
