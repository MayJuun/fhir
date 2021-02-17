import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Claim with Resource implements _$Claim {
  Claim._();
  factory Claim({
    @Default(Stu3ResourceType.Claim)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
        Stu3ResourceType resourceType,
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    List<CodeableConcept>? subType,
    ClaimUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Reference? patient,
    Period? billablePeriod,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? insurer,
    Reference? provider,
    Reference? organization,
    CodeableConcept? priority,
    CodeableConcept? fundsReserve,
    List<ClaimRelated>? related,
    Reference? prescription,
    Reference? originalPrescription,
    ClaimPayee? payee,
    Reference? referral,
    Reference? facility,
    List<ClaimCareTeam>? careTeam,
    List<ClaimInformation>? information,
    List<ClaimDiagnosis>? diagnosis,
    List<ClaimProcedure>? procedure,
    List<ClaimInsurance>? insurance,
    ClaimAccident? accident,
    Period? employmentImpacted,
    Period? hospitalization,
    List<ClaimItem>? item,
    Money? total,
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
abstract class ClaimRelated implements _$ClaimRelated {
  ClaimRelated._();
  factory ClaimRelated({
    Reference claim,
    CodeableConcept? relationship,
    Identifier? reference,
  }) = _ClaimRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimPayee implements _$ClaimPayee {
  ClaimPayee._();
  factory ClaimPayee({
    @required CodeableConcept type,
    Reference? party,
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
abstract class ClaimCareTeam implements _$ClaimCareTeam {
  ClaimCareTeam._();
  factory ClaimCareTeam({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    @required Reference? provider,
    Boolean? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? role,
    CodeableConcept? qualification,
  }) = _ClaimCareTeam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimInformation implements _$ClaimInformation {
  ClaimInformation._();
  factory ClaimInformation({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    @required CodeableConcept? category,
    CodeableConcept? code,
    Date? timingDate,
    @JsonKey(name: '_timingDate') Element? timingDateElement,
    Period? timingPeriod,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Attachment? valueAttachment,
    Reference? valueReference,
    CodeableConcept? reason,
  }) = _ClaimInformation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ClaimInformation.fromYaml(dynamic yaml) => yaml is String
      ? ClaimInformation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimInformation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimInformation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimInformation.fromJson(Map<String, dynamic> json) =>
      _$ClaimInformationFromJson(json);
}

@freezed
abstract class ClaimDiagnosis implements _$ClaimDiagnosis {
  ClaimDiagnosis._();
  factory ClaimDiagnosis({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
    List<CodeableConcept>? type,
    CodeableConcept? packageCode,
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
abstract class ClaimProcedure implements _$ClaimProcedure {
  ClaimProcedure._();
  factory ClaimProcedure({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? procedureCodeableConcept,
    Reference? procedureReference,
  }) = _ClaimProcedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimInsurance implements _$ClaimInsurance {
  ClaimInsurance._();
  factory ClaimInsurance({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    @required Reference? coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,
    Reference? claimResponse,
  }) = _ClaimInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimAccident implements _$ClaimAccident {
  ClaimAccident._();
  factory ClaimAccident({
    Date date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  }) = _ClaimAccident;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimItem implements _$ClaimItem {
  ClaimItem._();
  factory ClaimItem({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<Id>? careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') List<Element>? careTeamLinkIdElement,
    List<Id>? diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') List<Element>? diagnosisLinkIdElement,
    List<Id>? procedureLinkId,
    @JsonKey(name: '_procedureLinkId') List<Element>? procedureLinkIdElement,
    List<Id>? informationLinkId,
    @JsonKey(name: '_informationLinkId')
        List<Element>? informationLinkIdElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
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
abstract class ClaimDetail implements _$ClaimDetail {
  ClaimDetail._();
  factory ClaimDetail({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
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

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimSubDetail implements _$ClaimSubDetail {
  ClaimSubDetail._();
  factory ClaimSubDetail({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
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

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimResponse with Resource implements _$ClaimResponse {
  ClaimResponse._();
  factory ClaimResponse({
    @Default(Stu3ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
        Stu3ResourceType resourceType,
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? patient,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? insurer,
    Reference? requestProvider,
    Reference? requestOrganization,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    CodeableConcept? payeeType,
    List<ClaimResponseItem>? item,
    List<ClaimResponseAddItem>? addItem,
    List<ClaimResponseError>? error,
    Money? totalCost,
    Money? unallocDeductable,
    Money? totalBenefit,
    ClaimResponsePayment? payment,
    Coding? reserved,
    CodeableConcept? form,
    List<ClaimResponseProcessNote>? processNote,
    List<Reference>? communicationRequest,
    List<ClaimResponseInsurance>? insurance,
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
abstract class ClaimResponseItem implements _$ClaimResponseItem {
  ClaimResponseItem._();
  factory ClaimResponseItem({
    Id sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseDetail>? detail,
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
abstract class ClaimResponseAdjudication
    implements _$ClaimResponseAdjudication {
  ClaimResponseAdjudication._();
  factory ClaimResponseAdjudication({
    @required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ClaimResponseAdjudication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimResponseDetail implements _$ClaimResponseDetail {
  ClaimResponseDetail._();
  factory ClaimResponseDetail({
    Id sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseSubDetail>? subDetail,
  }) = _ClaimResponseDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimResponseSubDetail implements _$ClaimResponseSubDetail {
  ClaimResponseSubDetail._();
  factory ClaimResponseSubDetail({
    Id sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
  }) = _ClaimResponseSubDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimResponseAddItem implements _$ClaimResponseAddItem {
  ClaimResponseAddItem._();
  factory ClaimResponseAddItem({
    List<Id> sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') List<Element>? sequenceLinkIdElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    Money? fee,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseDetail1>? detail,
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
abstract class ClaimResponseDetail1 implements _$ClaimResponseDetail1 {
  ClaimResponseDetail1._();
  factory ClaimResponseDetail1({
    CodeableConcept revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    Money? fee,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
  }) = _ClaimResponseDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimResponseError implements _$ClaimResponseError {
  ClaimResponseError._();
  factory ClaimResponseError({
    Id sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    Id? detailSequenceLinkId,
    @JsonKey(name: '_detailSequenceLinkId')
        Element? detailSequenceLinkIdElement,
    Id? subdetailSequenceLinkId,
    @JsonKey(name: '_subdetailSequenceLinkId')
        Element subdetailSequenceLinkIdElement,
    @required CodeableConcept? code,
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
abstract class ClaimResponsePayment implements _$ClaimResponsePayment {
  ClaimResponsePayment._();
  factory ClaimResponsePayment({
    CodeableConcept type,
    Money? adjustment,
    CodeableConcept? adjustmentReason,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Money? amount,
    Identifier? identifier,
  }) = _ClaimResponsePayment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimResponseProcessNote implements _$ClaimResponseProcessNote {
  ClaimResponseProcessNote._();
  factory ClaimResponseProcessNote({
    Decimal number,
    @JsonKey(name: '_number') Element? numberElement,
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  }) = _ClaimResponseProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class ClaimResponseInsurance implements _$ClaimResponseInsurance {
  ClaimResponseInsurance._();
  factory ClaimResponseInsurance({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    @required Reference? coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,
    Reference? claimResponse,
  }) = _ClaimResponseInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
