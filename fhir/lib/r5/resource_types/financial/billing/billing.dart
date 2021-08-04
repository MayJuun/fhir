import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
class Claim with Resource, _$Claim {
  Claim._();
  factory Claim({
    @Default(R5ResourceType.Claim)
    @JsonKey(unknownEnumValue: R5ResourceType.Claim)
        R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept type,
    CodeableConcept? subType,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse? use,
    @JsonKey(name: '_use') Element? useElement,
    required Reference patient,
    Period? billablePeriod,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? insurer,
    required Reference provider,
    required CodeableConcept priority,
    CodeableConcept? fundsReserve,
    List<ClaimRelated>? related,
    Reference? prescription,
    Reference? originalPrescription,
    ClaimPayee? payee,
    Reference? referral,
    Reference? facility,
    List<ClaimCareTeam>? careTeam,
    List<ClaimSupportingInfo>? supportingInfo,
    List<ClaimDiagnosis>? diagnosis,
    List<ClaimProcedure>? procedure,
    required List<ClaimInsurance> insurance,
    ClaimAccident? accident,
    List<ClaimItem>? item,
    Money? total,
  }) = _Claim;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
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
class ClaimRelated with _$ClaimRelated {
  ClaimRelated._();
  factory ClaimRelated({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? claim,
    CodeableConcept? relationship,
    Identifier? reference,
  }) = _ClaimRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimRelated.fromYaml(dynamic yaml) => yaml is String
      ? ClaimRelated.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);
}

@freezed
class ClaimPayee with _$ClaimPayee {
  ClaimPayee._();
  factory ClaimPayee({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Reference? party,
  }) = _ClaimPayee;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
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
class ClaimCareTeam with _$ClaimCareTeam {
  ClaimCareTeam._();
  factory ClaimCareTeam({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Reference provider,
    Boolean? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? role,
    CodeableConcept? qualification,
  }) = _ClaimCareTeam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? ClaimCareTeam.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimCareTeam.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimCareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);
}

@freezed
class ClaimSupportingInfo with _$ClaimSupportingInfo {
  ClaimSupportingInfo._();
  factory ClaimSupportingInfo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept category,
    CodeableConcept? code,
    Date? timingDate,
    @JsonKey(name: '_timingDate') Element? timingDateElement,
    Period? timingPeriod,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Attachment? valueAttachment,
    Reference? valueReference,
    CodeableConcept? reason,
  }) = _ClaimSupportingInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimSupportingInfo.fromYaml(dynamic yaml) => yaml is String
      ? ClaimSupportingInfo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimSupportingInfo.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$ClaimSupportingInfoFromJson(json);
}

@freezed
class ClaimDiagnosis with _$ClaimDiagnosis {
  ClaimDiagnosis._();
  factory ClaimDiagnosis({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
    List<CodeableConcept>? type,
    CodeableConcept? onAdmission,
    CodeableConcept? packageCode,
  }) = _ClaimDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
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
class ClaimProcedure with _$ClaimProcedure {
  ClaimProcedure._();
  factory ClaimProcedure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<CodeableConcept>? type,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? procedureCodeableConcept,
    Reference? procedureReference,
    List<Reference>? udi,
  }) = _ClaimProcedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimProcedure.fromYaml(dynamic yaml) => yaml is String
      ? ClaimProcedure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimProcedure.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
}

@freezed
class ClaimInsurance with _$ClaimInsurance {
  ClaimInsurance._();
  factory ClaimInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    Identifier? identifier,
    required Reference coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
    Reference? claimResponse,
  }) = _ClaimInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ClaimInsurance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);
}

@freezed
class ClaimAccident with _$ClaimAccident {
  ClaimAccident._();
  factory ClaimAccident({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  }) = _ClaimAccident;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimAccident.fromYaml(dynamic yaml) => yaml is String
      ? ClaimAccident.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimAccident.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimAccident cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);
}

