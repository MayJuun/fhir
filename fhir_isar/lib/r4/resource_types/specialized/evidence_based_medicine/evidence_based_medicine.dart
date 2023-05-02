import '../../../../r4.dart';

class Citation {
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
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
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
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<CitationSummary>? summary;
  List<CitationClassification>? classification;
  List<Annotation>? note;
  List<CodeableConcept>? currentState;
  List<CitationStatusDate>? statusDate;
  List<CitationRelatesTo>? relatesTo;
  CitationCitedArtifact? citedArtifact;
}

class CitationSummary {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? style;
  Markdown? text;
  Element? textElement;
}

class CitationClassification {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  List<CodeableConcept>? classifier;
}

class CitationStatusDate {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept activity;
  Boolean? actual;
  Element? actualElement;
  Period period;
}

class CitationRelatesTo {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept relationshipType;
  List<CodeableConcept>? targetClassifier;
  FhirUri? targetUri;
  Element? targetUriElement;
  Identifier? targetIdentifier;
  Reference? targetReference;
  Attachment? targetAttachment;
}

class CitationCitedArtifact {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  List<Identifier>? relatedIdentifier;
  FhirDateTime? dateAccessed;
  Element? dateAccessedElement;
  CitationVersion? version;
  List<CodeableConcept>? currentState;
  List<CitationStatusDate1>? statusDate;
  List<CitationTitle>? title;
  List<CitationAbstract>? abstract_;
  CitationPart? part_;
  List<CitationRelatesTo1>? relatesTo;
  List<CitationPublicationForm>? publicationForm;
  List<CitationWebLocation>? webLocation;
  List<CitationClassification1>? classification;
  CitationContributorship? contributorship;
  List<Annotation>? note;
}

class CitationVersion {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? value;
  Element? valueElement;
  Reference? baseCitation;
}

class CitationStatusDate1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept activity;
  Boolean? actual;
  Element? actualElement;
  Period period;
}

class CitationTitle {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? type;
  CodeableConcept? language;
  Markdown? text;
  Element? textElement;
}

class CitationAbstract {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  CodeableConcept? language;
  Markdown? text;
  Element? textElement;
  Markdown? copyright;
  Element? copyrightElement;
}

class CitationPart {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  String? value;
  Element? valueElement;
  Reference? baseCitation;
}

class CitationRelatesTo1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept relationshipType;
  List<CodeableConcept>? targetClassifier;
  FhirUri? targetUri;
  Element? targetUriElement;
  Identifier? targetIdentifier;
  Reference? targetReference;
  Attachment? targetAttachment;
}

class CitationPublicationForm {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CitationPublishedIn? publishedIn;
  CitationPeriodicRelease? periodicRelease;
  FhirDateTime? articleDate;
  Element? articleDateElement;
  FhirDateTime? lastRevisionDate;
  Element? lastRevisionDateElement;
  List<CodeableConcept>? language;
  String? accessionNumber;
  Element? accessionNumberElement;
  String? pageString;
  Element? pageStringElement;
  String? firstPage;
  Element? firstPageElement;
  String? lastPage;
  Element? lastPageElement;
  String? pageCount;
  Element? pageCountElement;
  Markdown? copyright;
  Element? copyrightElement;
}

class CitationPublishedIn {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  List<Identifier>? identifier;
  String? title;
  Element? titleElement;
  Reference? publisher;
  String? publisherLocation;
  Element? publisherLocationElement;
}

class CitationPeriodicRelease {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? citedMedium;
  String? volume;
  Element? volumeElement;
  String? issue;
  Element? issueElement;
  CitationDateOfPublication? dateOfPublication;
}

class CitationDateOfPublication {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Date? date;
  Element? dateElement;
  String? year;
  Element? yearElement;
  String? month;
  Element? monthElement;
  String? day;
  Element? dayElement;
  String? season;
  Element? seasonElement;
  String? text;
  Element? textElement;
}

class CitationWebLocation {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  FhirUri? url;
  Element? urlElement;
}

class CitationClassification1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  List<CodeableConcept>? classifier;
  CitationWhoClassified? whoClassified;
  List<Reference>? artifactAssessment;
}

class CitationWhoClassified {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference? person;
  Reference? organization;
  Reference? publisher;
  String? classifierCopyright;
  Element? classifierCopyrightElement;
  Boolean? freeToShare;
  Element? freeToShareElement;
}

class CitationContributorship {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? complete;
  Element? completeElement;
  List<CitationEntry>? entry;
  List<CitationSummary1>? summary;
}

class CitationEntry {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  HumanName? name;
  String? initials;
  Element? initialsElement;
  String? collectiveName;
  Element? collectiveNameElement;
  List<Identifier>? identifier;
  List<CitationAffiliationInfo>? affiliationInfo;
  List<Address>? address;
  List<ContactPoint>? telecom;
  List<CodeableConcept>? contributionType;
  CodeableConcept? role;
  List<CitationContributionInstance>? contributionInstance;
  Boolean? correspondingContact;

