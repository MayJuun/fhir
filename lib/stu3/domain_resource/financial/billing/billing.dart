  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';


import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'claimResponse.g.dart';

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
  List<ClaimResponse_Item> item;
  List<ClaimResponse_AddItem> addItem;
  List<ClaimResponse_Error> error;
  Money totalCost;
  Money unallocDeductable;
  Money totalBenefit;
  ClaimResponse_Payment payment;
  Coding reserved;
  CodeableConcept form;
  List<ClaimResponse_ProcessNote> processNote;
  List<Reference> communicationRequest;
  List<ClaimResponse_Insurance> insurance;

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

class ClaimResponse_Item {
  double sequenceLinkId;
  List<String> noteNumber;
  List<ClaimResponse_Adjudication> adjudication;
  List<ClaimResponse_Detail> detail;

  ClaimResponse_Item({
    this.sequenceLinkId,
    this.noteNumber,
    this.adjudication,
    this.detail,
  });

  factory ClaimResponse_Item.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_ItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_ItemToJson(this);
}

class ClaimResponse_Adjudication {
  CodeableConcept category;
  CodeableConcept reason;
  Money amount;
  double value;

  ClaimResponse_Adjudication({
    @required this.category,
    this.reason,
    this.amount,
    this.value,
  });

  factory ClaimResponse_Adjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_AdjudicationFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_AdjudicationToJson(this);
}

class ClaimResponse_Detail {
  double sequenceLinkId;
  List<String> noteNumber;
  List<ClaimResponse_Adjudication> adjudication;
  List<ClaimResponse_SubDetail> subDetail;

  ClaimResponse_Detail({
    this.sequenceLinkId,
    this.noteNumber,
    this.adjudication,
    this.subDetail,
  });

  factory ClaimResponse_Detail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_DetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_DetailToJson(this);
}

class ClaimResponse_SubDetail {
  double sequenceLinkId;
  List<String> noteNumber;
  List<ClaimResponse_Adjudication> adjudication;

  ClaimResponse_SubDetail({
    this.sequenceLinkId,
    this.noteNumber,
    this.adjudication,
  });

  factory ClaimResponse_SubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_SubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_SubDetailToJson(this);
}

class ClaimResponse_AddItem {
  List<String> sequenceLinkId;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  Money fee;
  List<String> noteNumber;
  List<ClaimResponse_Adjudication> adjudication;
  List<ClaimResponse_Detail1> detail;

