// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:serverpod_serialization/serverpod_serialization.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';

/// [ResearchStudy] A scientific study of nature that sometimes includes
///  processes involved in health and disease. For example, clinical trials are
///  research studies that involve people. These studies may be related to new
///  ways to screen, prevent, diagnose, and treat disease. They may also study
///  certain outcomes and certain groups of people by looking at data collected
///  in the past or future.
@freezed
class ResearchStudy with Resource, _$ResearchStudy {
  /// [ResearchStudy] A scientific study of nature that sometimes includes
  ///  processes involved in health and disease. For example, clinical trials
  ///  are research studies that involve people. These studies may be related
  ///  to new ways to screen, prevent, diagnose, and treat disease. They may
  ///  also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
  ResearchStudy._();

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
  factory ResearchStudy({
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
  }) = _ResearchStudy;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchStudyFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ResearchStudyLabel] A scientific study of nature that sometimes includes
///  processes involved in health and disease. For example, clinical trials are
///  research studies that involve people. These studies may be related to new
///  ways to screen, prevent, diagnose, and treat disease. They may also study
///  certain outcomes and certain groups of people by looking at data collected
///  in the past or future.
@freezed
class ResearchStudyLabel with _$ResearchStudyLabel {
  /// [ResearchStudyLabel] A scientific study of nature that sometimes includes
  ///  processes involved in health and disease. For example, clinical trials
  ///  are research studies that involve people. These studies may be related
  ///  to new ways to screen, prevent, diagnose, and treat disease. They may
  ///  also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
  ResearchStudyLabel._();

  /// [ResearchStudyLabel] A scientific study of nature that sometimes includes
  ///  processes involved in health and disease. For example, clinical trials
  ///  are research studies that involve people. These studies may be related
  ///  to new ways to screen, prevent, diagnose, and treat disease. They may
  ///  also study certain outcomes and certain groups of people by looking at
  ///  data collected in the past or future.
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
  /// [type] Kind of name.
  ///
  /// [value] The name.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  factory ResearchStudyLabel({
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

    /// [type] Kind of name.
    CodeableConcept? type,

    /// [value] The name.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ResearchStudyLabel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyLabel.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyLabel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyLabel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyLabel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyLabel.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchStudyLabelFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyLabel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyLabel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyLabelFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ResearchStudyAssociatedParty] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyAssociatedParty with _$ResearchStudyAssociatedParty {
  /// [ResearchStudyAssociatedParty] A scientific study of nature that
  ///  sometimes includes processes involved in health and disease. For
  ///  example, clinical trials are research studies that involve people. These
  ///  studies may be related to new ways to screen, prevent, diagnose, and
  ///  treat disease. They may also study certain outcomes and certain groups
  ///  of people by looking at data collected in the past or future.
  ResearchStudyAssociatedParty._();

