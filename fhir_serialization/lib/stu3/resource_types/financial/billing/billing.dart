import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'billing.enums.dart';

part 'billing.g.dart';

@JsonSerializable()
class Claim extends Resource {
  const Claim({
    super.resourceType = Stu3ResourceType.Claim,
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
    this.type,
    this.subType,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.patient,
    this.billablePeriod,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.enterer,
    this.insurer,
    this.provider,
    this.organization,
    this.priority,
    this.fundsReserve,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.payee,
    this.referral,
    this.facility,
    this.careTeam,
    this.information,
    this.diagnosis,
    this.procedure,
    this.insurance,
    this.accident,
    this.employmentImpacted,
    this.hospitalization,
    this.item,
    this.total,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final List<CodeableConcept>? subType;
  final ClaimUse? use;
  final Element? useElement;
  final Reference? patient;
  final Period? billablePeriod;
  final String? created;
  final Element? createdElement;
  final Reference? enterer;
  final Reference? insurer;
  final Reference? provider;
  final Reference? organization;
  final CodeableConcept? priority;
  final CodeableConcept? fundsReserve;
  final List<ClaimRelated>? related;
  final Reference? prescription;
  final Reference? originalPrescription;
  final ClaimPayee? payee;
  final Reference? referral;
  final Reference? facility;
  final List<ClaimCareTeam>? careTeam;
  final List<ClaimInformation>? information;
  final List<ClaimDiagnosis>? diagnosis;
  final List<ClaimProcedure>? procedure;
  final List<ClaimInsurance>? insurance;
  final ClaimAccident? accident;
  final Period? employmentImpacted;
  final Period? hospitalization;
  final List<ClaimItem>? item;
  final Money? total;
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimToJson(this);
}

@JsonSerializable()
class ClaimRelated {
  const ClaimRelated({
    this.claim,
    this.relationship,
    this.reference,
  });
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
    required this.type,
    this.party,
  });
  final CodeableConcept type;
  final Reference? party;
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}

