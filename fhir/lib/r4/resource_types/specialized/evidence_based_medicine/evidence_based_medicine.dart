// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'evidence_based_medicine.enums.dart';
part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';

@freezed
class EffectEvidenceSynthesis with Resource, _$EffectEvidenceSynthesis {
  EffectEvidenceSynthesis._();

  /// [EffectEvidenceSynthesis]: The EffectEvidenceSynthesis resource describes
  /// the difference in an outcome between exposures states in a population
  /// where the effect estimate is derived from a combination of research
  ///  studies.
  ///
  /// [resourceType]: This is a EffectEvidenceSynthesis resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this effect evidence
  /// synthesis when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this effect evidence synthesis is (or will be) published. This
  /// URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the effect evidence synthesis is stored on different servers.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this effect
  /// evidence synthesis when it is represented in other formats, or referenced
  ///  in a specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// effect evidence synthesis when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the effect
  /// evidence synthesis author and is not expected to be globally unique. For
  /// example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  /// not available. There is also no expectation that versions can be placed in
  ///  a lexicographical sequence.
  ///
  /// [versionElement]: Extensions for version
  ///
  /// [name]: A natural language name identifying the effect evidence synthesis.
  /// This name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the effect evidence
  ///  synthesis.
  ///
  /// [titleElement]: Extensions for title
  ///
  /// [status]: The status of this effect evidence synthesis. Enables tracking
  ///  the life-cycle of the content.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [date]: The date  (and optionally time) when the effect evidence synthesis
  /// was published. The date must change when the business version changes and
  /// it must change if the status code changes. In addition, it should change
  ///  when the substantive content of the effect evidence synthesis changes.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  effect evidence synthesis.
  ///
  /// [publisherElement]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the effect
  ///  evidence synthesis from a consumer's perspective.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate effect evidence synthesis instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the effect evidence
  ///  synthesis is intended to be used.
  ///
  /// [copyright]: A copyright statement relating to the effect evidence
  /// synthesis and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the effect evidence synthesis.
  ///
  /// [copyrightElement]: Extensions for copyright
  ///
  /// [approvalDate]: The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement]: Extensions for approvalDate
  ///
  /// [lastReviewDate]: The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement]: Extensions for lastReviewDate
  ///
  /// [effectivePeriod]: The period during which the effect evidence synthesis
  ///  content was or is planned to be in active use.
  ///
  /// [topic]: Descriptive topics related to the content of the
  /// EffectEvidenceSynthesis. Topics provide a high-level categorization
  /// grouping types of EffectEvidenceSynthesiss that can be useful for
  ///  filtering and searching.
  ///
  /// [author]: An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor]: An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer]: An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser]: An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [synthesisType]: Type of synthesis eg meta-analysis.
  ///
  /// [studyType]: Type of study eg randomized trial.
  ///
  /// [population]: A reference to a EvidenceVariable resource that defines the
  ///  population for the research.
  ///
  /// [exposure]: A reference to a EvidenceVariable resource that defines the
  ///  exposure for the research.
  ///
  /// [exposureAlternative]: A reference to a EvidenceVariable resource that
  ///  defines the comparison exposure for the research.
  ///
  /// [outcome]: A reference to a EvidenceVariable resomece that defines the
  ///  outcome for the research.
  ///
  /// [sampleSize]: A description of the size of the sample involved in the
  ///  synthesis.
  ///
  /// [resultsByExposure]: A description of the results for each exposure
  ///  considered in the effect estimate.
  ///
  /// [effectEstimate]: The estimated effect of the exposure variant.
  ///
  /// [certainty]: A description of the certainty of the effect estimate.
  factory EffectEvidenceSynthesis({
    @Default(R4ResourceType.EffectEvidenceSynthesis)
    @JsonKey(unknownEnumValue: R4ResourceType.EffectEvidenceSynthesis)
        R4ResourceType resourceType,
    Id? id,
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
    @JsonKey(unknownEnumValue: EffectEvidenceSynthesisStatus.unknown)
        EffectEvidenceSynthesisStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    CodeableConcept? synthesisType,
    CodeableConcept? studyType,
    required Reference population,
    required Reference exposure,
    required Reference exposureAlternative,
    required Reference outcome,
    EffectEvidenceSynthesisSampleSize? sampleSize,
    List<EffectEvidenceSynthesisResultsByExposure>? resultsByExposure,
    List<EffectEvidenceSynthesisEffectEstimate>? effectEstimate,
    List<EffectEvidenceSynthesisCertainty>? certainty,
  }) = _EffectEvidenceSynthesis;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EffectEvidenceSynthesis.fromYaml(dynamic yaml) => yaml is String
      ? EffectEvidenceSynthesis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EffectEvidenceSynthesis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EffectEvidenceSynthesis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EffectEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisFromJson(json);

