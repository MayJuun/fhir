// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';

/// [ArtifactAssessment] This Resource provides one or more comments,
///  classifiers or ratings about a Resource and supports attribution and
///  rights management metadata for the added content.
@freezed
class ArtifactAssessment {
  /// [ArtifactAssessment] This Resource provides one or more comments,
  ///  classifiers or ratings about a Resource and supports attribution and
  ///  rights management metadata for the added content.

  /// [ArtifactAssessment] This Resource provides one or more comments,
  ///  classifiers or ratings about a Resource and supports attribution and
  ///  rights management metadata for the added content.
  ///
  /// [resourceType] This is a ArtifactAssessment resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] A formal identifier that is used to identify this artifact
  ///  assessment when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [citeAsReference] Display of or reference to the bibliographic citation
  ///  of the comment, classifier, or rating.
  ///
  /// [citeAsMarkdown] Display of or reference to the bibliographic citation of
  ///  the comment, classifier, or rating.
  ///
  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  ///
  /// [date] The date  (and optionally time) when the artifact assessment was
  ///  published. The date must change when the disposition changes and it must
  ///  change if the workflow status code changes. In addition, it should
  ///  change when the substantive content of the artifact assessment changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [copyright] A copyright statement relating to the artifact assessment
  ///  and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the artifact assessment.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  ///  reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [artifactReference] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  ///
  /// [artifactCanonical] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  ///
  /// [artifactCanonicalElement] ("_artifactCanonical") Extensions for
  ///  artifactCanonical
  ///
  /// [artifactUri] A reference to a resource, canonical resource, or non-FHIR
  ///  resource which the comment or assessment is about.
  ///
  /// [artifactUriElement] ("_artifactUri") Extensions for artifactUri
  ///
  /// [content] A component comment, classifier, or rating of the artifact.
  ///
  /// [workflowStatus] Indicates the workflow status of the comment or change
  ///  request.
  ///
  /// [workflowStatusElement] ("_workflowStatus") Extensions for workflowStatus
  ///
  /// [disposition] Indicates the disposition of the responsible party to the
  ///  comment or change request.
  ///
  /// [dispositionElement] ("_disposition") Extensions for disposition
  ///
  factory ArtifactAssessment({
    /// [resourceType] This is a ArtifactAssessment resource
    @Default(R5ResourceType.ArtifactAssessment)
    @JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A formal identifier that is used to identify this artifact assessment when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [citeAsReference] Display of or reference to the bibliographic citation of the comment, classifier, or rating.
    Reference? citeAsReference,

    /// [citeAsMarkdown] Display of or reference to the bibliographic citation of the comment, classifier, or rating.
    Markdown? citeAsMarkdown,

    /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,

    /// [date] The date  (and optionally time) when the artifact assessment was published. The date must change when the disposition changes and it must change if the workflow status code changes. In addition, it should change when the substantive content of the artifact assessment changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [copyright] A copyright statement relating to the artifact assessment and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the artifact assessment.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
    Date? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
    Date? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [artifactReference] A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.
    Reference? artifactReference,

    /// [artifactCanonical] A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.
    Canonical? artifactCanonical,

    /// [artifactCanonicalElement] ("_artifactCanonical") Extensions for artifactCanonical
    @JsonKey(name: '_artifactCanonical') Element? artifactCanonicalElement,

    /// [artifactUri] A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.
    FhirUri? artifactUri,

    /// [artifactUriElement] ("_artifactUri") Extensions for artifactUri
    @JsonKey(name: '_artifactUri') Element? artifactUriElement,

    /// [content] A component comment, classifier, or rating of the artifact.
    List<ArtifactAssessmentContent>? content,

    /// [workflowStatus] Indicates the workflow status of the comment or change request.
    Code? workflowStatus,

    /// [workflowStatusElement] ("_workflowStatus") Extensions for workflowStatus
    @JsonKey(name: '_workflowStatus') Element? workflowStatusElement,

    /// [disposition] Indicates the disposition of the responsible party to the comment or change request.
    Code? disposition,

    /// [dispositionElement] ("_disposition") Extensions for disposition
    @JsonKey(name: '_disposition') Element? dispositionElement,
  }) = _ArtifactAssessment;
}

/// [ArtifactAssessmentContent] This Resource provides one or more comments,
///  classifiers or ratings about a Resource and supports attribution and
///  rights management metadata for the added content.
@freezed
class ArtifactAssessmentContent {
  /// [ArtifactAssessmentContent] This Resource provides one or more comments,
  ///  classifiers or ratings about a Resource and supports attribution and
  ///  rights management metadata for the added content.

  /// [ArtifactAssessmentContent] This Resource provides one or more comments,
  ///  classifiers or ratings about a Resource and supports attribution and
  ///  rights management metadata for the added content.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [informationType] The type of information this component of the content
  ///  represents.
  ///
  /// [informationTypeElement] ("_informationType") Extensions for
  ///  informationType
  ///
  /// [summary] A brief summary of the content of this component.
  ///
  /// [summaryElement] ("_summary") Extensions for summary
  ///
  /// [type] Indicates what type of content this component represents.
  ///
  /// [classifier] Represents a rating, classifier, or assessment of the
  ///  artifact.
  ///
  /// [author] Indicates who or what authored the content.
  ///
  /// [path] A URI that points to what the comment is about, such as a line of
  ///  text in the CQL, or a specific element in a resource.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [relatedArtifact] Additional related artifacts that provide supporting
  ///  documentation, additional evidence, or further information related to
  ///  the content.
  ///
  /// [freeToShare] Acceptable to publicly share the comment, classifier or
  ///  rating.
  ///
  /// [freeToShareElement] ("_freeToShare") Extensions for freeToShare
  ///
  /// [component] If the informationType is container, the components of the
  ///  content.
  ///
  factory ArtifactAssessmentContent({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [informationType] The type of information this component of the content represents.
    Code? informationType,

    /// [informationTypeElement] ("_informationType") Extensions for informationType
    @JsonKey(name: '_informationType') Element? informationTypeElement,

    /// [summary] A brief summary of the content of this component.
    Markdown? summary,

    /// [summaryElement] ("_summary") Extensions for summary
    @JsonKey(name: '_summary') Element? summaryElement,

    /// [type] Indicates what type of content this component represents.
    CodeableConcept? type,

    /// [classifier] Represents a rating, classifier, or assessment of the artifact.
    List<CodeableConcept>? classifier,

    /// [author] Indicates who or what authored the content.
    Reference? author,

    /// [path] A URI that points to what the comment is about, such as a line of text in the CQL, or a specific element in a resource.
    List<FhirUri>? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') List<Element>? pathElement,

    /// [relatedArtifact] Additional related artifacts that provide supporting documentation, additional evidence, or further information related to the content.
    List<RelatedArtifact>? relatedArtifact,

    /// [freeToShare] Acceptable to publicly share the comment, classifier or rating.
    Boolean? freeToShare,

    /// [freeToShareElement] ("_freeToShare") Extensions for freeToShare
    @JsonKey(name: '_freeToShare') Element? freeToShareElement,

    /// [component] If the informationType is container, the components of the content.
    List<ArtifactAssessmentContent>? component,
  }) = _ArtifactAssessmentContent;
}

/// [Citation] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class Citation {
  /// [Citation] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [Citation] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [resourceType] This is a Citation resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this citation record when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  summary is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the summary is stored
  ///  on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this citation
  ///  record when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  citation record when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the citation record
  ///  author and is not expected to be globally unique. For example, it might
  ///  be a timestamp (e.g. yyyymmdd) if a managed version is not available.
  ///  There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the citation record. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the citation record.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this summary. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this citation record is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the citation record was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the citation record
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  citation record.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the citation
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate citation record instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the citation record
  ///  is intended to be used.
  ///
  /// [purpose] Explanation of why this citation is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] Use and/or publishing restrictions for the citation record,
  ///  not for the cited artifact.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  ///  reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the citation record content was
  ///  or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}.
  ///  Topics provide a high-level categorization as well as keywords for the
  ///  {{title}} that can be useful for filtering and searching.
  ///
  /// [author] Who authored or created the citation record.
  ///
  /// [editor] Who edited or revised the citation record.
  ///
  /// [reviewer] Who reviewed the citation record.
  ///
  /// [endorser] Who endorsed the citation record.
  ///
  /// [relatedArtifact] Artifact related to the citation record.
  ///
  /// [summary] A human-readable display of key concepts to represent the
  ///  citation.
  ///
  /// [classification] The assignment to an organizing scheme.
  ///
  /// [note] Used for general notes and annotations not coded elsewhere.
  ///
  /// [currentState] The status of the citation record.
  ///
  /// [statusDate] The state or status of the citation record paired with an
  ///  effective date or period for that state.
  ///
  /// [citedArtifact] The article or artifact being described.
  ///
  factory Citation({
    /// [resourceType] This is a Citation resource
    @Default(R5ResourceType.Citation)
    @JsonKey(unknownEnumValue: R5ResourceType.Citation)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this citation record when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this citation record when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the citation record when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the citation record author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the citation record. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the citation record.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this summary. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this citation record is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date (and optionally time) when the citation record was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the citation record changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual that published the citation record.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the citation from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate citation record instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the citation record is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this citation is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] Use and/or publishing restrictions for the citation record, not for the cited artifact.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
    Date? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
    Date? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the citation record content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization as well as keywords for the {{title}} that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] Who authored or created the citation record.
    List<ContactDetail>? author,

    /// [editor] Who edited or revised the citation record.
    List<ContactDetail>? editor,

    /// [reviewer] Who reviewed the citation record.
    List<ContactDetail>? reviewer,

    /// [endorser] Who endorsed the citation record.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Artifact related to the citation record.
    List<RelatedArtifact>? relatedArtifact,

    /// [summary] A human-readable display of key concepts to represent the citation.
    List<CitationSummary>? summary,

    /// [classification] The assignment to an organizing scheme.
    List<CitationClassification>? classification,

    /// [note] Used for general notes and annotations not coded elsewhere.
    List<Annotation>? note,

    /// [currentState] The status of the citation record.
    List<CodeableConcept>? currentState,

    /// [statusDate] The state or status of the citation record paired with an effective date or period for that state.
    List<CitationStatusDate>? statusDate,

    /// [citedArtifact] The article or artifact being described.
    CitationCitedArtifact? citedArtifact,
  }) = _Citation;
}

