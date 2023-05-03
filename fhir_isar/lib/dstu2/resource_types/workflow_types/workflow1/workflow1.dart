// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'workflow1.enums.dart';

part 'workflow1.g.dart';

class Order {
  
    @Default(Dstu2ResourceType.Order) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirDateTime? date,
    Reference? subject,
    Reference? source,
    Reference? target,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    OrderWhen? when,
    required List<Reference> detail,
  
}

class OrderWhen {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? code,
    Timing? schedule,
  
}

class OrderResponse {
  
    @Default(Dstu2ResourceType.OrderResponse) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required Reference request,
    FhirDateTime? date,
    Reference? who,
    @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
        required OrderResponseOrderStatus orderStatus,
    @JsonKey(name: '_orderStatus') Element? orderStatusElement,
    String? description,
    List<Reference>? fulfillment,
  
}

class CommunicationRequest {
  
    @Default(Dstu2ResourceType.CommunicationRequest) Dstu2ResourceType resourceType,
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
    CodeableConcept? category,
    Reference? sender,
    List<Reference>? recipient,
    CommunicationRequestPayload? payload,
    List<CodeableConcept>? medium,
    Reference? requester,
    @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
        CommunicationRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? encounter,
    FhirDateTime? scheduledDateTime,
    Period? scheduledPeriod,
    List<CodeableConcept>? reason,
    FhirDateTime? requestedOn,
    Reference? subject,
    CodeableConcept? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
  
}

class CommunicationRequestPayload {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? contentString,
    @JsonKey(name: '_contentString') Element? contentStringElement,
    Attachment? contentAttachment,
    Reference? contentReference,
  
}

class DeviceUseRequest {
  
    @Default(Dstu2ResourceType.DeviceUseRequest) Dstu2ResourceType resourceType,
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
    CodeableConcept? bodySiteCodeableConcept,
    Reference? bodySiteReference,
    @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
        DeviceUseRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference device,
    Reference? encounter,
    List<Identifier>? identifier,
    List<CodeableConcept>? indication,
    String? notes,
    List<CodeableConcept>? prnReason,
    FhirDateTime? orderedOn,
    FhirDateTime? recordedOn,
    required Reference subject,
    Timing? timingTiming,
    Period? timingPeriod,
    FhirDateTime? timingDateTime,
    @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
        DeviceUseRequestPriority? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
  
}

class DeviceUseStatement {
  
    @Default(Dstu2ResourceType.DeviceUseStatement) Dstu2ResourceType resourceType,
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
    CodeableConcept? bodySiteCodeableConcept,
    Reference? bodySiteReference,
    Period? whenUsed,
    required Reference device,
    List<Identifier>? identifier,
    List<CodeableConcept>? indication,
    List<String>? notes,
    FhirDateTime? recordedOn,
    @JsonKey(name: '_recordedOn') Element? recordedOnElement,
    required Reference subject,
    Timing? timingTiming,
    Period? timingPeriod,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
  
}