  /// Acts like a constructor, returns a [EffectEvidenceSynthesis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EffectEvidenceSynthesis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EffectEvidenceSynthesisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EffectEvidenceSynthesisSampleSize
    with _$EffectEvidenceSynthesisSampleSize {
  EffectEvidenceSynthesisSampleSize._();

  /// [EffectEvidenceSynthesisSampleSize]: The EffectEvidenceSynthesis resource
  /// describes the difference in an outcome between exposures states in a
  /// population where the effect estimate is derived from a combination of
  ///  research studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: Human-readable summary of sample size.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [numberOfStudies]: Number of studies included in this evidence synthesis.
  ///
  /// [numberOfStudiesElement]: Extensions for numberOfStudies
  ///
  /// [numberOfParticipants]: Number of participants included in this evidence
  ///  synthesis.
  ///
  /// [numberOfParticipantsElement]: Extensions for numberOfParticipants
  factory EffectEvidenceSynthesisSampleSize({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Integer? numberOfStudies,
    @JsonKey(name: '_numberOfStudies') Element? numberOfStudiesElement,
    Integer? numberOfParticipants,
    @JsonKey(name: '_numberOfParticipants')
        Element? numberOfParticipantsElement,
  }) = _EffectEvidenceSynthesisSampleSize;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EffectEvidenceSynthesisSampleSize.fromYaml(dynamic yaml) => yaml
          is String
      ? EffectEvidenceSynthesisSampleSize.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EffectEvidenceSynthesisSampleSize.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EffectEvidenceSynthesisSampleSize cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory EffectEvidenceSynthesisSampleSize.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisSampleSizeFromJson(json);
}

@freezed
class EffectEvidenceSynthesisResultsByExposure
    with _$EffectEvidenceSynthesisResultsByExposure {
  EffectEvidenceSynthesisResultsByExposure._();

  /// [EffectEvidenceSynthesisResultsByExposure]: The EffectEvidenceSynthesis
  /// resource describes the difference in an outcome between exposures states
  /// in a population where the effect estimate is derived from a combination of
  ///  research studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: Human-readable summary of results by exposure state.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [exposureState]: Whether these results are for the exposure state or
  ///  alternative exposure state.
  ///
  /// [exposureStateElement]: Extensions for exposureState
  ///
  /// [variantState]: Used to define variant exposure states such as low-risk
  ///  state.
  ///
  /// [riskEvidenceSynthesis]: Reference to a RiskEvidenceSynthesis resource.
  factory EffectEvidenceSynthesisResultsByExposure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(
        unknownEnumValue:
            EffectEvidenceSynthesisResultsByExposureExposureState.unknown)
        EffectEvidenceSynthesisResultsByExposureExposureState? exposureState,
    @JsonKey(name: '_exposureState') Element? exposureStateElement,
    CodeableConcept? variantState,
    required Reference riskEvidenceSynthesis,
  }) = _EffectEvidenceSynthesisResultsByExposure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EffectEvidenceSynthesisResultsByExposure.fromYaml(dynamic yaml) => yaml
          is String
      ? EffectEvidenceSynthesisResultsByExposure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EffectEvidenceSynthesisResultsByExposure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EffectEvidenceSynthesisResultsByExposure cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory EffectEvidenceSynthesisResultsByExposure.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisResultsByExposureFromJson(json);
}

@freezed
class EffectEvidenceSynthesisEffectEstimate
    with _$EffectEvidenceSynthesisEffectEstimate {
  EffectEvidenceSynthesisEffectEstimate._();

  /// [EffectEvidenceSynthesisEffectEstimate]: The EffectEvidenceSynthesis
  /// resource describes the difference in an outcome between exposures states
  /// in a population where the effect estimate is derived from a combination of
  ///  research studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: Human-readable summary of effect estimate.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [type]: Examples include relative risk and mean difference.
  ///
  /// [variantState]: Used to define variant exposure states such as low-risk
  ///  state.
  ///
  /// [value]: The point estimate of the effect estimate.
  ///
  /// [valueElement]: Extensions for value
  ///
  /// [unitOfMeasure]: Specifies the UCUM unit for the outcome.
  ///
  /// [precisionEstimate]: A description of the precision of the estimate for
  ///  the effect.
  factory EffectEvidenceSynthesisEffectEstimate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? type,
    CodeableConcept? variantState,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    CodeableConcept? unitOfMeasure,
    List<EffectEvidenceSynthesisPrecisionEstimate>? precisionEstimate,
  }) = _EffectEvidenceSynthesisEffectEstimate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EffectEvidenceSynthesisEffectEstimate.fromYaml(dynamic yaml) => yaml
          is String
      ? EffectEvidenceSynthesisEffectEstimate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EffectEvidenceSynthesisEffectEstimate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EffectEvidenceSynthesisEffectEstimate cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory EffectEvidenceSynthesisEffectEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisEffectEstimateFromJson(json);
}

@freezed
class EffectEvidenceSynthesisPrecisionEstimate
    with _$EffectEvidenceSynthesisPrecisionEstimate {
  EffectEvidenceSynthesisPrecisionEstimate._();

  /// [EffectEvidenceSynthesisPrecisionEstimate]: The EffectEvidenceSynthesis
  /// resource describes the difference in an outcome between exposures states
  /// in a population where the effect estimate is derived from a combination of
  ///  research studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Examples include confidence interval and interquartile range.
  ///
  /// [level]: Use 95 for a 95% confidence interval.
  ///
  /// [levelElement]: Extensions for level
  ///
  /// [from]: Lower bound of confidence interval.
  ///
  /// [fromElement]: Extensions for from
  ///
  /// [to]: Upper bound of confidence interval.
  ///
  /// [toElement]: Extensions for to
  factory EffectEvidenceSynthesisPrecisionEstimate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Decimal? level,
    @JsonKey(name: '_level') Element? levelElement,
    Decimal? from,
    @JsonKey(name: '_from') Element? fromElement,
    Decimal? to,
    @JsonKey(name: '_to') Element? toElement,
  }) = _EffectEvidenceSynthesisPrecisionEstimate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EffectEvidenceSynthesisPrecisionEstimate.fromYaml(dynamic yaml) => yaml
          is String
      ? EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EffectEvidenceSynthesisPrecisionEstimate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EffectEvidenceSynthesisPrecisionEstimate cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory EffectEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
class EffectEvidenceSynthesisCertainty with _$EffectEvidenceSynthesisCertainty {
  EffectEvidenceSynthesisCertainty._();

  /// [EffectEvidenceSynthesisCertainty]: The EffectEvidenceSynthesis resource
  /// describes the difference in an outcome between exposures states in a
  /// population where the effect estimate is derived from a combination of
  ///  research studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [rating]: A rating of the certainty of the effect estimate.
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [certaintySubcomponent]: A description of a component of the overall
  ///  certainty.
  factory EffectEvidenceSynthesisCertainty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? rating,
    List<Annotation>? note,
    List<EffectEvidenceSynthesisCertaintySubcomponent>? certaintySubcomponent,
  }) = _EffectEvidenceSynthesisCertainty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EffectEvidenceSynthesisCertainty.fromYaml(dynamic yaml) => yaml
          is String
      ? EffectEvidenceSynthesisCertainty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EffectEvidenceSynthesisCertainty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EffectEvidenceSynthesisCertainty cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory EffectEvidenceSynthesisCertainty.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisCertaintyFromJson(json);
}