  Element? correspondingContactElement;
  PositiveInt? listOrder;
  Element? listOrderElement;
}

class CitationAffiliationInfo {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? affiliation;
  Element? affiliationElement;
  String? role;
  Element? roleElement;
  List<Identifier>? identifier;
}

class CitationContributionInstance {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  FhirDateTime? time;
  Element? timeElement;
}

class CitationSummary1 {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? type;
  CodeableConcept? style;
  CodeableConcept? source;
  Markdown? value;
  Element? valueElement;
}

class Evidence {
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
  Reference? citeAsReference;
  Markdown? citAsMarkdown;

  Element? citeAsMarkdownElement;
  Code? status;
  Element? statusElement;
  FhirDateTime? date;
  Element? dateElement;
  List<UsageContext>? useContext;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<RelatedArtifact>? relatedArtifact;
  Markdown? description;
  Element? descriptionElement;
  Markdown? assertion;
  Element? assertionElement;
  List<Annotation>? note;
  List<EvidenceVariableDefinition> variableDefinition;
  CodeableConcept? synthesisType;
  CodeableConcept? studyType;
  List<EvidenceStatistic>? statistic;
  List<EvidenceCertainty>? certainty;
}

class EvidenceVariableDefinition {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Markdown? description;
  Element? descriptionElement;
  List<Annotation>? note;
  CodeableConcept variableRole;
  Reference? observed;
  Reference? intended;
  CodeableConcept? directnessMatch;
}

class EvidenceStatistic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  List<Annotation>? note;
  CodeableConcept? statisticType;
  CodeableConcept? category;
  Quantity? quantity;
  UnsignedInt? numberOfEvents;
  Element? numberOfEventsElement;
  UnsignedInt? numberAffected;
  Element? numberAffectedElement;
  EvidenceSampleSize? sampleSize;
  List<EvidenceAttributeEstimate>? attributeEstimate;
  List<EvidenceModelCharacteristic>? modelCharacteristic;
}

class EvidenceSampleSize {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  List<Annotation>? note;
  UnsignedInt? numberOfStudies;
  Element? numberOfStudiesElement;
  UnsignedInt? numberOfParticipants;

  Element? numberOfParticipantsElement;
  UnsignedInt? knownDataCount;
  Element? knownDataCountElement;
}

class EvidenceAttributeEstimate {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  List<Annotation>? note;
  CodeableConcept? type;
  Quantity? quantity;
  Decimal? level;
  Element? levelElement;
  Range? range;
  List<EvidenceAttributeEstimate>? attributeEstimate;
}

class EvidenceModelCharacteristic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  Quantity? value;
  List<EvidenceVar>? variable;
  List<EvidenceAttributeEstimate>? attributeEstimate;
}

class EvidenceVar {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference variableDefinition;
  Code? handling;
  Element? handlingElement;
  List<CodeableConcept>? valueCategory;
  List<Quantity>? valueQuantity;
  List<Range>? valueRange;
}

class EvidenceCertainty {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  List<Annotation>? note;
  CodeableConcept? type;
  CodeableConcept? rating;
  String? rater;
  Element? raterElement;
  List<EvidenceCertainty>? subcomponent;
}

class EvidenceReport {
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
  Code? status;
  Element? statusElement;
  List<UsageContext>? useContext;
  List<Identifier>? identifier;
  List<Identifier>? relatedIdentifier;
  Reference? citeAsReference;
  Markdown? citeAsMarkdown;

  Element? citeAsMarkdownElement;
  CodeableConcept? type;
  List<Annotation>? note;
  List<RelatedArtifact>? relatedArtifact;
  EvidenceReportSubject subject;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<EvidenceReportRelatesTo>? relatesTo;
  List<EvidenceReportSection>? section;
}

class EvidenceReportSubject {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<EvidenceReportCharacteristic>? characteristic;
  List<Annotation>? note;
}

class EvidenceReportCharacteristic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept code;
  Reference? valueReference;
  CodeableConcept? valueCodeableConcept;
  Boolean? valueBoolean;
  Element? valueBooleanElement;
  Quantity? valueQuantity;
  Range? valueRange;
  Boolean? exclude;
  Element? excludeElement;
  Period? period;
}

class EvidenceReportRelatesTo {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? code;
  Element? codeElement;
  Identifier? targetIdentifier;
  Reference? targetReference;
}

class EvidenceReportSection {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? title;
  Element? titleElement;
  CodeableConcept? focus;
  Reference? focusReference;
  List<Reference>? author;
  Narrative? text;
  Code? mode;
  Element? modeElement;
  CodeableConcept? orderedBy;
  List<CodeableConcept>? entryClassifier;
  List<Reference>? entryReference;
  List<Quantity>? entryQuantity;
  CodeableConcept? emptyReason;
  List<EvidenceReportSection>? section;
}

