import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

class ClaimResponse {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Reference patient;
  String created;
  Reference insurer;
  Reference requestProvider;
  Reference requestOrganization;
  Reference request;
  CodeableConcept outcome;
  String disposition;
  CodeableConcept payeeType;
  List<ClaimResponseItem> item;
  List<ClaimResponseAddItem> addItem;
  List<ClaimResponseError> error;
  Money totalCost;
  Money unallocDeductable;
  Money totalBenefit;
  ClaimResponsePayment payment;
  Coding reserved;
  CodeableConcept form;
  List<ClaimResponseProcessNote> processNote;
  List<Reference> communicationRequest;
  List<ClaimResponseInsurance> insurance;

  ClaimResponse({
    this.id,
    this.resourceType = 'ClaimResponse',
    this.identifier,
    this.status,
    this.patient,
    this.created,
    this.insurer,
    this.requestProvider,
    this.requestOrganization,
    this.request,
    this.outcome,
    this.disposition,
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

  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseToJson(this);
}

class ClaimResponseItem {
  double sequenceLinkId;
  List<String> noteNumber;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseDetail> detail;

  ClaimResponseItem({
    this.sequenceLinkId,
    this.noteNumber,
    this.adjudication,
    this.detail,
  });

  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemToJson(this);
}

class ClaimResponseAdjudication {
  CodeableConcept category;
  CodeableConcept reason;
  Money amount;
  double value;

  ClaimResponseAdjudication({
    @required this.category,
    this.reason,
    this.amount,
    this.value,
  });

  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAdjudicationToJson(this);
}

class ClaimResponseDetail {
  double sequenceLinkId;
  List<String> noteNumber;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseSubDetail> subDetail;

  ClaimResponseDetail({
    this.sequenceLinkId,
    this.noteNumber,
    this.adjudication,
    this.subDetail,
  });

  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetailToJson(this);
}

class ClaimResponseSubDetail {
  double sequenceLinkId;
  List<String> noteNumber;
  List<ClaimResponseAdjudication> adjudication;

  ClaimResponseSubDetail({
    this.sequenceLinkId,
    this.noteNumber,
    this.adjudication,
  });

  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseSubDetailToJson(this);
}

class ClaimResponseAddItem {
  List<String> sequenceLinkId;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  Money fee;
  List<String> noteNumber;
  List<ClaimResponseAdjudication> adjudication;
  List<ClaimResponseDetail1> detail;

  ClaimResponseAddItem({
    this.sequenceLinkId,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.fee,
    this.noteNumber,
    this.adjudication,
    this.detail,
  });

  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemToJson(this);
}

class ClaimResponseDetail1 {
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  Money fee;
  List<String> noteNumber;
  List<ClaimResponseAdjudication> adjudication;

  ClaimResponseDetail1({
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.fee,
    this.noteNumber,
    this.adjudication,
  });

  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetail1ToJson(this);
}

class ClaimResponseError {
  double sequenceLinkId;
  double detailSequenceLinkId;
  double subdetailSequenceLinkId;
  CodeableConcept code;

  ClaimResponseError({
    this.sequenceLinkId,
    this.detailSequenceLinkId,
    this.subdetailSequenceLinkId,
    @required this.code,
  });

  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseErrorToJson(this);
}

class ClaimResponsePayment {
  CodeableConcept type;
  Money adjustment;
  CodeableConcept adjustmentReason;
  String date;
  Money amount;
  Identifier identifier;

  ClaimResponsePayment({
    this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    this.amount,
    this.identifier,
  });

  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponsePaymentToJson(this);
}

class ClaimResponseProcessNote {
  double number;
  CodeableConcept type;
  String text;
  CodeableConcept language;

  ClaimResponseProcessNote({
    this.number,
    this.type,
    this.text,
    this.language,
  });

  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseProcessNoteToJson(this);
}

class ClaimResponseInsurance {
  double sequence;
  bool focal;
  Reference coverage;
  String businessArrangement;
  List<String> preAuthRef;
  Reference claimResponse;

  ClaimResponseInsurance({
    this.sequence,
    this.focal,
    @required this.coverage,
    this.businessArrangement,
    this.preAuthRef,
    this.claimResponse,
  });

  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseInsuranceToJson(this);
}

class Claim {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept type;
  List<CodeableConcept> subType;
  String use;
  Reference patient;
  Period billablePeriod;
  String created;
  Reference enterer;
  Reference insurer;
  Reference provider;
  Reference organization;
  CodeableConcept priority;
  CodeableConcept fundsReserve;
  List<ClaimRelated> related;
  Reference prescription;
  Reference originalPrescription;
  ClaimPayee payee;
  Reference referral;
  Reference facility;
  List<ClaimCareTeam> careTeam;
  List<ClaimInformation> information;
  List<ClaimDiagnosis> diagnosis;
  List<ClaimProcedure> procedure;
  List<ClaimInsurance> insurance;
  ClaimAccident accident;
  Period employmentImpacted;
  Period hospitalization;
  List<ClaimItem> item;
  Money total;

  Claim({
    this.id,
    this.resourceType = 'Claim',
    this.identifier,
    this.status,
    this.type,
    this.subType,
    this.use,
    this.patient,
    this.billablePeriod,
    this.created,
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

  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimToJson(this);
}

class ClaimRelated {
  Reference claim;
  CodeableConcept relationship;
  Identifier reference;

  ClaimRelated({
    this.claim,
    this.relationship,
    this.reference,
  });

  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimRelatedToJson(this);
}

class ClaimPayee {
  CodeableConcept type;
  String resourceType;
  Reference party;

  ClaimPayee({
    @required this.type,
    this.resourceType = 'ClaimPayee',
    this.party,
  });

  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}

class ClaimCareTeam {
  double sequence;
  Reference provider;
  bool responsible;
  CodeableConcept role;
  CodeableConcept qualification;

  ClaimCareTeam({
    this.sequence,
    @required this.provider,
    this.responsible,
    this.role,
    this.qualification,
  });

  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimCareTeamToJson(this);
}

class ClaimInformation {
  double sequence;
  CodeableConcept category;
  CodeableConcept code;
  DateTime timingDate;
  Period timingPeriod;
  String valueString;
  Quantity valueQuantity;
  Attachment valueAttachment;
  Reference valueReference;
  CodeableConcept reason;

  ClaimInformation({
    this.sequence,
    @required this.category,
    this.code,
    this.timingDate,
    this.timingPeriod,
    this.valueString,
    this.valueQuantity,
    this.valueAttachment,
    this.valueReference,
    this.reason,
  });

  factory ClaimInformation.fromJson(Map<String, dynamic> json) =>
      _$ClaimInformationFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimInformationToJson(this);
}

class ClaimDiagnosis {
  double sequence;
  CodeableConcept diagnosisCodeableConcept;
  Reference diagnosisReference;
  List<CodeableConcept> type;
  CodeableConcept packageCode;

  ClaimDiagnosis({
    this.sequence,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
    this.type,
    this.packageCode,
  });

  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDiagnosisToJson(this);
}

class ClaimProcedure {
  double sequence;
  String date;
  CodeableConcept procedureCodeableConcept;
  Reference procedureReference;

  ClaimProcedure({
    this.sequence,
    this.date,
    this.procedureCodeableConcept,
    this.procedureReference,
  });

  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimProcedureToJson(this);
}

class ClaimInsurance {
  double sequence;
  bool focal;
  Reference coverage;
  String businessArrangement;
  List<String> preAuthRef;
  Reference claimResponse;

  ClaimInsurance({
    this.sequence,
    this.focal,
    @required this.coverage,
    this.businessArrangement,
    this.preAuthRef,
    this.claimResponse,
  });

  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimInsuranceToJson(this);
}

class ClaimAccident {
  String date;
  CodeableConcept type;
  Address locationAddress;
  Reference locationReference;

  ClaimAccident({
    this.date,
    this.type,
    this.locationAddress,
    this.locationReference,
  });

  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimAccidentToJson(this);
}

class ClaimItem {
  double sequence;
  List<String> careTeamLinkId;
  List<String> diagnosisLinkId;
  List<String> procedureLinkId;
  List<String> informationLinkId;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  DateTime servicedDate;
  Period servicedPeriod;
  CodeableConcept locationCodeableConcept;
  Address locationAddress;
  Reference locationReference;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<Reference> udi;
  CodeableConcept bodySite;
  List<CodeableConcept> subSite;
  List<Reference> encounter;
  List<ClaimDetail> detail;

  ClaimItem({
    this.sequence,
    this.careTeamLinkId,
    this.diagnosisLinkId,
    this.procedureLinkId,
    this.informationLinkId,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.programCode,
    this.servicedDate,
    this.servicedPeriod,
    this.locationCodeableConcept,
    this.locationAddress,
    this.locationReference,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.udi,
    this.bodySite,
    this.subSite,
    this.encounter,
    this.detail,
  });

  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemToJson(this);
}

class ClaimDetail {
  double sequence;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<Reference> udi;
  List<ClaimSubDetail> subDetail;

  ClaimDetail({
    this.sequence,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.udi,
    this.subDetail,
  });

  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDetailToJson(this);
}

class ClaimSubDetail {
  double sequence;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<Reference> udi;

  ClaimSubDetail({
    this.sequence,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.udi,
  });

  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimSubDetailToJson(this);
}