  /// [ResearchStudyAssociatedParty] A scientific study of nature that
  ///  sometimes includes processes involved in health and disease. For
  ///  example, clinical trials are research studies that involve people. These
  ///  studies may be related to new ways to screen, prevent, diagnose, and
  ///  treat disease. They may also study certain outcomes and certain groups
  ///  of people by looking at data collected in the past or future.
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
  /// [name] Name of associated party.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [role] Type of association.
  ///
  /// [period] Identifies the start date and the end date of the associated
  ///  party in the role.
  ///
  /// [classifier] A categorization other than role for the associated party.
  ///
  /// [party] Individual or organization associated with study (use
  ///  practitionerRole to specify their organisation).
  ///
  factory ResearchStudyAssociatedParty({
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

    /// [name] Name of associated party.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [role] Type of association.
    required CodeableConcept role,

    /// [period] Identifies the start date and the end date of the associated party in the role.
    List<Period>? period,

    /// [classifier] A categorization other than role for the associated party.
    List<CodeableConcept>? classifier,

    /// [party] Individual or organization associated with study (use practitionerRole to specify their organisation).
    Reference? party,
  }) = _ResearchStudyAssociatedParty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyAssociatedParty.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyAssociatedParty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyAssociatedParty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyAssociatedParty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyAssociatedParty.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchStudyAssociatedPartyFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyAssociatedParty],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyAssociatedParty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyAssociatedPartyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ResearchStudyProgressStatus] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyProgressStatus with _$ResearchStudyProgressStatus {
  /// [ResearchStudyProgressStatus] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease.
  ///  They may also study certain outcomes and certain groups of people by
  ///  looking at data collected in the past or future.
  ResearchStudyProgressStatus._();

  /// [ResearchStudyProgressStatus] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease.
  ///  They may also study certain outcomes and certain groups of people by
  ///  looking at data collected in the past or future.
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
  /// [state] Label for status or state (e.g. recruitment status).
  ///
  /// [actual] An indication of whether or not the date is a known date when
  ///  the state changed or will change. A value of true indicates a known
  ///  date. A value of false indicates an estimated date.
  ///
  /// [actualElement] ("_actual") Extensions for actual
  ///
  /// [period] Date range.
  ///
  factory ResearchStudyProgressStatus({
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

    /// [state] Label for status or state (e.g. recruitment status).
    required CodeableConcept state,

    /// [actual] An indication of whether or not the date is a known date when the state changed or will change. A value of true indicates a known date. A value of false indicates an estimated date.
    Boolean? actual,

    /// [actualElement] ("_actual") Extensions for actual
    @JsonKey(name: '_actual') Element? actualElement,

    /// [period] Date range.
    Period? period,
  }) = _ResearchStudyProgressStatus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyProgressStatus.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyProgressStatus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyProgressStatus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyProgressStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyProgressStatus.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchStudyProgressStatusFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyProgressStatus], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyProgressStatus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyProgressStatusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ResearchStudyRecruitment] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyRecruitment with _$ResearchStudyRecruitment {
  /// [ResearchStudyRecruitment] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease.
  ///  They may also study certain outcomes and certain groups of people by
  ///  looking at data collected in the past or future.
  ResearchStudyRecruitment._();

  /// [ResearchStudyRecruitment] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease.
  ///  They may also study certain outcomes and certain groups of people by
  ///  looking at data collected in the past or future.
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
  /// [targetNumber] Estimated total number of participants to be enrolled.
  ///
  /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
  ///
  /// [actualNumber] Actual total number of participants enrolled in study.
  ///
  /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
  ///
  /// [eligibility] Inclusion and exclusion criteria.
  ///
  /// [actualGroup] Group of participants who were enrolled in study.
  ///
  factory ResearchStudyRecruitment({
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

    /// [targetNumber] Estimated total number of participants to be enrolled.
    UnsignedInt? targetNumber,

    /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
    @JsonKey(name: '_targetNumber') Element? targetNumberElement,

    /// [actualNumber] Actual total number of participants enrolled in study.
    UnsignedInt? actualNumber,

    /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
    @JsonKey(name: '_actualNumber') Element? actualNumberElement,

    /// [eligibility] Inclusion and exclusion criteria.
    Reference? eligibility,

    /// [actualGroup] Group of participants who were enrolled in study.
    Reference? actualGroup,
  }) = _ResearchStudyRecruitment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyRecruitment.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyRecruitment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyRecruitment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyRecruitment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyRecruitment.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchStudyRecruitmentFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyRecruitment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyRecruitment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyRecruitmentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ResearchStudyComparisonGroup] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyComparisonGroup with _$ResearchStudyComparisonGroup {
  /// [ResearchStudyComparisonGroup] A scientific study of nature that
  ///  sometimes includes processes involved in health and disease. For
  ///  example, clinical trials are research studies that involve people. These
  ///  studies may be related to new ways to screen, prevent, diagnose, and
  ///  treat disease. They may also study certain outcomes and certain groups
  ///  of people by looking at data collected in the past or future.
  ResearchStudyComparisonGroup._();

  /// [ResearchStudyComparisonGroup] A scientific study of nature that
  ///  sometimes includes processes involved in health and disease. For
  ///  example, clinical trials are research studies that involve people. These
  ///  studies may be related to new ways to screen, prevent, diagnose, and
  ///  treat disease. They may also study certain outcomes and certain groups
  ///  of people by looking at data collected in the past or future.
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
  /// [identifier] Allows the comparisonGroup for the study and the
  ///  comparisonGroup for the subject to be linked easily.
  ///
  /// [name] Unique, human-readable label for this comparisonGroup of the study.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] Categorization of study comparisonGroup, e.g. experimental, active
  ///  comparator, placebo comparater.
  ///
  /// [description] A succinct description of the path through the study that
  ///  would be followed by a subject adhering to this comparisonGroup.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [intendedExposure] Interventions or exposures in this comparisonGroup or
  ///  cohort.
  ///
  /// [observedGroup] Group of participants who were enrolled in study
  ///  comparisonGroup.
  ///
  factory ResearchStudyComparisonGroup({
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

    /// [identifier] Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily.
    List<Identifier>? identifier,

    /// [name] Unique, human-readable label for this comparisonGroup of the study.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [type] Categorization of study comparisonGroup, e.g. experimental, active comparator, placebo comparater.
    CodeableConcept? type,

    /// [description] A succinct description of the path through the study that would be followed by a subject adhering to this comparisonGroup.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [intendedExposure] Interventions or exposures in this comparisonGroup or cohort.
    List<Reference>? intendedExposure,

    /// [observedGroup] Group of participants who were enrolled in study comparisonGroup.
    Reference? observedGroup,
  }) = _ResearchStudyComparisonGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyComparisonGroup.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyComparisonGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyComparisonGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyComparisonGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyComparisonGroup.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchStudyComparisonGroupFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyComparisonGroup],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyComparisonGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyComparisonGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ResearchStudyObjective] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyObjective with _$ResearchStudyObjective {
  /// [ResearchStudyObjective] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease.
  ///  They may also study certain outcomes and certain groups of people by
  ///  looking at data collected in the past or future.
  ResearchStudyObjective._();

  /// [ResearchStudyObjective] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease.
  ///  They may also study certain outcomes and certain groups of people by
  ///  looking at data collected in the past or future.
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
  /// [name] Unique, human-readable label for this objective of the study.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] The kind of study objective.
  ///
  /// [description] Free text description of the objective of the study.  This
  ///  is what the study is trying to achieve rather than how it is going to
  ///  achieve it (see ResearchStudy.description).
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  factory ResearchStudyObjective({
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

    /// [name] Unique, human-readable label for this objective of the study.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [type] The kind of study objective.
    CodeableConcept? type,

    /// [description] Free text description of the objective of the study.  This is what the study is trying to achieve rather than how it is going to achieve it (see ResearchStudy.description).
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ResearchStudyObjective;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyObjective.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyObjective.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyObjective.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyObjective cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchStudyObjectiveFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyObjective], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyObjective.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyObjectiveFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ResearchStudyOutcomeMeasure] A scientific study of nature that sometimes
///  includes processes involved in health and disease. For example, clinical
///  trials are research studies that involve people. These studies may be
///  related to new ways to screen, prevent, diagnose, and treat disease. They
///  may also study certain outcomes and certain groups of people by looking at
///  data collected in the past or future.
@freezed
class ResearchStudyOutcomeMeasure with _$ResearchStudyOutcomeMeasure {
  /// [ResearchStudyOutcomeMeasure] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease.
  ///  They may also study certain outcomes and certain groups of people by
  ///  looking at data collected in the past or future.
  ResearchStudyOutcomeMeasure._();

  /// [ResearchStudyOutcomeMeasure] A scientific study of nature that sometimes
  ///  includes processes involved in health and disease. For example, clinical
  ///  trials are research studies that involve people. These studies may be
  ///  related to new ways to screen, prevent, diagnose, and treat disease.
  ///  They may also study certain outcomes and certain groups of people by
  ///  looking at data collected in the past or future.
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
  /// [name] Label for the outcome.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] The parameter or characteristic being assessed as one of the
  ///  values by which the study is assessed.
  ///
  /// [description] Description of the outcome.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [reference] Structured outcome definition.
  ///
  factory ResearchStudyOutcomeMeasure({
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

    /// [name] Label for the outcome.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [type] The parameter or characteristic being assessed as one of the values by which the study is assessed.
    List<CodeableConcept>? type,

    /// [description] Description of the outcome.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [reference] Structured outcome definition.
    Reference? reference,
  }) = _ResearchStudyOutcomeMeasure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyOutcomeMeasure.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyOutcomeMeasure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyOutcomeMeasure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyOutcomeMeasure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyOutcomeMeasure.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchStudyOutcomeMeasureFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyOutcomeMeasure], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyOutcomeMeasure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyOutcomeMeasureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ResearchSubject] A physical entity which is the primary unit of