/// [CitationSummary] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationSummary {
  /// [CitationSummary] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationSummary] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [style] Format for display of the citation summary.
  ///
  /// [text] The human-readable display of the citation summary.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  factory CitationSummary({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [style] Format for display of the citation summary.
    CodeableConcept? style,

    /// [text] The human-readable display of the citation summary.
    Markdown? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,
  }) = _CitationSummary;
}

/// [CitationClassification] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationClassification {
  /// [CitationClassification] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationClassification] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The kind of classifier (e.g. publication type, keyword).
  ///
  /// [classifier] The specific classification value.
  ///
  factory CitationClassification({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The kind of classifier (e.g. publication type, keyword).
    CodeableConcept? type,

    /// [classifier] The specific classification value.
    List<CodeableConcept>? classifier,
  }) = _CitationClassification;
}

/// [CitationStatusDate] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationStatusDate {
  /// [CitationStatusDate] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationStatusDate] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [activity] The state or status of the citation record (that will be
  ///  paired with the period).
  ///
  /// [actual] Whether the status date is actual (has occurred) or expected
  ///  (estimated or anticipated).
  ///
  /// [actualElement] ("_actual") Extensions for actual
  ///
  /// [period] When the status started and/or ended.
  ///
  factory CitationStatusDate({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [activity] The state or status of the citation record (that will be paired with the period).
    required CodeableConcept activity,

    /// [actual] Whether the status date is actual (has occurred) or expected (estimated or anticipated).
    Boolean? actual,

    /// [actualElement] ("_actual") Extensions for actual
    @JsonKey(name: '_actual') Element? actualElement,

    /// [period] When the status started and/or ended.
    required Period period,
  }) = _CitationStatusDate;
}

/// [CitationCitedArtifact] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationCitedArtifact {
  /// [CitationCitedArtifact] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationCitedArtifact] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [identifier] A formal identifier that is used to identify the cited
  ///  artifact when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [relatedIdentifier] A formal identifier that is used to identify things
  ///  closely related to the cited artifact.
  ///
  /// [dateAccessed] When the cited artifact was accessed.
  ///
  /// [dateAccessedElement] ("_dateAccessed") Extensions for dateAccessed
  ///
  /// [version] The defined version of the cited artifact.
  ///
  /// [currentState] The status of the cited artifact.
  ///
  /// [statusDate] An effective date or period, historical or future, actual or
  ///  expected, for a status of the cited artifact.
  ///
  /// [title] The title details of the article or artifact.
  ///
  /// [abstract_] ("abstract") The abstract may be used to convey
  ///  article-contained abstracts, externally-created abstracts, or other
  ///  descriptive summaries.
  ///
  /// [part_] ("part") The component of the article or artifact.
  ///
  /// [relatesTo] The artifact related to the cited artifact.
  ///
  /// [publicationForm] If multiple, used to represent alternative forms of the
  ///  article that are not separate citations.
  ///
  /// [webLocation] Used for any URL for the article or artifact cited.
  ///
  /// [classification] The assignment to an organizing scheme.
  ///
  /// [contributorship] This element is used to list authors and other
  ///  contributors, their contact information, specific contributions, and
  ///  summary statements.
  ///
  /// [note] Any additional information or content for the article or artifact.
  ///
  factory CitationCitedArtifact({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A formal identifier that is used to identify the cited artifact when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [relatedIdentifier] A formal identifier that is used to identify things closely related to the cited artifact.
    List<Identifier>? relatedIdentifier,

    /// [dateAccessed] When the cited artifact was accessed.
    FhirDateTime? dateAccessed,

    /// [dateAccessedElement] ("_dateAccessed") Extensions for dateAccessed
    @JsonKey(name: '_dateAccessed') Element? dateAccessedElement,

    /// [version] The defined version of the cited artifact.
    CitationVersion? version,

    /// [currentState] The status of the cited artifact.
    List<CodeableConcept>? currentState,

    /// [statusDate] An effective date or period, historical or future, actual or expected, for a status of the cited artifact.
    List<CitationStatusDate1>? statusDate,

    /// [title] The title details of the article or artifact.
    List<CitationTitle>? title,

    /// [abstract_] ("abstract") The abstract may be used to convey article-contained abstracts, externally-created abstracts, or other descriptive summaries.
    @JsonKey(name: 'abstract') List<CitationAbstract>? abstract_,

    /// [part_] ("part") The component of the article or artifact.
    @JsonKey(name: 'part') CitationPart? part_,

    /// [relatesTo] The artifact related to the cited artifact.
    List<CitationRelatesTo>? relatesTo,

    /// [publicationForm] If multiple, used to represent alternative forms of the article that are not separate citations.
    List<CitationPublicationForm>? publicationForm,

    /// [webLocation] Used for any URL for the article or artifact cited.
    List<CitationWebLocation>? webLocation,

    /// [classification] The assignment to an organizing scheme.
    List<CitationClassification1>? classification,

    /// [contributorship] This element is used to list authors and other contributors, their contact information, specific contributions, and summary statements.
    CitationContributorship? contributorship,

    /// [note] Any additional information or content for the article or artifact.
    List<Annotation>? note,
  }) = _CitationCitedArtifact;
}

/// [CitationVersion] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationVersion {
  /// [CitationVersion] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationVersion] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [value] The version number or other version identifier.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [baseCitation] Citation for the main version of the cited artifact.
  ///
  factory CitationVersion({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [value] The version number or other version identifier.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [baseCitation] Citation for the main version of the cited artifact.
    Reference? baseCitation,
  }) = _CitationVersion;
}

/// [CitationStatusDate1] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationStatusDate1 {
  /// [CitationStatusDate1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationStatusDate1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [activity] A definition of the status associated with a date or period.
  ///
  /// [actual] Either occurred or expected.
  ///
  /// [actualElement] ("_actual") Extensions for actual
  ///
  /// [period] When the status started and/or ended.
  ///
  factory CitationStatusDate1({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [activity] A definition of the status associated with a date or period.
    required CodeableConcept activity,

    /// [actual] Either occurred or expected.
    Boolean? actual,

    /// [actualElement] ("_actual") Extensions for actual
    @JsonKey(name: '_actual') Element? actualElement,

    /// [period] When the status started and/or ended.
    required Period period,
  }) = _CitationStatusDate1;
}

/// [CitationTitle] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationTitle {
  /// [CitationTitle] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationTitle] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] Used to express the reason for or classification of the title.
  ///
  /// [language] Used to express the specific language of the title.
  ///
  /// [text] The title of the article or artifact.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  factory CitationTitle({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Used to express the reason for or classification of the title.
    List<CodeableConcept>? type,

    /// [language] Used to express the specific language of the title.
    CodeableConcept? language,

    /// [text] The title of the article or artifact.
    Markdown? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,
  }) = _CitationTitle;
}

/// [CitationAbstract] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationAbstract {
  /// [CitationAbstract] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationAbstract] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] Used to express the reason for or classification of the abstract.
  ///
  /// [language] Used to express the specific language of the abstract.
  ///
  /// [text] Abstract content.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [copyright] Copyright notice for the abstract.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  factory CitationAbstract({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Used to express the reason for or classification of the abstract.
    CodeableConcept? type,

    /// [language] Used to express the specific language of the abstract.
    CodeableConcept? language,

    /// [text] Abstract content.
    Markdown? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [copyright] Copyright notice for the abstract.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,
  }) = _CitationAbstract;
}

/// [CitationPart] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationPart {
  /// [CitationPart] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationPart] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The kind of component.
  ///
  /// [value] The specification of the component.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [baseCitation] The citation for the full article or artifact.
  ///
  factory CitationPart({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The kind of component.
    CodeableConcept? type,

    /// [value] The specification of the component.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [baseCitation] The citation for the full article or artifact.
    Reference? baseCitation,
  }) = _CitationPart;
}

/// [CitationRelatesTo] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationRelatesTo {
  /// [CitationRelatesTo] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationRelatesTo] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The type of relationship to the related artifact.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [classifier] Provides additional classifiers of the related artifact.
  ///
  /// [label] A short label that can be used to reference the related artifact
  ///  from elsewhere in the containing artifact, such as a footnote index.
  ///
  /// [labelElement] ("_label") Extensions for label
  ///
  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  ///
  /// [citationElement] ("_citation") Extensions for citation
  ///
  /// [document] The document being referenced, represented as an attachment.
  ///  Do not use this element if using the resource element to provide the
  ///  canonical to the related artifact.
  ///
  /// [resource] The related artifact, such as a library, value set, profile,
  ///  or other knowledge resource.
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  /// [resourceReference] The related artifact, if the artifact is not a
  ///  canonical resource, or a resource reference to a canonical resource.
  ///
  factory CitationRelatesTo({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The type of relationship to the related artifact.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [classifier] Provides additional classifiers of the related artifact.
    List<CodeableConcept>? classifier,

    /// [label] A short label that can be used to reference the related artifact from elsewhere in the containing artifact, such as a footnote index.
    String? label,

    /// [labelElement] ("_label") Extensions for label
    @JsonKey(name: '_label') Element? labelElement,

    /// [display] A brief description of the document or knowledge resource being referenced, suitable for display to a consumer.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [citation] A bibliographic citation for the related artifact. This text SHOULD be formatted according to an accepted citation format.
    Markdown? citation,

    /// [citationElement] ("_citation") Extensions for citation
    @JsonKey(name: '_citation') Element? citationElement,

    /// [document] The document being referenced, represented as an attachment. Do not use this element if using the resource element to provide the canonical to the related artifact.
    Attachment? document,

    /// [resource] The related artifact, such as a library, value set, profile, or other knowledge resource.
    Canonical? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') Element? resourceElement,

    /// [resourceReference] The related artifact, if the artifact is not a canonical resource, or a resource reference to a canonical resource.
    Reference? resourceReference,
  }) = _CitationRelatesTo;
}

