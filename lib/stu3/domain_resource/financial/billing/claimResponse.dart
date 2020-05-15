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
