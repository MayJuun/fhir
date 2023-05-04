import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'exchange.enums.dart';

part 'exchange.g.dart';

@JsonSerializable()
class MessageHeader extends Resource {
  const MessageHeader({
    super.resourceType = Dstu2ResourceType.MessageHeader,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.timestamp,
    required this.event,
    this.response,
    required this.source,
    this.destination,
    this.enterer,
    this.author,
    this.receiver,
    this.responsible,
    this.reason,
    this.data,
  });
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

@JsonSerializable()
class MessageHeaderResponse {
  const MessageHeaderResponse({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.identifier,
    @JsonKey(name: '_identifier') this.identifierElement,
    required this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.details,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId identifier;
  final Element? identifierElement;
  final ResponseCode code;
  final Element? codeElement;
  final Reference? details;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
  Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}

@JsonSerializable()
class MessageHeaderSource {
  const MessageHeaderSource({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.software,
    @JsonKey(name: '_software') this.softwareElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.contact,
    required this.endpoint,
    @JsonKey(name: '_endpoint') this.endpointElement,
  });
  final FhirId? id;
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

@JsonSerializable()
class MessageHeaderDestination {
  const MessageHeaderDestination({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.target,
    required this.endpoint,
    @JsonKey(name: '_endpoint') this.endpointElement,
  });
  final FhirId? id;
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

@JsonSerializable()
class OperationOutcome extends Resource {
  const OperationOutcome({
    super.resourceType = Dstu2ResourceType.OperationOutcome,
    super.id,
    @JsonKey(name: '_id') super.idElement,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.issue,
  });

  final List<OperationOutcomeIssue> issue;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

@JsonSerializable()
class OperationOutcomeIssue {
  const OperationOutcomeIssue({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.severity,
    required this.code,
    this.details,
    this.diagnostics,
    this.location,
  });
  final FhirId? id;
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

@JsonSerializable()
class Parameters extends Resource {
  const Parameters({
    super.resourceType = Dstu2ResourceType.Parameters,
    super.idElement,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.parameter,
  });
  final List<ParametersParameter>? parameter;
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
  Map<String, dynamic> toJson() => _$ParametersToJson(this);
}

@JsonSerializable()
class ParametersParameter {
  const ParametersParameter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueCoding,
    this.valueCodeableConcept,
    this.valueAttachment,
    this.valueIdentifier,
    this.valueQuantity,
    this.valueRange,
    this.valuePeriod,
    this.valueRatio,
    this.valueHumanName,
    this.valueAddresss,
    this.valueContactPoint,
    this.valueSchedule,
    this.valueReference,
    this.resource,
    @JsonKey(name: 'part') this.part_,
  });
  final FhirId? id;
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

@JsonSerializable()
class Subscription extends Resource {
  const Subscription({
    super.resourceType = Dstu2ResourceType.Subscription,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.criteria,
    @JsonKey(name: '_criteria') this.criteriaElement,
    this.contact,
    required this.reason,
    @JsonKey(name: '_reason') this.reasonElement,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.error,
    @JsonKey(name: '_error') this.errorElement,
    required this.channel,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.tag,
  });
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

@JsonSerializable()
class SubscriptionChannel {
  const SubscriptionChannel({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.endpoint,
    @JsonKey(name: '_endpoint') this.endpointElement,
    required this.payload,
    @JsonKey(name: '_payload') this.payloadElement,
    this.header,
    @JsonKey(name: '_header') this.headerElement,
  });
  final FhirId? id;
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
