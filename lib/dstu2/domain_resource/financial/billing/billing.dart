@freezed
abstract class Claim with _$Claim
{factory Claim ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  List<Identifier> identifier,
  Coding ruleset,
  Coding originalRuleset,
  FhirDateTime created,
  Reference target,
  Reference provider,
  Reference organization,
  Code use,
  Coding priority,
  Coding fundsReserve,
  Reference enterer,
  Reference facility,
  Reference prescription,
  Reference originalPrescription,
  ClaimPayee payee,
  Reference referral,
  List<ClaimDiagnosis> diagnosis,
  List<Coding> condition,
  Reference patient,
  List<ClaimCoverage> coverage,
  List<Coding> exception,
  String school,
  Date accident,
  Coding accidentType,
  List<Coding> interventionException,
  List<ClaimItem> item,
  List<Coding> additionalMaterials,
  List<ClaimMissingTeeth> missingTeeth,

  }) = _Claim;

factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);

}


@freezed
abstract class ClaimPayee with _$ClaimPayee
{factory ClaimPayee ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding type,
  Reference provider,
  Reference organization,
  Reference person,

  }) = _ClaimPayee;

factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);

}


@freezed
abstract class ClaimDiagnosis with _$ClaimDiagnosis
{factory ClaimDiagnosis ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequence,
  Coding diagnosis,

  }) = _ClaimDiagnosis;

factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);

}


@freezed
abstract class ClaimCoverage with _$ClaimCoverage
{factory ClaimCoverage ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequence,
  Boolean focal,
  Reference coverage,
  String businessArrangement,
  Coding relationship,
  List<String> preAuthRef,
  Reference claimResponse,
  Coding originalRuleset,

  }) = _ClaimCoverage;

factory ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimCoverageFromJson(json);

}


@freezed
abstract class ClaimItem with _$ClaimItem
{factory ClaimItem ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequence,
  Coding type,
  Reference provider,
  List<PositiveInt> diagnosisLinkId,
  Coding service,
  Date serviceDate,
  Quantity quantity,
  Quantity unitPrice,
  Decimal factor,
  Decimal points,
  Quantity net,
  Coding udi,
  Coding bodySite,
  List<Coding> subSite,
  List<Coding> modifier,
  List<ClaimItemDetail> detail,
  ClaimItemProsthesis prosthesis,

  }) = _ClaimItem;

factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);

}


@freezed
abstract class ClaimItemDetail with _$ClaimItemDetail
{factory ClaimItemDetail ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequence,
  Coding type,
  Coding service,
  Quantity quantity,
  Quantity unitPrice,
  Decimal factor,
  Decimal points,
  Quantity net,
  Coding udi,
  List<ClaimItemDetailSubDetail> subDetail,

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

}


@freezed
abstract class ClaimItemProsthesis with _$ClaimItemProsthesis
{factory ClaimItemProsthesis ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Boolean initial,
  Date priorDate,
  Coding priorMaterial,

  }) = _ClaimItemProsthesis;

factory ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemProsthesisFromJson(json);

}


@freezed
abstract class ClaimItemDetailSubDetail with _$ClaimItemDetailSubDetail
{factory ClaimItemDetailSubDetail ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequence,
  Coding type,
  Coding service,
  Quantity quantity,
  Quantity unitPrice,
  Decimal factor,
  Decimal points,
  Quantity net,
  Coding udi,

  }) = _ClaimItemDetailSubDetail;

factory ClaimItemDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailSubDetailFromJson(json);

}


@freezed
abstract class ClaimMissingTeeth with _$ClaimMissingTeeth
{factory ClaimMissingTeeth ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding tooth,
  Coding reason,
  Date extractionDate,

  }) = _ClaimMissingTeeth;

factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);

}

@freezed
abstract class ClaimResponse with _$ClaimResponse
{factory ClaimResponse ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference request,
  Coding ruleset,
  Coding originalRuleset,
  FhirDateTime created,
  Reference organization,
  Reference requestProvider,
  Reference requestOrganization,
  Code outcome,
  String disposition,
  Coding payeeType,
  List<ClaimResponseItem> item,
  List<ClaimResponseAddItem> addItem,
  List<ClaimResponseError> error,
  Quantity totalCost,
  Quantity unallocDeductable,
  Quantity totalBenefit,
  Quantity paymentAdjustment,
  Coding paymentAdjustmentReason,
  Date paymentDate,
  Quantity paymentAmount,
  Identifier paymentRef,
  Coding reserved,
  Coding form,
  List<ClaimResponseNote> note,
  List<ClaimResponseCoverage> coverage,

  }) = _ClaimResponse;

factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);

}


@freezed
abstract class ClaimResponseItem with _$ClaimResponseItem
{factory ClaimResponseItem ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequenceLinkId,
  List<PositiveInt> noteNumber,
  List<ClaimResponseItemAdjudication> adjudication,
  List<ClaimResponseItemDetail> detail,