/// [CitationPublicationForm] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationPublicationForm {
  /// [CitationPublicationForm] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationPublicationForm] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [publishedIn] The collection the cited article or artifact is published
  ///  in.
  ///
  /// [citedMedium] Describes the form of the medium cited. Common codes are
  ///  "Internet" or "Print".
  ///
  /// [volume] Volume number of journal in which the article is published.
  ///
  /// [volumeElement] ("_volume") Extensions for volume
  ///
  /// [issue] Issue, part or supplement of journal in which the article is
  ///  published.
  ///
  /// [issueElement] ("_issue") Extensions for issue
  ///
  /// [publicationDateYear] Year on which the issue of the journal was
  ///  published.
  ///
  /// [publicationDateYearElement] ("_publicationDateYear") Extensions for
  ///  publicationDateYear
  ///
  /// [publicationDateMonth] Month on which the issue of the journal was
  ///  published.
  ///
  /// [publicationDateMonthElement] ("_publicationDateMonth") Extensions for
  ///  publicationDateMonth
  ///
  /// [publicationDateDay] Day on which the issue of the journal was published.
  ///
  /// [publicationDateDayElement] ("_publicationDateDay") Extensions for
  ///  publicationDateDay
  ///
  /// [publicationDateSeason] Spring, Summer, Fall/Autumn, Winter.
  ///
  /// [publicationDateSeasonElement] ("_publicationDateSeason") Extensions for
  ///  publicationDateSeason
  ///
  /// [publicationDateText] Text representation of the date of which the issue
  ///  of the journal was published.
  ///
  /// [publicationDateTextElement] ("_publicationDateText") Extensions for
  ///  publicationDateText
  ///
  /// [articleDate] The date the article was added to the database, or the date
  ///  the article was released (which may differ from the journal issue
  ///  publication date).
  ///
  /// [articleDateElement] ("_articleDate") Extensions for articleDate
  ///
  /// [lastRevisionDate] The date the article was last revised or updated in
  ///  the database.
  ///
  /// [lastRevisionDateElement] ("_lastRevisionDate") Extensions for
  ///  lastRevisionDate
  ///
  /// [language] Language in which this form of the article is published.
  ///
  /// [accessionNumber] Entry number or identifier for inclusion in a database.
  ///
  /// [accessionNumberElement] ("_accessionNumber") Extensions for
  ///  accessionNumber
  ///
  /// [pageString] Used for full display of pagination.
  ///
  /// [pageStringElement] ("_pageString") Extensions for pageString
  ///
  /// [firstPage] Used for isolated representation of first page.
  ///
  /// [firstPageElement] ("_firstPage") Extensions for firstPage
  ///
  /// [lastPage] Used for isolated representation of last page.
  ///
  /// [lastPageElement] ("_lastPage") Extensions for lastPage
  ///
  /// [pageCount] Actual or approximate number of pages or screens.
  ///
  /// [pageCountElement] ("_pageCount") Extensions for pageCount
  ///
  /// [copyright] Copyright notice for the full article or artifact.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  factory CitationPublicationForm({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [publishedIn] The collection the cited article or artifact is published in.
    CitationPublishedIn? publishedIn,

    /// [citedMedium] Describes the form of the medium cited. Common codes are "Internet" or "Print".
    CodeableConcept? citedMedium,

    /// [volume] Volume number of journal in which the article is published.
    String? volume,

    /// [volumeElement] ("_volume") Extensions for volume
    @JsonKey(name: '_volume') Element? volumeElement,

    /// [issue] Issue, part or supplement of journal in which the article is published.
    String? issue,

    /// [issueElement] ("_issue") Extensions for issue
    @JsonKey(name: '_issue') Element? issueElement,

    /// [publicationDateYear] Year on which the issue of the journal was published.
    String? publicationDateYear,

    /// [publicationDateYearElement] ("_publicationDateYear") Extensions for publicationDateYear
    @JsonKey(name: '_publicationDateYear') Element? publicationDateYearElement,

    /// [publicationDateMonth] Month on which the issue of the journal was published.
    String? publicationDateMonth,

    /// [publicationDateMonthElement] ("_publicationDateMonth") Extensions for publicationDateMonth
    @JsonKey(name: '_publicationDateMonth')
        Element? publicationDateMonthElement,

    /// [publicationDateDay] Day on which the issue of the journal was published.
    String? publicationDateDay,

    /// [publicationDateDayElement] ("_publicationDateDay") Extensions for publicationDateDay
    @JsonKey(name: '_publicationDateDay') Element? publicationDateDayElement,

    /// [publicationDateSeason] Spring, Summer, Fall/Autumn, Winter.
    String? publicationDateSeason,

    /// [publicationDateSeasonElement] ("_publicationDateSeason") Extensions for publicationDateSeason
    @JsonKey(name: '_publicationDateSeason')
        Element? publicationDateSeasonElement,

    /// [publicationDateText] Text representation of the date of which the issue of the journal was published.
    String? publicationDateText,

    /// [publicationDateTextElement] ("_publicationDateText") Extensions for publicationDateText
    @JsonKey(name: '_publicationDateText') Element? publicationDateTextElement,

    /// [articleDate] The date the article was added to the database, or the date the article was released (which may differ from the journal issue publication date).
    FhirDateTime? articleDate,

    /// [articleDateElement] ("_articleDate") Extensions for articleDate
    @JsonKey(name: '_articleDate') Element? articleDateElement,

    /// [lastRevisionDate] The date the article was last revised or updated in the database.
    FhirDateTime? lastRevisionDate,

    /// [lastRevisionDateElement] ("_lastRevisionDate") Extensions for lastRevisionDate
    @JsonKey(name: '_lastRevisionDate') Element? lastRevisionDateElement,

    /// [language] Language in which this form of the article is published.
    List<CodeableConcept>? language,

    /// [accessionNumber] Entry number or identifier for inclusion in a database.
    String? accessionNumber,

    /// [accessionNumberElement] ("_accessionNumber") Extensions for accessionNumber
    @JsonKey(name: '_accessionNumber') Element? accessionNumberElement,

    /// [pageString] Used for full display of pagination.
    String? pageString,

    /// [pageStringElement] ("_pageString") Extensions for pageString
    @JsonKey(name: '_pageString') Element? pageStringElement,

    /// [firstPage] Used for isolated representation of first page.
    String? firstPage,

    /// [firstPageElement] ("_firstPage") Extensions for firstPage
    @JsonKey(name: '_firstPage') Element? firstPageElement,

    /// [lastPage] Used for isolated representation of last page.
    String? lastPage,

    /// [lastPageElement] ("_lastPage") Extensions for lastPage
    @JsonKey(name: '_lastPage') Element? lastPageElement,

    /// [pageCount] Actual or approximate number of pages or screens.
    String? pageCount,

    /// [pageCountElement] ("_pageCount") Extensions for pageCount
    @JsonKey(name: '_pageCount') Element? pageCountElement,

    /// [copyright] Copyright notice for the full article or artifact.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,
  }) = _CitationPublicationForm;
}

/// [CitationPublishedIn] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationPublishedIn {
  /// [CitationPublishedIn] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationPublishedIn] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] Kind of container (e.g. Periodical, database, or book).
  ///
  /// [identifier] Journal identifiers include ISSN, ISO Abbreviation and
  ///  NLMuniqueID; Book identifiers include ISBN.
  ///
  /// [title] Name of the database or title of the book or journal.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [publisher] Name of the publisher.
  ///
  /// [publisherLocation] Geographic location of the publisher.
  ///
  /// [publisherLocationElement] ("_publisherLocation") Extensions for
  ///  publisherLocation
  ///
  factory CitationPublishedIn({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Kind of container (e.g. Periodical, database, or book).
    CodeableConcept? type,

    /// [identifier] Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN.
    List<Identifier>? identifier,

    /// [title] Name of the database or title of the book or journal.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [publisher] Name of the publisher.
    Reference? publisher,

    /// [publisherLocation] Geographic location of the publisher.
    String? publisherLocation,

    /// [publisherLocationElement] ("_publisherLocation") Extensions for publisherLocation
    @JsonKey(name: '_publisherLocation') Element? publisherLocationElement,
  }) = _CitationPublishedIn;
}

/// [CitationWebLocation] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationWebLocation {
  /// [CitationWebLocation] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationWebLocation] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [classifier] Code the reason for different URLs, e.g. abstract and
  ///  full-text.
  ///
  /// [url] The specific URL.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  factory CitationWebLocation({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [classifier] Code the reason for different URLs, e.g. abstract and full-text.
    List<CodeableConcept>? classifier,

    /// [url] The specific URL.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,
  }) = _CitationWebLocation;
}

/// [CitationClassification1] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationClassification1 {
  /// [CitationClassification1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationClassification1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The kind of classifier (e.g. publication type, keyword).
  ///
  /// [classifier] The specific classification value.
  ///
  /// [artifactAssessment] Complex or externally created classification.
  ///
  factory CitationClassification1({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The kind of classifier (e.g. publication type, keyword).
    CodeableConcept? type,

    /// [classifier] The specific classification value.
    List<CodeableConcept>? classifier,

    /// [artifactAssessment] Complex or externally created classification.
    List<Reference>? artifactAssessment,
  }) = _CitationClassification1;
}

/// [CitationContributorship] The Citation Resource enables reference to any
///  knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationContributorship {
  /// [CitationContributorship] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationContributorship] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [complete] Indicates if the list includes all authors and/or contributors.
  ///
  /// [completeElement] ("_complete") Extensions for complete
  ///
  /// [entry] An individual entity named in the author list or contributor list.
  ///
  /// [summary] Used to record a display of the author/contributor list without
  ///  separate coding for each list member.
  ///
  factory CitationContributorship({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [complete] Indicates if the list includes all authors and/or contributors.
    Boolean? complete,

    /// [completeElement] ("_complete") Extensions for complete
    @JsonKey(name: '_complete') Element? completeElement,

    /// [entry] An individual entity named in the author list or contributor list.
    List<CitationEntry>? entry,

    /// [summary] Used to record a display of the author/contributor list without separate coding for each list member.
    List<CitationSummary1>? summary,
  }) = _CitationContributorship;
}

