// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'evidence_based_medicine.g.dart';

/// [Citation] The Citation Resource enables reference to any knowledge

class Citation {
  /// [Citation] The Citation Resource enables reference to any knowledge

  /// [Citation] The Citation Resource enables reference to any knowledge
  /// artifact for purposes of identification and attribution. The Citation Resource
  /// supports existing reference structures and developing publication practices
  /// such as versioning, expressing complex contributorship roles, and referencing
  /// computable resources.
  ///
  /// [resourceType] This is a Citation resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained
  /// by the infrastructure. Changes to the content might not always be associated
  /// with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that defines the
  /// special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] _(_implicitRules): Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] _(_language): Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to contain
  /// sufficient detail to make it "clinically safe" for a human to just read the
  /// narrative. Resource definitions may define what content should be represented
  /// in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified independently,
  /// and nor can they have their own independent transaction scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of the
  /// containing element's descendants. Usually modifier elements provide negation or
  /// qualification. To make the use of extensions safe and manageable, there is a
  /// strict set of governance applied to the definition and use of extensions.
  /// Though any implementer is allowed to define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [url] An absolute URI that is used to identify this citation when it is
  /// referenced in a specification, model, design or an instance; also called its
  /// canonical identifier. This SHOULD be globally unique and SHOULD be a literal
  /// address at which at which an authoritative instance of this summary is (or will
  /// be) published. This URL can be the target of a canonical reference. It SHALL
  /// remain the same when the summary is stored on different servers.
  ///
  /// [urlElement] _(_url): Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this citation
  /// when it is represented in other formats, or referenced in a specification,
  /// model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// citation when it is referenced in a specification, model, design or instance.
  /// This is an arbitrary value managed by the citation author and is not expected
  /// to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if
  /// a managed version is not available. There is also no expectation that versions
  /// can be placed in a lexicographical sequence.
  ///
  /// [versionElement] _(_version): Extensions for version
  ///
  /// [name] A natural language name identifying the citation. This name should
  /// be usable as an identifier for the module by machine processing applications
  /// such as code generation.
  ///
  /// [nameElement] _(_name): Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the citation.
  ///
  /// [titleElement] _(_title): Extensions for title
  ///
  /// [status] The status of this summary. Enables tracking the life-cycle of
  /// the content.
  ///
  /// [statusElement] _(_status): Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this citation is authored
  /// for testing purposes (or education/evaluation/marketing) and is not intended to
  /// be used for genuine usage.
  ///
  /// [experimentalElement] _(_experimental): Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the citation was published.
  /// The date must change when the business version changes and it must change if
  /// the status code changes. In addition, it should change when the substantive
  /// content of the citation changes.
  ///
  /// [dateElement] _(_date): Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  /// citation.
  ///
  /// [publisherElement] _(_publisher): Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  /// with the publisher.
  ///
  /// [description] A free text natural language description of the citation
  /// from a consumer's perspective.
  ///
  /// [descriptionElement] _(_description): Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing and
  /// searching for appropriate citation instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the citation is
  /// intended to be used.
  ///
  /// [purpose] Explanation of why this citation is needed and why it has been
  /// designed as it has.
  ///
  /// [purposeElement] _(_purpose): Extensions for purpose
  ///
  /// [copyright] Use and/or publishing restrictions for the Citation, not for
  /// the cited artifact.
  ///
  /// [copyrightElement] _(_copyright): Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved for
  /// usage.
  ///
  /// [approvalDateElement] _(_approvalDate): Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last reviewed.
  /// Review happens periodically after approval but does not change the original
  /// approval date.
  ///
  /// [lastReviewDateElement] _(_lastReviewDate): Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the citation content was or is
  /// planned to be in active use.
  ///
  /// [author] Who authored the Citation.
  ///
  /// [editor] Who edited the Citation.
  ///
  /// [reviewer] Who reviewed the Citation.
  ///
  /// [endorser] Who endorsed the Citation.
  ///
  /// [summary] A human-readable display of the citation.
  ///
  /// [classification] The assignment to an organizing scheme.
  ///
  /// [note] Used for general notes and annotations not coded elsewhere.
  ///
  /// [currentState] The status of the citation.
  ///
  /// [statusDate] An effective date or period for a status of the citation.
  ///
  /// [relatesTo] Artifact related to the Citation Resource.
  ///
  /// [citedArtifact] The article or artifact being described.

const Citation({
    @Default(R4ResourceType.Citation) R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,

    // List<CodeableConcept>? topic,

    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,

    // List<RelatedArtifact>? relatedArtifact,

    List<CitationSummary>? summary,
    List<CitationClassification>? classification,
    List<Annotation>? note,
    List<CodeableConcept>? currentState,
    List<CitationStatusDate>? statusDate,
    List<CitationRelatesTo>? relatesTo,
    CitationCitedArtifact? citedArtifact,
});
}
