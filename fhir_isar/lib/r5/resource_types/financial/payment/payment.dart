import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../../../r5.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
class PaymentNotice with Resource, _$PaymentNotice {
  PaymentNotice._();

  factory PaymentNotice({
    @Default(R5ResourceType.PaymentNotice)
    @JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
        R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? request,
    Reference? response,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? provider,
    required Reference payment,
    Date? paymentDate,
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,
    Reference? payee,
    required Reference recipient,
    required Money amount,
    CodeableConcept? paymentStatus,
  }) = _PaymentNotice;

  @override
  String toYaml() => json2yaml(toJson());

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

  factory PaymentReconciliation({
    @Default(R5ResourceType.PaymentReconciliation)
    @JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
        R5ResourceType resourceType,
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
    required CodeableConcept type,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? kind,
    Period? period,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    CodeableConcept? issuerType,
    Reference? paymentIssuer,
    Reference? request,
    Reference? requestor,
    Code? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? location,
    CodeableConcept? method,
    String? cardBrand,
    @JsonKey(name: '_cardBrand') Element? cardBrandElement,
    String? accountNumber,
    @JsonKey(name: '_accountNumber') Element? accountNumberElement,
    Date? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    String? processor,
    @JsonKey(name: '_processor') Element? processorElement,
    String? referenceNumber,
    @JsonKey(name: '_referenceNumber') Element? referenceNumberElement,
    String? authorization,
    @JsonKey(name: '_authorization') Element? authorizationElement,
    Money? tenderedAmount,
    Money? returnedAmount,
    required Money amount,
    Identifier? paymentIdentifier,
    List<PaymentReconciliationAllocation>? allocation,
    CodeableConcept? formCode,
    List<PaymentReconciliationProcessNote>? processNote,
  }) = _PaymentReconciliation;

  @override
  String toYaml() => json2yaml(toJson());

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
class PaymentReconciliationAllocation with _$PaymentReconciliationAllocation {
  PaymentReconciliationAllocation._();

  factory PaymentReconciliationAllocation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Identifier? predecessor,
    Reference? target,
    String? targetItemString,
    @JsonKey(name: '_targetItemString') Element? targetItemStringElement,
    Identifier? targetItemIdentifier,
    PositiveInt? targetItemPositiveInt,
    @JsonKey(name: '_targetItemPositiveInt')
        Element? targetItemPositiveIntElement,
    Reference? encounter,
    Reference? account,
    CodeableConcept? type,
    Reference? submitter,
    Reference? response,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? responsible,
    Reference? payee,
    Money? amount,
  }) = _PaymentReconciliationAllocation;

  String toYaml() => json2yaml(toJson());

  factory PaymentReconciliationAllocation.fromYaml(dynamic yaml) => yaml
          is String
      ? PaymentReconciliationAllocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliationAllocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliationAllocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory PaymentReconciliationAllocation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationAllocationFromJson(json);

  factory PaymentReconciliationAllocation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliationAllocationFromJson(json);
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
              ' it is neither a yaml string nor a yaml map.');

  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);

  factory PaymentReconciliationProcessNote.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliationProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