/// [CitationEntry] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationEntry {
  /// [CitationEntry] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationEntry] The Citation Resource enables reference to any knowledge
  ///  artifact for purposes of identification and attribution. The Citation
  ///  Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [contributor] The identity of the individual entity.
  ///
  /// [forenameInitials] Initials for forename.
  ///
  /// [forenameInitialsElement] ("_forenameInitials") Extensions for
  ///  forenameInitials
  ///
  /// [affiliation] Organization affiliated with the entity.
  ///
  /// [contributionType] This element identifies the specific nature of an
  ///  individual’s contribution with respect to the cited work.
  ///
  /// [role] The role of the contributor (e.g. author, editor, reviewer).
  ///
  /// [contributionInstance] Contributions with accounting for time or number.
  ///
  /// [correspondingContact] Indication of which contributor is the
  ///  corresponding contributor for the role.
  ///
  /// [correspondingContactElement] ("_correspondingContact") Extensions for
  ///  correspondingContact
  ///
  /// [rankingOrder] Provides a numerical ranking to represent the degree of
  ///  contributorship relative to other contributors, such as 1 for first
  ///  author and 2 for second author.
  ///
  /// [rankingOrderElement] ("_rankingOrder") Extensions for rankingOrder
  ///
  factory CitationEntry({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [contributor] The identity of the individual entity.
    required Reference contributor,

    /// [forenameInitials] Initials for forename.
    String? forenameInitials,

    /// [forenameInitialsElement] ("_forenameInitials") Extensions for forenameInitials
    @JsonKey(name: '_forenameInitials') Element? forenameInitialsElement,

    /// [affiliation] Organization affiliated with the entity.
    List<Reference>? affiliation,

    /// [contributionType] This element identifies the specific nature of an individual’s contribution with respect to the cited work.
    List<CodeableConcept>? contributionType,

    /// [role] The role of the contributor (e.g. author, editor, reviewer).
    CodeableConcept? role,

    /// [contributionInstance] Contributions with accounting for time or number.
    List<CitationContributionInstance>? contributionInstance,

    /// [correspondingContact] Indication of which contributor is the corresponding contributor for the role.
    Boolean? correspondingContact,

    /// [correspondingContactElement] ("_correspondingContact") Extensions for correspondingContact
    @JsonKey(name: '_correspondingContact')
        Element? correspondingContactElement,

    /// [rankingOrder] Provides a numerical ranking to represent the degree of contributorship relative to other contributors, such as 1 for first author and 2 for second author.
    PositiveInt? rankingOrder,

    /// [rankingOrderElement] ("_rankingOrder") Extensions for rankingOrder
    @JsonKey(name: '_rankingOrder') Element? rankingOrderElement,
  }) = _CitationEntry;
}

/// [CitationContributionInstance] The Citation Resource enables reference to
///  any knowledge artifact for purposes of identification and attribution. The
///  Citation Resource supports existing reference structures and developing
///  publication practices such as versioning, expressing complex
///  contributorship roles, and referencing computable resources.
@freezed
class CitationContributionInstance {
  /// [CitationContributionInstance] The Citation Resource enables reference to
  ///  any knowledge artifact for purposes of identification and attribution.
  ///  The Citation Resource supports existing reference structures and
  ///  developing publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationContributionInstance] The Citation Resource enables reference to
  ///  any knowledge artifact for purposes of identification and attribution.
  ///  The Citation Resource supports existing reference structures and
  ///  developing publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] The specific contribution.
  ///
  /// [time] The time that the contribution was made.
  ///
  /// [timeElement] ("_time") Extensions for time
  ///
  factory CitationContributionInstance({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] The specific contribution.
    required CodeableConcept type,

    /// [time] The time that the contribution was made.
    FhirDateTime? time,

    /// [timeElement] ("_time") Extensions for time
    @JsonKey(name: '_time') Element? timeElement,
  }) = _CitationContributionInstance;
}

/// [CitationSummary1] The Citation Resource enables reference to any knowledge
///  artifact for purposes of identification and attribution. The Citation
///  Resource supports existing reference structures and developing publication
///  practices such as versioning, expressing complex contributorship roles,
///  and referencing computable resources.
@freezed
class CitationSummary1 {
  /// [CitationSummary1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.

  /// [CitationSummary1] The Citation Resource enables reference to any
  ///  knowledge artifact for purposes of identification and attribution. The
  ///  Citation Resource supports existing reference structures and developing
  ///  publication practices such as versioning, expressing complex
  ///  contributorship roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] Used most commonly to express an author list or a contributorship
  ///  statement.
  ///
  /// [style] The format for the display string.
  ///
  /// [source] Used to code the producer or rule for creating the display
  ///  string.
  ///
  /// [value] The display string for the author list, contributor list, or
  ///  contributorship statement.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  factory CitationSummary1({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Used most commonly to express an author list or a contributorship statement.
    CodeableConcept? type,

    /// [style] The format for the display string.
    CodeableConcept? style,

    /// [source] Used to code the producer or rule for creating the display string.
    CodeableConcept? source,

    /// [value] The display string for the author list, contributor list, or contributorship statement.
    Markdown? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CitationSummary1;
}

/// [Evidence] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class Evidence {
  /// [Evidence] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables
  ///  (e.g., population, exposures/interventions, comparators, outcomes,
  ///  measured variables, confounding variables), the statistics, and the
  ///  certainty of this evidence.

  /// [Evidence] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables
  ///  (e.g., population, exposures/interventions, comparators, outcomes,
  ///  measured variables, confounding variables), the statistics, and the
  ///  certainty of this evidence.
  ///
  /// [resourceType] This is a Evidence resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this evidence when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this summary is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the summary is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this summary
  ///  when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  summary when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the summary author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the evidence. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the summary.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this summary. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this resource is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the summary was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the summary changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the evidence.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the evidence
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this {{title}} is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the {{title}}.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  ///  reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the {{title}} content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}.
  ///  Topics provide a high-level categorization as well as keywords for the
  ///  {{title}} that can be useful for filtering and searching.
  ///
  /// [author] An individiual, organization, or device primarily involved in
  ///  the creation and maintenance of the content.
  ///
  /// [editor] An individiual, organization, or device primarily responsible
  ///  for internal coherence of the content.
  ///
  /// [reviewer] An individiual, organization, or device primarily responsible
  ///  for review of some aspect of the content.
  ///
  /// [endorser] An individiual, organization, or device responsible for
  ///  officially endorsing the content for use in some setting.
  ///
  /// [relatedArtifact] Link or citation to artifact associated with the
  ///  summary.
  ///
  /// [citeAsReference] Citation Resource or display of suggested citation for
  ///  this evidence.
  ///
  /// [citeAsMarkdown] Citation Resource or display of suggested citation for
  ///  this evidence.
  ///
  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  ///
  /// [assertion] Declarative description of the Evidence.
  ///
  /// [assertionElement] ("_assertion") Extensions for assertion
  ///
  /// [note] Footnotes and/or explanatory notes.
  ///
  /// [variableDefinition] Evidence variable such as population, exposure, or
  ///  outcome.
  ///
  /// [synthesisType] The method to combine studies.
  ///
  /// [studyDesign] The design of the study that produced this evidence. The
  ///  design is described with any number of study design characteristics.
  ///
  /// [statistic] Values and parameters for a single statistic.
  ///
  /// [certainty] Assessment of certainty, confidence in the estimates, or
  ///  quality of the evidence.
  ///
  factory Evidence({
    /// [resourceType] This is a Evidence resource
    @Default(R5ResourceType.Evidence)
    @JsonKey(unknownEnumValue: R5ResourceType.Evidence)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this evidence when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this summary when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the summary when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the summary author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the evidence. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the summary.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this summary. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this resource is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the summary was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the summary changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the evidence.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the evidence from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate evidence instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the {{title}} is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this {{title}} is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
    Date? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
    Date? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the {{title}} content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization as well as keywords for the {{title}} that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual, organization, or device primarily involved in the creation and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individiual, organization, or device primarily responsible for internal coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individiual, organization, or device primarily responsible for review of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individiual, organization, or device responsible for officially endorsing the content for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Link or citation to artifact associated with the summary.
    List<RelatedArtifact>? relatedArtifact,

    /// [citeAsReference] Citation Resource or display of suggested citation for this evidence.
    Reference? citeAsReference,

    /// [citeAsMarkdown] Citation Resource or display of suggested citation for this evidence.
    Markdown? citeAsMarkdown,

    /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,

    /// [assertion] Declarative description of the Evidence.
    Markdown? assertion,

    /// [assertionElement] ("_assertion") Extensions for assertion
    @JsonKey(name: '_assertion') Element? assertionElement,

    /// [note] Footnotes and/or explanatory notes.
    List<Annotation>? note,

    /// [variableDefinition] Evidence variable such as population, exposure, or outcome.
    required List<EvidenceVariableDefinition> variableDefinition,

    /// [synthesisType] The method to combine studies.
    CodeableConcept? synthesisType,

    /// [studyDesign] The design of the study that produced this evidence. The design is described with any number of study design characteristics.
    List<CodeableConcept>? studyDesign,

    /// [statistic] Values and parameters for a single statistic.
    List<EvidenceStatistic>? statistic,

    /// [certainty] Assessment of certainty, confidence in the estimates, or quality of the evidence.
    List<EvidenceCertainty>? certainty,
  }) = _Evidence;
}

/// [EvidenceVariableDefinition] The Evidence Resource provides a
///  machine-interpretable expression of an evidence concept including the
///  evidence variables (e.g., population, exposures/interventions,
///  comparators, outcomes, measured variables, confounding variables), the
///  statistics, and the certainty of this evidence.
@freezed
class EvidenceVariableDefinition {
  /// [EvidenceVariableDefinition] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.

