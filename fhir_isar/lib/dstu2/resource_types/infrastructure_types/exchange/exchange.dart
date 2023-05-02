import '../../../../dstu2.dart';
part 'exchange.enums.dart';

class MessageHeader {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Instant timestamp;
  Coding event;
  MessageHeaderResponse? response;
  MessageHeaderSource source;
  List<MessageHeaderDestination>? destination;
  Reference? enterer;
  Reference? author;
  Reference? receiver;
  Reference? responsible;
  CodeableConcept? reason;
  List<Reference>? data;
}

class MessageHeaderResponse {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId identifier;
  Element? identifierElement;
  ResponseCode code;
  Element? codeElement;
  Reference? details;
}

class MessageHeaderSource {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  String? software;
  Element? softwareElement;
  String? version;
  Element? versionElement;
  ContactPoint? contact;
  FhirUri endpoint;
  Element? endpointElement;
}

class MessageHeaderDestination {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  Reference? target;
  FhirUri endpoint;
  Element? endpointElement;
}

class OperationOutcome {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Element? idElement;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<OperationOutcomeIssue> issue;
}

class OperationOutcomeIssue {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  IssueSeverity severity;
  Code code;
  CodeableConcept? details;
  String? diagnostics;
  List<String>? location;
}

class Parameters {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  List<ParametersParameter>? parameter;
}

class ParametersParameter {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String name;
  Element? nameElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Date? valueDate;
  Element? valueDateElement;
  Instant? valueInstant;
  Element? valueInstantElement;
  String? valueString;
  Element? valueStringElement;
  FhirUri? valueUri;
  Element? valueUriElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Code? valueCode;
  Element? valueCodeElement;
  Base64Binary? valueBase64Binary;
  Element? valueBase64BinaryElement;
  Coding? valueCoding;
  CodeableConcept? valueCodeableConcept;
  Attachment? valueAttachment;
  Identifier? valueIdentifier;
  Quantity? valueQuantity;
  Range? valueRange;
  Period? valuePeriod;
  Ratio? valueRatio;
  HumanName? valueHumanName;
  Address? valueAddresss;
  ContactPoint? valueContactPoint;
  Schedule? valueSchedule;
  Reference? valueReference;
  Resource? resource;
  List<ParametersParameter>? part_;
}

class Subscription {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String criteria;
  Element? criteriaElement;
  List<ContactPoint>? contact;
  String reason;
  Element? reasonElement;

  SubscriptionStatus status;
  Element? statusElement;
  String? error;
  Element? errorElement;
  SubscriptionChannel channel;
  Instant? end;
  Element? endElement;
  List<Coding>? tag;
}

class SubscriptionChannel {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  ChannelType type;
  Element? typeElement;
  FhirUri? endpoint;
  Element? endpointElement;
  String payload;
  Element? payloadElement;
  String? header;
  List<Element?>? headerElement;
}
