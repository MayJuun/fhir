// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'public_health_and_research.g.dart';

/// [ResearchStudy] A scientific study of nature that sometimes includes
///  processes involved in health and disease. For example, clinical trials are
///  research studies that involve people. These studies may be related to new
///  ways to screen, prevent, diagnose, and treat disease. They may also study
///  certain outcomes and certain groups of people by looking at data collected
///  in the past or future.

class ResearchStudy {
  /// [ResearchStudy] A scientific study of nature that sometimes includes
  ///  processes involved in health and disease. For example, clinical trials
  ///  are research studies that involve people. These studies may be related
  ///  to new ways to screen, prevent, diagnose, and treat disease. They may
  ///  also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.

  /// [ResearchStudy] A scientific study of nature that sometimes includes
  ///  processes involved in health and disease. For example, clinical trials
  ///  are research studies that involve people. These studies may be related
  ///  to new ways to screen, prevent, diagnose, and treat disease. They may
  ///  also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
  ///
  /// [resourceType] This is a ResearchStudy resource
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
  /// [url] Canonical identifier for this study resource, represented as a
  ///  globally unique URI.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] Identifiers assigned to this research study by the sponsor
  ///  or other systems.
  ///
  /// [version] The business version for the study record.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [name] Name for this study (computer friendly).
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] The human readable name of the research study.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [label] Additional names for the study.
  ///
  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  ///
  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  ///
  /// [relatedArtifact] Citations, references, URLs and other related
  ///  documents.  When using relatedArtifact to share URLs, the
  ///  relatedArtifact.type will often be set to one of "documentation" or
  ///  "supported-with" and the URL value will often be in
  ///  relatedArtifact.document.url but another possible location is
  ///  relatedArtifact.resource when it is a canonical URL.
  ///
  /// [date] The date (and optionally time) when the ResearchStudy Resource was
  ///  last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the
  ///  ResearchStudy Resource changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [status] The publication state of the resource (not of the study).
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [primaryPurposeType] The type of study based upon the intent of the study
  ///  activities. A classification of the intent of the study.
  ///
  /// [phase] The stage in the progression of a therapy from initial
  ///  experimental use in humans in clinical trials to post-market evaluation.
  ///
  /// [studyDesign] Codes categorizing the type of study such as
  ///  investigational vs. observational, type of blinding, type of
  ///  randomization, safety vs. efficacy, etc.
  ///
  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  ///  concerns or interventions that the study is seeking to gain more
  ///  information about.
  ///
  /// [condition] The condition that is the focus of the study.  For example,
  ///  In a study to examine risk factors for Lupus, might have as an inclusion
  ///  criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  ///
  /// [keyword] Key terms to aid in searching for or filtering the study.
  ///
  /// [region] A country, state or other area where the study is taking place
  ///  rather than its precise geographic location or address.
  ///
  /// [descriptionSummary] A brief text for explaining the study.
  ///
  /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for
  ///  descriptionSummary
  ///
  /// [description] A detailed and human-readable narrative of the study. E.g.,
  ///  study abstract.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [period] Identifies the start date and the expected (or actual, depending
  ///  on status) end date for the study.
  ///
  /// [site] A facility in which study activities are conducted.
  ///
  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  ///
  /// [classifier] Additional grouping mechanism or categorization of a
  ///  research study. Example: FDA regulated device, FDA regulated drug, MPG
  ///  Paragraph 23b (a German legal requirement), IRB-exempt, etc.
  ///  Implementation Note: do not use the classifier element to support
  ///  existing semantics that are already supported thru explicit elements in
  ///  the resource.
  ///
  /// [associatedParty] Sponsors, collaborators, and other parties.
  ///
  /// [progressStatus] Status of study with time for that status.
  ///
  /// [whyStopped] A description and/or code explaining the premature
  ///  termination of the study.
  ///
  /// [recruitment] Target or actual group of participants enrolled in study.
  ///
  /// [comparisonGroup] Describes an expected event or sequence of events for
  ///  one of the subjects of a study. E.g. for a living subject: exposure to
  ///  drug A, wash-out, exposure to drug B, wash-out, follow-up. E.g. for a
  ///  stability study: {store sample from lot A at 25 degrees for 1 month},
  ///  {store sample from lot A at 40 degrees for 1 month}.
  ///
  /// [objective] A goal that the study is aiming to achieve in terms of a
  ///  scientific question to be answered by the analysis of data collected
  ///  during the study.
  ///
  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
  ///  "measure of effect" is a specific measurement or observation used to
  ///  quantify the effect of experimental variables on the participants in a
  ///  study, or for observational studies, to describe patterns of diseases or
  ///  traits or associations with exposures, risk factors or treatment.
  ///
  /// [result] Link to one or more sets of results generated by the study.
  ///  Could also link to a research registry holding the results such as
  ///  ClinicalTrials.gov.
  ///