  ClaimResponseItem(
      ({this.id,
      this.extension,
      this.modifierExtension,
      this.sequenceLinkId,
      this.noteNumber,
      this.adjudication,
      this.detail});

  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);

}


@freezed
abstract class ClaimResponseAddItem with _$ClaimResponseAddItem
{factory ClaimResponseAddItem ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<PositiveInt> sequenceLinkId,
  Coding service,
  Quantity fee,
  List<PositiveInt> noteNumberLinkId,
  List<ClaimResponseAddItemAdjudication> adjudication,
  List<ClaimResponseAddItemDetail> detail,

  }) = _ClaimResponseAddItem;

factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);

}


@freezed
abstract class ClaimResponseError with _$ClaimResponseError
{factory ClaimResponseError ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequenceLinkId,
  PositiveInt detailSequenceLinkId,
  PositiveInt subdetailSequenceLinkId,
  Coding code,

  }) = _ClaimResponseError;

factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);

}


@freezed
abstract class ClaimResponseNote with _$ClaimResponseNote
{factory ClaimResponseNote ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt number,
  Coding type,
  String text,

  }) = _ClaimResponseNote;

factory ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseNoteFromJson(json);

}


@freezed
abstract class ClaimResponseCoverage with _$ClaimResponseCoverage
{factory ClaimResponseCoverage ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequence,
  Boolean focal,
  Reference coverage,
  String businessArrangement,
  Coding relationship,
  List<String> preAuthRef,
  Reference claimResponse,
  Coding originalRuleset,

  }) = _ClaimResponseCoverage;

factory ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseCoverageFromJson(json);

}


@freezed
abstract class ClaimResponseItemAdjudication with _$ClaimResponseItemAdjudication
{factory ClaimResponseItemAdjudication ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding code,
  Quantity amount,
  Decimal value,

  }) = _ClaimResponseItemAdjudication;

factory ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemAdjudicationFromJson(json);

}


@freezed
abstract class ClaimResponseItemDetail with _$ClaimResponseItemDetail
{factory ClaimResponseItemDetail ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequenceLinkId,
  List<ClaimResponseItemDetailAdjudication> adjudication,
  List<ClaimResponseItemDetailSubDetail> subDetail,

  }) = _ClaimResponseItemDetail;

factory ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailFromJson(json);

}


@freezed
abstract class ClaimResponseAddItemAdjudication with _$ClaimResponseAddItemAdjudication
{factory ClaimResponseAddItemAdjudication ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding code,
  Quantity amount,
  Decimal value,

  }) = _ClaimResponseAddItemAdjudication;

factory ClaimResponseAddItemAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseAddItemAdjudicationFromJson(json);


}


@freezed
abstract class ClaimResponseAddItemDetail with _$ClaimResponseAddItemDetail
{factory ClaimResponseAddItemDetail ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding service,
  Quantity fee,
  List<ClaimResponseAddItemDetailAdjudication> adjudication,

  }) = _ClaimResponseAddItemDetail;

factory ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailFromJson(json);

}


@freezed
abstract class ClaimResponseItemDetailAdjudication with _$ClaimResponseItemDetailAdjudication
{factory ClaimResponseItemDetailAdjudication ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding code,
  Quantity amount,
  Decimal value,

  }) = _ClaimResponseItemDetailAdjudication;

factory ClaimResponseItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailAdjudicationFromJson(json);


}


@freezed
abstract class ClaimResponseItemDetailSubDetail with _$ClaimResponseItemDetailSubDetail
{factory ClaimResponseItemDetailSubDetail ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PositiveInt sequenceLinkId,
  List<ClaimResponseItemDetailSubDetailAdjudication> adjudication,

  }) = _ClaimResponseItemDetailSubDetail;

factory ClaimResponseItemDetailSubDetail.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailSubDetailFromJson(json);


}


@freezed
abstract class ClaimResponseAddItemDetailAdjudication with _$ClaimResponseAddItemDetailAdjudication
{factory ClaimResponseAddItemDetailAdjudication ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding code,
  Quantity amount,
  Decimal value,

  }) = _ClaimResponseAddItemDetailAdjudication;

factory ClaimResponseAddItemDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailAdjudicationFromJson(json);


}


@freezed
abstract class ClaimResponseItemDetailSubDetailAdjudication with _$ClaimResponseItemDetailSubDetailAdjudication
{factory ClaimResponseItemDetailSubDetailAdjudication ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtensi,
  Coding code,
  Quantity amount,
  Decimal value,

  }) = _ClaimResponseItemDetailSubDetailAdjudication;

factory ClaimResponseItemDetailSubDetailAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailSubDetailAdjudicationFromJson(json);


}