  /// [EvidenceVariableDefinition] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [description] A text description or summary of the variable.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnotes and/or explanatory notes.
  ///
  /// [variableRole] population | subpopulation | exposure | referenceExposure
  ///  | measuredVariable | confounder.
  ///
  /// [observed] Definition of the actual variable related to the statistic(s).
  ///
  /// [intended] Definition of the intended variable related to the Evidence.
  ///
  /// [directnessMatch] Indication of quality of match between intended
  ///  variable to actual variable.
  ///
  factory EvidenceVariableDefinition({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] A text description or summary of the variable.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [note] Footnotes and/or explanatory notes.
    List<Annotation>? note,

    /// [variableRole] population | subpopulation | exposure | referenceExposure | measuredVariable | confounder.
    required CodeableConcept variableRole,

    /// [observed] Definition of the actual variable related to the statistic(s).
    Reference? observed,

    /// [intended] Definition of the intended variable related to the Evidence.
    Reference? intended,

    /// [directnessMatch] Indication of quality of match between intended variable to actual variable.
    CodeableConcept? directnessMatch,
  }) = _EvidenceVariableDefinition;
}

/// [EvidenceStatistic] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class EvidenceStatistic {
  /// [EvidenceStatistic] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.

  /// [EvidenceStatistic] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [description] A description of the content value of the statistic.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnotes and/or explanatory notes.
  ///
  /// [statisticType] Type of statistic, e.g., relative risk.
  ///
  /// [category] When the measured variable is handled categorically, the
  ///  category element is used to define which category the statistic is
  ///  reporting.
  ///
  /// [quantity] Statistic value.
  ///
  /// [numberOfEvents] The number of events associated with the statistic,
  ///  where the unit of analysis is different from numberAffected,
  ///  sampleSize.knownDataCount and sampleSize.numberOfParticipants.
  ///
  /// [numberOfEventsElement] ("_numberOfEvents") Extensions for numberOfEvents
  ///
  /// [numberAffected] The number of participants affected where the unit of
  ///  analysis is the same as sampleSize.knownDataCount and
  ///  sampleSize.numberOfParticipants.
  ///
  /// [numberAffectedElement] ("_numberAffected") Extensions for numberAffected
  ///
  /// [sampleSize] Number of samples in the statistic.
  ///
  /// [attributeEstimate] A statistical attribute of the statistic such as a
  ///  measure of heterogeneity.
  ///
  /// [modelCharacteristic] A component of the method to generate the statistic.
  ///
  factory EvidenceStatistic({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] A description of the content value of the statistic.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [note] Footnotes and/or explanatory notes.
    List<Annotation>? note,

    /// [statisticType] Type of statistic, e.g., relative risk.
    CodeableConcept? statisticType,

    /// [category] When the measured variable is handled categorically, the category element is used to define which category the statistic is reporting.
    CodeableConcept? category,

    /// [quantity] Statistic value.
    Quantity? quantity,

    /// [numberOfEvents] The number of events associated with the statistic, where the unit of analysis is different from numberAffected, sampleSize.knownDataCount and sampleSize.numberOfParticipants.
    UnsignedInt? numberOfEvents,

    /// [numberOfEventsElement] ("_numberOfEvents") Extensions for numberOfEvents
    @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,

    /// [numberAffected] The number of participants affected where the unit of analysis is the same as sampleSize.knownDataCount and sampleSize.numberOfParticipants.
    UnsignedInt? numberAffected,

    /// [numberAffectedElement] ("_numberAffected") Extensions for numberAffected
    @JsonKey(name: '_numberAffected') Element? numberAffectedElement,

    /// [sampleSize] Number of samples in the statistic.
    EvidenceSampleSize? sampleSize,

    /// [attributeEstimate] A statistical attribute of the statistic such as a measure of heterogeneity.
    List<EvidenceAttributeEstimate>? attributeEstimate,

    /// [modelCharacteristic] A component of the method to generate the statistic.
    List<EvidenceModelCharacteristic>? modelCharacteristic,
  }) = _EvidenceStatistic;
}

/// [EvidenceSampleSize] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class EvidenceSampleSize {
  /// [EvidenceSampleSize] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.

  /// [EvidenceSampleSize] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [description] Human-readable summary of population sample size.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnote or explanatory note about the sample size.
  ///
  /// [numberOfStudies] Number of participants in the population.
  ///
  /// [numberOfStudiesElement] ("_numberOfStudies") Extensions for
  ///  numberOfStudies
  ///
  /// [numberOfParticipants] A human-readable string to clarify or explain
  ///  concepts about the sample size.
  ///
  /// [numberOfParticipantsElement] ("_numberOfParticipants") Extensions for
  ///  numberOfParticipants
  ///
  /// [knownDataCount] Number of participants with known results for measured
  ///  variables.
  ///
  /// [knownDataCountElement] ("_knownDataCount") Extensions for knownDataCount
  ///
  factory EvidenceSampleSize({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Human-readable summary of population sample size.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [note] Footnote or explanatory note about the sample size.
    List<Annotation>? note,

    /// [numberOfStudies] Number of participants in the population.
    UnsignedInt? numberOfStudies,

    /// [numberOfStudiesElement] ("_numberOfStudies") Extensions for numberOfStudies
    @JsonKey(name: '_numberOfStudies') Element? numberOfStudiesElement,

    /// [numberOfParticipants] A human-readable string to clarify or explain concepts about the sample size.
    UnsignedInt? numberOfParticipants,

    /// [numberOfParticipantsElement] ("_numberOfParticipants") Extensions for numberOfParticipants
    @JsonKey(name: '_numberOfParticipants')
        Element? numberOfParticipantsElement,

    /// [knownDataCount] Number of participants with known results for measured variables.
    UnsignedInt? knownDataCount,

    /// [knownDataCountElement] ("_knownDataCount") Extensions for knownDataCount
    @JsonKey(name: '_knownDataCount') Element? knownDataCountElement,
  }) = _EvidenceSampleSize;
}

/// [EvidenceAttributeEstimate] The Evidence Resource provides a
///  machine-interpretable expression of an evidence concept including the
///  evidence variables (e.g., population, exposures/interventions,
///  comparators, outcomes, measured variables, confounding variables), the
///  statistics, and the certainty of this evidence.
@freezed
class EvidenceAttributeEstimate {
  /// [EvidenceAttributeEstimate] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.

  /// [EvidenceAttributeEstimate] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [description] Human-readable summary of the estimate.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnote or explanatory note about the estimate.
  ///
  /// [type] The type of attribute estimate, e.g., confidence interval or p
  ///  value.
  ///
  /// [quantity] The singular quantity of the attribute estimate, for attribute
  ///  estimates represented as single values; also used to report unit of
  ///  measure.
  ///
  /// [level] Use 95 for a 95% confidence interval.
  ///
  /// [levelElement] ("_level") Extensions for level
  ///
  /// [range] Lower bound of confidence interval.
  ///
  /// [attributeEstimate] A nested attribute estimate; which is the attribute
  ///  estimate of an attribute estimate.
  ///
  factory EvidenceAttributeEstimate({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Human-readable summary of the estimate.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [note] Footnote or explanatory note about the estimate.
    List<Annotation>? note,

    /// [type] The type of attribute estimate, e.g., confidence interval or p value.
    CodeableConcept? type,

    /// [quantity] The singular quantity of the attribute estimate, for attribute estimates represented as single values; also used to report unit of measure.
    Quantity? quantity,

    /// [level] Use 95 for a 95% confidence interval.
    Decimal? level,

    /// [levelElement] ("_level") Extensions for level
    @JsonKey(name: '_level') Element? levelElement,

    /// [range] Lower bound of confidence interval.
    Range? range,

    /// [attributeEstimate] A nested attribute estimate; which is the attribute estimate of an attribute estimate.
    List<EvidenceAttributeEstimate>? attributeEstimate,
  }) = _EvidenceAttributeEstimate;
}

/// [EvidenceModelCharacteristic] The Evidence Resource provides a
///  machine-interpretable expression of an evidence concept including the
///  evidence variables (e.g., population, exposures/interventions,
///  comparators, outcomes, measured variables, confounding variables), the
///  statistics, and the certainty of this evidence.
@freezed
class EvidenceModelCharacteristic {
  /// [EvidenceModelCharacteristic] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.

  /// [EvidenceModelCharacteristic] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] Description of a component of the method to generate the statistic.
  ///
  /// [value] Further specification of the quantified value of the component of
  ///  the method to generate the statistic.
  ///
  /// [variable] A variable adjusted for in the adjusted analysis.
  ///
  /// [attributeEstimate] An attribute of the statistic used as a model
  ///  characteristic.
  ///
  factory EvidenceModelCharacteristic({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Description of a component of the method to generate the statistic.
    required CodeableConcept code,

    /// [value] Further specification of the quantified value of the component of the method to generate the statistic.
    Quantity? value,

    /// [variable] A variable adjusted for in the adjusted analysis.
    List<Evidencevariable>? variable,

    /// [attributeEstimate] An attribute of the statistic used as a model characteristic.
    List<EvidenceAttributeEstimate>? attributeEstimate,
  }) = _EvidenceModelCharacteristic;
}

/// [Evidencevariable] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class Evidencevariable {
  /// [Evidencevariable] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables
  ///  (e.g., population, exposures/interventions, comparators, outcomes,
  ///  measured variables, confounding variables), the statistics, and the
  ///  certainty of this evidence.

  /// [Evidencevariable] The Evidence Resource provides a machine-interpretable
  ///  expression of an evidence concept including the evidence variables
  ///  (e.g., population, exposures/interventions, comparators, outcomes,
  ///  measured variables, confounding variables), the statistics, and the
  ///  certainty of this evidence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [variableDefinition] Description of the variable.
  ///
  /// [handling] How the variable is classified for use in adjusted analysis.
  ///
  /// [handlingElement] ("_handling") Extensions for handling
  ///
  /// [valueCategory] Description for grouping of ordinal or polychotomous
  ///  variables.
  ///
  /// [valueQuantity] Discrete value for grouping of ordinal or polychotomous
  ///  variables.
  ///
  /// [valueRange] Range of values for grouping of ordinal or polychotomous
  ///  variables.
  ///
  factory Evidencevariable({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [variableDefinition] Description of the variable.
    required Reference variableDefinition,

    /// [handling] How the variable is classified for use in adjusted analysis.
    Code? handling,

    /// [handlingElement] ("_handling") Extensions for handling
    @JsonKey(name: '_handling') Element? handlingElement,

    /// [valueCategory] Description for grouping of ordinal or polychotomous variables.
    List<CodeableConcept>? valueCategory,

    /// [valueQuantity] Discrete value for grouping of ordinal or polychotomous variables.
    List<Quantity>? valueQuantity,

    /// [valueRange] Range of values for grouping of ordinal or polychotomous variables.
    List<Range>? valueRange,
  }) = _Evidencevariable;
}

