class Claim {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  List<Identifier> identifier;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Reference target;
  Reference provider;
  Reference organization;
  Code use;
  Coding priority;
  Coding fundsReserve;
  Reference enterer;
  Reference facility;
  Reference prescription;
  Reference originalPrescription;
  ClaimPayee payee;
  Reference referral;
  List<ClaimDiagnosis> diagnosis;
  List<Coding> condition;
  Reference patient;
  List<ClaimCoverage> coverage;
  List<Coding> exception;
  String school;
  Date accident;
  Coding accidentType;
  List<Coding> interventionException;
  List<ClaimItem> item;
  List<Coding> additionalMaterials;
  List<ClaimMissingTeeth> missingTeeth;

  Claim({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.type,
    this.identifier,
    this.ruleset,
    this.originalRuleset,
    this.created,
    this.target,
    this.provider,
    this.organization,
    this.use,
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
    this.patient,
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

  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimPayee {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  Reference provider;
  Reference organization;
  Reference person;

  ClaimPayee({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.provider,
    this.organization,
    this.person,
  });

  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimDiagnosis {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Coding diagnosis;

  ClaimDiagnosis({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.diagnosis,
  });

  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDiagnosisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimCoverage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Boolean focal;
  Reference coverage;
  String businessArrangement;
  Coding relationship;
  List<String> preAuthRef;
  Reference claimResponse;
  Coding originalRuleset;

  ClaimCoverage({
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

  factory ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimCoverageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimItem {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Coding type;
  Reference provider;
  List<PositiveInt> diagnosisLinkId;
  Coding service;
  Date serviceDate;
  Quantity quantity;
  Quantity unitPrice;
  Decimal factor;
  Decimal points;
  Quantity net;
  Coding udi;
  Coding bodySite;
  List<Coding> subSite;
  List<Coding> modifier;
  List<ClaimItemDetail> detail;
  ClaimItemProsthesis prosthesis;

  ClaimItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.type,
    this.provider,
    this.diagnosisLinkId,
    this.service,
    this.serviceDate,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.points,
    this.net,
    this.udi,
    this.bodySite,
    this.subSite,
    this.modifier,
    this.detail,
    this.prosthesis,
  });

  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimItemDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Coding type;
  Coding service;
  Quantity quantity;
  Quantity unitPrice;
  Decimal factor;
  Decimal points;
  Quantity net;
  Coding udi;
  List<ClaimItemDetailSubDetail> subDetail;

  ClaimItemDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.type,
    this.service,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.points,
    this.net,
    this.udi,
    this.subDetail,
  });
  factory ClaimItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimItemProsthesis {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean initial;
  Date priorDate;
  Coding priorMaterial;

  ClaimItemProsthesis({
    this.id,
    this.extension,
    this.modifierExtension,
    this.initial,
    this.priorDate,
    this.priorMaterial,
  });

  factory ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemProsthesisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemProsthesisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimItemDetailSubDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Coding type;
  Coding service;
  Quantity quantity;
  Quantity unitPrice;
  Decimal factor;
  Decimal points;
  Quantity net;
  Coding udi;

  ClaimItemDetailSubDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.type,
    this.service,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.points,
    this.net,
    this.udi,
  });

  factory ClaimItemDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemDetailSubDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimMissingTeeth {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding tooth;
  Coding reason;
  Date extractionDate;

  ClaimMissingTeeth({
    this.id,
    this.extension,
    this.modifierExtension,
    this.tooth,
    this.reason,
    this.extractionDate,
  });

  factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimMissingTeethToJson(this);
}

class ClaimResponse {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
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
  List<ClaimResponseItem> item;
  List<ClaimResponseAddItem> addItem;
  List<ClaimResponseError> error;
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
  List<ClaimResponseNote> note;
  List<ClaimResponseCoverage> coverage;

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
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequenceLinkId;
  List<PositiveInt> noteNumber;
  List<ClaimResponseItemAdjudication> adjudication;
  List<ClaimResponseItemDetail> detail;

  ClaimResponseItem(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.sequenceLinkId,
      this.noteNumber,
      this.adjudication,
      this.detail});

  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseAddItem {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<PositiveInt> sequenceLinkId;
  Coding service;
  Quantity fee;
  List<PositiveInt> noteNumberLinkId;
  List<ClaimResponseAddItemAdjudication> adjudication;
  List<ClaimResponseAddItemDetail> detail;

  ClaimResponseAddItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequenceLinkId,
    this.service,
    this.fee,
    this.noteNumberLinkId,
    this.adjudication,
    this.detail,
  });

  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseError {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequenceLinkId;
  PositiveInt detailSequenceLinkId;
  PositiveInt subdetailSequenceLinkId;
  Coding code;

  ClaimResponseError({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequenceLinkId,
    this.detailSequenceLinkId,
    this.subdetailSequenceLinkId,
    this.code,
  });

  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseErrorToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseNote {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt number;
  Coding type;
  String text;

  ClaimResponseNote({
    this.id,
    this.extension,
    this.modifierExtension,
    this.number,
    this.type,
    this.text,
  });

  factory ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseNoteToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseCoverage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Boolean focal;
  Reference coverage;
  String businessArrangement;
  Coding relationship;
  List<String> preAuthRef;
  Reference claimResponse;
  Coding originalRuleset;

  ClaimResponseCoverage({
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

  factory ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseCoverageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseItemAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding code;
  Quantity amount;
  Decimal value;

  ClaimResponseItemAdjudication({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.amount,
    this.value,
  });

  factory ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemAdjudicationFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemAdjudicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseItemDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequenceLinkId;
  List<ClaimResponseItemDetailAdjudication> adjudication;
  List<ClaimResponseItemDetailSubDetail> subDetail;

  ClaimResponseItemDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequenceLinkId,
    this.adjudication,
    this.subDetail,
  });

  factory ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseAddItemAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding code;
  Quantity amount;
  Decimal value;

  ClaimResponseAddItemAdjudication({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.amount,
    this.value,
  });

  factory ClaimResponseAddItemAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseAddItemAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseAddItemAdjudicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseAddItemDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding service;
  Quantity fee;
  List<ClaimResponseAddItemDetailAdjudication> adjudication;

  ClaimResponseAddItemDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.service,
    this.fee,
    this.adjudication,
  });

  factory ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseItemDetailAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding code;
  Quantity amount;
  Decimal value;

  ClaimResponseItemDetailAdjudication({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.amount,
    this.value,
  });

  factory ClaimResponseItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseItemDetailAdjudicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseItemDetailSubDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequenceLinkId;
  List<ClaimResponseItemDetailSubDetailAdjudication> adjudication;

  ClaimResponseItemDetailSubDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequenceLinkId,
    this.adjudication,
  });

  factory ClaimResponseItemDetailSubDetail.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailSubDetailFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseItemDetailSubDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseAddItemDetailAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding code;
  Quantity amount;
  Decimal value;

  ClaimResponseAddItemDetailAdjudication({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.amount,
    this.value,
  });

  factory ClaimResponseAddItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseAddItemDetailAdjudicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimResponseItemDetailSubDetailAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtensi;
  Coding code;
  Quantity amount;
  Decimal value;

  ClaimResponseItemDetailSubDetailAdjudication({
    this.id,
    this.extension,
    this.modifierExtensi,
    this.code,
    this.amount,
    this.value,
  });

  factory ClaimResponseItemDetailSubDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailSubDetailAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseItemDetailSubDetailAdjudicationToJson(this);
}