class EvidenceVariable {
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
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  String? shortTitle;
  Element? shortTitleElement;
  String? subtitle;
  Element? subtitleElement;
  Code? status;
  Element? statusElement;
  FhirDateTime? date;
  Element? dateElement;
  Markdown? description;
  Element? descriptionElement;
  List<Annotation>? note;
  List<UsageContext>? useContext;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<RelatedArtifact>? relatedArtifact;
  Boolean? actual;
  Element? actualElement;
  Code? characteristicCombination;

  Element? characteristicCombinationElement;
  List<EvidenceVariableCharacteristic> characteristic;
  Code? handling;
  Element? handlingElement;
  List<EvidenceVariableCategory>? category;
}

class EvidenceVariableCharacteristic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  Reference? definitionReference;
  Canonical? definitionCanonical;
  Element? definitionCanonicalElement;
  CodeableConcept? definitionCodeableConcept;
  Expression? definitionExpression;
  Boolean? exclude;
  Element? excludeElement;
  EvidenceVariableTimeFromStart? timeFromStart;
  Code? groupMeasure;
  Element? groupMeasureElement;
}

class EvidenceVariableTimeFromStart {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? description;
  Element? descriptionElement;
  Quantity? quantity;
  Range? range;
  List<Annotation>? note;
}

class EvidenceVariableCategory {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  CodeableConcept? valueCodeableConcept;
  Quantity? valueQuantity;
  Range? valueRange;
}

class ResearchDefinition {
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
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  String? shortTitle;
  Element? shortTitleElement;
  String? subtitle;
  Element? subtitleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  CodeableConcept? subjectCodeableConcept;
  Reference? subjectReference;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<String>? comment;
  List<Element?>? commentElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<CodeableConcept>? topic;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<RelatedArtifact>? relatedArtifact;
  List<Canonical>? library_;
  Reference population;
  Reference? exposure;
  Reference? exposureAlternative;
  Reference? outcome;
}

class ResearchElementDefinition {
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
  String? name;
  Element? nameElement;
  String? title;
  Element? titleElement;
  String? shortTitle;
  Element? shortTitleElement;
  String? subtitle;
  Element? subtitleElement;
  Code? status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  CodeableConcept? subjectCodeableConcept;
  Reference? subjectReference;
  FhirDateTime? date;
  Element? dateElement;
  String? publisher;
  Element? publisherElement;
  List<ContactDetail>? contact;
  Markdown? description;
  Element? descriptionElement;
  List<String>? comment;
  List<Element?>? commentElement;
  List<UsageContext>? useContext;
  List<CodeableConcept>? jurisdiction;
  Markdown? purpose;
  Element? purposeElement;
  String? usage;
  Element? usageElement;
  Markdown? copyright;
  Element? copyrightElement;
  Date? approvalDate;
  Element? approvalDateElement;
  Date? lastReviewDate;

  Element? lastReviewDateElement;
  Period? effectivePeriod;
  List<CodeableConcept>? topic;
  List<ContactDetail>? author;
  List<ContactDetail>? editor;
  List<ContactDetail>? reviewer;
  List<ContactDetail>? endorser;
  List<RelatedArtifact>? relatedArtifact;
  List<Canonical>? library_;
  Code? type;
  Element? typeElement;
  Code? variableType;
  Element? variableTypeElement;

  List<ResearchElementDefinitionCharacteristic> characteristic;
}

class ResearchElementDefinitionCharacteristic {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? definitionCodeableConcept;
  Canonical? definitionCanonical;
  Element? definitionCanonicalElement;
  Expression? definitionExpression;
  DataRequirement? definitionDataRequirement;
  List<UsageContext>? usageContext;
  Boolean? exclude;
  Element? excludeElement;
  CodeableConcept? unitOfMeasure;
  String? studyEffectiveDescription;

  Element? studyEffectiveDescriptionElement;
  FhirDateTime? studyEffectiveDateTime;

  Element? studyEffectiveDateTimeElement;
  Period? studyEffectivePeriod;
  FhirDuration? studyEffectiveDuration;
  Timing? studyEffectiveTiming;
  FhirDuration? studyEffectiveTimeFromStart;
  Code? studyEffectiveGroupMeasure;

  Element? studyEffectiveGroupMeasureElement;
  String? participantEffectiveDescription;

  Element? participantEffectiveDescriptionElement;
  FhirDateTime? participantEffectiveDateTime;

  Element? participantEffectiveDateTimeElement;
  Period? participantEffectivePeriod;
  FhirDuration? participantEffectiveDuration;
  Timing? participantEffectiveTiming;
  FhirDuration? participantEffectiveTimeFromStart;
  Code? participantEffectiveGroupMeasure;

  Element? participantEffectiveGroupMeasureElement;
}