@freezed
class ClaimItem with _$ClaimItem {
  ClaimItem._();
  factory ClaimItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<PositiveInt>? careTeamSequence,
    @JsonKey(name: '_careTeamSequence') List<Element?>? careTeamSequenceElement,
    List<PositiveInt>? diagnosisSequence,
    @JsonKey(name: '_diagnosisSequence')
        List<Element>? diagnosisSequenceElement,
    List<PositiveInt>? procedureSequence,
    @JsonKey(name: '_procedureSequence')
        List<Element>? procedureSequenceElement,
    List<PositiveInt>? informationSequence,
    @JsonKey(name: '_informationSequence')
        List<Element>? informationSequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Date? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    CodeableConcept? locationCodeableConcept,
    Address? locationAddress,
    Reference? locationReference,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    CodeableConcept? bodySite,
    List<CodeableConcept>? subSite,
    List<Reference>? encounter,
    List<ClaimDetail>? detail,
  }) = _ClaimItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
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
class ClaimDetail with _$ClaimDetail {
  ClaimDetail._();
  factory ClaimDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    List<ClaimSubDetail>? subDetail,
  }) = _ClaimDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
}

@freezed
class ClaimSubDetail with _$ClaimSubDetail {
  ClaimSubDetail._();
  factory ClaimSubDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
  }) = _ClaimSubDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
}

@freezed
class ClaimResponse with Resource, _$ClaimResponse {
  ClaimResponse._();
  factory ClaimResponse({
    @Default(R5ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.ClaimResponse)
        R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept type,
    CodeableConcept? subType,
    Code? use,
    @JsonKey(name: '_use') Element? useElement,
    required Reference patient,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    required Reference insurer,
    Reference? requestor,
    Reference? request,
    Code? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    String? preAuthRef,
    @JsonKey(name: '_preAuthRef') Element? preAuthRefElement,
    Period? preAuthPeriod,
    CodeableConcept? payeeType,
    List<ClaimResponseItem>? item,
    List<ClaimResponseAddItem>? addItem,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseTotal>? total,
    ClaimResponsePayment? payment,
    CodeableConcept? fundsReserve,
    CodeableConcept? formCode,
    Attachment? form,
    List<ClaimResponseProcessNote>? processNote,
    List<Reference>? communicationRequest,
    List<ClaimResponseInsurance>? insurance,
    List<ClaimResponseError>? error,
  }) = _ClaimResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
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
class ClaimResponseItem with _$ClaimResponseItem {
  ClaimResponseItem._();
  factory ClaimResponseItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? itemSequence,
    @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail>? detail,
  }) = _ClaimResponseItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
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
class ClaimResponseAdjudication with _$ClaimResponseAdjudication {
  ClaimResponseAdjudication._();
  factory ClaimResponseAdjudication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ClaimResponseAdjudication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseAdjudication.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseAdjudication.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
class ClaimResponseDetail with _$ClaimResponseDetail {
  ClaimResponseDetail._();
  factory ClaimResponseDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? detailSequence,
    @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail>? subDetail,
  }) = _ClaimResponseDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);
}

@freezed
class ClaimResponseSubDetail with _$ClaimResponseSubDetail {
  ClaimResponseSubDetail._();
  factory ClaimResponseSubDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? subDetailSequence,
    @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
  }) = _ClaimResponseSubDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
}

@freezed
class ClaimResponseAddItem with _$ClaimResponseAddItem {
  ClaimResponseAddItem._();
  factory ClaimResponseAddItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<PositiveInt>? itemSequence,
    @JsonKey(name: '_itemSequence') List<Element?>? itemSequenceElement,
    List<PositiveInt>? detailSequence,
    @JsonKey(name: '_detailSequence') List<Element?>? detailSequenceElement,
    List<PositiveInt>? subdetailSequence,
    @JsonKey(name: '_subdetailSequence')
        List<Element>? subdetailSequenceElement,
    List<Reference>? provider,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Date? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    CodeableConcept? locationCodeableConcept,
    Address? locationAddress,
    Reference? locationReference,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    CodeableConcept? bodySite,
    List<CodeableConcept>? subSite,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail1>? detail,
  }) = _ClaimResponseAddItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
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
class ClaimResponseDetail1 with _$ClaimResponseDetail1 {
  ClaimResponseDetail1._();
  factory ClaimResponseDetail1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail1>? subDetail,
  }) = _ClaimResponseDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetail1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseDetail1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);
}

