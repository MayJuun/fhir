import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'payment.enums.dart';
part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNotice with Resource implements _$PaymentNotice {
  PaymentNotice._();
  factory PaymentNotice({
    @Default(R5ResourceType.PaymentNotice)
    @JsonKey(unknownEnumValue: R5ResourceType.PaymentNotice)
        R5ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Reference request,
    Reference response,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference provider,
    @required Reference payment,
    Date paymentDate,
    @JsonKey(name: '_paymentDate') Element paymentDateElement,
    Reference payee,
    @required Reference recipient,
    @required Money amount,
    CodeableConcept paymentStatus,
  }) = _PaymentNotice;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PaymentNotice.fromYaml(dynamic yaml) => yaml is String
      ? PaymentNotice.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PaymentNotice.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PaymentNotice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
}

@freezed
abstract class PaymentReconciliation
    with Resource
    implements _$PaymentReconciliation {
  PaymentReconciliation._();
  factory PaymentReconciliation({
    @Default(R5ResourceType.PaymentReconciliation)
    @JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
        R5ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Period period,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference paymentIssuer,
    Reference request,
    Reference requestor,
    @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
        PaymentReconciliationOutcome outcome,
    @JsonKey(name: '_outcome') Element outcomeElement,
    String disposition,
    @JsonKey(name: '_disposition') Element dispositionElement,
    Date paymentDate,
    @JsonKey(name: '_paymentDate') Element paymentDateElement,
    @required Money paymentAmount,
    Identifier paymentIdentifier,
    List<PaymentReconciliationDetail> detail,
    CodeableConcept formCode,
    List<PaymentReconciliationProcessNote> processNote,
  }) = _PaymentReconciliation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PaymentReconciliation.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PaymentReconciliation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PaymentReconciliation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
}

@freezed
abstract class PaymentReconciliationDetail
    implements _$PaymentReconciliationDetail {
  PaymentReconciliationDetail._();
  factory PaymentReconciliationDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Identifier predecessor,
    @required CodeableConcept type,
    Reference request,
    Reference submitter,
    Reference response,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    Reference responsible,
    Reference payee,
    Money amount,
  }) = _PaymentReconciliationDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PaymentReconciliationDetail.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliationDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PaymentReconciliationDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PaymentReconciliationDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
}

@freezed
abstract class PaymentReconciliationProcessNote
    implements _$PaymentReconciliationProcessNote {
  PaymentReconciliationProcessNote._();
  factory PaymentReconciliationProcessNote({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
        PaymentReconciliationProcessNoteType type,
    @JsonKey(name: '_type') Element typeElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _PaymentReconciliationProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PaymentReconciliationProcessNote.fromYaml(dynamic yaml) =>
      yaml is String
          ? PaymentReconciliationProcessNote.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? PaymentReconciliationProcessNote.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}
