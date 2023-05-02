import '../../../../r4.dart';

class Appointment {
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
  Code? status;
  Element? statusElement;
  CodeableConcept? cancelationReason;
  List<CodeableConcept>? serviceCategory;
  List<CodeableConcept>? serviceType;
  List<CodeableConcept>? specialty;
  CodeableConcept? appointmentType;
  List<CodeableConcept>? reasonCode;
  List<Reference>? reasonReference;
  UnsignedInt? priority;
  Element? priorityElement;
  String? description;
  Element? descriptionElement;
  List<Reference>? supportingInformation;
  Instant? start;
  Element? startElement;
  Instant? end;
  Element? endElement;
  PositiveInt? minutesDuration;

  Element? minutesDurationElement;
  List<Reference>? slot;
  FhirDateTime? created;
  Element? createdElement;
  String? comment;
  Element? commentElement;
  String? patientInstruction;

  Element? patientInstructionElement;
  List<Reference>? basedOn;
  List<AppointmentParticipant> participant;
  List<Period>? requestedPeriod;
}

class AppointmentParticipant {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? type;
  Reference? actor;
  Code? _;
  Element? Element;
  Code? status;
  Element? statusElement;
  Period? period;
}

class AppointmentResponse {
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
  Reference appointment;
  Instant? start;
  Element? startElement;
  Instant? end;
  Element? endElement;
  List<CodeableConcept>? participantType;
  Reference? actor;
  Code? participantStatus;

  Element? participantStatusElement;
  String? comment;
  Element? commentElement;
}

class Schedule {
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
  Boolean? active;
  Element? activeElement;
  List<CodeableConcept>? serviceCategory;
  List<CodeableConcept>? serviceType;
  List<CodeableConcept>? specialty;
  List<Reference> actor;
  Period? planningHorizon;
  String? comment;
  Element? commentElement;
}

class Slot {
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
  List<CodeableConcept>? serviceCategory;
  List<CodeableConcept>? serviceType;
  List<CodeableConcept>? specialty;
  CodeableConcept? appointmentType;
  Reference schedule;
  Code? status;
  Element? statusElement;
  Instant? start;
  Element? startElement;
  Instant? end;
  Element? endElement;
  Boolean? overbooked;
  Element? overbookedElement;
  String? comment;
  Element? commentElement;
}

class Task {
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
  Canonical? instantiatesCanonical;
  FhirUri? instantiatesUri;

  Element? instantiatesUriElement;
  List<Reference>? basedOn;
  Identifier? groupIdentifier;
  List<Reference>? partOf;
  Code? status;
  Element? statusElement;
  CodeableConcept? statusReason;
  CodeableConcept? businessStatus;
  Code? intent;
  Element? intentElement;
  Code? priority;
  Element? priorityElement;
  CodeableConcept? code;
  String? description;
  Element? descriptionElement;
  Reference? focus;
  Reference? for_;
  Reference? encounter;
  Period? executionPeriod;
  FhirDateTime? authoredOn;
  Element? authoredOnElement;
  FhirDateTime? lastModified;
  Element? lastModifiedElement;
  Reference? requester;
  List<CodeableConcept>? performerType;
  Reference? owner;
  Reference? location;
  CodeableConcept? reasonCode;
  Reference? reasonReference;
  List<Reference>? insurance;
  List<Annotation>? note;
  List<Reference>? relevantHistory;
  TaskRestriction? restriction;
  List<TaskInput>? input;
  List<TaskOutput>? output;
}

class TaskRestriction {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  PositiveInt? repetitions;
  Element? repetitionsElement;
  Period? period;
  List<Reference>? recipient;
}

class TaskInput {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
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
}

class TaskOutput {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
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
}

class VerificationResult {
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
  List<Reference>? target;
  List<String>? targetLocation;

  List<Element?>? targetLocationElement;
  CodeableConcept? need;
  Code? status;
  Element? statusElement;
  FhirDateTime? statusDate;
  Element? statusDateElement;
  CodeableConcept? validationType;
  List<CodeableConcept>? validationProcess;
  Timing? frequency;
  FhirDateTime? lastPerformed;

  Element? lastPerformedElement;
  Date? nextScheduled;

  Element? nextScheduledElement;
  CodeableConcept? failureAction;
  List<VerificationResultPrimarySource>? primarySource;
  VerificationResultAttestation? attestation;
  List<VerificationResultValidator>? validator;
}

class VerificationResultPrimarySource {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? who;
  List<CodeableConcept>? type;
  List<CodeableConcept>? communicationMethod;
  CodeableConcept? validationStatus;
  FhirDateTime? validationDate;
  Element? validationDateElement;
  CodeableConcept? canPushUpdates;
  List<CodeableConcept>? pushTypeAvailable;
}

class VerificationResultAttestation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? who;
  Reference? onBehalfOf;
  CodeableConcept? communicationMethod;
  Date? date;
  Element? dateElement;
  String? sourceIdentityCertificate;

  Element? sourceIdentityCertificateElement;
  String? proxyIdentityCertificate;

  Element? proxyIdentityCertificateElement;
  Signature? proxySignature;
  Signature? sourceSignature;
}

class VerificationResultValidator {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference organization;
  String? identityCertificate;
  Element? identityCertificateElement;
  Signature? attestationSignature;
}
