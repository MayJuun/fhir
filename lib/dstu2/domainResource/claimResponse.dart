import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'claimResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponse {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  Resource contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Reference request;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Reference organization;
  Reference requestProvider;
  Reference requestOrganization;
  Code outcome;
  String disposition;
  Coding payeeType;
  ClaimResponseItem item;
  ClaimResponseAddItem addItem;
  ClaimResponseError error;
  Quantity totalCost;
  Quantity unallocDeductable;
  Quantity totalBenefit;
  Quantity paymentAdjustment;
  Coding paymentAdjustmentReason;
  Date paymentDate;
  Quantity paymentAmount;
  Identifier paymentRef;
  Coding reserved;
  Coding form;
  ClaimResponseNote note;
  ClaimResponseCoverage coverage;

  ClaimResponse({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.request,
    this.ruleset,
    this.originalRuleset,
    this.created,
    this.organization,
    this.requestProvider,
    this.requestOrganization,
    this.outcome,
    this.disposition,
    this.payeeType,
    this.item,
    this.addItem,
    this.error,
    this.totalCost,
    this.unallocDeductable,
    this.totalBenefit,
    this.paymentAdjustment,
    this.paymentAdjustmentReason,
    this.paymentDate,
    this.paymentAmount,
    this.paymentRef,
    this.reserved,
    this.form,
    this.note,
    this.coverage,
  });
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseItem {
  Id id;
  Extension extension;
  Extension modifierExtension;
  int sequenceLinkId;
  int noteNumber;
  ItemAdjudication adjudication;
  ItemDetail detail;
  Id id;
  Extension extension;
  Extension modifierExtension;
  int sequenceLinkId;
  Coding service;
  Quantity fee;
  int noteNumberLinkId;
  AddItemAdjudication adjudication;
  AddItemDetail detail;
  Id id;
  Extension extension;
  Extension modifierExtension;
  int sequenceLinkId;
  int detailSequenceLinkId;
  int subdetailSequenceLinkId;
  Coding code;
  Id id;
  Extension extension;
  Extension modifierExtension;
  int number;
  Coding type;
  String text;
  Id id;
  Extension extension;
  Extension modifierExtension;
  int sequence;
  bool focal;
  Reference coverage;
  String businessArrangement;
  Coding relationship;
  String preAuthRef;
  Reference claimResponse;
  Coding originalRuleset;

  ClaimResponseItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequenceLinkId,
    this.noteNumber,
    this.adjudication,
    this.detail,
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequenceLinkId,
    this.service,
    this.fee,
    this.noteNumberLinkId,
    this.adjudication,
    this.detail,
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequenceLinkId,
    this.detailSequenceLinkId,
    this.subdetailSequenceLinkId,
    this.code,
    this.id,
    this.extension,
    this.modifierExtension,
    this.number,
    this.type,
    this.text,
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.focal,
    this.coverage,
    this.businessArrangement,
    this.relationship,
    this.preAuthRef,
    this.claimResponse,
    this.originalRuleset,
  });
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ItemAdjudication {
  Id id;
  Extension extension;
  Extension modifierExtension;
  Coding code;
  Quantity amount;
  double value;
  Id id;
  Extension extension;
  Extension modifierExtension;
  int sequenceLinkId;
  DetailAdjudication adjudication;
  DetailSubDetail subDetail;
  Id id;
  Extension extension;
  Extension modifierExtension;
  Coding code;
  Quantity amount;
  double value;
  Id id;
  Extension extension;
  Extension modifierExtension;
  Coding service;
  Quantity fee;
  DetailAdjudication adjudication;

  ItemAdjudication({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.amount,
    this.value,
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequenceLinkId,
    this.adjudication,
    this.subDetail,
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.amount,
    this.value,
    this.id,
    this.extension,
    this.modifierExtension,
    this.service,
    this.fee,
    this.adjudication,
  });
  factory ItemAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ItemAdjudicationFromJson(json);
  Map<String, dynamic> toJson() => _$ItemAdjudicationToJson(this);
}
