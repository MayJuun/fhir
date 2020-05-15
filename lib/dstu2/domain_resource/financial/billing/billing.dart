@freezed
abstract class Claim with _$Claim
factory Claim {
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

  }) = Claim;

factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimToJson(this);
}


@freezed
abstract class ClaimPayee with _$ClaimPayee
factory ClaimPayee {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  Reference provider;
  Reference organization;
  Reference person;

  }) = ClaimPayee;

factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}


@freezed
abstract class ClaimDiagnosis with _$ClaimDiagnosis
factory ClaimDiagnosis {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Coding diagnosis;

  }) = ClaimDiagnosis;

factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDiagnosisToJson(this);
}


@freezed
abstract class ClaimCoverage with _$ClaimCoverage
factory ClaimCoverage {
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

  }) = ClaimCoverage;

factory ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimCoverageToJson(this);
}


@freezed
abstract class ClaimItem with _$ClaimItem
factory ClaimItem {
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

  }) = ClaimItem;

factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemToJson(this);
}


@freezed
abstract class ClaimItemDetail with _$ClaimItemDetail
factory ClaimItemDetail {
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


@freezed
abstract class ClaimItemProsthesis with _$ClaimItemProsthesis
factory ClaimItemProsthesis {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean initial;
  Date priorDate;
  Coding priorMaterial;

  }) = ClaimItemProsthesis;

factory ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemProsthesisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemProsthesisToJson(this);
}


@freezed
abstract class ClaimItemDetailSubDetail with _$ClaimItemDetailSubDetail
factory ClaimItemDetailSubDetail {
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

  }) = ClaimItemDetailSubDetail;

factory ClaimItemDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemDetailSubDetailToJson(this);
}


@freezed
abstract class ClaimMissingTeeth with _$ClaimMissingTeeth
factory ClaimMissingTeeth {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding tooth;
  Coding reason;
  Date extractionDate;

  }) = ClaimMissingTeeth;

factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimMissingTeethToJson(this);
}

@freezed
abstract class ClaimResponse with _$ClaimResponse
factory ClaimResponse {
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

  }) = ClaimResponse;

factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseToJson(this);
}


@freezed
abstract class ClaimResponseItem with _$ClaimResponseItem
factory ClaimResponseItem {
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


@freezed
abstract class ClaimResponseAddItem with _$ClaimResponseAddItem
factory ClaimResponseAddItem {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<PositiveInt> sequenceLinkId;
  Coding service;
  Quantity fee;
  List<PositiveInt> noteNumberLinkId;
  List<ClaimResponseAddItemAdjudication> adjudication;
  List<ClaimResponseAddItemDetail> detail;

  }) = ClaimResponseAddItem;

factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemToJson(this);
}


@freezed
abstract class ClaimResponseError with _$ClaimResponseError
factory ClaimResponseError {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequenceLinkId;
  PositiveInt detailSequenceLinkId;
  PositiveInt subdetailSequenceLinkId;
  Coding code;

  }) = ClaimResponseError;

factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseErrorToJson(this);
}


@freezed
abstract class ClaimResponseNote with _$ClaimResponseNote
factory ClaimResponseNote {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt number;
  Coding type;
  String text;

  }) = ClaimResponseNote;

factory ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseNoteToJson(this);
}


@freezed
abstract class ClaimResponseCoverage with _$ClaimResponseCoverage
factory ClaimResponseCoverage {
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

  }) = ClaimResponseCoverage;

factory ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseCoverageToJson(this);
}


@freezed
abstract class ClaimResponseItemAdjudication with _$ClaimResponseItemAdjudication
factory ClaimResponseItemAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding code;
  Quantity amount;
  Decimal value;

  }) = ClaimResponseItemAdjudication;

factory ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemAdjudicationFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemAdjudicationToJson(this);
}


@freezed
abstract class ClaimResponseItemDetail with _$ClaimResponseItemDetail
factory ClaimResponseItemDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequenceLinkId;
  List<ClaimResponseItemDetailAdjudication> adjudication;
  List<ClaimResponseItemDetailSubDetail> subDetail;

  }) = ClaimResponseItemDetail;

factory ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseItemDetailToJson(this);
}


@freezed
abstract class ClaimResponseAddItemAdjudication with _$ClaimResponseAddItemAdjudication
factory ClaimResponseAddItemAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding code;
  Quantity amount;
  Decimal value;

  }) = ClaimResponseAddItemAdjudication;

factory ClaimResponseAddItemAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseAddItemAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseAddItemAdjudicationToJson(this);
}


@freezed
abstract class ClaimResponseAddItemDetail with _$ClaimResponseAddItemDetail
factory ClaimResponseAddItemDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding service;
  Quantity fee;
  List<ClaimResponseAddItemDetailAdjudication> adjudication;

  }) = ClaimResponseAddItemDetail;

factory ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimResponseAddItemDetailToJson(this);
}


@freezed
abstract class ClaimResponseItemDetailAdjudication with _$ClaimResponseItemDetailAdjudication
factory ClaimResponseItemDetailAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding code;
  Quantity amount;
  Decimal value;

  }) = ClaimResponseItemDetailAdjudication;

factory ClaimResponseItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseItemDetailAdjudicationToJson(this);
}


@freezed
abstract class ClaimResponseItemDetailSubDetail with _$ClaimResponseItemDetailSubDetail
factory ClaimResponseItemDetailSubDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequenceLinkId;
  List<ClaimResponseItemDetailSubDetailAdjudication> adjudication;

  }) = ClaimResponseItemDetailSubDetail;

factory ClaimResponseItemDetailSubDetail.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailSubDetailFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseItemDetailSubDetailToJson(this);
}


@freezed
abstract class ClaimResponseAddItemDetailAdjudication with _$ClaimResponseAddItemDetailAdjudication
factory ClaimResponseAddItemDetailAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding code;
  Quantity amount;
  Decimal value;

  }) = ClaimResponseAddItemDetailAdjudication;

factory ClaimResponseAddItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseAddItemDetailAdjudicationToJson(this);
}


@freezed
abstract class ClaimResponseItemDetailSubDetailAdjudication with _$ClaimResponseItemDetailSubDetailAdjudication
factory ClaimResponseItemDetailSubDetailAdjudication {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtensi;
  Coding code;
  Quantity amount;
  Decimal value;

  }) = ClaimResponseItemDetailSubDetailAdjudication;

factory ClaimResponseItemDetailSubDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailSubDetailAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClaimResponseItemDetailSubDetailAdjudicationToJson(this);
}