const ResearchStudy({
    /// [resourceType] This is a ResearchStudy resource
    @Default(R5ResourceType.ResearchStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
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

    /// [url] Canonical identifier for this study resource, represented as a globally unique URI.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] Identifiers assigned to this research study by the sponsor or other systems.
    List<Identifier>? identifier,

    /// [version] The business version for the study record.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [name] Name for this study (computer friendly).
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] The human readable name of the research study.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [label] Additional names for the study.
    List<ResearchStudyLabel>? label,

    /// [protocol] The set of steps expected to be performed as part of the execution of the study.
    List<Reference>? protocol,

    /// [partOf] A larger research study of which this particular study is a component or step.
    List<Reference>? partOf,

    /// [relatedArtifact] Citations, references, URLs and other related documents.  When using relatedArtifact to share URLs, the relatedArtifact.type will often be set to one of "documentation" or "supported-with" and the URL value will often be in relatedArtifact.document.url but another possible location is relatedArtifact.resource when it is a canonical URL.
    List<RelatedArtifact>? relatedArtifact,

    /// [date] The date (and optionally time) when the ResearchStudy Resource was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the ResearchStudy Resource changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [status] The publication state of the resource (not of the study).
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [primaryPurposeType] The type of study based upon the intent of the study activities. A classification of the intent of the study.
    CodeableConcept? primaryPurposeType,

    /// [phase] The stage in the progression of a therapy from initial experimental use in humans in clinical trials to post-market evaluation.
    CodeableConcept? phase,

    /// [studyDesign] Codes categorizing the type of study such as investigational vs. observational, type of blinding, type of randomization, safety vs. efficacy, etc.
    List<CodeableConcept>? studyDesign,

    /// [focus] The medication(s), food(s), therapy(ies), device(s) or other concerns or interventions that the study is seeking to gain more information about.
    List<CodeableReference>? focus,

    /// [condition] The condition that is the focus of the study.  For example, In a study to examine risk factors for Lupus, might have as an inclusion criterion "healthy volunteer", but the target condition code would be a Lupus SNOMED code.
    List<CodeableConcept>? condition,

    /// [keyword] Key terms to aid in searching for or filtering the study.
    List<CodeableConcept>? keyword,

    /// [region] A country, state or other area where the study is taking place rather than its precise geographic location or address.
    List<CodeableConcept>? region,

    /// [descriptionSummary] A brief text for explaining the study.
    Markdown? descriptionSummary,

    /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for descriptionSummary
    @JsonKey(name: '_descriptionSummary') Element? descriptionSummaryElement,

    /// [description] A detailed and human-readable narrative of the study. E.g., study abstract.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [period] Identifies the start date and the expected (or actual, depending on status) end date for the study.
    Period? period,

    /// [site] A facility in which study activities are conducted.
    List<Reference>? site,

    /// [note] Comments made about the study by the performer, subject or other participants.
    List<Annotation>? note,

    /// [classifier] Additional grouping mechanism or categorization of a research study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph 23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do not use the classifier element to support existing semantics that are already supported thru explicit elements in the resource.
    List<CodeableConcept>? classifier,

    /// [associatedParty] Sponsors, collaborators, and other parties.
    List<ResearchStudyAssociatedParty>? associatedParty,

    /// [progressStatus] Status of study with time for that status.
    List<ResearchStudyProgressStatus>? progressStatus,

    /// [whyStopped] A description and/or code explaining the premature termination of the study.
    CodeableConcept? whyStopped,

    /// [recruitment] Target or actual group of participants enrolled in study.
    ResearchStudyRecruitment? recruitment,

    /// [comparisonGroup] Describes an expected event or sequence of events for one of the subjects of a study. E.g. for a living subject: exposure to drug A, wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability study: {store sample from lot A at 25 degrees for 1 month}, {store sample from lot A at 40 degrees for 1 month}.
    List<ResearchStudyComparisonGroup>? comparisonGroup,

    /// [objective] A goal that the study is aiming to achieve in terms of a scientific question to be answered by the analysis of data collected during the study.
    List<ResearchStudyObjective>? objective,

    /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or "measure of effect" is a specific measurement or observation used to quantify the effect of experimental variables on the participants in a study, or for observational studies, to describe patterns of diseases or traits or associations with exposures, risk factors or treatment.
    List<ResearchStudyOutcomeMeasure>? outcomeMeasure,

    /// [result] Link to one or more sets of results generated by the study.  Could also link to a research registry holding the results such as ClinicalTrials.gov.
    List<Reference>? result,
});
}
