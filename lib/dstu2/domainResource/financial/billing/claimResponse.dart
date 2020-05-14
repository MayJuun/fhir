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
