// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'quality_reporting_and_testing.g.dart';

/// [Measure] The Measure resource provides the definition of a quality measure.

class Measure {
  /// [Measure] The Measure resource provides the definition of a quality
  ///  measure.

  /// [Measure] The Measure resource provides the definition of a quality
  ///  measure.
  ///
  /// [resourceType] This is a Measure resource
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
  /// [url] An absolute URI that is used to identify this measure when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this measure is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the measure is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this measure
  ///  when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  measure when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the measure author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence. To provide a version consistent with the Decision Support
  ///  Service specification, use the format Major.Minor.Revision (e.g. 1.0.0).
  ///  For more information on versioning knowledge assets, refer to the
  ///  Decision Support Service specification. Note that a version is required
  ///  for non-experimental active artifacts.
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
  /// [name] A natural language name identifying the measure. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the measure.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this measure. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this measure is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the measure was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the measure changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the measure.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the measure
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate measure instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the measure is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this measure is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the measure and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the measure.
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
  /// [effectivePeriod] The period during which the measure content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the measure. Topics
  ///  provide a high-level categorization grouping types of measures that can
  ///  be useful for filtering and searching.
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
  /// [subtitle] An explanatory or alternate title for the measure giving
  ///  additional information about its content.
  ///
  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  ///
  /// [subjectCodeableConcept] The intended subjects for the measure. If this
  ///  element is not provided, a Patient subject is assumed, but the subject
  ///  of the measure can be anything.
  ///
  /// [subjectReference] The intended subjects for the measure. If this element
  ///  is not provided, a Patient subject is assumed, but the subject of the
  ///  measure can be anything.
  ///
  /// [basis] The population basis specifies the type of elements in the
  ///  population. For a subject-based measure, this is boolean (because the
  ///  subject and the population basis are the same, and the population
  ///  criteria define yes/no values for each individual in the population).
  ///  For measures that have a population basis that is different than the
  ///  subject, this element specifies the type of the population basis. For
  ///  example, an encounter-based measure has a subject of Patient and a
  ///  population basis of Encounter, and the population criteria all return
  ///  lists of Encounters.
  ///
  /// [basisElement] ("_basis") Extensions for basis
  ///
  /// [usage] A detailed description, from a clinical perspective, of how the
  ///  measure is used.
  ///
  /// [usageElement] ("_usage") Extensions for usage
  ///
  /// [library_] ("library") A reference to a Library resource containing the
  ///  formal logic used by the measure.
  ///
  /// [disclaimer] Notices and disclaimers regarding the use of the measure or
  ///  related to intellectual property (such as code systems) referenced by
  ///  the measure.
  ///
  /// [disclaimerElement] ("_disclaimer") Extensions for disclaimer
  ///
  /// [scoring] Indicates how the calculation is performed for the measure,
  ///  including proportion, ratio, continuous-variable, and cohort. The value
  ///  set is extensible, allowing additional measure scoring types to be
  ///  represented.
  ///
  /// [scoringUnit] Defines the expected units of measure for the measure
  ///  score. This element SHOULD be specified as a UCUM unit.
  ///
  /// [compositeScoring] If this is a composite measure, the scoring method
  ///  used to combine the component measures to determine the composite score.
  ///
  /// [type] Indicates whether the measure is used to examine a process, an
  ///  outcome over time, a patient-reported outcome, or a structure measure
  ///  such as utilization.
  ///
  /// [riskAdjustment] A description of the risk adjustment factors that may
  ///  impact the resulting score for the measure and how they may be accounted
  ///  for when computing and reporting measure results.
  ///
  /// [riskAdjustmentElement] ("_riskAdjustment") Extensions for riskAdjustment
  ///
  /// [rateAggregation] Describes how to combine the information calculated,
  ///  based on logic in each of several populations, into one summarized
  ///  result.
  ///
  /// [rateAggregationElement] ("_rateAggregation") Extensions for
  ///  rateAggregation
  ///
  /// [rationale] Provides a succinct statement of the need for the measure.
  ///  Usually includes statements pertaining to importance criterion: impact,
  ///  gap in care, and evidence.
  ///
  /// [rationaleElement] ("_rationale") Extensions for rationale
  ///
  /// [clinicalRecommendationStatement] Provides a summary of relevant clinical
  ///  guidelines or other clinical recommendations supporting the measure.
  ///
  /// [clinicalRecommendationStatementElement]
  ///  ("_clinicalRecommendationStatement") Extensions for
  ///  clinicalRecommendationStatement
  ///
  /// [improvementNotation] Information on whether an increase or decrease in
  ///  score is the preferred result (e.g., a higher score indicates better
  ///  quality OR a lower score indicates better quality OR quality is within a
  ///  range).
  ///
  /// [term] Provides a description of an individual term used within the
  ///  measure.
  ///
  /// [guidance] Additional guidance for the measure including how it can be
  ///  used in a clinical context, and the intent of the measure.
  ///
  /// [guidanceElement] ("_guidance") Extensions for guidance
  ///
  /// [group] A group of population criteria for the measure.
  ///
  /// [supplementalData] The supplemental data criteria for the measure report,
  ///  specified as either the name of a valid CQL expression within a
  ///  referenced library, or a valid FHIR Resource Path.
  ///
const Measure({
    /// [resourceType] This is a Measure resource
    @Default(R5ResourceType.Measure)
    @JsonKey(unknownEnumValue: R5ResourceType.Measure)
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

    /// [url] An absolute URI that is used to identify this measure when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this measure is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the measure is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this measure when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the measure when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the measure author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active artifacts.
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

    /// [name] A natural language name identifying the measure. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the measure.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this measure. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this measure is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the measure was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the measure changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the measure.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the measure from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate measure instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the measure is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this measure is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the measure and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the measure.
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

    /// [effectivePeriod] The period during which the measure content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the measure. Topics provide a high-level categorization grouping types of measures that can be useful for filtering and searching.
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

    /// [subtitle] An explanatory or alternate title for the measure giving additional information about its content.
    String? subtitle,

    /// [subtitleElement] ("_subtitle") Extensions for subtitle
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    /// [subjectCodeableConcept] The intended subjects for the measure. If this element is not provided, a Patient subject is assumed, but the subject of the measure can be anything.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] The intended subjects for the measure. If this element is not provided, a Patient subject is assumed, but the subject of the measure can be anything.
    Reference? subjectReference,

    /// [basis] The population basis specifies the type of elements in the population. For a subject-based measure, this is boolean (because the subject and the population basis are the same, and the population criteria define yes/no values for each individual in the population). For measures that have a population basis that is different than the subject, this element specifies the type of the population basis. For example, an encounter-based measure has a subject of Patient and a population basis of Encounter, and the population criteria all return lists of Encounters.
    Code? basis,

    /// [basisElement] ("_basis") Extensions for basis
    @JsonKey(name: '_basis') Element? basisElement,

    /// [usage] A detailed description, from a clinical perspective, of how the measure is used.
    String? usage,

    /// [usageElement] ("_usage") Extensions for usage
    @JsonKey(name: '_usage') Element? usageElement,

    /// [library_] ("library") A reference to a Library resource containing the formal logic used by the measure.
    @JsonKey(name: 'library') List<Canonical>? library_,

    /// [disclaimer] Notices and disclaimers regarding the use of the measure or related to intellectual property (such as code systems) referenced by the measure.
    Markdown? disclaimer,

    /// [disclaimerElement] ("_disclaimer") Extensions for disclaimer
    @JsonKey(name: '_disclaimer') Element? disclaimerElement,

    /// [scoring] Indicates how the calculation is performed for the measure, including proportion, ratio, continuous-variable, and cohort. The value set is extensible, allowing additional measure scoring types to be represented.
    CodeableConcept? scoring,

    /// [scoringUnit] Defines the expected units of measure for the measure score. This element SHOULD be specified as a UCUM unit.
    CodeableConcept? scoringUnit,

    /// [compositeScoring] If this is a composite measure, the scoring method used to combine the component measures to determine the composite score.
    CodeableConcept? compositeScoring,

    /// [type] Indicates whether the measure is used to examine a process, an outcome over time, a patient-reported outcome, or a structure measure such as utilization.
    List<CodeableConcept>? type,

    /// [riskAdjustment] A description of the risk adjustment factors that may impact the resulting score for the measure and how they may be accounted for when computing and reporting measure results.
    String? riskAdjustment,

    /// [riskAdjustmentElement] ("_riskAdjustment") Extensions for riskAdjustment
    @JsonKey(name: '_riskAdjustment') Element? riskAdjustmentElement,

    /// [rateAggregation] Describes how to combine the information calculated, based on logic in each of several populations, into one summarized result.
    String? rateAggregation,

    /// [rateAggregationElement] ("_rateAggregation") Extensions for rateAggregation
    @JsonKey(name: '_rateAggregation') Element? rateAggregationElement,

    /// [rationale] Provides a succinct statement of the need for the measure. Usually includes statements pertaining to importance criterion: impact, gap in care, and evidence.
    Markdown? rationale,

    /// [rationaleElement] ("_rationale") Extensions for rationale
    @JsonKey(name: '_rationale') Element? rationaleElement,

    /// [clinicalRecommendationStatement] Provides a summary of relevant clinical guidelines or other clinical recommendations supporting the measure.
    Markdown? clinicalRecommendationStatement,

    /// [clinicalRecommendationStatementElement] ("_clinicalRecommendationStatement") Extensions for clinicalRecommendationStatement
    @JsonKey(name: '_clinicalRecommendationStatement')
        Element? clinicalRecommendationStatementElement,

    /// [improvementNotation] Information on whether an increase or decrease in score is the preferred result (e.g., a higher score indicates better quality OR a lower score indicates better quality OR quality is within a range).
    CodeableConcept? improvementNotation,

    /// [term] Provides a description of an individual term used within the measure.
    List<MeasureTerm>? term,

    /// [guidance] Additional guidance for the measure including how it can be used in a clinical context, and the intent of the measure.
    Markdown? guidance,

    /// [guidanceElement] ("_guidance") Extensions for guidance
    @JsonKey(name: '_guidance') Element? guidanceElement,

    /// [group] A group of population criteria for the measure.
    List<MeasureGroup>? group,

    /// [supplementalData] The supplemental data criteria for the measure report, specified as either the name of a valid CQL expression within a referenced library, or a valid FHIR Resource Path.
    List<MeasureSupplementalData>? supplementalData,
});
}