  ClaimResponse_AddItem({
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

  factory ClaimResponse_AddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_AddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_AddItemToJson(this);
}

class ClaimResponse_Detail1 {
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  Money fee;
  List<String> noteNumber;
  List<ClaimResponse_Adjudication> adjudication;

  ClaimResponse_Detail1({
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.fee,
    this.noteNumber,
    this.adjudication,
  });

  factory ClaimResponse_Detail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_Detail1FromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_Detail1ToJson(this);
}

class ClaimResponse_Error {
  double sequenceLinkId;
  double detailSequenceLinkId;
  double subdetailSequenceLinkId;
  CodeableConcept code;

  ClaimResponse_Error({
    this.sequenceLinkId,
    this.detailSequenceLinkId,
    this.subdetailSequenceLinkId,
    @required this.code,
  });

  factory ClaimResponse_Error.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_ErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_ErrorToJson(this);
}

class ClaimResponse_Payment {
  CodeableConcept type;
  Money adjustment;
  CodeableConcept adjustmentReason;
  String date;
  Money amount;
  Identifier identifier;

  ClaimResponse_Payment({
    this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    this.amount,
    this.identifier,
  });

  factory ClaimResponse_Payment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_PaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_PaymentToJson(this);
}

class ClaimResponse_ProcessNote {
  double number;
  CodeableConcept type;
  String text;
  CodeableConcept language;

  ClaimResponse_ProcessNote({
    this.number,
    this.type,
    this.text,
    this.language,
  });

  factory ClaimResponse_ProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_ProcessNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_ProcessNoteToJson(this);
}

class ClaimResponse_Insurance {
  double sequence;
  bool focal;
  Reference coverage;
  String businessArrangement;
  List<String> preAuthRef;
  Reference claimResponse;

  ClaimResponse_Insurance({
    this.sequence,
    this.focal,
    @required this.coverage,
    this.businessArrangement,
    this.preAuthRef,
    this.claimResponse,
  });

  factory ClaimResponse_Insurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponse_InsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponse_InsuranceToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/address.dart';
import '../Element/attachment.dart';
import '../Element/quantity.dart';
import '../Quantity/money.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'claim.g.dart';

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
  List<Claim_Related> related;
  Reference prescription;
  Reference originalPrescription;
  Claim_Payee payee;
  Reference referral;
  Reference facility;
  List<Claim_CareTeam> careTeam;
  List<Claim_Information> information;
  List<Claim_Diagnosis> diagnosis;
  List<Claim_Procedure> procedure;
  List<Claim_Insurance> insurance;
  Claim_Accident accident;
  Period employmentImpacted;
  Period hospitalization;
  List<Claim_Item> item;
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

class Claim_Related {
  Reference claim;
  CodeableConcept relationship;
  Identifier reference;

  Claim_Related({
    this.claim,
    this.relationship,
    this.reference,
  });

  factory Claim_Related.fromJson(Map<String, dynamic> json) =>
      _$Claim_RelatedFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_RelatedToJson(this);
}

class Claim_Payee {
  CodeableConcept type;
  String resourceType;
  Reference party;

  Claim_Payee({
    @required this.type,
    this.resourceType = 'Claim_Payee',
    this.party,
  });

  factory Claim_Payee.fromJson(Map<String, dynamic> json) =>
      _$Claim_PayeeFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_PayeeToJson(this);
}

class Claim_CareTeam {
  double sequence;
  Reference provider;
  bool responsible;
  CodeableConcept role;
  CodeableConcept qualification;

  Claim_CareTeam({
    this.sequence,
    @required this.provider,
    this.responsible,
    this.role,
    this.qualification,
  });

  factory Claim_CareTeam.fromJson(Map<String, dynamic> json) =>
      _$Claim_CareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_CareTeamToJson(this);
}

class Claim_Information {
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

  Claim_Information({
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

  factory Claim_Information.fromJson(Map<String, dynamic> json) =>
      _$Claim_InformationFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_InformationToJson(this);
}

class Claim_Diagnosis {
  double sequence;
  CodeableConcept diagnosisCodeableConcept;
  Reference diagnosisReference;
  List<CodeableConcept> type;
  CodeableConcept packageCode;

  Claim_Diagnosis({
    this.sequence,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
    this.type,
    this.packageCode,
  });

  factory Claim_Diagnosis.fromJson(Map<String, dynamic> json) =>
      _$Claim_DiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_DiagnosisToJson(this);
}

class Claim_Procedure {
  double sequence;
  String date;
  CodeableConcept procedureCodeableConcept;
  Reference procedureReference;

  Claim_Procedure({
    this.sequence,
    this.date,
    this.procedureCodeableConcept,
    this.procedureReference,
  });

  factory Claim_Procedure.fromJson(Map<String, dynamic> json) =>
      _$Claim_ProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_ProcedureToJson(this);
}

class Claim_Insurance {
  double sequence;
  bool focal;
  Reference coverage;
  String businessArrangement;
  List<String> preAuthRef;
  Reference claimResponse;

  Claim_Insurance({
    this.sequence,
    this.focal,
    @required this.coverage,
    this.businessArrangement,
    this.preAuthRef,
    this.claimResponse,
  });

  factory Claim_Insurance.fromJson(Map<String, dynamic> json) =>
      _$Claim_InsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_InsuranceToJson(this);
}

class Claim_Accident {
  String date;
  CodeableConcept type;
  Address locationAddress;
  Reference locationReference;

  Claim_Accident({
    this.date,
    this.type,
    this.locationAddress,
    this.locationReference,
  });

  factory Claim_Accident.fromJson(Map<String, dynamic> json) =>
      _$Claim_AccidentFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_AccidentToJson(this);
}

class Claim_Item {
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
  List<Claim_Detail> detail;

  Claim_Item({
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

  factory Claim_Item.fromJson(Map<String, dynamic> json) =>
      _$Claim_ItemFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_ItemToJson(this);
}

class Claim_Detail {
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
  List<Claim_SubDetail> subDetail;

  Claim_Detail({
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

  factory Claim_Detail.fromJson(Map<String, dynamic> json) =>
      _$Claim_DetailFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_DetailToJson(this);
}

class Claim_SubDetail {
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

  Claim_SubDetail({
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

  factory Claim_SubDetail.fromJson(Map<String, dynamic> json) =>
      _$Claim_SubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$Claim_SubDetailToJson(this);
}
