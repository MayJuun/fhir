// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'payment.enums.dart';

part 'payment.g.dart';

class PaymentNotice {
  
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
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
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
  
}

class PaymentReconciliation {
  
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
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
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
    List<PaymentReconciliationDetail>? detail,
    CodeableConcept? form,
    Money? total,
    List<PaymentReconciliationProcessNote>? processNote,
  
}

class PaymentReconciliationDetail {
  
    required CodeableConcept type,
    Reference? request,
    Reference? response,
    Reference? submitter,
    Reference? payee,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Money? amount,
  
}

class PaymentReconciliationProcessNote {
  
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  

  
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