///  operational and/or administrative interest in a study.
@freezed
class ResearchSubject with Resource, _$ResearchSubject {
  /// [ResearchSubject] A physical entity which is the primary unit of
  ///  operational and/or administrative interest in a study.
  ResearchSubject._();

  /// [ResearchSubject] A physical entity which is the primary unit of
  ///  operational and/or administrative interest in a study.
  ///
  /// [resourceType] This is a ResearchSubject resource
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
  /// [identifier] Identifiers assigned to this research subject for a study.
  ///
  /// [status] The publication state of the resource (not of the subject).
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [progress] The current state (status) of the subject and resons for
  ///  status change where appropriate.
  ///
  /// [period] The dates the subject began and ended their participation in the
  ///  study.
  ///
  /// [study] Reference to the study the subject is participating in.
  ///
  /// [subject] The record of the person, animal or other entity involved in
  ///  the study.
  ///
  /// [assignedArm] The name of the arm in the study the subject is expected to
  ///  follow as part of this study.
  ///
  /// [assignedArmElement] ("_assignedArm") Extensions for assignedArm
  ///
  /// [actualArm] The name of the arm in the study the subject actually
  ///  followed as part of this study.
  ///
  /// [actualArmElement] ("_actualArm") Extensions for actualArm
  ///
  /// [consent] A record of the patient's informed agreement to participate in
  ///  the study.
  ///
  factory ResearchSubject({
    /// [resourceType] This is a ResearchSubject resource
    @Default(R5ResourceType.ResearchSubject)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
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

    /// [identifier] Identifiers assigned to this research subject for a study.
    List<Identifier>? identifier,

    /// [status] The publication state of the resource (not of the subject).
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [progress] The current state (status) of the subject and resons for status change where appropriate.
    List<ResearchSubjectProgress>? progress,

    /// [period] The dates the subject began and ended their participation in the study.
    Period? period,

    /// [study] Reference to the study the subject is participating in.
    required Reference study,

    /// [subject] The record of the person, animal or other entity involved in the study.
    required Reference subject,

    /// [assignedArm] The name of the arm in the study the subject is expected to follow as part of this study.
    String? assignedArm,

    /// [assignedArmElement] ("_assignedArm") Extensions for assignedArm
    @JsonKey(name: '_assignedArm') Element? assignedArmElement,

    /// [actualArm] The name of the arm in the study the subject actually followed as part of this study.
    String? actualArm,

    /// [actualArmElement] ("_actualArm") Extensions for actualArm
    @JsonKey(name: '_actualArm') Element? actualArmElement,

    /// [consent] A record of the patient's informed agreement to participate in the study.
    Reference? consent,
  }) = _ResearchSubject;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchSubject.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubject.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchSubjectFromJson(json);