@freezed
class EffectEvidenceSynthesisCertaintySubcomponent
    with _$EffectEvidenceSynthesisCertaintySubcomponent {
  EffectEvidenceSynthesisCertaintySubcomponent._();

  /// [EffectEvidenceSynthesisCertaintySubcomponent]: The
  /// EffectEvidenceSynthesis resource describes the difference in an outcome
  /// between exposures states in a population where the effect estimate is
  ///  derived from a combination of research studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Type of subcomponent of certainty rating.
  ///
  /// [rating]: A rating of a subcomponent of rating certainty.
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the
  ///  resource.
  factory EffectEvidenceSynthesisCertaintySubcomponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? rating,
    List<Annotation>? note,
  }) = _EffectEvidenceSynthesisCertaintySubcomponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EffectEvidenceSynthesisCertaintySubcomponent.fromYaml(dynamic yaml) =>
      yaml is String
          ? EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'EffectEvidenceSynthesisCertaintySubcomponent cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory EffectEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$EffectEvidenceSynthesisCertaintySubcomponentFromJson(json);
}

@freezed
class Evidence with Resource, _$Evidence {
  Evidence._();

  /// [Evidence]: The Evidence resource describes the conditional state
  /// (population and any exposures being compared within the population) and
  /// outcome (if specified) that the knowledge (evidence, assertion,
  ///  recommendation) is about.
  ///
  /// [resourceType]: This is a Evidence resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this evidence when it is
  /// referenced in a specification, model, design or an instance; also called
  /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
  /// literal address at which at which an authoritative instance of this
  /// evidence is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the evidence is stored
  ///  on different servers.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this evidence
  /// when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// evidence when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the evidence author and is
  /// not expected to be globally unique. For example, it might be a timestamp
  /// (e.g. yyyymmdd) if a managed version is not available. There is also no
  /// expectation that versions can be placed in a lexicographical sequence. To
  /// provide a version consistent with the Decision Support Service
  /// specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
  /// information on versioning knowledge assets, refer to the Decision Support
  /// Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  ///
  /// [versionElement]: Extensions for version
  ///
  /// [name]: A natural language name identifying the evidence. This name should
  /// be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the evidence.
  ///
  /// [titleElement]: Extensions for title
  ///
  /// [shortTitle]: The short title provides an alternate title for use in
  /// informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement]: Extensions for shortTitle
  ///
  /// [subtitle]: An explanatory or alternate title for the Evidence giving
  ///  additional information about its content.
  ///
  /// [subtitleElement]: Extensions for subtitle
  ///
  /// [status]: The status of this evidence. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [date]: The date  (and optionally time) when the evidence was published.
  /// The date must change when the business version changes and it must change
  /// if the status code changes. In addition, it should change when the
  ///  substantive content of the evidence changes.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  evidence.
  ///
  /// [publisherElement]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the evidence
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the evidence is
  ///  intended to be used.
  ///
  /// [copyright]: A copyright statement relating to the evidence and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the evidence.
  ///
  /// [copyrightElement]: Extensions for copyright
  ///
  /// [approvalDate]: The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement]: Extensions for approvalDate
  ///
  /// [lastReviewDate]: The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement]: Extensions for lastReviewDate
  ///
  /// [effectivePeriod]: The period during which the evidence content was or is
  ///  planned to be in active use.
  ///
  /// [topic]: Descriptive topics related to the content of the Evidence. Topics
  /// provide a high-level categorization grouping types of Evidences that can
  ///  be useful for filtering and searching.
  ///
  /// [author]: An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor]: An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer]: An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser]: An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [exposureBackground]: A reference to a EvidenceVariable resource that
  ///  defines the population for the research.
  ///
  /// [exposureVariant]: A reference to a EvidenceVariable resource that defines
  ///  the exposure for the research.
  ///
  /// [outcome]: A reference to a EvidenceVariable resomece that defines the
  ///  outcome for the research.
  factory Evidence({
    @Default(R4ResourceType.Evidence)
    @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
        R4ResourceType resourceType,
    Id? id,
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
    String? shortTitle,
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    @JsonKey(unknownEnumValue: EvidenceStatus.unknown) EvidenceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    required Reference exposureBackground,
    List<Reference>? exposureVariant,
    List<Reference>? outcome,
  }) = _Evidence;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Evidence.fromYaml(dynamic yaml) => yaml is String
      ? Evidence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Evidence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Evidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Evidence.fromJson(Map<String, dynamic> json) =>
      _$EvidenceFromJson(json);

  /// Acts like a constructor, returns a [Evidence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Evidence.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariable with Resource, _$EvidenceVariable {
  EvidenceVariable._();

