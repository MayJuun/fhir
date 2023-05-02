import '../../../../r4.dart';

class Basic {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept code;
  Reference? subject;
  Date? created;
  Element? createdElement;
  Reference? author;
}

class Binary {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Code? contentType;
  Element? contentTypeElement;
  Reference? securityContext;
  Base64Binary? data;
  Element? dataElement;
}

class Bundle {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Identifier? identifier;
  Code? type;
  Element? typeElement;
  Instant? timestamp;
  Element? timestampElement;
  UnsignedInt? total;
  Element? totalElement;
  List<BundleLink>? link;
  List<BundleEntry>? entry;
  Signature? signature;
}

class BundleLink {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? relation;
  Element? relationElement;
  FhirUri? url;
  Element? urlElement;
}

class BundleEntry {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<BundleLink>? link;
  FhirUri? fullUrl;
  Element? fullUrlElement;
  Resource? resource;
  BundleSearch? search;
  BundleRequest? request;
  BundleResponse? response;
}

class BundleSearch {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? mode;
  Element? modeElement;
  Decimal? score;
  Element? scoreElement;
}

class BundleRequest {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? method;
  Element? methodElement;
  FhirUri? url;
  Element? urlElement;
  String? ifNoneMatch;
  Element? ifNoneMatchElement;
  Instant? ifModifiedSince;
  Element? ifModifiedSinceElement;
  String? ifMatch;
  Element? ifMatchElement;
  String? ifNoneExist;
  Element? ifNoneExistElement;
}

class BundleResponse {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? status;
  Element? statusElement;
  FhirUri? location;
  Element? locationElement;
  String? etag;
  Element? etagElement;
  Instant? lastModified;
  Element? lastModifiedElement;
  Resource? outcome;
}

class Linkage {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? active;
  Element? activeElement;
  Reference? author;
  List<LinkageItem> item;
}

class LinkageItem {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  Reference resource;
}

class MessageHeader {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding? eventCoding;
  FhirUri? eventUri;
  Element? eventUriElement;
  List<MessageHeaderDestination>? destination;
  Reference? sender;
  Reference? enterer;
  Reference? author;
  MessageHeaderSource source;
  Reference? responsible;
  CodeableConcept? reason;
  MessageHeaderResponse? response;
  List<Reference>? focus;
  Canonical? definition;
}

class MessageHeaderDestination {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  Reference? target;
  FhirUrl? endpoint;
  Element? endpointElement;
  Reference? receiver;
}

class MessageHeaderSource {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  String? software;
  Element? softwareElement;
  String? version;
  Element? versionElement;
  ContactPoint? contact;
  FhirUrl? endpoint;
  Element? endpointElement;
}

class MessageHeaderResponse {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? identifier;
  Element? identifierElement;
  Code? code;
  Element? codeElement;
  Reference? details;
}

class OperationOutcome {
  R4ResourceType resourceType;
  String? id;
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
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? severity;
  Element? severityElement;
  Code? code;
  Element? codeElement;
  CodeableConcept? details;
  String? diagnostics;
  Element? diagnosticsElement;
  List<String>? location;
  List<Element?>? locationElement;
  List<String>? expression;
  List<Element?>? expressionElement;
}

class Parameters {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  List<ParametersParameter>? parameter;
}

