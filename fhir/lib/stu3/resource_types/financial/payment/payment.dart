import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'payment.enums.dart';
part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNotice with Resource implements _$PaymentNotice {
  PaymentNotice._();
  factory PaymentNotice({
    @Default(Stu3ResourceType.PaymentNotice)
    @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentNotice)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? request,
    Reference? response,
    Date? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? target,
    Reference? provider,
    Reference? organization,
    CodeableConcept? paymentStatus,
  }) = _PaymentNotice;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
    @Default(Stu3ResourceType.PaymentReconciliation)
    @JsonKey(unknownEnumValue: Stu3ResourceType.PaymentReconciliation)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Reference? requestProvider,
    Reference? requestOrganization,
    List<PaymentReconciliationDetail?>? detail,
    CodeableConcept? form,
    Money? total,
    List<PaymentReconciliationProcessNote?>? processNote,
  }) = _PaymentReconciliation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
    required CodeableConcept type,
    Reference? request,
    Reference? response,
    Reference? submitter,
    Reference? payee,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Money? amount,
  }) = _PaymentReconciliationDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _PaymentReconciliationProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory PaymentReconciliationProcessNote.fromYaml(dynamic yaml) => yaml
          is String
      ? PaymentReconciliationProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PaymentReconciliationProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'PaymentReconciliationProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}
