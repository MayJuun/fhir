import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'billing.enums.dart';

part 'billing.g.dart';

@JsonSerializable()
class Account extends Resource {
  const Account({
    super.resourceType = Dstu2ResourceType.Account,
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.activePeriod,
    this.currency,
    this.balance,
    this.coveragePeriod,
    this.subject,
    this.owner,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
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

@JsonSerializable()
class Claim extends Resource {
  const Claim({
    super.resourceType = Dstu2ResourceType.Claim,
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
    required this.type,
    this.identifier,
    this.ruleset,
    this.originalRuleset,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.target,
    this.provider,
    this.organization,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.priority,
    this.fundsReserve,
    this.enterer,
    this.facility,
    this.prescription,
    this.originalPrescription,
    this.payee,
    this.referral,
    this.diagnosis,
    this.condition,
    required this.patient,
    this.coverage,
    this.exception,
    this.school,
    this.accident,
    this.accidentType,
    this.interventionException,
    this.item,
    this.additionalMaterials,
    this.missingTeeth,
  });
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

@JsonSerializable()
class ClaimPayee {
  const ClaimPayee({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.provider,
    this.organization,
    this.person,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimDiagnosis {
  const ClaimDiagnosis({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.diagnosis,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequence;
  final Element? sequenceElement;
  final Coding diagnosis;
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDiagnosisToJson(this);
}

@JsonSerializable()
class ClaimCoverage {
  const ClaimCoverage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.sequence,
    required this.focal,
    required this.coverage,
    this.businessArrangement,
    required this.relationship,
    this.preAuthRef,
    this.claimResponse,
    this.originalRuleset,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimItem {
  const ClaimItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.type,
    this.provider,
    this.diagnosisLinkId,
    required this.service,
    @JsonKey(name: '_servicedDate') this.servicedDateElement,
    this.serviceDate,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.points,
    this.net,
    this.udi,
    this.bodySite,
    this.subSite,
    this.modifier,
    this.detail,
    this.prosthesis,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimItemDetail {
  const ClaimItemDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.type,
    required this.service,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.points,
    this.net,
    this.udi,
    this.subDetail,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimDetailSubDetail {
  const ClaimDetailSubDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.type,
    required this.service,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.points,
    this.net,
    this.udi,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimItemProsthesis {
  const ClaimItemProsthesis({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.initial,
    this.priorDate,
    this.priorMaterial,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? initial;
  final Date? priorDate;
  final Coding? priorMaterial;
  factory ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemProsthesisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemProsthesisToJson(this);
}

@JsonSerializable()
class ClaimMissingTeeth {
  const ClaimMissingTeeth({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.tooth,
    this.reason,
    this.extractionDate,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding tooth;
  final Coding? reason;
  final Date? extractionDate;
  factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimMissingTeethToJson(this);
}

@JsonSerializable()
class ClaimResponse extends Resource {
  const ClaimResponse({
    super.resourceType = Dstu2ResourceType.ClaimResponse,
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
    this.request,
    this.ruleset,
    this.originalRuleset,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.organization,
    this.requestProvider,
    this.requestOrganization,
    this.outcome,
    @JsonKey(name: '_outcome') this.outcomeElement,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
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
    @JsonKey(name: '_paymentDate') this.paymentDateElement,
    this.paymentAmount,
    this.paymentRef,
    this.reserved,
    this.form,
    this.note,
    this.coverage,
  });
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

@JsonSerializable()
class ClaimResponseItem {
  const ClaimResponseItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.sequenceLinkId,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
    this.detail,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimResponseItemAdjudication {
  const ClaimResponseItemAdjudication({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.amount,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimResponseItemDetail {
  const ClaimResponseItemDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.sequenceLinkId,
    this.adjudication,
    this.subDetail,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequenceLinkId;
  final List<ClaimResponseItemAdjudication>? adjudication;
  final List<ClaimResponseDetailSubDetail>? subDetail;
  factory ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemDetailToJson(this);
}

@JsonSerializable()
class ClaimResponseDetailSubDetail {
  const ClaimResponseDetailSubDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.sequenceLinkId,
    this.adjudication,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt sequenceLinkId;
  final List<ClaimResponseItemAdjudication>? adjudication;
  factory ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseDetailSubDetailToJson(this);
}

@JsonSerializable()
class ClaimResponseAddItem {
  const ClaimResponseAddItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequenceLinkId,
    required this.service,
    this.fee,
    this.noteNumberLinkId,
    this.adjudication,
    this.detail,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimResponseAddItemDetail {
  const ClaimResponseAddItemDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.service,
    this.fee,
    this.adjudication,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding service;
  final Quantity? fee;
  final List<ClaimResponseItemAdjudication>? adjudication;
  factory ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemDetailToJson(this);
}

@JsonSerializable()
class ClaimResponseError {
  const ClaimResponseError({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.sequenceLinkId,
    this.detailSequenceLinkId,
    this.subdetailSequenceLinkId,
    required this.code,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimResponseNote {
  const ClaimResponseNote({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final FhirId? id;
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

@JsonSerializable()
class ClaimResponseCoverage {
  const ClaimResponseCoverage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.sequence,
    required this.focal,
    required this.coverage,
    this.businessArrangement,
    required this.relationship,
    this.preAuthRef,
    this.claimResponse,
    this.originalRuleset,
  });
  final FhirId? id;
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