/// [EvidenceCertainty] The Evidence Resource provides a machine-interpretable
///  expression of an evidence concept including the evidence variables (e.g.,
///  population, exposures/interventions, comparators, outcomes, measured
///  variables, confounding variables), the statistics, and the certainty of
///  this evidence.
@freezed
class EvidenceCertainty {
  /// [EvidenceCertainty] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.

  /// [EvidenceCertainty] The Evidence Resource provides a
  ///  machine-interpretable expression of an evidence concept including the
  ///  evidence variables (e.g., population, exposures/interventions,
  ///  comparators, outcomes, measured variables, confounding variables), the
  ///  statistics, and the certainty of this evidence.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [description] Textual description of certainty.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] Footnotes and/or explanatory notes.
  ///
  /// [type] Aspect of certainty being rated.
  ///
  /// [rating] Assessment or judgement of the aspect.
  ///
  /// [rater] Individual or group who did the rating.
  ///
  /// [raterElement] ("_rater") Extensions for rater
  ///
  /// [subcomponent] A domain or subdomain of certainty.
  ///
  factory EvidenceCertainty({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Textual description of certainty.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [note] Footnotes and/or explanatory notes.
    List<Annotation>? note,

    /// [type] Aspect of certainty being rated.
    CodeableConcept? type,

    /// [rating] Assessment or judgement of the aspect.
    CodeableConcept? rating,

    /// [rater] Individual or group who did the rating.
    String? rater,

    /// [raterElement] ("_rater") Extensions for rater
    @JsonKey(name: '_rater') Element? raterElement,

    /// [subcomponent] A domain or subdomain of certainty.
    List<EvidenceCertainty>? subcomponent,
  }) = _EvidenceCertainty;
}

/// [EvidenceReport] The EvidenceReport Resource is a specialized container for
///  a collection of resources and codeable concepts, adapted to support
///  compositions of Evidence, EvidenceVariable, and Citation resources and
///  related concepts.
@freezed
class EvidenceReport {
  /// [EvidenceReport] The EvidenceReport Resource is a specialized container
  ///  for a collection of resources and codeable concepts, adapted to support
  ///  compositions of Evidence, EvidenceVariable, and Citation resources and
  ///  related concepts.

  /// [EvidenceReport] The EvidenceReport Resource is a specialized container
  ///  for a collection of resources and codeable concepts, adapted to support
  ///  compositions of Evidence, EvidenceVariable, and Citation resources and
  ///  related concepts.
  ///
  /// [resourceType] This is a EvidenceReport resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this EvidenceReport when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  summary is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the summary is stored
  ///  on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  ///  EvidenceReport when it is represented in other formats, or referenced in
  ///  a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  {{title}} when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the {{title}} author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the {{title}}. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the {{title}}.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this summary. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this {{title}} is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the {{title}} was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the {{title}} changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the evidence report.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the {{title}}
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence report instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this {{title}} is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the {{title}}.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  ///  reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the {{title}} content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}.
  ///  Topics provide a high-level categorization as well as keywords for the
  ///  {{title}} that can be useful for filtering and searching.
  ///
  /// [author] An individiual, organization, or device primarily involved in
  ///  the creation and maintenance of the content.
  ///
  /// [editor] An individiual, organization, or device primarily responsible
  ///  for internal coherence of the content.
  ///
  /// [reviewer] An individiual, organization, or device primarily responsible
  ///  for review of some aspect of the content.
  ///
  /// [endorser] An individiual, organization, or device responsible for
  ///  officially endorsing the content for use in some setting.
  ///
  /// [relatedArtifact] Link, description or reference to artifact associated
  ///  with the report.
  ///
  /// [relatedIdentifier] A formal identifier that is used to identify things
  ///  closely related to this EvidenceReport.
  ///
  /// [citeAsReference] Citation Resource or display of suggested citation for
  ///  this report.
  ///
  /// [citeAsMarkdown] Citation Resource or display of suggested citation for
  ///  this report.
  ///
  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  ///
  /// [type] Specifies the kind of report, such as grouping of classifiers,
  ///  search results, or human-compiled expression.
  ///
  /// [note] Used for footnotes and annotations.
  ///
  /// [subject] Specifies the subject or focus of the report. Answers "What is
  ///  this report about?".
  ///
  /// [relatesTo] Relationships that this composition has with other
  ///  compositions or documents that already exist.
  ///
  /// [section] The root of the sections that make up the composition.
  ///
  factory EvidenceReport({
    /// [resourceType] This is a EvidenceReport resource
    @Default(R5ResourceType.EvidenceReport)
    @JsonKey(unknownEnumValue: R5ResourceType.EvidenceReport)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this EvidenceReport when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this EvidenceReport when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the {{title}} when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the {{title}} author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the {{title}}.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this summary. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this {{title}} is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the {{title}} was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the {{title}} changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the evidence report.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the {{title}} from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate evidence report instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the {{title}} is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this {{title}} is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
    Date? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
    Date? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the {{title}} content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization as well as keywords for the {{title}} that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual, organization, or device primarily involved in the creation and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individiual, organization, or device primarily responsible for internal coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individiual, organization, or device primarily responsible for review of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individiual, organization, or device responsible for officially endorsing the content for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Link, description or reference to artifact associated with the report.
    List<RelatedArtifact>? relatedArtifact,

    /// [relatedIdentifier] A formal identifier that is used to identify things closely related to this EvidenceReport.
    List<Identifier>? relatedIdentifier,

    /// [citeAsReference] Citation Resource or display of suggested citation for this report.
    Reference? citeAsReference,

    /// [citeAsMarkdown] Citation Resource or display of suggested citation for this report.
    Markdown? citeAsMarkdown,

    /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,

    /// [type] Specifies the kind of report, such as grouping of classifiers, search results, or human-compiled expression.
    CodeableConcept? type,

    /// [note] Used for footnotes and annotations.
    List<Annotation>? note,

    /// [subject] Specifies the subject or focus of the report. Answers "What is this report about?".
    required EvidenceReportSubject subject,

    /// [relatesTo] Relationships that this composition has with other compositions or documents that already exist.
    List<EvidenceReportRelatesTo>? relatesTo,

    /// [section] The root of the sections that make up the composition.
    List<EvidenceReportSection>? section,
  }) = _EvidenceReport;
}

/// [EvidenceReportSubject] The EvidenceReport Resource is a specialized
///  container for a collection of resources and codeable concepts, adapted to
///  support compositions of Evidence, EvidenceVariable, and Citation resources
///  and related concepts.
@freezed
class EvidenceReportSubject {
  /// [EvidenceReportSubject] The EvidenceReport Resource is a specialized
  ///  container for a collection of resources and codeable concepts, adapted
  ///  to support compositions of Evidence, EvidenceVariable, and Citation
  ///  resources and related concepts.

  /// [EvidenceReportSubject] The EvidenceReport Resource is a specialized
  ///  container for a collection of resources and codeable concepts, adapted
  ///  to support compositions of Evidence, EvidenceVariable, and Citation
  ///  resources and related concepts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [characteristic] Characteristic.
  ///
  /// [note] Used for general notes and annotations not coded elsewhere.
  ///
  factory EvidenceReportSubject({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [characteristic] Characteristic.
    List<EvidenceReportCharacteristic>? characteristic,

    /// [note] Used for general notes and annotations not coded elsewhere.
    List<Annotation>? note,
  }) = _EvidenceReportSubject;
}

/// [EvidenceReportCharacteristic] The EvidenceReport Resource is a specialized
///  container for a collection of resources and codeable concepts, adapted to
///  support compositions of Evidence, EvidenceVariable, and Citation resources
///  and related concepts.
@freezed
class EvidenceReportCharacteristic {
  /// [EvidenceReportCharacteristic] The EvidenceReport Resource is a
  ///  specialized container for a collection of resources and codeable
  ///  concepts, adapted to support compositions of Evidence, EvidenceVariable,
  ///  and Citation resources and related concepts.

  /// [EvidenceReportCharacteristic] The EvidenceReport Resource is a
  ///  specialized container for a collection of resources and codeable
  ///  concepts, adapted to support compositions of Evidence, EvidenceVariable,
  ///  and Citation resources and related concepts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] Characteristic code.
  ///
  /// [valueReference] Characteristic value.
  ///
  /// [valueCodeableConcept] Characteristic value.
  ///
  /// [valueBoolean] Characteristic value.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueQuantity] Characteristic value.
  ///
  /// [valueRange] Characteristic value.
  ///
  /// [exclude] Is used to express not the characteristic.
  ///
  /// [excludeElement] ("_exclude") Extensions for exclude
  ///
  /// [period] Timeframe for the characteristic.
  ///
  factory EvidenceReportCharacteristic({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Characteristic code.
    required CodeableConcept code,

    /// [valueReference] Characteristic value.
    Reference? valueReference,

    /// [valueCodeableConcept] Characteristic value.
    CodeableConcept? valueCodeableConcept,

    /// [valueBoolean] Characteristic value.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueQuantity] Characteristic value.
    Quantity? valueQuantity,

    /// [valueRange] Characteristic value.
    Range? valueRange,

    /// [exclude] Is used to express not the characteristic.
    Boolean? exclude,

    /// [excludeElement] ("_exclude") Extensions for exclude
    @JsonKey(name: '_exclude') Element? excludeElement,

    /// [period] Timeframe for the characteristic.
    Period? period,
  }) = _EvidenceReportCharacteristic;
}