@freezed
class ClaimResponseSubDetail1 with _$ClaimResponseSubDetail1 {
  ClaimResponseSubDetail1._();
  factory ClaimResponseSubDetail1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
  }) = _ClaimResponseSubDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseSubDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseSubDetail1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseSubDetail1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseSubDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetail1FromJson(json);
}

@freezed
class ClaimResponseTotal with _$ClaimResponseTotal {
  ClaimResponseTotal._();
  factory ClaimResponseTotal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    required Money amount,
  }) = _ClaimResponseTotal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseTotal.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseTotal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseTotal.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseTotal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseTotal.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseTotalFromJson(json);
}

@freezed
class ClaimResponsePayment with _$ClaimResponsePayment {
  ClaimResponsePayment._();
  factory ClaimResponsePayment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Money? adjustment,
    CodeableConcept? adjustmentReason,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    required Money amount,
    Identifier? identifier,
  }) = _ClaimResponsePayment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponsePayment.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponsePayment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponsePayment.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponsePayment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);
}

@freezed
class ClaimResponseProcessNote with _$ClaimResponseProcessNote {
  ClaimResponseProcessNote._();
  factory ClaimResponseProcessNote({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
        ClaimResponseProcessNoteType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  }) = _ClaimResponseProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseProcessNote.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);
}

@freezed
class ClaimResponseInsurance with _$ClaimResponseInsurance {
  ClaimResponseInsurance._();
  factory ClaimResponseInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    required Reference coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    Reference? claimResponse,
  }) = _ClaimResponseInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseInsurance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
}

@freezed
class ClaimResponseError with _$ClaimResponseError {
  ClaimResponseError._();
  factory ClaimResponseError({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? itemSequence,
    @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
    PositiveInt? detailSequence,
    @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
    PositiveInt? subDetailSequence,
    @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,
    required CodeableConcept code,
  }) = _ClaimResponseError;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
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
class Invoice with Resource, _$Invoice {
  Invoice._();
  factory Invoice({
    @Default(R5ResourceType.Invoice)
    @JsonKey(unknownEnumValue: R5ResourceType.Invoice)
        R5ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: InvoiceStatus.unknown) InvoiceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? cancelledReason,
    @JsonKey(name: '_cancelledReason') Element? cancelledReasonElement,
    CodeableConcept? type,
    Reference? subject,
    Reference? recipient,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    List<InvoiceParticipant>? participant,
    Reference? issuer,
    Reference? account,
    List<InvoiceLineItem>? lineItem,
    List<InvoicePriceComponent>? totalPriceComponent,
    Money? totalNet,
    Money? totalGross,
    Markdown? paymentTerms,
    @JsonKey(name: '_paymentTerms') Element? paymentTermsElement,
    List<Annotation>? note,
  }) = _Invoice;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Invoice.fromYaml(dynamic yaml) => yaml is String
      ? Invoice.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Invoice.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Invoice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}

@freezed
class InvoiceParticipant with _$InvoiceParticipant {
  InvoiceParticipant._();
  factory InvoiceParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? role,
    required Reference actor,
  }) = _InvoiceParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InvoiceParticipant.fromYaml(dynamic yaml) => yaml is String
      ? InvoiceParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InvoiceParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'InvoiceParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$InvoiceParticipantFromJson(json);
}

@freezed
class InvoiceLineItem with _$InvoiceLineItem {
  InvoiceLineItem._();
  factory InvoiceLineItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Reference? chargeItemReference,
    CodeableConcept? chargeItemCodeableConcept,
    List<InvoicePriceComponent>? priceComponent,
  }) = _InvoiceLineItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InvoiceLineItem.fromYaml(dynamic yaml) => yaml is String
      ? InvoiceLineItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InvoiceLineItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'InvoiceLineItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemFromJson(json);
}

@freezed
class InvoicePriceComponent with _$InvoicePriceComponent {
  InvoicePriceComponent._();
  factory InvoicePriceComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown)
        InvoicePriceComponentType? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? code,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? amount,
  }) = _InvoicePriceComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InvoicePriceComponent.fromYaml(dynamic yaml) => yaml is String
      ? InvoicePriceComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InvoicePriceComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'InvoicePriceComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoicePriceComponent.fromJson(Map<String, dynamic> json) =>
      _$InvoicePriceComponentFromJson(json);
}
