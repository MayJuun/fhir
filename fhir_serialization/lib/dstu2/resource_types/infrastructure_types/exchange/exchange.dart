import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'exchange.enums.dart';

part 'exchange.g.dart';

@JsonSerializable()
class MessageHeader {
  const MessageHeader({
    @Default(Dstu2ResourceType.MessageHeader) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.timestamp,
    required this.event,
    required this.response,
    required this.source,
    required this.destination,
    required this.enterer,
    required this.author,
    required this.receiver,
    required this.responsible,
    required this.reason,
    required this.data,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Instant timestamp;
  final Coding event;
  final MessageHeaderResponse? response;
  final MessageHeaderSource source;
  final List<MessageHeaderDestination>? destination;
  final Reference? enterer;
  final Reference? author;
  final Reference? receiver;
  final Reference? responsible;
  final CodeableConcept? reason;
  final List<Reference>? data;
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderToJson(this);
}

class MessageHeaderResponse {
  const MessageHeaderResponse({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    @JsonKey(name: '_identifier') required this.identifierElement,
    @JsonKey(unknownEnumValue: ResponseCode.unknown) required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.details,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id identifier;
  final Element? identifierElement;
  final ResponseCode code;
  final Element? codeElement;
  final Reference? details;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}

class MessageHeaderSource {
  const MessageHeaderSource({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.software,
    @JsonKey(name: '_software') required this.softwareElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.contact,
    required this.endpoint,
    @JsonKey(name: '_endpoint') required this.endpointElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? software;
  final Element? softwareElement;
  final String? version;
  final Element? versionElement;
  final ContactPoint? contact;
  final FhirUri endpoint;
  final Element? endpointElement;
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderSourceToJson(this);
}

class MessageHeaderDestination {
  const MessageHeaderDestination({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.target,
    required this.endpoint,
    @JsonKey(name: '_endpoint') required this.endpointElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final Reference? target;
  final FhirUri endpoint;
  final Element? endpointElement;
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderDestinationToJson(this);
}

class OperationOutcome {
  const OperationOutcome({
    @Default(Dstu2ResourceType.OperationOutcome) required this.resourceType,
    required this.id,
    @JsonKey(name: '_id') required this.idElement,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.issue,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Element? idElement;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<OperationOutcomeIssue> issue;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

class OperationOutcomeIssue {
  const OperationOutcomeIssue({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.severity,
    required this.code,
    required this.details,
    required this.diagnostics,
    required this.location,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final IssueSeverity severity;
  final Code code;
  final CodeableConcept? details;
  final String? diagnostics;
  final List<String>? location;
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeIssueToJson(this);
}

class Parameters {
  const Parameters({
    @Default(Dstu2ResourceType.Parameters) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.parameter,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final List<ParametersParameter>? parameter;
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersToJson(this);
}

class ParametersParameter {
  const ParametersParameter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueInstant,
    @JsonKey(name: '_valueInstant') required this.valueInstantElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') required this.valueBase64BinaryElement,
    required this.valueCoding,
    required this.valueCodeableConcept,
    required this.valueAttachment,
    required this.valueIdentifier,
    required this.valueQuantity,
    required this.valueRange,
    required this.valuePeriod,
    required this.valueRatio,
    required this.valueHumanName,
    required this.valueAddresss,
    required this.valueContactPoint,
    required this.valueSchedule,
    required this.valueReference,
    required this.resource,
    @JsonKey(name: 'part') required this.part_,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String name;
  final Element? nameElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final String? valueString;
  final Element? valueStringElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Coding? valueCoding;
  final CodeableConcept? valueCodeableConcept;
  final Attachment? valueAttachment;
  final Identifier? valueIdentifier;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Period? valuePeriod;
  final Ratio? valueRatio;
  final HumanName? valueHumanName;
  final Address? valueAddresss;
  final ContactPoint? valueContactPoint;
  final Schedule? valueSchedule;
  final Reference? valueReference;
  final Resource? resource;
  final List<ParametersParameter>? part_;
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersParameterToJson(this);
}

class Subscription {
  const Subscription({
    @Default(Dstu2ResourceType.Subscription) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.criteria,
    @JsonKey(name: '_criteria') required this.criteriaElement,
    required this.contact,
    required this.reason,
    @JsonKey(name: '_reason') required this.reasonElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.error,
    @JsonKey(name: '_error') required this.errorElement,
    required this.channel,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.tag,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String criteria;
  final Element? criteriaElement;
  final List<ContactPoint>? contact;
  final String reason;
  final Element? reasonElement;

  final SubscriptionStatus status;
  final Element? statusElement;
  final String? error;
  final Element? errorElement;
  final SubscriptionChannel channel;
  final Instant? end;
  final Element? endElement;
  final List<Coding>? tag;
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}

class SubscriptionChannel {
  const SubscriptionChannel({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(unknownEnumValue: ChannelType.unknown) required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.endpoint,
    @JsonKey(name: '_endpoint') required this.endpointElement,
    required this.payload,
    @JsonKey(name: '_payload') required this.payloadElement,
    required this.header,
    @JsonKey(name: '_header') required this.headerElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final ChannelType type;
  final Element? typeElement;
  final FhirUri? endpoint;
  final Element? endpointElement;
  final String payload;
  final Element? payloadElement;
  final String? header;
  final List<Element?>? headerElement;
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionChannelToJson(this);
}