  /// [EvidenceVariable]: The EvidenceVariable resource describes a "PICO"
  ///  element that knowledge (evidence, assertion, recommendation) is about.
  ///
  /// [resourceType]: This is a EvidenceVariable resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this evidence variable
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this evidence variable is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  evidence variable is stored on different servers.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this evidence
  /// variable when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// evidence variable when it is referenced in a specification, model, design
  /// or instance. This is an arbitrary value managed by the evidence variable
  /// author and is not expected to be globally unique. For example, it might be
  /// a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  /// is also no expectation that versions can be placed in a lexicographical
  /// sequence. To provide a version consistent with the Decision Support
  /// Service specification, use the format Major.Minor.Revision (e.g. 1.0.0).
  /// For more information on versioning knowledge assets, refer to the Decision
  /// Support Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  ///
  /// [versionElement]: Extensions for version
  ///
  /// [name]: A natural language name identifying the evidence variable. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the evidence
  ///  variable.
  ///
  /// [titleElement]: Extensions for title
  ///
  /// [shortTitle]: The short title provides an alternate title for use in
  /// informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement]: Extensions for shortTitle
  ///
  /// [subtitle]: An explanatory or alternate title for the EvidenceVariable
  ///  giving additional information about its content.
  ///
  /// [subtitleElement]: Extensions for subtitle
  ///
  /// [status]: The status of this evidence variable. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [date]: The date  (and optionally time) when the evidence variable was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the evidence variable changes.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  evidence variable.
  ///
  /// [publisherElement]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the evidence
  ///  variable from a consumer's perspective.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence variable instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the evidence
  ///  variable is intended to be used.
  ///
  /// [copyright]: A copyright statement relating to the evidence variable
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the evidence variable.
  ///
  /// [copyrightElement]: Extensions for copyright
  ///
  /// [approvalDate]: The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement]: Extensions for approvalDate
  ///
  /// [lastReviewDate]: The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement]: Extensions for lastReviewDate
  ///
  /// [effectivePeriod]: The period during which the evidence variable content
  ///  was or is planned to be in active use.
  ///
  /// [topic]: Descriptive topics related to the content of the
  /// EvidenceVariable. Topics provide a high-level categorization grouping
  /// types of EvidenceVariables that can be useful for filtering and
  ///  searching.
  ///
  /// [author]: An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor]: An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer]: An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser]: An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [type]: The type of evidence element, a population, an exposure, or an
  ///  outcome.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [characteristic]: A characteristic that defines the members of the
  /// evidence element. Multiple characteristics are applied with "and"
  ///  semantics.
  factory EvidenceVariable({
    @Default(R4ResourceType.EvidenceVariable)
    @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
        R4ResourceType resourceType,
    Id? id,
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
    String? shortTitle,
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    @JsonKey(unknownEnumValue: EvidenceVariableStatus.unknown)
        EvidenceVariableStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    @JsonKey(unknownEnumValue: EvidenceVariableType.unknown)
        EvidenceVariableType? type,
    @JsonKey(name: '_type') Element? typeElement,
    required List<EvidenceVariableCharacteristic> characteristic,
  }) = _EvidenceVariable;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariable.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariable.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariableCharacteristic with _$EvidenceVariableCharacteristic {
  EvidenceVariableCharacteristic._();

  /// [EvidenceVariableCharacteristic]: The EvidenceVariable resource describes
  /// a "PICO" element that knowledge (evidence, assertion, recommendation) is
  ///  about.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: A short, natural language description of the characteristic
  ///  that could be used to communicate the criteria to an end-user.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [definitionReference]: Define members of the evidence element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionCanonical]: Define members of the evidence element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionCanonicalElement]: Extensions for definitionCanonical
  ///
  /// [definitionCodeableConcept]: Define members of the evidence element using
  /// Codes (such as condition, medication, or observation), Expressions ( using
  /// an expression language such as FHIRPath or CQL) or DataRequirements (such
  ///  as Diabetes diagnosis onset in the last year).
  ///
  /// [definitionExpression]: Define members of the evidence element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionDataRequirement]: Define members of the evidence element using
  /// Codes (such as condition, medication, or observation), Expressions ( using
  /// an expression language such as FHIRPath or CQL) or DataRequirements (such
  ///  as Diabetes diagnosis onset in the last year).
  ///
  /// [definitionTriggerDefinition]: Define members of the evidence element
  /// using Codes (such as condition, medication, or observation), Expressions (
  /// using an expression language such as FHIRPath or CQL) or DataRequirements
  ///  (such as Diabetes diagnosis onset in the last year).
  ///
  /// [usageContext]: Use UsageContext to define the members of the population,
  ///  such as Age Ranges, Genders, Settings.
  ///
  /// [exclude]: When true, members with this characteristic are excluded from
  ///  the element.
  ///
  /// [excludeElement]: Extensions for exclude
  ///
  /// [participantEffectiveDateTime]: Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveDateTimeElement]: Extensions for
  ///  participantEffectiveDateTime
  ///
  /// [participantEffectivePeriod]: Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveDuration]: Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveTiming]: Indicates what effective period the study
  ///  covers.
  ///
  /// [timeFromStart]: Indicates duration from the participant's study entry.
  ///
  /// [groupMeasure]: Indicates how elements are aggregated within the study
  ///  effective period.
  ///
  /// [groupMeasureElement]: Extensions for groupMeasure
  factory EvidenceVariableCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? definitionReference,
    Canonical? definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,
    CodeableConcept? definitionCodeableConcept,
    Expression? definitionExpression,
    DataRequirement? definitionDataRequirement,
    TriggerDefinition? definitionTriggerDefinition,
    List<UsageContext>? usageContext,
    Boolean? exclude,
    @JsonKey(name: '_exclude') Element? excludeElement,
    FhirDateTime? participantEffectiveDateTime,
    @JsonKey(name: '_participantEffectiveDateTime')
        Element? participantEffectiveDateTimeElement,
    Period? participantEffectivePeriod,
    FhirDuration? participantEffectiveDuration,
    Timing? participantEffectiveTiming,
    FhirDuration? timeFromStart,
    @JsonKey(unknownEnumValue: EvidenceVariableCharacteristicGroupMeasure.unknown)
        EvidenceVariableCharacteristicGroupMeasure? groupMeasure,
    @JsonKey(name: '_groupMeasure') Element? groupMeasureElement,
  }) = _EvidenceVariableCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? EvidenceVariableCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchDefinition with Resource, _$ResearchDefinition {
  ResearchDefinition._();

  /// [ResearchDefinition]: The ResearchDefinition resource describes the
  /// conditional state (population and any exposures being compared within the
  /// population) and outcome (if specified) that the knowledge (evidence,
  ///  assertion, recommendation) is about.
  ///
  /// [resourceType]: This is a ResearchDefinition resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this research definition
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this research definition is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  research definition is stored on different servers.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this research
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// research definition when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the research
  /// definition author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  /// lexicographical sequence. To provide a version consistent with the
  /// Decision Support Service specification, use the format
  /// Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  /// knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active artifacts.
  ///
  /// [versionElement]: Extensions for version
  ///
  /// [name]: A natural language name identifying the research definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the research
  ///  definition.
  ///
  /// [titleElement]: Extensions for title
  ///
  /// [shortTitle]: The short title provides an alternate title for use in
  /// informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement]: Extensions for shortTitle
  ///
  /// [subtitle]: An explanatory or alternate title for the ResearchDefinition
  ///  giving additional information about its content.
  ///
  /// [subtitleElement]: Extensions for subtitle
  ///
  /// [status]: The status of this research definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this research definition
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement]: Extensions for experimental
  ///
  /// [subjectCodeableConcept]: The intended subjects for the
  /// ResearchDefinition. If this element is not provided, a Patient subject is
  ///  assumed, but the subject of the ResearchDefinition can be anything.
  ///
  /// [subjectReference]: The intended subjects for the ResearchDefinition. If
  /// this element is not provided, a Patient subject is assumed, but the
  ///  subject of the ResearchDefinition can be anything.
  ///
  /// [date]: The date  (and optionally time) when the research definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the research definition changes.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  research definition.
  ///
  /// [publisherElement]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the research
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [comment]: A human-readable string to clarify or explain concepts about
  ///  the resource.
  ///
  /// [commentElement]: Extensions for comment
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate research definition instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the research
  ///  definition is intended to be used.
  ///
  /// [purpose]: Explanation of why this research definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement]: Extensions for purpose
  ///
  /// [usage]: A detailed description, from a clinical perspective, of how the
  ///  ResearchDefinition is used.
  ///
  /// [usageElement]: Extensions for usage
  ///
  /// [copyright]: A copyright statement relating to the research definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the research definition.
  ///
  /// [copyrightElement]: Extensions for copyright
  ///
  /// [approvalDate]: The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement]: Extensions for approvalDate
  ///
  /// [lastReviewDate]: The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement]: Extensions for lastReviewDate
  ///
  /// [effectivePeriod]: The period during which the research definition content
  ///  was or is planned to be in active use.
  ///
  /// [topic]: Descriptive topics related to the content of the
  /// ResearchDefinition. Topics provide a high-level categorization grouping
  /// types of ResearchDefinitions that can be useful for filtering and
  ///  searching.
  ///
  /// [author]: An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor]: An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer]: An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser]: An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [library]: A reference to a Library resource containing the formal logic
  ///  used by the ResearchDefinition.
  ///
  /// [population]: A reference to a ResearchElementDefinition resource that
  ///  defines the population for the research.
  ///
  /// [exposure]: A reference to a ResearchElementDefinition resource that
  ///  defines the exposure for the research.
  ///
  /// [exposureAlternative]: A reference to a ResearchElementDefinition resource
  ///  that defines the exposureAlternative for the research.
  ///
  /// [outcome]: A reference to a ResearchElementDefinition resomece that
  ///  defines the outcome for the research.
  factory ResearchDefinition({
    @Default(R4ResourceType.ResearchDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
        R4ResourceType resourceType,
    Id? id,
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
    String? shortTitle,
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    @JsonKey(unknownEnumValue: ResearchDefinitionStatus.unknown)
        ResearchDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<String>? comment,
    @JsonKey(name: '_comment') List<Element?>? commentElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    @JsonKey(name: 'library') List<Canonical>? library_,
    required Reference population,
    Reference? exposure,
    Reference? exposureAlternative,
    Reference? outcome,
  }) = _ResearchDefinition;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ResearchDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ResearchDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchElementDefinition with Resource, _$ResearchElementDefinition {
  ResearchElementDefinition._();

  /// [ResearchElementDefinition]: The ResearchElementDefinition resource
  /// describes a "PICO" element that knowledge (evidence, assertion,
  ///  recommendation) is about.
  ///
  /// [resourceType]: This is a ResearchElementDefinition resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this research element
  /// definition when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this research element definition is (or will be) published.
  /// This URL can be the target of a canonical reference. It SHALL remain the
  ///  same when the research element definition is stored on different servers.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this research
  /// element definition when it is represented in other formats, or referenced
  ///  in a specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// research element definition when it is referenced in a specification,
  /// model, design or instance. This is an arbitrary value managed by the
  /// research element definition author and is not expected to be globally
  /// unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed
  /// version is not available. There is also no expectation that versions can
  /// be placed in a lexicographical sequence. To provide a version consistent
  /// with the Decision Support Service specification, use the format
  /// Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  /// knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active artifacts.
  ///
  /// [versionElement]: Extensions for version
  ///
  /// [name]: A natural language name identifying the research element
  /// definition. This name should be usable as an identifier for the module by
  ///  machine processing applications such as code generation.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the research
  ///  element definition.
  ///
  /// [titleElement]: Extensions for title
  ///
  /// [shortTitle]: The short title provides an alternate title for use in
  /// informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement]: Extensions for shortTitle
  ///
  /// [subtitle]: An explanatory or alternate title for the
  /// ResearchElementDefinition giving additional information about its
  ///  content.
  ///
  /// [subtitleElement]: Extensions for subtitle
  ///
  /// [status]: The status of this research element definition. Enables tracking
  ///  the life-cycle of the content.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this research element
  /// definition is authored for testing purposes (or
  /// education/evaluation/marketing) and is not intended to be used for genuine
  ///  usage.
  ///
  /// [experimentalElement]: Extensions for experimental
  ///
  /// [subjectCodeableConcept]: The intended subjects for the
  /// ResearchElementDefinition. If this element is not provided, a Patient
  /// subject is assumed, but the subject of the ResearchElementDefinition can
  ///  be anything.
  ///
  /// [subjectReference]: The intended subjects for the
  /// ResearchElementDefinition. If this element is not provided, a Patient
  /// subject is assumed, but the subject of the ResearchElementDefinition can
  ///  be anything.
  ///
  /// [date]: The date  (and optionally time) when the research element
  /// definition was published. The date must change when the business version
  /// changes and it must change if the status code changes. In addition, it
  /// should change when the substantive content of the research element
  ///  definition changes.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  research element definition.
  ///
  /// [publisherElement]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the research
  ///  element definition from a consumer's perspective.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [comment]: A human-readable string to clarify or explain concepts about
  ///  the resource.
  ///
  /// [commentElement]: Extensions for comment
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate research element definition instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the research element
  ///  definition is intended to be used.
  ///
  /// [purpose]: Explanation of why this research element definition is needed
  ///  and why it has been designed as it has.
  ///
  /// [purposeElement]: Extensions for purpose
  ///
  /// [usage]: A detailed description, from a clinical perspective, of how the
  ///  ResearchElementDefinition is used.
  ///
  /// [usageElement]: Extensions for usage
  ///
  /// [copyright]: A copyright statement relating to the research element
  /// definition and/or its contents. Copyright statements are generally legal
  /// restrictions on the use and publishing of the research element
  ///  definition.
  ///
  /// [copyrightElement]: Extensions for copyright
  ///
  /// [approvalDate]: The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement]: Extensions for approvalDate
  ///
  /// [lastReviewDate]: The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement]: Extensions for lastReviewDate
  ///
  /// [effectivePeriod]: The period during which the research element definition
  ///  content was or is planned to be in active use.
  ///
  /// [topic]: Descriptive topics related to the content of the
  /// ResearchElementDefinition. Topics provide a high-level categorization
  /// grouping types of ResearchElementDefinitions that can be useful for
  ///  filtering and searching.
  ///
  /// [author]: An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor]: An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer]: An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser]: An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [library]: A reference to a Library resource containing the formal logic
  ///  used by the ResearchElementDefinition.
  ///
  /// [type]: The type of research element, a population, an exposure, or an
  ///  outcome.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [variableType]: The type of the outcome (e.g. Dichotomous, Continuous, or
  ///  Descriptive).
  ///
  /// [variableTypeElement]: Extensions for variableType
  ///
  /// [characteristic]: A characteristic that defines the members of the
  /// research element. Multiple characteristics are applied with "and"
  ///  semantics.
  factory ResearchElementDefinition({
    @Default(R4ResourceType.ResearchElementDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
        R4ResourceType resourceType,
    Id? id,
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
    String? shortTitle,
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    @JsonKey(unknownEnumValue: ResearchElementDefinitionStatus.unknown)
        ResearchElementDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    CodeableConcept? subjectCodeableConcept,
    Reference? subjectReference,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<String>? comment,
    @JsonKey(name: '_comment') List<Element?>? commentElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    @JsonKey(name: 'library') List<Canonical>? library_,
    @JsonKey(unknownEnumValue: ResearchElementDefinitionType.unknown)
        ResearchElementDefinitionType? type,
    @JsonKey(name: '_type') Element? typeElement,
    @JsonKey(unknownEnumValue: ResearchElementDefinitionVariableType.unknown)
        ResearchElementDefinitionVariableType? variableType,
    @JsonKey(name: '_variableType') Element? variableTypeElement,
    required List<ResearchElementDefinitionCharacteristic> characteristic,
  }) = _ResearchElementDefinition;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchElementDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ResearchElementDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchElementDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchElementDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchElementDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ResearchElementDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchElementDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchElementDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchElementDefinitionCharacteristic
    with _$ResearchElementDefinitionCharacteristic {
  ResearchElementDefinitionCharacteristic._();

  /// [ResearchElementDefinitionCharacteristic]: The ResearchElementDefinition
  /// resource describes a "PICO" element that knowledge (evidence, assertion,
  ///  recommendation) is about.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [definitionCodeableConcept]: Define members of the research element using
  /// Codes (such as condition, medication, or observation), Expressions ( using
  /// an expression language such as FHIRPath or CQL) or DataRequirements (such
  ///  as Diabetes diagnosis onset in the last year).
  ///
  /// [definitionCanonical]: Define members of the research element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionCanonicalElement]: Extensions for definitionCanonical
  ///
  /// [definitionExpression]: Define members of the research element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionDataRequirement]: Define members of the research element using
  /// Codes (such as condition, medication, or observation), Expressions ( using
  /// an expression language such as FHIRPath or CQL) or DataRequirements (such
  ///  as Diabetes diagnosis onset in the last year).
  ///
  /// [usageContext]: Use UsageContext to define the members of the population,
  ///  such as Age Ranges, Genders, Settings.
  ///
  /// [exclude]: When true, members with this characteristic are excluded from
  ///  the element.
  ///
  /// [excludeElement]: Extensions for exclude
  ///
  /// [unitOfMeasure]: Specifies the UCUM unit for the outcome.
  ///
  /// [studyEffectiveDescription]: A narrative description of the time period
  ///  the study covers.
  ///
  /// [studyEffectiveDescriptionElement]: Extensions for studyEffectiveDescription
  ///
  /// [studyEffectiveDateTime]: Indicates what effective period the study
  ///  covers.
  ///
  /// [studyEffectiveDateTimeElement]: Extensions for studyEffectiveDateTime
  ///
  /// [studyEffectivePeriod]: Indicates what effective period the study covers.
  ///
  /// [studyEffectiveDuration]: Indicates what effective period the study
  ///  covers.
  ///
  /// [studyEffectiveTiming]: Indicates what effective period the study covers.
  ///
  /// [studyEffectiveTimeFromStart]: Indicates duration from the study
  ///  initiation.
  ///
  /// [studyEffectiveGroupMeasure]: Indicates how elements are aggregated within
  ///  the study effective period.
  ///
  /// [studyEffectiveGroupMeasureElement]: Extensions for studyEffectiveGroupMeasure
  ///
  /// [participantEffectiveDescription]: A narrative description of the time
  ///  period the study covers.
  ///
  /// [participantEffectiveDescriptionElement]: Extensions for
  ///  participantEffectiveDescription
  ///
  /// [participantEffectiveDateTime]: Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveDateTimeElement]: Extensions for
  ///  participantEffectiveDateTime
  ///
  /// [participantEffectivePeriod]: Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveDuration]: Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveTiming]: Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveTimeFromStart]: Indicates duration from the
  ///  participant's study entry.
  ///
  /// [participantEffectiveGroupMeasure]: Indicates how elements are aggregated
  ///  within the study effective period.
  ///
  /// [participantEffectiveGroupMeasureElement]: Extensions for
  ///  participantEffectiveGroupMeasure
  factory ResearchElementDefinitionCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? definitionCodeableConcept,
    Canonical? definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,
    Expression? definitionExpression,
    DataRequirement? definitionDataRequirement,
    List<UsageContext>? usageContext,
    Boolean? exclude,
    @JsonKey(name: '_exclude') Element? excludeElement,
    CodeableConcept? unitOfMeasure,
    String? studyEffectiveDescription,
    @JsonKey(name: '_studyEffectiveDescription')
        Element? studyEffectiveDescriptionElement,
    FhirDateTime? studyEffectiveDateTime,
    @JsonKey(name: '_studyEffectiveDateTime')
        Element? studyEffectiveDateTimeElement,
    Period? studyEffectivePeriod,
    FhirDuration? studyEffectiveDuration,
    Timing? studyEffectiveTiming,
    FhirDuration? studyEffectiveTimeFromStart,
    @JsonKey(
        unknownEnumValue:
            ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
                .unknown)
        ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure?
            studyEffectiveGroupMeasure,
    @JsonKey(name: '_studyEffectiveGroupMeasure')
        Element? studyEffectiveGroupMeasureElement,
    String? participantEffectiveDescription,
    @JsonKey(name: '_participantEffectiveDescription')
        Element? participantEffectiveDescriptionElement,
    FhirDateTime? participantEffectiveDateTime,
    @JsonKey(name: '_participantEffectiveDateTime')
        Element? participantEffectiveDateTimeElement,
    Period? participantEffectivePeriod,
    FhirDuration? participantEffectiveDuration,
    Timing? participantEffectiveTiming,
    FhirDuration? participantEffectiveTimeFromStart,
    @JsonKey(
        unknownEnumValue:
            ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
                .unknown)
        ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure?
            participantEffectiveGroupMeasure,
    @JsonKey(name: '_participantEffectiveGroupMeasure')
        Element? participantEffectiveGroupMeasureElement,
  }) = _ResearchElementDefinitionCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchElementDefinitionCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? ResearchElementDefinitionCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchElementDefinitionCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchElementDefinitionCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$ResearchElementDefinitionCharacteristicFromJson(json);
}

@freezed
class RiskEvidenceSynthesis with Resource, _$RiskEvidenceSynthesis {
  RiskEvidenceSynthesis._();

  /// [RiskEvidenceSynthesis]: The RiskEvidenceSynthesis resource describes the
  /// likelihood of an outcome in a population plus exposure state where the
  ///  risk estimate is derived from a combination of research studies.
  ///
  /// [resourceType]: This is a RiskEvidenceSynthesis resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this risk evidence
  /// synthesis when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this risk evidence synthesis is (or will be) published. This
  /// URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the risk evidence synthesis is stored on different servers.
  ///
  /// [urlElement]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this risk
  /// evidence synthesis when it is represented in other formats, or referenced
  ///  in a specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// risk evidence synthesis when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the risk
  /// evidence synthesis author and is not expected to be globally unique. For
  /// example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  /// not available. There is also no expectation that versions can be placed in
  ///  a lexicographical sequence.
  ///
  /// [versionElement]: Extensions for version
  ///
  /// [name]: A natural language name identifying the risk evidence synthesis.
  /// This name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the risk evidence
  ///  synthesis.
  ///
  /// [titleElement]: Extensions for title
  ///
  /// [status]: The status of this risk evidence synthesis. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [date]: The date  (and optionally time) when the risk evidence synthesis
  /// was published. The date must change when the business version changes and
  /// it must change if the status code changes. In addition, it should change
  ///  when the substantive content of the risk evidence synthesis changes.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  risk evidence synthesis.
  ///
  /// [publisherElement]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the risk
  ///  evidence synthesis from a consumer's perspective.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate risk evidence synthesis instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the risk evidence
  ///  synthesis is intended to be used.
  ///
  /// [copyright]: A copyright statement relating to the risk evidence synthesis
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the risk evidence synthesis.
  ///
  /// [copyrightElement]: Extensions for copyright
  ///
  /// [approvalDate]: The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement]: Extensions for approvalDate
  ///
  /// [lastReviewDate]: The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement]: Extensions for lastReviewDate
  ///
  /// [effectivePeriod]: The period during which the risk evidence synthesis
  ///  content was or is planned to be in active use.
  ///
  /// [topic]: Descriptive topics related to the content of the
  /// RiskEvidenceSynthesis. Topics provide a high-level categorization grouping
  /// types of EffectEvidenceSynthesiss that can be useful for filtering and
  ///  searching.
  ///
  /// [author]: An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor]: An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer]: An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser]: An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [synthesisType]: Type of synthesis eg meta-analysis.
  ///
  /// [studyType]: Type of study eg randomized trial.
  ///
  /// [population]: A reference to a EvidenceVariable resource that defines the
  ///  population for the research.
  ///
  /// [exposure]: A reference to a EvidenceVariable resource that defines the
  ///  exposure for the research.
  ///
  /// [outcome]: A reference to a EvidenceVariable resomece that defines the
  ///  outcome for the research.
  ///
  /// [sampleSize]: A description of the size of the sample involved in the
  ///  synthesis.
  ///
  /// [riskEstimate]: The estimated risk of the outcome.
  ///
  /// [certainty]: A description of the certainty of the risk estimate.
  factory RiskEvidenceSynthesis({
    @Default(R4ResourceType.RiskEvidenceSynthesis)
    @JsonKey(unknownEnumValue: R4ResourceType.RiskEvidenceSynthesis)
        R4ResourceType resourceType,
    Id? id,
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
    @JsonKey(unknownEnumValue: RiskEvidenceSynthesisStatus.unknown)
        RiskEvidenceSynthesisStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    CodeableConcept? synthesisType,
    CodeableConcept? studyType,
    required Reference population,
    Reference? exposure,
    required Reference outcome,
    RiskEvidenceSynthesisSampleSize? sampleSize,
    RiskEvidenceSynthesisRiskEstimate? riskEstimate,
    List<RiskEvidenceSynthesisCertainty>? certainty,
  }) = _RiskEvidenceSynthesis;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RiskEvidenceSynthesis.fromYaml(dynamic yaml) => yaml is String
      ? RiskEvidenceSynthesis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RiskEvidenceSynthesis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RiskEvidenceSynthesis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisFromJson(json);

  /// Acts like a constructor, returns a [RiskEvidenceSynthesis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RiskEvidenceSynthesis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RiskEvidenceSynthesisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class RiskEvidenceSynthesisSampleSize with _$RiskEvidenceSynthesisSampleSize {
  RiskEvidenceSynthesisSampleSize._();

  /// [RiskEvidenceSynthesisSampleSize]: The RiskEvidenceSynthesis resource
  /// describes the likelihood of an outcome in a population plus exposure state
  /// where the risk estimate is derived from a combination of research
  ///  studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: Human-readable summary of sample size.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [numberOfStudies]: Number of studies included in this evidence synthesis.
  ///
  /// [numberOfStudiesElement]: Extensions for numberOfStudies
  ///
  /// [numberOfParticipants]: Number of participants included in this evidence
  ///  synthesis.
  ///
  /// [numberOfParticipantsElement]: Extensions for numberOfParticipants
  factory RiskEvidenceSynthesisSampleSize({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Integer? numberOfStudies,
    @JsonKey(name: '_numberOfStudies') Element? numberOfStudiesElement,
    Integer? numberOfParticipants,
    @JsonKey(name: '_numberOfParticipants')
        Element? numberOfParticipantsElement,
  }) = _RiskEvidenceSynthesisSampleSize;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RiskEvidenceSynthesisSampleSize.fromYaml(dynamic yaml) => yaml
          is String
      ? RiskEvidenceSynthesisSampleSize.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RiskEvidenceSynthesisSampleSize.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RiskEvidenceSynthesisSampleSize cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RiskEvidenceSynthesisSampleSize.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisSampleSizeFromJson(json);

  /// Acts like a constructor, returns a [RiskEvidenceSynthesisSampleSize], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RiskEvidenceSynthesisSampleSize.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RiskEvidenceSynthesisSampleSizeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class RiskEvidenceSynthesisRiskEstimate
    with _$RiskEvidenceSynthesisRiskEstimate {
  RiskEvidenceSynthesisRiskEstimate._();

  /// [RiskEvidenceSynthesisRiskEstimate]: The RiskEvidenceSynthesis resource
  /// describes the likelihood of an outcome in a population plus exposure state
  /// where the risk estimate is derived from a combination of research
  ///  studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: Human-readable summary of risk estimate.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [type]: Examples include proportion and mean.
  ///
  /// [value]: The point estimate of the risk estimate.
  ///
  /// [valueElement]: Extensions for value
  ///
  /// [unitOfMeasure]: Specifies the UCUM unit for the outcome.
  ///
  /// [denominatorCount]: The sample size for the group that was measured for
  ///  this risk estimate.
  ///
  /// [denominatorCountElement]: Extensions for denominatorCount
  ///
  /// [numeratorCount]: The number of group members with the outcome of
  ///  interest.
  ///
  /// [numeratorCountElement]: Extensions for numeratorCount
  ///
  /// [precisionEstimate]: A description of the precision of the estimate for
  ///  the effect.
  factory RiskEvidenceSynthesisRiskEstimate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? type,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    CodeableConcept? unitOfMeasure,
    Integer? denominatorCount,
    @JsonKey(name: '_denominatorCount') Element? denominatorCountElement,
    Integer? numeratorCount,
    @JsonKey(name: '_numeratorCount') Element? numeratorCountElement,
    List<RiskEvidenceSynthesisPrecisionEstimate>? precisionEstimate,
  }) = _RiskEvidenceSynthesisRiskEstimate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RiskEvidenceSynthesisRiskEstimate.fromYaml(dynamic yaml) => yaml
          is String
      ? RiskEvidenceSynthesisRiskEstimate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RiskEvidenceSynthesisRiskEstimate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RiskEvidenceSynthesisRiskEstimate cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisRiskEstimateFromJson(json);
}

