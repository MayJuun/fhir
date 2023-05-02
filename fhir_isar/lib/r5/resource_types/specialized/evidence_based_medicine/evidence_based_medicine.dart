// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'evidence_based_medicine.g.dart';

/// [ArtifactAssessment] This Resource provides one or more comments,
class /// {
///  rights management metadata for the added content.

class ArtifactAssessment with Resource, _$ArtifactAssessment {
  /// [ArtifactAssessment] This Resource provides one or more comments,
  ///  classifiers or ratings about a Resource and supports attribution and
  ///  rights management metadata for the added content.
  ArtifactAssessment._();

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
    FhirId? id,

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
});
}
