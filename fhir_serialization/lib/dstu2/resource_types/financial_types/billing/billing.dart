// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'billing.enums.dart';

part 'billing.g.dart';

@JsonSerializable()
class Account {
  const Account({
    @Default(Dstu2ResourceType.Account) required this.resourceType,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.activePeriod,
    required this.currency,
    required this.balance,
    required this.coveragePeriod,
    required this.subject,
    required this.owner,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
  });
  final Dstu2ResourceType resourceType;
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
  final String? name;
  final Element? nameElement;
  final CodeableConcept? type;
  final AccountStatus? status;
  final Element? statusElement;
  final Period? activePeriod;
  final Coding? currency;
  final Quantity? balance;
  final Period? coveragePeriod;
  final Reference? subject;
  final Reference? owner;
  final String? description;
  final Element? descriptionElement;
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}

class Claim {
  const Claim({
    @Default(Dstu2ResourceType.Claim) required this.resourceType,
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
    @JsonKey(unknownEnumValue: ClaimType.unknown) required this.type,
    required this.identifier,
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.target,
    required this.provider,
    required this.organization,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.priority,
    required this.fundsReserve,
    required this.enterer,
    required this.facility,
    required this.prescription,
    required this.originalPrescription,
    required this.payee,
    required this.referral,
    required this.diagnosis,
    required this.condition,
    required this.patient,
    required this.coverage,
    required this.exception,
    required this.school,
    required this.accident,
    required this.accidentType,
    required this.interventionException,
    required this.item,
    required this.additionalMaterials,
    required this.missingTeeth,
  });
  final Dstu2ResourceType resourceType;
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
  final ClaimType type;
  final List<Identifier>? identifier;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? target;
  final Reference? provider;
  final Reference? organization;
  final ClaimUse? use;
  final Element? useElement;
  final Coding? priority;
  final Coding? fundsReserve;
  final Reference? enterer;
  final Reference? facility;
  final Reference? prescription;
  final Reference? originalPrescription;
  final ClaimPayee? payee;
  final Reference? referral;
  final List<ClaimDiagnosis>? diagnosis;
  final List<Coding>? condition;
  final Reference patient;
  final List<ClaimCoverage>? coverage;
  final List<Coding>? exception;
  final String? school;
  final Date? accident;
  final Coding? accidentType;
  final List<Coding>? interventionException;
  final List<ClaimItem>? item;
  final List<Coding>? additionalMaterials;
  final List<ClaimMissingTeeth>? missingTeeth;
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimToJson(this);
}