@JsonSerializable()
class ClaimCareTeam {
  const ClaimCareTeam({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.provider,
    this.responsible,
    @JsonKey(name: '_responsible') this.responsibleElement,
    this.role,
    this.qualification,
  });
  final Decimal? sequence;
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
class ClaimInformation {
  const ClaimInformation({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.category,
    this.code,
    this.timingDate,
    @JsonKey(name: '_timingDate') this.timingDateElement,
    this.timingPeriod,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueQuantity,
    this.valueAttachment,
    this.valueReference,
    this.reason,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final CodeableConcept category;
  final CodeableConcept? code;
  final Date? timingDate;
  final Element? timingDateElement;
  final Period? timingPeriod;
  final String? valueString;
  final Element? valueStringElement;
  final Quantity? valueQuantity;
  final Attachment? valueAttachment;
  final Reference? valueReference;
  final CodeableConcept? reason;
  factory ClaimInformation.fromJson(Map<String, dynamic> json) =>
      _$ClaimInformationFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimInformationToJson(this);
}

@JsonSerializable()
class ClaimDiagnosis {
  const ClaimDiagnosis({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
    this.type,
    this.packageCode,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final CodeableConcept? diagnosisCodeableConcept;
  final Reference? diagnosisReference;
  final List<CodeableConcept>? type;
  final CodeableConcept? packageCode;
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDiagnosisToJson(this);
}

@JsonSerializable()
class ClaimProcedure {
  const ClaimProcedure({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.procedureCodeableConcept,
    this.procedureReference,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final Date? date;
  final Element? dateElement;
  final CodeableConcept? procedureCodeableConcept;
  final Reference? procedureReference;
  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimProcedureToJson(this);
}

@JsonSerializable()
class ClaimInsurance {
  const ClaimInsurance({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.focal,
    @JsonKey(name: '_focal') this.focalElement,
    required this.coverage,
    this.businessArrangement,
    @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
    this.preAuthRef,
    @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
    this.claimResponse,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final Boolean? focal;
  final Element? focalElement;
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
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.type,
    this.locationAddress,
    this.locationReference,
  });
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
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') this.careTeamLinkIdElement,
    this.diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') this.diagnosisLinkIdElement,
    this.procedureLinkId,
    @JsonKey(name: '_procedureLinkId') this.procedureLinkIdElement,
    this.informationLinkId,
    @JsonKey(name: '__informationLinkId') this.informationLinkIdElement,
    this.revenue,
    this.category,
    this.service,
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
  final Decimal? sequence;
  final Element? sequenceElement;
  final List<Id>? careTeamLinkId;
  final List<Element?>? careTeamLinkIdElement;
  final List<Id>? diagnosisLinkId;
  final List<Element?>? diagnosisLinkIdElement;
  final List<Id>? procedureLinkId;
  final List<Element?>? procedureLinkIdElement;
  final List<Id>? informationLinkId;

  final List<Element>? informationLinkIdElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
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
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.revenue,
    this.category,
    this.service,
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
  final Decimal? sequence;
  final Element? sequenceElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
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
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.udi,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
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
    super.resourceType = Stu3ResourceType.ClaimResponse,
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
    this.patient,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.insurer,
    this.requestProvider,
    this.requestOrganization,
    this.request,
    this.outcome,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.payeeType,
    this.item,
    this.addItem,
    this.error,
    this.totalCost,
    this.unallocDeductable,
    this.totalBenefit,
    this.payment,
    this.reserved,
    this.form,
    this.processNote,
    this.communicationRequest,
    this.insurance,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final Reference? patient;
  final String? created;
  final Element? createdElement;
  final Reference? insurer;
  final Reference? requestProvider;
  final Reference? requestOrganization;
  final Reference? request;
  final CodeableConcept? outcome;
  final String? disposition;
  final Element? dispositionElement;
  final CodeableConcept? payeeType;
  final List<ClaimResponseItem>? item;
  final List<ClaimResponseAddItem>? addItem;
  final List<ClaimResponseError>? error;
  final Money? totalCost;
  final Money? unallocDeductable;
  final Money? totalBenefit;
  final ClaimResponsePayment? payment;
  final Coding? reserved;
  final CodeableConcept? form;
  final List<ClaimResponseProcessNote>? processNote;
  final List<Reference>? communicationRequest;
  final List<ClaimResponseInsurance>? insurance;
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseToJson(this);
}

@JsonSerializable()
class ClaimResponseItem {
  const ClaimResponseItem({
    this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
    this.detail,
  });
  final Id? sequenceLinkId;
  final Element? sequenceLinkIdElement;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication>? adjudication;
  final List<ClaimResponseDetail>? detail;
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemToJson(this);
}

@JsonSerializable()
class ClaimResponseAdjudication {
  const ClaimResponseAdjudication({
    required this.category,
    this.reason,
    this.amount,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
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
    this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
    this.subDetail,
  });
  final Id? sequenceLinkId;
  final Element? sequenceLinkIdElement;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication>? adjudication;
  final List<ClaimResponseSubDetail>? subDetail;
  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetailToJson(this);
}

@JsonSerializable()
class ClaimResponseSubDetail {
  const ClaimResponseSubDetail({
    this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
  });
  final Id? sequenceLinkId;
  final Element? sequenceLinkIdElement;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication>? adjudication;
  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseSubDetailToJson(this);
}

@JsonSerializable()
class ClaimResponseAddItem {
  const ClaimResponseAddItem({
    this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.fee,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
    this.detail,
  });
  final List<Id>? sequenceLinkId;
  final List<Element?>? sequenceLinkIdElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
  final List<CodeableConcept>? modifier;
  final Money? fee;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication>? adjudication;
  final List<ClaimResponseDetail1>? detail;
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemToJson(this);
}

@JsonSerializable()
class ClaimResponseDetail1 {
  const ClaimResponseDetail1({
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.fee,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
  });
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
  final List<CodeableConcept>? modifier;
  final Money? fee;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseAdjudication>? adjudication;
  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetail1ToJson(this);
}

@JsonSerializable()
class ClaimResponseError {
  const ClaimResponseError({
    this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
    this.detailSequenceLinkId,
    @JsonKey(name: '__detailSequenceLinkId') this.detailSequenceLinkIdElement,
    this.subdetailSequenceLinkId,
    @JsonKey(name: '__subdetailSequenceLinkId')
        this.subdetailSequenceLinkIdElement,
    required this.code,
  });
  final Id? sequenceLinkId;
  final Element? sequenceLinkIdElement;
  final Id? detailSequenceLinkId;

  final Element? detailSequenceLinkIdElement;
  final Id? subdetailSequenceLinkId;

  final Element? subdetailSequenceLinkIdElement;
  final CodeableConcept code;
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseErrorToJson(this);
}

@JsonSerializable()
class ClaimResponsePayment {
  const ClaimResponsePayment({
    this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.amount,
    this.identifier,
  });
  final CodeableConcept? type;
  final Money? adjustment;
  final CodeableConcept? adjustmentReason;
  final Date? date;
  final Element? dateElement;
  final Money? amount;
  final Identifier? identifier;
  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponsePaymentToJson(this);
}

@JsonSerializable()
class ClaimResponseProcessNote {
  const ClaimResponseProcessNote({
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.type,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.language,
  });
  final Decimal? number;
  final Element? numberElement;
  final CodeableConcept? type;
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
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.focal,
    @JsonKey(name: '_focal') this.focalElement,
    required this.coverage,
    this.businessArrangement,
    @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
    this.preAuthRef,
    @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
    this.claimResponse,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final Boolean? focal;
  final Element? focalElement;
  final Reference coverage;
  final String? businessArrangement;
  final Element? businessArrangementElement;
  final List<String>? preAuthRef;
  final List<Element?>? preAuthRefElement;
  final Reference? claimResponse;
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseInsuranceToJson(this);
}
