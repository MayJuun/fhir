import '../../../../stu3.dart';
part 'other.enums.dart';

class Basic {
  Stu3ResourceType resourceType;
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
  List<Identifier>? identifier;
  CodeableConcept code;
  Reference? subject;
  String? created;
  Element? createdElement;
  Reference? author;
}

class Binary {
  Stu3ResourceType resourceType;
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
  String? contentType;
  Element? contentTypeElement;
  Reference? securityContext;
  String? content;
  Element? contentElement;
}

class Bundle {
  Stu3ResourceType resourceType;
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
  Identifier? identifier;
  BundleType? type;
  Element? typeElement;
  Decimal? total;
  Element? totalElement;
  List<BundleLink>? link;
  List<BundleEntry>? entry;
  Signature? signature;
}

class BundleLink {
  String? relation;
  Element? relationElement;
  String? url;
  Element? urlElement;
}

class BundleEntry {
  List<BundleLink>? link;
  String? fullUrl;
  Element? fullUrlElement;
  Resource? resource;
  BundleSearch? search;
  BundleRequest? request;
  BundleResponse? response;
}

class BundleSearch {
  BundleSearchMode? mode;
  Element? modeElement;
  Decimal? score;
  Element? scoreElement;
}

class BundleRequest {
  BundleRequestMethod? method;
  Element? methodElement;
  String? url;
  Element? urlElement;
  String? ifNoneMatch;
  Element? ifNoneMatchElement;
  String? ifModifiedSince;
  Element? ifModifiedSinceElement;
  String? ifMatch;
  Element? ifMatchElement;
  String? ifNoneExist;
  Element? ifNoneExistElement;
}

class BundleResponse {
  String? status;
  Element? statusElement;
  String? location;
  Element? locationElement;
  String? etag;
  Element? etagElement;
  String? lastModified;
  Element? lastModifiedElement;
  Resource? outcome;
}

class Linkage {
  Stu3ResourceType resourceType;
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
  Boolean? active;
  Element? activeElement;
  Reference? author;
  List<LinkageItem> item;
}

class LinkageItem {
  LinkageItemType? type;
  Element? typeElement;
  Reference resource;
}

class Media {
  Stu3ResourceType resourceType;
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
  List<Identifier>? identifier;
  List<Reference>? basedOn;
  MediaType? type;
  Element? typeElement;
  CodeableConcept? subtype;
  CodeableConcept? view;
  Reference? subject;
  Reference? context;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Period? occurrencePeriod;
  Reference? operator_;
  List<CodeableConcept>? reasonCode;
  CodeableConcept? bodySite;
  Reference? device;
  Decimal? height;
  Element? heightElement;
  FhirId? width;
  Element? widthElement;
  Decimal? frames;
  Element? framesElement;
  Decimal? duration;
  Element? durationElement;
  Attachment content;
  List<Annotation>? note;
}

class MessageHeader {
  Stu3ResourceType resourceType;
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
  Coding event;
  List<MessageHeaderDestination>? destination;
  Reference? receiver;
  Reference? sender;
  String? timestamp;
  Element? timestampElement;
  Reference? enterer;
  Reference? author;
  MessageHeaderSource source;
  Reference? responsible;
  CodeableConcept? reason;
  MessageHeaderResponse? response;
  List<Reference>? focus;
}

class MessageHeaderDestination {
  String? name;
  Element? nameElement;
  Reference? target;
  String? endpoint;
  Element? endpointElement;
}

class MessageHeaderSource {
  String? name;
  Element? nameElement;
  String? software;
  Element? softwareElement;
  String? version;
  Element? versionElement;
  ContactPoint? contact;
  String? endpoint;
  Element? endpointElement;
}

class MessageHeaderResponse {
  FhirId? identifier;
  Element? identifierElement;
  MessageHeaderResponseCode? code;
  Element? codeElement;
  Reference? details;
}

class OperationOutcome {
  Stu3ResourceType resourceType;
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
  List<OperationOutcomeIssue> issue;
}

class OperationOutcomeIssue {
  OperationOutcomeIssueSeverity? severity;
  Element? severityElement;
  OperationOutcomeIssueCode? code;
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
  Stu3ResourceType resourceType;
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
  List<ParametersParameter>? parameter;
}

class ParametersParameter {
  String? name;
  Element? nameElement;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Decimal? valueInteger;
  Element? valueIntegerElement;
  Decimal? valueDecimal;
  Element? valueDecimalElement;
  String? valueBase64Binary;
  Element? valueBase64BinaryElement;
  String? valueInstant;
  Element? valueInstantElement;
  String? valueString;
  Element? valueStringElement;
  String? valueUri;
  Element? valueUriElement;
  Date? valueDate;
  Element? valueDateElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Time? valueTime;
  Element? valueTimeElement;
  Code? valueCode;
  Element? valueCodeElement;
  FhirId? valueOid;
  Element? valueOidElement;
  FhirId? valueUuid;
  Element? valueUuidElement;
  FhirId? valueId;
  Element? valueIdElement;
  Decimal? valueUnsignedInt;
  Element? valueUnsignedIntElement;
  Decimal? valuePositiveInt;
  Element? valuePositiveIntElement;
  String? valueMarkdown;
  Element? valueMarkdownElement;
  Element? valueElement;
  FhirExtension? valueExtension;
  BackboneElement? valueBackboneElement;
  Narrative? valueNarrative;
  Annotation? valueAnnotation;
  Attachment? valueAttachment;
  Identifier? valueIdentifier;
  CodeableConcept? valueCodeableConcept;
  Coding? valueCoding;
  Quantity? valueQuantity;
  FhirDuration? valueDuration;
  Quantity? valueSimpleQuantity;
  Distance? valueDistance;
  Count? valueCount;
  Money? valueMoney;
  Age? valueAge;
  Range? valueRange;
  Period? valuePeriod;
  Ratio? valueRatio;
  Reference? valueReference;
  SampledData? valueSampledData;
  Signature? valueSignature;
  HumanName? valueHumanName;
  Address? valueAddress;
  ContactPoint? valueContactPoint;
  Timing? valueTiming;
  Meta? valueMeta;
  ElementDefinition? valueElementDefinition;
  ContactDetail? valueContactDetail;
  Contributor? valueContributor;
  Dosage? valueDosage;
  RelatedArtifact? valueRelatedArtifact;
  UsageContext? valueUsageContext;
  DataRequirement? valueDataRequirement;
  ParameterDefinition? valueParameterDefinition;
  TriggerDefinition? valueTriggerDefinition;
  Resource? resource;
  List<ParametersParameter>? part_;
}

class Subscription {
  Stu3ResourceType resourceType;
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
  SubscriptionStatus? status;
  Element? statusElement;
  List<ContactPoint>? contact;
  String? end;
  Element? endElement;
  String? reason;
  Element? reasonElement;
  String? criteria;
  Element? criteriaElement;
  String? error;
  Element? errorElement;
  SubscriptionChannel channel;
  List<Coding>? tag;
}

class SubscriptionChannel {
  SubscriptionChannelType? type;
  Element? typeElement;
  String? endpoint;
  Element? endpointElement;
  String? payload;
  Element? payloadElement;
  List<String>? header;
  List<Element?>? headerElement;
}