  /// Acts like a constructor, returns a [ResearchSubject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchSubject.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchSubjectFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ResearchSubjectProgress] A physical entity which is the primary unit of
///  operational and/or administrative interest in a study.
@freezed
class ResearchSubjectProgress with _$ResearchSubjectProgress {
  /// [ResearchSubjectProgress] A physical entity which is the primary unit of
  ///  operational and/or administrative interest in a study.
  ResearchSubjectProgress._();

  /// [ResearchSubjectProgress] A physical entity which is the primary unit of
  ///  operational and/or administrative interest in a study.
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
  /// [type] Identifies the aspect of the subject's journey that the state
  ///  refers to.
  ///
  /// [subjectState] The current state of the subject.
  ///
  /// [milestone] The milestones the subject has passed through.
  ///
  /// [reason] The reason for the state change.  If coded it should follow the
  ///  formal subject state model.
  ///
  /// [startDate] The date when the new status started.
  ///
  /// [startDateElement] ("_startDate") Extensions for startDate
  ///
  /// [endDate] The date when the state ended.
  ///
  /// [endDateElement] ("_endDate") Extensions for endDate
  ///
  factory ResearchSubjectProgress({
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

    /// [type] Identifies the aspect of the subject's journey that the state refers to.
    CodeableConcept? type,

    /// [subjectState] The current state of the subject.
    CodeableConcept? subjectState,

    /// [milestone] The milestones the subject has passed through.
    CodeableConcept? milestone,

    /// [reason] The reason for the state change.  If coded it should follow the formal subject state model.
    CodeableConcept? reason,

    /// [startDate] The date when the new status started.
    FhirDateTime? startDate,

    /// [startDateElement] ("_startDate") Extensions for startDate
    @JsonKey(name: '_startDate') Element? startDateElement,

    /// [endDate] The date when the state ended.
    FhirDateTime? endDate,

    /// [endDateElement] ("_endDate") Extensions for endDate
    @JsonKey(name: '_endDate') Element? endDateElement,
  }) = _ResearchSubjectProgress;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchSubjectProgress.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubjectProgress.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubjectProgress.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubjectProgress cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubjectProgress.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$ResearchSubjectProgressFromJson(json);

  /// Acts like a constructor, returns a [ResearchSubjectProgress], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchSubjectProgress.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchSubjectProgressFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
