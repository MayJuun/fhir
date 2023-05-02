import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../../../dstu2.dart';

part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
class Account with Resource, _$Account {
  Account._();
  factory Account({
    @Default(Dstu2ResourceType.Account)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
        Dstu2ResourceType resourceType,
    FhirId? id,
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

  factory Account.fromYaml(dynamic yaml) => yaml is String
      ? Account.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Account.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Account cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);

  factory Account.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Claim with Resource, _$Claim {
  Claim._();
  factory Claim({
    @Default(Dstu2ResourceType.Claim)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
        Dstu2ResourceType resourceType,
    FhirId? id,
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
    required Reference patient,
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

  factory Claim.fromYaml(dynamic yaml) => yaml is String
      ? Claim.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Claim.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Claim cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);

  factory Claim.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimPayee with _$ClaimPayee {
  ClaimPayee._();
  factory ClaimPayee({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? type,
    Reference? provider,
    Reference? organization,
    Reference? person,
  }) = _ClaimPayee;

  String toYaml() => json2yaml(toJson());

  factory ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? ClaimPayee.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimPayee.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimPayee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);

  factory ClaimPayee.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimPayeeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimDiagnosis with _$ClaimDiagnosis {
  ClaimDiagnosis._();
  factory ClaimDiagnosis({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding diagnosis,
  }) = _ClaimDiagnosis;

  String toYaml() => json2yaml(toJson());

  factory ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);

  factory ClaimDiagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimCoverage with _$ClaimCoverage {
  ClaimCoverage._();
  factory ClaimCoverage({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    required Boolean focal,
    required Reference coverage,
    String? businessArrangement,
    required Coding relationship,
    List<String>? preAuthRef,
    Reference? claimResponse,
    Coding? originalRuleset,
  }) = _ClaimCoverage;

  String toYaml() => json2yaml(toJson());

  factory ClaimCoverage.fromYaml(dynamic yaml) => yaml is String
      ? ClaimCoverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimCoverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimCoverageFromJson(json);

  factory ClaimCoverage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimCoverageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimItem with _$ClaimItem {
  ClaimItem._();
  factory ClaimItem({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding type,
    Reference? provider,
    List<PositiveInt>? diagnosisLinkId,
    required Coding service,
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

  String toYaml() => json2yaml(toJson());

  factory ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);

  factory ClaimItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimItemDetail with _$ClaimItemDetail {
  ClaimItemDetail._();
  factory ClaimItemDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding type,
    required Coding service,
    Quantity? quantity,
    Quantity? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    Quantity? net,
    Coding? udi,
    List<ClaimDetailSubDetail>? subDetail,
  }) = _ClaimItemDetail;

  String toYaml() => json2yaml(toJson());

  factory ClaimItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItemDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimItemDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimItemDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailFromJson(json);

  factory ClaimItemDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimItemDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimDetailSubDetail with _$ClaimDetailSubDetail {
  ClaimDetailSubDetail._();
  factory ClaimDetailSubDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Coding type,
    required Coding service,
    Quantity? quantity,
    Quantity? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    Quantity? net,
    Coding? udi,
  }) = _ClaimDetailSubDetail;

  String toYaml() => json2yaml(toJson());

  factory ClaimDetailSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDetailSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimDetailSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimDetailSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailSubDetailFromJson(json);

  factory ClaimDetailSubDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimDetailSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimItemProsthesis with _$ClaimItemProsthesis {
  ClaimItemProsthesis._();
  factory ClaimItemProsthesis({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? initial,
    Date? priorDate,
    Coding? priorMaterial,
  }) = _ClaimItemProsthesis;

  String toYaml() => json2yaml(toJson());

  factory ClaimItemProsthesis.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItemProsthesis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimItemProsthesis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimItemProsthesis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemProsthesisFromJson(json);

  factory ClaimItemProsthesis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimItemProsthesisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimMissingTeeth with _$ClaimMissingTeeth {
  ClaimMissingTeeth._();
  factory ClaimMissingTeeth({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding tooth,
    Coding? reason,
    Date? extractionDate,
  }) = _ClaimMissingTeeth;

  String toYaml() => json2yaml(toJson());

  factory ClaimMissingTeeth.fromYaml(dynamic yaml) => yaml is String
      ? ClaimMissingTeeth.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimMissingTeeth.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimMissingTeeth cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);

  factory ClaimMissingTeeth.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimMissingTeethFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponse with Resource, _$ClaimResponse {
  ClaimResponse._();
  factory ClaimResponse({
    @Default(Dstu2ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
        Dstu2ResourceType resourceType,
    FhirId? id,
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
        ClaimResponseOutcome? outcome,
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

  factory ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);

  factory ClaimResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseItem with _$ClaimResponseItem {
  ClaimResponseItem._();
  factory ClaimResponseItem({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required PositiveInt sequenceLinkId,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseItemAdjudication>? adjudication,
    List<ClaimResponseItemDetail>? detail,
  }) = _ClaimResponseItem;

  String toYaml() => json2yaml(toJson());

  factory ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);

  factory ClaimResponseItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseItemAdjudication with _$ClaimResponseItemAdjudication {
  ClaimResponseItemAdjudication._();
  factory ClaimResponseItemAdjudication({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding code,
    Quantity? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ClaimResponseItemAdjudication;

  String toYaml() => json2yaml(toJson());

  factory ClaimResponseItemAdjudication.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItemAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseItemAdjudication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseItemAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemAdjudicationFromJson(json);

  factory ClaimResponseItemAdjudication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseItemAdjudicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseItemDetail with _$ClaimResponseItemDetail {
  ClaimResponseItemDetail._();
  factory ClaimResponseItemDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequenceLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
    List<ClaimResponseDetailSubDetail>? subDetail,
  }) = _ClaimResponseItemDetail;

  String toYaml() => json2yaml(toJson());

  factory ClaimResponseItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItemDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseItemDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseItemDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemDetailFromJson(json);

  factory ClaimResponseItemDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseItemDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseDetailSubDetail with _$ClaimResponseDetailSubDetail {
  ClaimResponseDetailSubDetail._();
  factory ClaimResponseDetailSubDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequenceLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
  }) = _ClaimResponseDetailSubDetail;

  String toYaml() => json2yaml(toJson());

  factory ClaimResponseDetailSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetailSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseDetailSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseDetailSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailSubDetailFromJson(json);

  factory ClaimResponseDetailSubDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseDetailSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseAddItem with _$ClaimResponseAddItem {
  ClaimResponseAddItem._();
  factory ClaimResponseAddItem({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<PositiveInt>? sequenceLinkId,
    required Coding service,
    Quantity? fee,
    List<PositiveInt>? noteNumberLinkId,
    List<ClaimResponseItemAdjudication>? adjudication,
    ClaimResponseAddItemDetail? detail,
  }) = _ClaimResponseAddItem;

  String toYaml() => json2yaml(toJson());

  factory ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAddItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseAddItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseAddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);

  factory ClaimResponseAddItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseAddItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseAddItemDetail with _$ClaimResponseAddItemDetail {
  ClaimResponseAddItemDetail._();
  factory ClaimResponseAddItemDetail({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding service,
    Quantity? fee,
    List<ClaimResponseItemAdjudication>? adjudication,
  }) = _ClaimResponseAddItemDetail;

  String toYaml() => json2yaml(toJson());

  factory ClaimResponseAddItemDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAddItemDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseAddItemDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseAddItemDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemDetailFromJson(json);

  factory ClaimResponseAddItemDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseAddItemDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseError with _$ClaimResponseError {
  ClaimResponseError._();
  factory ClaimResponseError({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequenceLinkId,
    PositiveInt? detailSequenceLinkId,
    PositiveInt? subdetailSequenceLinkId,
    required Coding code,
  }) = _ClaimResponseError;

  String toYaml() => json2yaml(toJson());

  factory ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseError.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseError.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseError cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);

  factory ClaimResponseError.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseErrorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseNote with _$ClaimResponseNote {
  ClaimResponseNote._();
  factory ClaimResponseNote({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    Coding? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _ClaimResponseNote;

  String toYaml() => json2yaml(toJson());

  factory ClaimResponseNote.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseNoteFromJson(json);

  factory ClaimResponseNote.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseNoteFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseCoverage with _$ClaimResponseCoverage {
  ClaimResponseCoverage._();
  factory ClaimResponseCoverage({
    FhirId? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required PositiveInt sequence,
    required Boolean focal,
    required Reference coverage,
    String? businessArrangement,
    required Coding relationship,
    List<String>? preAuthRef,
    Reference? claimResponse,
    Coding? originalRuleset,
  }) = _ClaimResponseCoverage;

  String toYaml() => json2yaml(toJson());

  factory ClaimResponseCoverage.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseCoverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseCoverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseCoverageFromJson(json);

  factory ClaimResponseCoverage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseCoverageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
