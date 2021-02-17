import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Account with Resource implements _$Account {
  Account._();
  factory Account({
    @Default(Dstu2ResourceType.Account)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? activePeriod,
    Coding? currency,
    Quantity? balance,
    Period? coveragePeriod,
    Reference? subject,
    Reference? owner,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _Account;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Account.fromYaml(dynamic yaml) => yaml is String
      ? Account.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Account.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Account cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@freezed
abstract class Claim with Resource implements _$Claim {
  Claim._();
  factory Claim({
    @Default(Dstu2ResourceType.Claim)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ClaimType.unknown) required ClaimType type,
    List<Identifier>? identifier,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? target,
    Reference? provider,
    Reference? organization,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Coding? priority,
    Coding? fundsReserve,
    Reference? enterer,
    Reference? facility,
    Reference? prescription,
    Reference? originalPrescription,
    ClaimPayee? payee,
    Reference? referral,
    List<ClaimDiagnosis>? diagnosis,
    List<Coding>? condition,
    required Reference? patient,
    List<ClaimCoverage>? coverage,
    List<Coding>? exception,
    String? school,
    Date? accident,
    Coding? accidentType,
    List<Coding>? interventionException,
    List<ClaimItem>? item,
    List<Coding>? additionalMaterials,
    List<ClaimMissingTeeth>? missingTeeth,
  }) = _Claim;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Claim.fromYaml(dynamic yaml) => yaml is String
      ? Claim.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Claim.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Claim cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
}

@freezed
abstract class ClaimPayee with _$ClaimPayee {
  ClaimPayee._();
  factory ClaimPayee({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? type,
    Reference? provider,
    Reference? organization,
    Reference? person,
  }) = _ClaimPayee;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? ClaimPayee.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimPayee.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimPayee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
}

@freezed
abstract class ClaimDiagnosis with _$ClaimDiagnosis {
  ClaimDiagnosis._();
  factory ClaimDiagnosis({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding? diagnosis,
  }) = _ClaimDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimCoverage with _$ClaimCoverage {
  ClaimCoverage._();
  factory ClaimCoverage({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt? sequence,
    required Boolean? focal,
    required Reference? coverage,
    String? businessArrangement,
    required Coding? relationship,
    List<String>? preAuthRef,
    Reference? claimResponse,
    Coding? originalRuleset,
  }) = _ClaimCoverage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimCoverage.fromYaml(dynamic yaml) => yaml is String
      ? ClaimCoverage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimCoverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimCoverageFromJson(json);
}

@freezed
abstract class ClaimItem with _$ClaimItem {
  ClaimItem._();
  factory ClaimItem({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding? type,
    Reference? provider,
    List<PositiveInt>? diagnosisLinkId,
    required Coding? service,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Date? serviceDate,
    Quantity? quantity,
    Quantity? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    Quantity? net,
    Coding? udi,
    Coding? bodySite,
    List<Coding>? subSite,
    List<Coding>? modifier,
    List<ClaimItemDetail>? detail,
    ClaimItemProsthesis? prosthesis,
  }) = _ClaimItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimItemDetail with _$ClaimItemDetail {
  ClaimItemDetail._();
  factory ClaimItemDetail({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding? type,
    required Coding? service,
    Quantity? quantity,
    Quantity? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    Quantity? net,
    Coding? udi,
    List<ClaimDetailSubDetail>? subDetail,
  }) = _ClaimItemDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItemDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimItemDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimItemDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailFromJson(json);
}

@freezed
abstract class ClaimDetailSubDetail with _$ClaimDetailSubDetail {
  ClaimDetailSubDetail._();
  factory ClaimDetailSubDetail({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding? type,
    required Coding? service,
    Quantity? quantity,
    Quantity? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    Quantity? net,
    Coding? udi,
  }) = _ClaimDetailSubDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimDetailSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDetailSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimDetailSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimDetailSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailSubDetailFromJson(json);
}

@freezed
abstract class ClaimItemProsthesis with _$ClaimItemProsthesis {
  ClaimItemProsthesis._();
  factory ClaimItemProsthesis({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? initial,
    Date? priorDate,
    Coding? priorMaterial,
  }) = _ClaimItemProsthesis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimItemProsthesis.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItemProsthesis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimItemProsthesis.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimItemProsthesis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemProsthesisFromJson(json);
}

@freezed
abstract class ClaimMissingTeeth with _$ClaimMissingTeeth {
  ClaimMissingTeeth._();
  factory ClaimMissingTeeth({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding? tooth,
    Coding? reason,
    Date? extractionDate,
  }) = _ClaimMissingTeeth;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimMissingTeeth.fromYaml(dynamic yaml) => yaml is String
      ? ClaimMissingTeeth.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimMissingTeeth.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimMissingTeeth cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);
}

@freezed
abstract class ClaimResponse with Resource implements _$ClaimResponse {
  ClaimResponse._();
  factory ClaimResponse({
    @Default(Dstu2ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Reference? request,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
    @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
        ClaimResponseOutcome outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Coding? payeeType,
    List<ClaimResponseItem>? item,
    List<ClaimResponseAddItem>? addItem,
    List<ClaimResponseError>? error,
    Quantity? totalCost,
    Quantity? unallocDeductable,
    Quantity? totalBenefit,
    Quantity? paymentAdjustment,
    Coding? paymentAdjustmentReason,
    Date? paymentDate,
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,
    Quantity? paymentAmount,
    Identifier? paymentRef,
    Coding? reserved,
    Coding? form,
    List<ClaimResponseNote>? note,
    List<ClaimResponseCoverage>? coverage,
  }) = _ClaimResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
}

@freezed
abstract class ClaimResponseItem with _$ClaimResponseItem {
  ClaimResponseItem._();
  factory ClaimResponseItem({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required PositiveInt? sequenceLinkId,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ClaimResponseItemAdjudication>? adjudication,
    List<ClaimResponseItemDetail>? detail,
  }) = _ClaimResponseItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseItemAdjudication
    with _$ClaimResponseItemAdjudication {
  ClaimResponseItemAdjudication._();
  factory ClaimResponseItemAdjudication({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding? code,
    Quantity? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ClaimResponseItemAdjudication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponseItemAdjudication.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItemAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseItemAdjudication.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseItemAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemAdjudicationFromJson(json);
}

@freezed
abstract class ClaimResponseItemDetail with _$ClaimResponseItemDetail {
  ClaimResponseItemDetail._();
  factory ClaimResponseItemDetail({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt? sequenceLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
    List<ClaimResponseDetailSubDetail>? subDetail,
  }) = _ClaimResponseItemDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponseItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItemDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseItemDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseItemDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailFromJson(json);
}

@freezed
abstract class ClaimResponseDetailSubDetail
    with _$ClaimResponseDetailSubDetail {
  ClaimResponseDetailSubDetail._();
  factory ClaimResponseDetailSubDetail({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt? sequenceLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
  }) = _ClaimResponseDetailSubDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponseDetailSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetailSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseDetailSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseDetailSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem with _$ClaimResponseAddItem {
  ClaimResponseAddItem._();
  factory ClaimResponseAddItem({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<PositiveInt>? sequenceLinkId,
    required Coding? service,
    Quantity? fee,
    List<PositiveInt>? noteNumberLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
    ClaimResponseAddItemDetail? detail,
  }) = _ClaimResponseAddItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseAddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class ClaimResponseAddItemDetail with _$ClaimResponseAddItemDetail {
  ClaimResponseAddItemDetail._();
  factory ClaimResponseAddItemDetail({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding? service,
    Quantity? fee,
    List<ClaimResponseItemAdjudication>? adjudication,
  }) = _ClaimResponseAddItemDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponseAddItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAddItemDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseAddItemDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseAddItemDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailFromJson(json);
}

@freezed
abstract class ClaimResponseError with _$ClaimResponseError {
  ClaimResponseError._();
  factory ClaimResponseError({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequenceLinkId,
    PositiveInt? detailSequenceLinkId,
    PositiveInt? subdetailSequenceLinkId,
    required Coding? code,
  }) = _ClaimResponseError;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseError.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseError.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseError cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
}

@freezed
abstract class ClaimResponseNote with _$ClaimResponseNote {
  ClaimResponseNote._();
  factory ClaimResponseNote({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    Coding? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _ClaimResponseNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponseNote.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseNote.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseNote.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseNoteFromJson(json);
}

@freezed
abstract class ClaimResponseCoverage with _$ClaimResponseCoverage {
  ClaimResponseCoverage._();
  factory ClaimResponseCoverage({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt? sequence,
    required Boolean? focal,
    required Reference? coverage,
    String? businessArrangement,
    required Coding? relationship,
    List<String>? preAuthRef,
    Reference? claimResponse,
    Coding? originalRuleset,
  }) = _ClaimResponseCoverage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimResponseCoverage.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseCoverage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseCoverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseCoverageFromJson(json);
}