/// [EvidenceReportRelatesTo] The EvidenceReport Resource is a specialized
///  container for a collection of resources and codeable concepts, adapted to
///  support compositions of Evidence, EvidenceVariable, and Citation resources
///  and related concepts.
@freezed
class EvidenceReportRelatesTo {
  /// [EvidenceReportRelatesTo] The EvidenceReport Resource is a specialized
  ///  container for a collection of resources and codeable concepts, adapted
  ///  to support compositions of Evidence, EvidenceVariable, and Citation
  ///  resources and related concepts.

  /// [EvidenceReportRelatesTo] The EvidenceReport Resource is a specialized
  ///  container for a collection of resources and codeable concepts, adapted
  ///  to support compositions of Evidence, EvidenceVariable, and Citation
  ///  resources and related concepts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] The type of relationship that this composition has with anther
  ///  composition or document.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [target] The target composition/document of this relationship.
  ///
  factory EvidenceReportRelatesTo({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] The type of relationship that this composition has with anther composition or document.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [target] The target composition/document of this relationship.
    required EvidenceReportTarget target,
  }) = _EvidenceReportRelatesTo;
}

/// [EvidenceReportTarget] The EvidenceReport Resource is a specialized
///  container for a collection of resources and codeable concepts, adapted to
///  support compositions of Evidence, EvidenceVariable, and Citation resources
///  and related concepts.
@freezed
class EvidenceReportTarget {
  /// [EvidenceReportTarget] The EvidenceReport Resource is a specialized
  ///  container for a collection of resources and codeable concepts, adapted
  ///  to support compositions of Evidence, EvidenceVariable, and Citation
  ///  resources and related concepts.

  /// [EvidenceReportTarget] The EvidenceReport Resource is a specialized
  ///  container for a collection of resources and codeable concepts, adapted
  ///  to support compositions of Evidence, EvidenceVariable, and Citation
  ///  resources and related concepts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [url] Target of the relationship URL.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] Target of the relationship Identifier.
  ///
  /// [display] Target of the relationship Display.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [resource] Target of the relationship Resource reference.
  ///
  factory EvidenceReportTarget({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] Target of the relationship URL.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] Target of the relationship Identifier.
    Identifier? identifier,

    /// [display] Target of the relationship Display.
    Markdown? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [resource] Target of the relationship Resource reference.
    Reference? resource,
  }) = _EvidenceReportTarget;
}

/// [EvidenceReportSection] The EvidenceReport Resource is a specialized
///  container for a collection of resources and codeable concepts, adapted to
///  support compositions of Evidence, EvidenceVariable, and Citation resources
///  and related concepts.
@freezed
class EvidenceReportSection {
  /// [EvidenceReportSection] The EvidenceReport Resource is a specialized
  ///  container for a collection of resources and codeable concepts, adapted
  ///  to support compositions of Evidence, EvidenceVariable, and Citation
  ///  resources and related concepts.

  /// [EvidenceReportSection] The EvidenceReport Resource is a specialized
  ///  container for a collection of resources and codeable concepts, adapted
  ///  to support compositions of Evidence, EvidenceVariable, and Citation
  ///  resources and related concepts.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [title] The label for this particular section.  This will be part of the
  ///  rendered content for the document, and is often used to build a table of
  ///  contents.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [focus] A code identifying the kind of content contained within the
  ///  section. This should be consistent with the section title.
  ///
  /// [focusReference] A definitional Resource identifying the kind of content
  ///  contained within the section. This should be consistent with the section
  ///  title.
  ///
  /// [author] Identifies who is responsible for the information in this
  ///  section, not necessarily who typed it in.
  ///
  /// [text] A human-readable narrative that contains the attested content of
  ///  the section, used to represent the content of the resource to a human.
  ///  The narrative need not encode all the structured data, but is peferred
  ///  to contain sufficient detail to make it acceptable for a human to just
  ///  read the narrative.
  ///
  /// [mode] How the entry list was prepared - whether it is a working list
  ///  that is suitable for being maintained on an ongoing basis, or if it
  ///  represents a snapshot of a list of items from another source, or whether
  ///  it is a prepared list where items may be marked as added, modified or
  ///  deleted.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [orderedBy] Specifies the order applied to the items in the section
  ///  entries.
  ///
  /// [entryClassifier] Specifies any type of classification of the evidence
  ///  report.
  ///
  /// [entryReference] A reference to the actual resource from which the
  ///  narrative in the section is derived.
  ///
  /// [entryQuantity] Quantity as content.
  ///
  /// [emptyReason] If the section is empty, why the list is empty. An empty
  ///  section typically has some text explaining the empty reason.
  ///
  /// [section] A nested sub-section within this section.
  ///
  factory EvidenceReportSection({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [title] The label for this particular section.  This will be part of the rendered content for the document, and is often used to build a table of contents.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [focus] A code identifying the kind of content contained within the section. This should be consistent with the section title.
    CodeableConcept? focus,

    /// [focusReference] A definitional Resource identifying the kind of content contained within the section. This should be consistent with the section title.
    Reference? focusReference,

    /// [author] Identifies who is responsible for the information in this section, not necessarily who typed it in.
    List<Reference>? author,

    /// [text] A human-readable narrative that contains the attested content of the section, used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is peferred to contain sufficient detail to make it acceptable for a human to just read the narrative.
    Narrative? text,

    /// [mode] How the entry list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whether it is a prepared list where items may be marked as added, modified or deleted.
    Code? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [orderedBy] Specifies the order applied to the items in the section entries.
    CodeableConcept? orderedBy,

    /// [entryClassifier] Specifies any type of classification of the evidence report.
    List<CodeableConcept>? entryClassifier,

    /// [entryReference] A reference to the actual resource from which the narrative in the section is derived.
    List<Reference>? entryReference,

    /// [entryQuantity] Quantity as content.
    List<Quantity>? entryQuantity,

    /// [emptyReason] If the section is empty, why the list is empty. An empty section typically has some text explaining the empty reason.
    CodeableConcept? emptyReason,

    /// [section] A nested sub-section within this section.
    List<EvidenceReportSection>? section,
  }) = _EvidenceReportSection;
}

/// [EvidenceVariable] The EvidenceVariable resource describes an element that
///  knowledge (Evidence) is about.
@freezed
class EvidenceVariable {
  /// [EvidenceVariable] The EvidenceVariable resource describes an element
  ///  that knowledge (Evidence) is about.

  /// [EvidenceVariable] The EvidenceVariable resource describes an element
  ///  that knowledge (Evidence) is about.
  ///
  /// [resourceType] This is a EvidenceVariable resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this evidence variable
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  evidence variable is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the evidence
  ///  variable is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this evidence
  ///  variable when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  evidence variable when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the evidence
  ///  variable author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence. To provide a version consistent with the
  ///  Decision Support Service specification, use the format
  ///  Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  ///  knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active artifacts.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions
  ///  for versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the evidence variable. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the evidence
  ///  variable.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this evidence variable. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this resource is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the evidence variable was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the evidence
  ///  variable changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the evidence variable.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the evidence
  ///  variable from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence variable instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this {{title}} is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the resource and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the resource.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion
  ///  in a page footer that identifies the copyright holder, effective period,
  ///  and optionally whether rights are resctricted. (e.g. 'All rights
  ///  reserved', 'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  ///  reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the resource content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}.
  ///  Topics provide a high-level categorization as well as keywords for the
  ///  {{title}} that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [shortTitle] The short title provides an alternate title for use in
  ///  informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement] ("_shortTitle") Extensions for shortTitle
  ///
  /// [subtitle] An explanatory or alternate title for the EvidenceVariable
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  ///
  /// [note] A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [actual] True if the actual variable measured, false if a conceptual
  ///  representation of the intended variable.
  ///
  /// [actualElement] ("_actual") Extensions for actual
  ///
  /// [characteristic] A defining factor of the EvidenceVariable. Multiple
  ///  characteristics are applied with "and" semantics.
  ///
  /// [handling] The method of handling in statistical analysis.
  ///
  /// [handlingElement] ("_handling") Extensions for handling
  ///
  /// [category] A grouping for ordinal or polychotomous variables.
  ///
  factory EvidenceVariable({
    /// [resourceType] This is a EvidenceVariable resource
    @Default(R5ResourceType.EvidenceVariable)
    @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this evidence variable when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this evidence variable is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the evidence variable is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this evidence variable when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the evidence variable when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the evidence variable author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active artifacts.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the evidence variable. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the evidence variable.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this evidence variable. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this resource is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the evidence variable was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the evidence variable changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the evidence variable.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the evidence variable from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate evidence variable instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the {{title}} is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this {{title}} is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the resource and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the resource.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.
    Date? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.
    Date? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the resource content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization as well as keywords for the {{title}} that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially endorsing the content for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation, justification, or bibliographic references.
    List<RelatedArtifact>? relatedArtifact,

    /// [shortTitle] The short title provides an alternate title for use in informal descriptive contexts where the full, formal title is not necessary.
    String? shortTitle,

    /// [shortTitleElement] ("_shortTitle") Extensions for shortTitle
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,

    /// [subtitle] An explanatory or alternate title for the EvidenceVariable giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] ("_subtitle") Extensions for subtitle
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    /// [note] A human-readable string to clarify or explain concepts about the resource.
    List<Annotation>? note,

    /// [actual] True if the actual variable measured, false if a conceptual representation of the intended variable.
    Boolean? actual,

    /// [actualElement] ("_actual") Extensions for actual
    @JsonKey(name: '_actual') Element? actualElement,

    /// [characteristic] A defining factor of the EvidenceVariable. Multiple characteristics are applied with "and" semantics.
    List<EvidenceVariableCharacteristic>? characteristic,

    /// [handling] The method of handling in statistical analysis.
    Code? handling,

    /// [handlingElement] ("_handling") Extensions for handling
    @JsonKey(name: '_handling') Element? handlingElement,

    /// [category] A grouping for ordinal or polychotomous variables.
    List<EvidenceVariableCategory>? category,
  }) = _EvidenceVariable;
}

