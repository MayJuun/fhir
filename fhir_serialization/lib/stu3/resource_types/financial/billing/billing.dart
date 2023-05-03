import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'billing.enums.dart';

part 'billing.g.dart';

@JsonSerializable()
class Claim {
  const Claim({
    @Default(Stu3ResourceType.Claim) required this.resourceType,
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
    required this.organization,
    required this.priority,
    required this.fundsReserve,
    required this.related,
    required this.prescription,
    required this.originalPrescription,
    required this.payee,
    required this.referral,
    required this.facility,
    required this.careTeam,
    required this.information,
    required this.diagnosis,
    required this.procedure,
    required this.insurance,
    required this.accident,
    required this.employmentImpacted,
    required this.hospitalization,
    required this.item,
    required this.total,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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

class ClaimRelated {
  const ClaimRelated({
    required this.claim,
    required this.relationship,
    required this.reference,
  });
  final Reference? claim;
  final CodeableConcept? relationship;
  final Identifier? reference;
  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimRelatedToJson(this);
}

class ClaimPayee {
  const ClaimPayee({
    required this.type,
    required this.party,
  });
  final CodeableConcept type;
  final Reference? party;
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}

class ClaimCareTeam {
  const ClaimCareTeam({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.provider,
    required this.responsible,
    @JsonKey(name: '_responsible') required this.responsibleElement,
    required this.role,
    required this.qualification,
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

class ClaimInformation {
  const ClaimInformation({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.category,
    required this.code,
    required this.timingDate,
    @JsonKey(name: '_timingDate') required this.timingDateElement,
    required this.timingPeriod,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueQuantity,
    required this.valueAttachment,
    required this.valueReference,
    required this.reason,
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

class ClaimDiagnosis {
  const ClaimDiagnosis({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.diagnosisCodeableConcept,
    required this.diagnosisReference,
    required this.type,
    required this.packageCode,
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

class ClaimProcedure {
  const ClaimProcedure({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.procedureCodeableConcept,
    required this.procedureReference,
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

class ClaimInsurance {
  const ClaimInsurance({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.focal,
    @JsonKey(name: '_focal') required this.focalElement,
    required this.coverage,
    required this.businessArrangement,
    @JsonKey(name: '_businessArrangement')
        required this.businessArrangementElement,
    required this.preAuthRef,
    @JsonKey(name: '_preAuthRef') required this.preAuthRefElement,
    required this.claimResponse,
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

class ClaimAccident {
  const ClaimAccident({
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.type,
    required this.locationAddress,
    required this.locationReference,
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

class ClaimItem {
  const ClaimItem({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') required this.careTeamLinkIdElement,
    required this.diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') required this.diagnosisLinkIdElement,
    required this.procedureLinkId,
    @JsonKey(name: '_procedureLinkId') required this.procedureLinkIdElement,
    required this.informationLinkId,
    @JsonKey('__informationLinkId') required this.informationLinkIdElement,
    required this.revenue,
    required this.category,
    required this.service,
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

class ClaimDetail {
  const ClaimDetail({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.revenue,
    required this.category,
    required this.service,
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

class ClaimSubDetail {
  const ClaimSubDetail({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.revenue,
    required this.category,
    required this.service,
    required this.modifier,
    required this.programCode,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.udi,
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

class ClaimResponse {
  const ClaimResponse({
    @Default(Stu3ResourceType.ClaimResponse) required this.resourceType,
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
    required this.patient,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.insurer,
    required this.requestProvider,
    required this.requestOrganization,
    required this.request,
    required this.outcome,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.payeeType,
    required this.item,
    required this.addItem,
    required this.error,
    required this.totalCost,
    required this.unallocDeductable,
    required this.totalBenefit,
    required this.payment,
    required this.reserved,
    required this.form,
    required this.processNote,
    required this.communicationRequest,
    required this.insurance,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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

class ClaimResponseItem {
  const ClaimResponseItem({
    required this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') required this.sequenceLinkIdElement,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.detail,
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

class ClaimResponseAdjudication {
  const ClaimResponseAdjudication({
    required this.category,
    required this.reason,
    required this.amount,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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

class ClaimResponseDetail {
  const ClaimResponseDetail({
    required this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') required this.sequenceLinkIdElement,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.subDetail,
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

class ClaimResponseSubDetail {
  const ClaimResponseSubDetail({
    required this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') required this.sequenceLinkIdElement,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
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

class ClaimResponseAddItem {
  const ClaimResponseAddItem({
    required this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') required this.sequenceLinkIdElement,
    required this.revenue,
    required this.category,
    required this.service,
    required this.modifier,
    required this.fee,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.detail,
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

class ClaimResponseDetail1 {
  const ClaimResponseDetail1({
    required this.revenue,
    required this.category,
    required this.service,
    required this.modifier,
    required this.fee,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
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

class ClaimResponseError {
  const ClaimResponseError({
    required this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') required this.sequenceLinkIdElement,
    required this.detailSequenceLinkId,
    @JsonKey('__detailSequenceLinkId')
        required this.detailSequenceLinkIdElement,
    required this.subdetailSequenceLinkId,
    @JsonKey('__subdetailSequenceLinkId')
        required this.subdetailSequenceLinkIdElement,
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

class ClaimResponsePayment {
  const ClaimResponsePayment({
    required this.type,
    required this.adjustment,
    required this.adjustmentReason,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.amount,
    required this.identifier,
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

class ClaimResponseProcessNote {
  const ClaimResponseProcessNote({
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.type,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.language,
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

class ClaimResponseInsurance {
  const ClaimResponseInsurance({
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.focal,
    @JsonKey(name: '_focal') required this.focalElement,
    required this.coverage,
    required this.businessArrangement,
    @JsonKey(name: '_businessArrangement')
        required this.businessArrangementElement,
    required this.preAuthRef,
    @JsonKey(name: '_preAuthRef') required this.preAuthRefElement,
    required this.claimResponse,
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