@freezed
class RiskEvidenceSynthesisPrecisionEstimate
    with _$RiskEvidenceSynthesisPrecisionEstimate {
  RiskEvidenceSynthesisPrecisionEstimate._();

  /// [RiskEvidenceSynthesisPrecisionEstimate]: The RiskEvidenceSynthesis
  /// resource describes the likelihood of an outcome in a population plus
  /// exposure state where the risk estimate is derived from a combination of
  ///  research studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Examples include confidence interval and interquartile range.
  ///
  /// [level]: Use 95 for a 95% confidence interval.
  ///
  /// [levelElement]: Extensions for level
  ///
  /// [from]: Lower bound of confidence interval.
  ///
  /// [fromElement]: Extensions for from
  ///
  /// [to]: Upper bound of confidence interval.
  ///
  /// [toElement]: Extensions for to
  factory RiskEvidenceSynthesisPrecisionEstimate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Decimal? level,
    @JsonKey(name: '_level') Element? levelElement,
    Decimal? from,
    @JsonKey(name: '_from') Element? fromElement,
    Decimal? to,
    @JsonKey(name: '_to') Element? toElement,
  }) = _RiskEvidenceSynthesisPrecisionEstimate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RiskEvidenceSynthesisPrecisionEstimate.fromYaml(dynamic yaml) => yaml
          is String
      ? RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RiskEvidenceSynthesisPrecisionEstimate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RiskEvidenceSynthesisPrecisionEstimate cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisPrecisionEstimateFromJson(json);
}

