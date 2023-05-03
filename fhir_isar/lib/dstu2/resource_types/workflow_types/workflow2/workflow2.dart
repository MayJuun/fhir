// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'workflow2.enums.dart';

part 'workflow2.g.dart';

class ProcessRequest {
  
    @Default(Dstu2ResourceType.ProcessRequest) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
        required ProcessRequestAction action,
    List<Identifier>? identifier,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    Reference? target,
    Reference? provider,
    Reference? organization,
    Reference? request,
    Reference? response,
    Boolean? nullify,
    String? reference,
    List<ProcessRequestItem>? item,
    List<String>? include,
    List<String>? exclude,
    Period? period,
  
}

class ProcessRequestItem {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Integer sequenceLinkId,
  
}

class ProcessResponse {
  
    @Default(Dstu2ResourceType.ProcessResponse) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Reference? request,
    Coding? outcome,
    String? disposition,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
    Coding? form,
    List<ProcessResponseNotes>? notes,
    List<Coding>? error,
  
}

class ProcessResponseNotes {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? type,
    String? text,
  
}

class SupplyRequest {
  
    @Default(Dstu2ResourceType.SupplyRequest) Dstu2ResourceType resourceType,
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
    Reference? patient,
    Reference? source,
    FhirDateTime? date,
    Identifier? identifier,
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
        SupplyRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? kind,
    Reference? orderedItem,
    List<Reference>? supplier,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    SupplyRequestWhen? when,
  
}

class SupplyRequestWhen {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    Timing? schedule,
  
}

class SupplyDelivery {
  
    @Default(Dstu2ResourceType.SupplyDelivery) Dstu2ResourceType resourceType,
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
    Identifier? identifier,
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
        SupplyDeliveryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? patient,
    CodeableConcept? type,
    Quantity? quantity,
    Reference? suppliedItem,
    Reference? supplier,
    Period? whenPrepared,
    FhirDateTime? time,
    Reference? destination,
    List<Reference>? receiver,
  
}
