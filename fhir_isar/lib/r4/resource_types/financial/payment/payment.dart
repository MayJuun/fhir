import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:yaml/yaml.dart';

import '../../../../r4.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
class PaymentNotice with Resource, _$PaymentNotice {
  PaymentNotice._();

  @HiveType(typeId: 74, adapterName: 'PaymentNoticeAdapter')
  factory PaymentNotice({
    @Default(R4ResourceType.PaymentNotice)
    @JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) Reference? request,
    @HiveField(15) Reference? response,
    @HiveField(16) FhirDateTime? created,
    @JsonKey(name: '_created') @HiveField(17) Element? createdElement,
    @HiveField(18) Reference? provider,
    @HiveField(19) required Reference payment,
    @HiveField(20) Date? paymentDate,
    @JsonKey(name: '_paymentDate') @HiveField(21) Element? paymentDateElement,
    @HiveField(22) Reference? payee,
    @HiveField(23) required Reference recipient,
    @HiveField(24) required Money amount,
    @HiveField(25) CodeableConcept? paymentStatus,
  }) = _PaymentNotice;

  factory PaymentNotice.fromYaml(dynamic yaml) => yaml is String
      ? PaymentNotice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentNotice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentNotice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);

  factory PaymentNotice.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentNoticeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PaymentReconciliation with Resource, _$PaymentReconciliation {
  PaymentReconciliation._();

  @HiveType(typeId: 75, adapterName: 'PaymentReconciliationAdapter')
  factory PaymentReconciliation({
    @Default(R4ResourceType.PaymentReconciliation)
    @JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) Period? period,
    @HiveField(15) FhirDateTime? created,
    @JsonKey(name: '_created') @HiveField(16) Element? createdElement,
    @HiveField(17) Reference? paymentIssuer,
    @HiveField(18) Reference? request,
    @HiveField(19) Reference? requestor,
    @HiveField(20) Code? outcome,
    @JsonKey(name: '_outcome') @HiveField(21) Element? outcomeElement,
    @HiveField(22) String? disposition,
    @JsonKey(name: '_disposition') @HiveField(23) Element? dispositionElement,
    @HiveField(24) Date? paymentDate,
    @JsonKey(name: '_paymentDate') @HiveField(25) Element? paymentDateElement,
    @HiveField(26) required Money paymentAmount,
    @HiveField(27) Identifier? paymentIdentifier,
    @HiveField(28) List<PaymentReconciliationDetail>? detail,
    @HiveField(29) CodeableConcept? formCode,
    @HiveField(30) List<PaymentReconciliationProcessNote>? processNote,
  }) = _PaymentReconciliation;

  factory PaymentReconciliation.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);

  factory PaymentReconciliation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PaymentReconciliationDetail with _$PaymentReconciliationDetail {
  PaymentReconciliationDetail._();

  factory PaymentReconciliationDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Identifier? predecessor,
    required CodeableConcept type,
    Reference? request,
    Reference? submitter,
    Reference? response,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? responsible,
    Reference? payee,
    Money? amount,
  }) = _PaymentReconciliationDetail;

  String toYaml() => json2yaml(toJson());

  factory PaymentReconciliationDetail.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliationDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliationDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliationDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);

  factory PaymentReconciliationDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliationDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PaymentReconciliationProcessNote with _$PaymentReconciliationProcessNote {
  PaymentReconciliationProcessNote._();

  factory PaymentReconciliationProcessNote({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _PaymentReconciliationProcessNote;

  String toYaml() => json2yaml(toJson());

  factory PaymentReconciliationProcessNote.fromYaml(dynamic yaml) => yaml
          is String
      ? PaymentReconciliationProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliationProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliationProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}