@freezed
class RiskEvidenceSynthesisCertainty with _$RiskEvidenceSynthesisCertainty {
  RiskEvidenceSynthesisCertainty._();

  /// [RiskEvidenceSynthesisCertainty]: The RiskEvidenceSynthesis resource
  /// describes the likelihood of an outcome in a population plus exposure state
  /// where the risk estimate is derived from a combination of research
  ///  studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [rating]: A rating of the certainty of the effect estimate.
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [certaintySubcomponent]: A description of a component of the overall
  ///  certainty.
  factory RiskEvidenceSynthesisCertainty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? rating,
    List<Annotation>? note,
    List<RiskEvidenceSynthesisCertaintySubcomponent>? certaintySubcomponent,
  }) = _RiskEvidenceSynthesisCertainty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RiskEvidenceSynthesisCertainty.fromYaml(dynamic yaml) => yaml
          is String
      ? RiskEvidenceSynthesisCertainty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RiskEvidenceSynthesisCertainty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RiskEvidenceSynthesisCertainty cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RiskEvidenceSynthesisCertainty.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisCertaintyFromJson(json);

  /// Acts like a constructor, returns a [RiskEvidenceSynthesisCertainty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RiskEvidenceSynthesisCertainty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RiskEvidenceSynthesisCertaintyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class RiskEvidenceSynthesisCertaintySubcomponent
    with _$RiskEvidenceSynthesisCertaintySubcomponent {
  RiskEvidenceSynthesisCertaintySubcomponent._();

  /// [RiskEvidenceSynthesisCertaintySubcomponent]: The RiskEvidenceSynthesis
  /// resource describes the likelihood of an outcome in a population plus
  /// exposure state where the risk estimate is derived from a combination of
  ///  research studies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Type of subcomponent of certainty rating.
  ///
  /// [rating]: A rating of a subcomponent of rating certainty.
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the
  ///  resource.
  factory RiskEvidenceSynthesisCertaintySubcomponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? rating,
    List<Annotation>? note,
  }) = _RiskEvidenceSynthesisCertaintySubcomponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RiskEvidenceSynthesisCertaintySubcomponent.fromYaml(dynamic yaml) => yaml
          is String
      ? RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RiskEvidenceSynthesisCertaintySubcomponent cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisCertaintySubcomponentFromJson(json);
}