class ClaimPayee {
  const ClaimPayee({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.provider,
    required this.organization,
    required this.person,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding? type;
  final Reference? provider;
  final Reference? organization;
  final Reference? person;
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}

class ClaimDiagnosis {
  const ClaimDiagnosis({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.diagnosis,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequence;
  final Element? sequenceElement;
  final Coding diagnosis;
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDiagnosisToJson(this);
}

class ClaimCoverage {
  const ClaimCoverage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    required this.focal,
    required this.coverage,
    required this.businessArrangement,
    required this.relationship,
    required this.preAuthRef,
    required this.claimResponse,
    required this.originalRuleset,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequence;
  final Boolean focal;
  final Reference coverage;
  final String? businessArrangement;
  final Coding relationship;
  final List<String>? preAuthRef;
  final Reference? claimResponse;
  final Coding? originalRuleset;
  factory ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimCoverageToJson(this);
}

class ClaimItem {
  const ClaimItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.type,
    required this.provider,
    required this.diagnosisLinkId,
    required this.service,
    @JsonKey(name: '_servicedDate') required this.servicedDateElement,
    required this.serviceDate,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.points,
    required this.net,
    required this.udi,
    required this.bodySite,
    required this.subSite,
    required this.modifier,
    required this.detail,
    required this.prosthesis,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequence;
  final Element? sequenceElement;
  final Coding type;
  final Reference? provider;
  final List<PositiveInt>? diagnosisLinkId;
  final Coding service;
  final Element? servicedDateElement;
  final Date? serviceDate;
  final Quantity? quantity;
  final Quantity? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Decimal? points;
  final Quantity? net;
  final Coding? udi;
  final Coding? bodySite;
  final List<Coding>? subSite;
  final List<Coding>? modifier;
  final List<ClaimItemDetail>? detail;
  final ClaimItemProsthesis? prosthesis;
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemToJson(this);
}

class ClaimItemDetail {
  const ClaimItemDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.type,
    required this.service,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.points,
    required this.net,
    required this.udi,
    required this.subDetail,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequence;
  final Element? sequenceElement;
  final Coding type;
  final Coding service;
  final Quantity? quantity;
  final Quantity? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Decimal? points;
  final Quantity? net;
  final Coding? udi;
  final List<ClaimDetailSubDetail>? subDetail;
  factory ClaimItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemDetailToJson(this);
}

class ClaimDetailSubDetail {
  const ClaimDetailSubDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.type,
    required this.service,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.points,
    required this.net,
    required this.udi,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequence;
  final Element? sequenceElement;
  final Coding type;
  final Coding service;
  final Quantity? quantity;
  final Quantity? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Decimal? points;
  final Quantity? net;
  final Coding? udi;
  factory ClaimDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDetailSubDetailToJson(this);
}

class ClaimItemProsthesis {
  const ClaimItemProsthesis({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.initial,
    required this.priorDate,
    required this.priorMaterial,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? initial;
  final Date? priorDate;
  final Coding? priorMaterial;
  factory ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemProsthesisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemProsthesisToJson(this);
}

class ClaimMissingTeeth {
  const ClaimMissingTeeth({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.tooth,
    required this.reason,
    required this.extractionDate,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding tooth;
  final Coding? reason;
  final Date? extractionDate;
  factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimMissingTeethToJson(this);
}

class ClaimResponse {
  const ClaimResponse({
    @Default(Dstu2ResourceType.ClaimResponse) required this.resourceType,
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
    required this.request,
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.organization,
    required this.requestProvider,
    required this.requestOrganization,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.payeeType,
    required this.item,
    required this.addItem,
    required this.error,
    required this.totalCost,
    required this.unallocDeductable,
    required this.totalBenefit,
    required this.paymentAdjustment,
    required this.paymentAdjustmentReason,
    required this.paymentDate,
    @JsonKey(name: '_paymentDate') required this.paymentDateElement,
    required this.paymentAmount,
    required this.paymentRef,
    required this.reserved,
    required this.form,
    required this.note,
    required this.coverage,
  });
  final Dstu2ResourceType resourceType;
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
  final Reference? request;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? organization;
  final Reference? requestProvider;
  final Reference? requestOrganization;

  final ClaimResponseOutcome? outcome;
  final Element? outcomeElement;
  final String? disposition;
  final Element? dispositionElement;
  final Coding? payeeType;
  final List<ClaimResponseItem>? item;
  final List<ClaimResponseAddItem>? addItem;
  final List<ClaimResponseError>? error;
  final Quantity? totalCost;
  final Quantity? unallocDeductable;
  final Quantity? totalBenefit;
  final Quantity? paymentAdjustment;
  final Coding? paymentAdjustmentReason;
  final Date? paymentDate;
  final Element? paymentDateElement;
  final Quantity? paymentAmount;
  final Identifier? paymentRef;
  final Coding? reserved;
  final Coding? form;
  final List<ClaimResponseNote>? note;
  final List<ClaimResponseCoverage>? coverage;
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseToJson(this);
}

class ClaimResponseItem {
  const ClaimResponseItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.sequenceLinkId,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.detail,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final PositiveInt sequenceLinkId;
  final List<PositiveInt>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ClaimResponseItemAdjudication>? adjudication;
  final List<ClaimResponseItemDetail>? detail;
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemToJson(this);
}

class ClaimResponseItemAdjudication {
  const ClaimResponseItemAdjudication({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.amount,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding code;
  final Quantity? amount;
  final Decimal? value;
  final Element? valueElement;
  factory ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemAdjudicationFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemAdjudicationToJson(this);
}

class ClaimResponseItemDetail {
  const ClaimResponseItemDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequenceLinkId,
    required this.adjudication,
    required this.subDetail,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequenceLinkId;
  final List<ClaimResponseItemAdjudication>? adjudication;
  final List<ClaimResponseDetailSubDetail>? subDetail;
  factory ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemDetailToJson(this);
}

class ClaimResponseDetailSubDetail {
  const ClaimResponseDetailSubDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequenceLinkId,
    required this.adjudication,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequenceLinkId;
  final List<ClaimResponseItemAdjudication>? adjudication;
  factory ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetailSubDetailToJson(this);
}

class ClaimResponseAddItem {
  const ClaimResponseAddItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequenceLinkId,
    required this.service,
    required this.fee,
    required this.noteNumberLinkId,
    required this.adjudication,
    required this.detail,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<PositiveInt>? sequenceLinkId;
  final Coding service;
  final Quantity? fee;
  final List<PositiveInt>? noteNumberLinkId;
  final List<ClaimResponseItemAdjudication>? adjudication;
  final ClaimResponseAddItemDetail? detail;
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemToJson(this);
}

class ClaimResponseAddItemDetail {
  const ClaimResponseAddItemDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.service,
    required this.fee,
    required this.adjudication,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding service;
  final Quantity? fee;
  final List<ClaimResponseItemAdjudication>? adjudication;
  factory ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemDetailToJson(this);
}

class ClaimResponseError {
  const ClaimResponseError({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequenceLinkId,
    required this.detailSequenceLinkId,
    required this.subdetailSequenceLinkId,
    required this.code,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? sequenceLinkId;
  final PositiveInt? detailSequenceLinkId;
  final PositiveInt? subdetailSequenceLinkId;
  final Coding code;
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseErrorToJson(this);
}

class ClaimResponseNote {
  const ClaimResponseNote({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? number;
  final Element? numberElement;
  final Coding? type;
  final Element? typeElement;
  final String? text;
  final Element? textElement;
  factory ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseNoteToJson(this);
}

class ClaimResponseCoverage {
  const ClaimResponseCoverage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.sequence,
    required this.focal,
    required this.coverage,
    required this.businessArrangement,
    required this.relationship,
    required this.preAuthRef,
    required this.claimResponse,
    required this.originalRuleset,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequence;
  final Boolean focal;
  final Reference coverage;
  final String? businessArrangement;
  final Coding relationship;
  final List<String>? preAuthRef;
  final Reference? claimResponse;
  final Coding? originalRuleset;
  factory ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseCoverageToJson(this);
}