class ParametersParameter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  Base64Binary? valueBase64Binary;
  Element? valueBase64BinaryElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Canonical? valueCanonical;
  Element? valueCanonicalElement;
  Code? valueCode;
  Element? valueCodeElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  FhirId? valueId;
  Element? valueIdElement;
  Instant? valueInstant;
  Element? valueInstantElement;
  Integer? valueInteger;
  Element? valueIntegerElement;
  Markdown? valueMarkdown;
  Element? valueMarkdownElement;
  Oid? valueOid;
  Element? valueOidElement;
  PositiveInt? valuePositiveInt;
  Element? valuePositiveIntElement;
  String? valueString;
  Element? valueStringElement;
  Time? valueTime;
  Element? valueTimeElement;
  UnsignedInt? valueUnsignedInt;
  Element? valueUnsignedIntElement;
  FhirUri? valueUri;
  Element? valueUriElement;
  FhirUrl? valueUrl;
  Element? valueUrlElement;
  Uuid? valueUuid;
  Element? valueUuidElement;
  Address? valueAddress;
  Age? valueAge;
  Annotation? valueAnnotation;
  Attachment? valueAttachment;
  CodeableConcept? valueCodeableConcept;
  Coding? valueCoding;
  ContactPoint? valueContactPoint;
  Count? valueCount;
  Distance? valueDistance;
  FhirDuration? valueDuration;
  HumanName? valueHumanName;
  Identifier? valueIdentifier;
  Money? valueMoney;
  Period? valuePeriod;
  Quantity? valueQuantity;
  Range? valueRange;
  Ratio? valueRatio;
  Reference? valueReference;
  SampledData? valueSampledData;
  Signature? valueSignature;
  Timing? valueTiming;
  ContactDetail? valueContactDetail;
  Contributor? valueContributor;
  DataRequirement? valueDataRequirement;
  Expression? valueExpression;
  ParameterDefinition? valueParameterDefinition;
  RelatedArtifact? valueRelatedArtifact;
  TriggerDefinition? valueTriggerDefinition;
  UsageContext? valueUsageContext;
  Dosage? valueDosage;
  Meta? valueMeta;
  Resource? resource;
  List<ParametersParameter>? part_;
}

class Subscription {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? status;
  Element? statusElement;
  List<ContactPoint>? contact;
  Instant? end;
  Element? endElement;
  String? reason;
  Element? reasonElement;
  String? criteria;
  Element? criteriaElement;
  String? error;
  Element? errorElement;
  SubscriptionChannel channel;
}

class SubscriptionChannel {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  FhirUrl? endpoint;
  Element? endpointElement;
  Code? payload;
  Element? payloadElement;
  List<String>? header;
  List<Element?>? headerElement;
}

class SubscriptionStatus {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? status;
  Element? statusElement;
  Code? type;
  Element? typeElement;
  Integer64? eventsSinceSubscriptionStart;

  Element? eventsSinceSubscriptionStartElement;
  List<SubscriptionStatusNotificationEvent>? notificationEvent;
  Reference subscription;
  Canonical? topic;
  List<CodeableConcept>? error;
}

class SubscriptionStatusNotificationEvent {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Integer64? eventNumber;
  Element? eventNumberElement;
  Instant? timestamp;
  Element? timestampElement;
  Reference? focus;
  List<Reference>? additionalContext;
}

class SubscriptionTopic {
  R4ResourceType resourceType;
  String? id;
  Meta? meta;
  FhirUri? implicitRules;

  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? url;
  Element? urlElement;
  List<Identifier>? identifier;
  String? version;
  Element? versionElement;
  String? title;
  Element? titleElement;
  List<Canonical>? derivedFrom;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<SubscriptionTopicResourceTrigger>? resourceTrigger;
  List<SubscriptionTopicEventTrigger>? eventTrigger;
  List<SubscriptionTopicCanFilterBy>? canFilterBy;
  List<SubscriptionTopicNotificationShape>? notificationShape;
}

class SubscriptionTopicResourceTrigger {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Markdown? description;
  Element? descriptionElement;
  FhirUri? resource;
  Element? resourceElement;
  List<Code>? supportedInteraction;

  List<Element>? supportedInteractionElement;
  SubscriptionTopicQueryCriteria? queryCriteria;
  String? fhirPathCriteria;
  Element? fhirPathCriteriaElement;
}

class SubscriptionTopicQueryCriteria {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? previous;
  Element? previousElement;
  Code? resultForCreate;
  Element? resultForCreateElement;
  String? current;
  Element? currentElement;
  Code? resultForDelete;
  Element? resultForDeleteElement;
  Boolean? requireBoth;
  Element? requireBothElement;
}

class SubscriptionTopicEventTrigger {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Markdown? description;
  Element? descriptionElement;
  CodeableConcept event;
  FhirUri? resource;
  Element? resourceElement;
}

class SubscriptionTopicCanFilterBy {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Markdown? description;
  Element? descriptionElement;
  FhirUri? resource;
  Element? resourceElement;
  String? filterParameter;
  Element? filterParameterElement;
  FhirUri? filterDefinition;
  Element? filterDefinitionElement;
  List<Code>? modifier;
  List<Element>? modifierElement;
}

class SubscriptionTopicNotificationShape {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri? resource;
  Element? resourceElement;
  List<String>? include;
  List<Element>? includeElement;
  List<String>? revInclude;
  List<Element>? revIncludeElement;
}
