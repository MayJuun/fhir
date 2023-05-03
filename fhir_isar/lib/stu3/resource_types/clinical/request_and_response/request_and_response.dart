// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'request_and_response.enums.dart';

part 'request_and_response.g.dart';

class Communication {
  
    @Default(Stu3ResourceType.Communication)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Communication)
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
    List<Reference>? definition,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? notDone,
    @JsonKey(name: '_notDone') Element? notDoneElement,
    CodeableConcept? notDoneReason,
    List<CodeableConcept>? category,
    List<CodeableConcept>? medium,
    Reference? subject,
    List<Reference>? recipient,
    List<Reference>? topic,
    Reference? context,
    String? sent,
    @JsonKey(name: '_sent') Element? sentElement,
    String? received,
    @JsonKey(name: '_received') Element? receivedElement,
    Reference? sender,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<CommunicationPayload>? payload,
    List<Annotation>? note,
  
}

class CommunicationPayload {
  
    String? contentString,
    @JsonKey(name: '_contentString') Element? contentStringElement,
    Attachment? contentAttachment,
    Reference? contentReference,
  
}

class CommunicationRequest {
  
    @Default(Stu3ResourceType.CommunicationRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CommunicationRequest)
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
    List<Reference>? basedOn,
    List<Reference>? replaces,
    Identifier? groupIdentifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    String? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    List<CodeableConcept>? medium,
    Reference? subject,
    List<Reference>? recipient,
    List<Reference>? topic,
    Reference? context,
    List<CommunicationRequestPayload>? payload,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    Reference? sender,
    CommunicationRequestRequester? requester,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Annotation>? note,
  
}

class CommunicationRequestPayload {
  
    String? contentString,
    @JsonKey(name: '_contentString') Element? contentStringElement,
    Attachment? contentAttachment,
    Reference? contentReference,
  
}

class CommunicationRequestRequester {
  
    required Reference agent,
    Reference? onBehalfOf,
  
}

class DeviceRequest {
  
    @Default(Stu3ResourceType.DeviceRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceRequest)
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
    List<Reference>? definition,
    List<Reference>? basedOn,
    List<Reference>? priorRequest,
    Identifier? groupIdentifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept intent,
    String? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    Reference? codeReference,
    CodeableConcept? codeCodeableConcept,
    required Reference subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    DeviceRequestRequester? requester,
    CodeableConcept? performerType,
    Reference? performer,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Reference>? supportingInfo,
    List<Annotation>? note,
    List<Reference>? relevantHistory,
  
}

class DeviceRequestRequester {
  
    required Reference agent,
    Reference? onBehalfOf,
  
}

class DeviceUseStatement {
  
    @Default(Stu3ResourceType.DeviceUseStatement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceUseStatement)
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
    DeviceUseStatementStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference subject,
    Period? whenUsed,
    Timing? timingTiming,
    Period? timingPeriod,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
    String? recordedOn,
    @JsonKey(name: '_recordedOn') Element? recordedOnElement,
    Reference? source,
    required Reference device,
    List<CodeableConcept>? indication,
    CodeableConcept? bodySite,
    List<Annotation>? note,
  
}

class SupplyDelivery {
  
    @Default(Stu3ResourceType.SupplyDelivery)
    @JsonKey(unknownEnumValue: Stu3ResourceType.SupplyDelivery)
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
    Identifier? identifier,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    SupplyDeliveryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? patient,
    CodeableConcept? type,
    SupplyDeliverySuppliedItem? suppliedItem,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    Reference? supplier,
    Reference? destination,
    List<Reference>? receiver,
  
}

class SupplyDeliverySuppliedItem {
  
    Quantity? quantity,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
  
}

class SupplyRequest {
  
    @Default(Stu3ResourceType.SupplyRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.SupplyRequest)
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
    Identifier? identifier,
    SupplyRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    String? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    SupplyRequestOrderedItem? orderedItem,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    SupplyRequestRequester? requester,
    List<Reference>? supplier,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    Reference? deliverFrom,
    Reference? deliverTo,
  
}

class SupplyRequestOrderedItem {
  
    required Quantity quantity,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
  
}

class SupplyRequestRequester {
  
    required Reference agent,
    Reference? onBehalfOf,
  
}