/// [EvidenceVariableCharacteristic] The EvidenceVariable resource describes an
///  element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableCharacteristic {
  /// [EvidenceVariableCharacteristic] The EvidenceVariable resource describes
  ///  an element that knowledge (Evidence) is about.

  /// [EvidenceVariableCharacteristic] The EvidenceVariable resource describes
  ///  an element that knowledge (Evidence) is about.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [linkId] Label used for when a characteristic refers to another
  ///  characteristic.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [description] A short, natural language description of the characteristic
  ///  that could be used to communicate the criteria to an end-user.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] A human-readable string to clarify or explain concepts about the
  ///  characteristic.
  ///
  /// [exclude] When true, this characteristic is an exclusion criterion. In
  ///  other words, not matching this characteristic definition is equivalent
  ///  to meeting this criterion.
  ///
  /// [excludeElement] ("_exclude") Extensions for exclude
  ///
  /// [definitionReference] Defines the characteristic using a Reference.
  ///
  /// [definitionCanonical] Defines the characteristic using Canonical.
  ///
  /// [definitionCodeableConcept] Defines the characteristic using
  ///  CodeableConcept.
  ///
  /// [definitionExpression] Defines the characteristic using Expression.
  ///
  /// [definitionId] Defines the characteristic using id.
  ///
  /// [definitionIdElement] ("_definitionId") Extensions for definitionId
  ///
  /// [definitionByTypeAndValue] Defines the characteristic using both a type
  ///  and value[x] elements.
  ///
  /// [definitionByCombination] Defines the characteristic as a combination of
  ///  two or more characteristics.
  ///
  /// [timeFromEvent] Observation time from study specified event.
  ///
  factory EvidenceVariableCharacteristic({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [linkId] Label used for when a characteristic refers to another characteristic.
    Id? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') Element? linkIdElement,

    /// [description] A short, natural language description of the characteristic that could be used to communicate the criteria to an end-user.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [note] A human-readable string to clarify or explain concepts about the characteristic.
    List<Annotation>? note,

    /// [exclude] When true, this characteristic is an exclusion criterion. In other words, not matching this characteristic definition is equivalent to meeting this criterion.
    Boolean? exclude,

    /// [excludeElement] ("_exclude") Extensions for exclude
    @JsonKey(name: '_exclude') Element? excludeElement,

    /// [definitionReference] Defines the characteristic using a Reference.
    Reference? definitionReference,

    /// [definitionCanonical] Defines the characteristic using Canonical.
    Canonical? definitionCanonical,

    /// [definitionCodeableConcept] Defines the characteristic using CodeableConcept.
    CodeableConcept? definitionCodeableConcept,

    /// [definitionExpression] Defines the characteristic using Expression.
    Expression? definitionExpression,

    /// [definitionId] Defines the characteristic using id.
    Id? definitionId,

    /// [definitionIdElement] ("_definitionId") Extensions for definitionId
    @JsonKey(name: '_definitionId') Element? definitionIdElement,

    /// [definitionByTypeAndValue] Defines the characteristic using both a type and value[x] elements.
    EvidenceVariableDefinitionByTypeAndValue? definitionByTypeAndValue,

    /// [definitionByCombination] Defines the characteristic as a combination of two or more characteristics.
    EvidenceVariableDefinitionByCombination? definitionByCombination,

    /// [timeFromEvent] Observation time from study specified event.
    List<EvidenceVariableTimeFromEvent>? timeFromEvent,
  }) = _EvidenceVariableCharacteristic;
}

/// [EvidenceVariableDefinitionByTypeAndValue] The EvidenceVariable resource
///  describes an element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableDefinitionByTypeAndValue
    with _$EvidenceVariableDefinitionByTypeAndValue {
  /// [EvidenceVariableDefinitionByTypeAndValue] The EvidenceVariable resource
  ///  describes an element that knowledge (Evidence) is about.

  /// [EvidenceVariableDefinitionByTypeAndValue] The EvidenceVariable resource
  ///  describes an element that knowledge (Evidence) is about.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [type] Used to express the type of characteristic.
  ///
  /// [method] Method for how the characteristic value was determined.
  ///
  /// [device] Device used for determining characteristic.
  ///
  /// [valueCodeableConcept] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueBoolean] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueQuantity] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueRange] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueReference] Defines the characteristic when paired with
  ///  characteristic.type.
  ///
  /// [valueId] Defines the characteristic when paired with characteristic.type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [offset] Defines the reference point for comparison when valueQuantity is
  ///  not compared to zero.
  ///
  factory EvidenceVariableDefinitionByTypeAndValue({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] Used to express the type of characteristic.
    required CodeableConcept type,

    /// [method] Method for how the characteristic value was determined.
    List<CodeableConcept>? method,

    /// [device] Device used for determining characteristic.
    Reference? device,

    /// [valueCodeableConcept] Defines the characteristic when paired with characteristic.type.
    CodeableConcept? valueCodeableConcept,

    /// [valueBoolean] Defines the characteristic when paired with characteristic.type.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueQuantity] Defines the characteristic when paired with characteristic.type.
    Quantity? valueQuantity,

    /// [valueRange] Defines the characteristic when paired with characteristic.type.
    Range? valueRange,

    /// [valueReference] Defines the characteristic when paired with characteristic.type.
    Reference? valueReference,

    /// [valueId] Defines the characteristic when paired with characteristic.type.
    Id? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [offset] Defines the reference point for comparison when valueQuantity is not compared to zero.
    CodeableConcept? offset,
  }) = _EvidenceVariableDefinitionByTypeAndValue;
}

/// [EvidenceVariableDefinitionByCombination] The EvidenceVariable resource
///  describes an element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableDefinitionByCombination
    with _$EvidenceVariableDefinitionByCombination {
  /// [EvidenceVariableDefinitionByCombination] The EvidenceVariable resource
  ///  describes an element that knowledge (Evidence) is about.

  /// [EvidenceVariableDefinitionByCombination] The EvidenceVariable resource
  ///  describes an element that knowledge (Evidence) is about.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] Used to specify if two or more characteristics are combined with
  ///  OR or AND.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [threshold] Provides the value of "n" when "at-least" or "at-most" codes
  ///  are used.
  ///
  /// [thresholdElement] ("_threshold") Extensions for threshold
  ///
  /// [characteristic] A defining factor of the characteristic.
  ///
  factory EvidenceVariableDefinitionByCombination({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] Used to specify if two or more characteristics are combined with OR or AND.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [threshold] Provides the value of "n" when "at-least" or "at-most" codes are used.
    PositiveInt? threshold,

    /// [thresholdElement] ("_threshold") Extensions for threshold
    @JsonKey(name: '_threshold') Element? thresholdElement,

    /// [characteristic] A defining factor of the characteristic.
    required List<EvidenceVariableCharacteristic> characteristic,
  }) = _EvidenceVariableDefinitionByCombination;
}

/// [EvidenceVariableTimeFromEvent] The EvidenceVariable resource describes an
///  element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableTimeFromEvent {
  /// [EvidenceVariableTimeFromEvent] The EvidenceVariable resource describes
  ///  an element that knowledge (Evidence) is about.

  /// [EvidenceVariableTimeFromEvent] The EvidenceVariable resource describes
  ///  an element that knowledge (Evidence) is about.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [description] Human readable description.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [note] A human-readable string to clarify or explain concepts about the
  ///  timeFromEvent.
  ///
  /// [eventCodeableConcept] The event used as a base point (reference point)
  ///  in time.
  ///
  /// [eventReference] The event used as a base point (reference point) in time.
  ///
  /// [eventDateTime] The event used as a base point (reference point) in time.
  ///
  /// [eventDateTimeElement] ("_eventDateTime") Extensions for eventDateTime
  ///
  /// [eventId] The event used as a base point (reference point) in time.
  ///
  /// [eventIdElement] ("_eventId") Extensions for eventId
  ///
  /// [quantity] Used to express the observation at a defined amount of time
  ///  after the study start.
  ///
  /// [range] Used to express the observation within a period after the study
  ///  start.
  ///
  factory EvidenceVariableTimeFromEvent({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Human readable description.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [note] A human-readable string to clarify or explain concepts about the timeFromEvent.
    List<Annotation>? note,

    /// [eventCodeableConcept] The event used as a base point (reference point) in time.
    CodeableConcept? eventCodeableConcept,

    /// [eventReference] The event used as a base point (reference point) in time.
    Reference? eventReference,

    /// [eventDateTime] The event used as a base point (reference point) in time.
    FhirDateTime? eventDateTime,

    /// [eventDateTimeElement] ("_eventDateTime") Extensions for eventDateTime
    @JsonKey(name: '_eventDateTime') Element? eventDateTimeElement,

    /// [eventId] The event used as a base point (reference point) in time.
    Id? eventId,

    /// [eventIdElement] ("_eventId") Extensions for eventId
    @JsonKey(name: '_eventId') Element? eventIdElement,

    /// [quantity] Used to express the observation at a defined amount of time after the study start.
    Quantity? quantity,

    /// [range] Used to express the observation within a period after the study start.
    Range? range,
  }) = _EvidenceVariableTimeFromEvent;
}

/// [EvidenceVariableCategory] The EvidenceVariable resource describes an
///  element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableCategory {
  /// [EvidenceVariableCategory] The EvidenceVariable resource describes an
  ///  element that knowledge (Evidence) is about.

  /// [EvidenceVariableCategory] The EvidenceVariable resource describes an
  ///  element that knowledge (Evidence) is about.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [name] Description of the grouping.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [valueCodeableConcept] Definition of the grouping.
  ///
  /// [valueQuantity] Definition of the grouping.
  ///
  /// [valueRange] Definition of the grouping.
  ///
  factory EvidenceVariableCategory({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] Description of the grouping.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [valueCodeableConcept] Definition of the grouping.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] Definition of the grouping.
    Quantity? valueQuantity,

    /// [valueRange] Definition of the grouping.
    Range? valueRange,
  }) = _EvidenceVariableCategory;
}
