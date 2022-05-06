import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class Measure with Resource,  _Measure {
  Measure._();

  /// [Measure]: The Measure resource provides the definition of a quality measure.
  
///
/// [resourceType]: This is a Measure resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [url]: An absolute URI that is used to identify this measure when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this measure is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the measure is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this measure when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the measure when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the measure author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active artifacts.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the measure. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the measure.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this measure. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this measure is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the measure was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the measure changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the measure.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the measure from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate measure instances.;
///
/// [jurisdiction]: A legal or geographic region in which the measure is intended to be used.;
///
/// [purpose]: Explanation of why this measure is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the measure and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the measure.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [approvalDate]: The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
///
/// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
///
/// [lastReviewDate]: The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.;
///
/// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
///
/// [effectivePeriod]: The period during which the measure content was or is planned to be in active use.;
///
/// [topic]: Descriptive topics related to the content of the measure. Topics provide a high-level categorization grouping types of measures that can be useful for filtering and searching.;
///
/// [author]: An individiual or organization primarily involved in the creation and maintenance of the content.;
///
/// [editor]: An individual or organization primarily responsible for internal coherence of the content.;
///
/// [reviewer]: An individual or organization primarily responsible for review of some aspect of the content.;
///
/// [endorser]: An individual or organization responsible for officially endorsing the content for use in some setting.;
///
/// [relatedArtifact]: Related artifacts such as additional documentation, justification, or bibliographic references.;
///
/// [subtitle]: An explanatory or alternate title for the measure giving additional information about its content.;
///
/// [subtitleElement] (_subtitle): Extensions for subtitle;
///
/// [subjectCodeableConcept]: The intended subjects for the measure. If this element is not provided, a Patient subject is assumed, but the subject of the measure can be anything.;
///
/// [subjectReference]: The intended subjects for the measure. If this element is not provided, a Patient subject is assumed, but the subject of the measure can be anything.;
///
/// [basis]: The population basis specifies the type of elements in the population. For a subject-based measure, this is boolean (because the subject and the population basis are the same, and the population criteria define yes/no values for each individual in the population). For measures that have a population basis that is different than the subject, this element specifies the type of the population basis. For example, an encounter-based measure has a subject of Patient and a population basis of Encounter, and the population criteria all return lists of Encounters.;
///
/// [basisElement] (_basis): Extensions for basis;
///
/// [usage]: A detailed description, from a clinical perspective, of how the measure is used.;
///
/// [usageElement] (_usage): Extensions for usage;
///
/// [library]: A reference to a Library resource containing the formal logic used by the measure.;
///
/// [disclaimer]: Notices and disclaimers regarding the use of the measure or related to intellectual property (such as code systems) referenced by the measure.;
///
/// [disclaimerElement] (_disclaimer): Extensions for disclaimer;
///
/// [scoring]: Indicates how the calculation is performed for the measure, including proportion, ratio, continuous-variable, and cohort. The value set is extensible, allowing additional measure scoring types to be represented.;
///
/// [scoringUnit]: Defines the expected units of measure for the measure score. This element SHOULD be specified as a UCUM unit.;
///
/// [compositeScoring]: If this is a composite measure, the scoring method used to combine the component measures to determine the composite score.;
///
/// [type]: Indicates whether the measure is used to examine a process, an outcome over time, a patient-reported outcome, or a structure measure such as utilization.;
///
/// [riskAdjustment]: A description of the risk adjustment factors that may impact the resulting score for the measure and how they may be accounted for when computing and reporting measure results.;
///
/// [riskAdjustmentElement] (_riskAdjustment): Extensions for riskAdjustment;
///
/// [rateAggregation]: Describes how to combine the information calculated, based on logic in each of several populations, into one summarized result.;
///
/// [rateAggregationElement] (_rateAggregation): Extensions for rateAggregation;
///
/// [rationale]: Provides a succinct statement of the need for the measure. Usually includes statements pertaining to importance criterion: impact, gap in care, and evidence.;
///
/// [rationaleElement] (_rationale): Extensions for rationale;
///
/// [clinicalRecommendationStatement]: Provides a summary of relevant clinical guidelines or other clinical recommendations supporting the measure.;
///
/// [clinicalRecommendationStatementElement] (_clinicalRecommendationStatement): Extensions for clinicalRecommendationStatement;
///
/// [improvementNotation]: Information on whether an increase or decrease in score is the preferred result (e.g., a higher score indicates better quality OR a lower score indicates better quality OR quality is within a range).;
///
/// [definition]: Provides a description of an individual term used within the measure.;
///
/// [definitionElement] (_definition): Extensions for definition;
///
/// [guidance]: Additional guidance for the measure including how it can be used in a clinical context, and the intent of the measure.;
///
/// [guidanceElement] (_guidance): Extensions for guidance;
///
/// [group]: A group of population criteria for the measure.;
///
/// [supplementalData]: The supplemental data criteria for the measure report, specified as either the name of a valid CQL expression within a referenced library, or a valid FHIR Resource Path.;
  factory Measure({
resourceType = const R5ResourceType.Measure R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
   List<Identifier>? identifier,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Boolean? experimental,
@JsonKey(name: '_experimental')   Element? experimentalElement,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   String? publisher,
@JsonKey(name: '_publisher')   Element? publisherElement,
   List<ContactDetail>? contact,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<UsageContext>? useContext,
   List<CodeableConcept>? jurisdiction,
   Markdown? purpose,
@JsonKey(name: '_purpose')   Element? purposeElement,
   Markdown? copyright,
@JsonKey(name: '_copyright')   Element? copyrightElement,
   Date? approvalDate,
@JsonKey(name: '_approvalDate')   Element? approvalDateElement,
   Date? lastReviewDate,
@JsonKey(name: '_lastReviewDate')   Element? lastReviewDateElement,
   Period? effectivePeriod,
   List<CodeableConcept>? topic,
   List<ContactDetail>? author,
   List<ContactDetail>? editor,
   List<ContactDetail>? reviewer,
   List<ContactDetail>? endorser,
   List<RelatedArtifact>? relatedArtifact,
   String? subtitle,
@JsonKey(name: '_subtitle')   Element? subtitleElement,
   CodeableConcept? subjectCodeableConcept,
   Reference? subjectReference,
   Code? basis,
@JsonKey(name: '_basis')   Element? basisElement,
   String? usage,
@JsonKey(name: '_usage')   Element? usageElement,
@JsonKey(name: 'library')   List<Canonical>? library_,
   Markdown? disclaimer,
@JsonKey(name: '_disclaimer')   Element? disclaimerElement,
   CodeableConcept? scoring,
   CodeableConcept? scoringUnit,
   CodeableConcept? compositeScoring,
   List<CodeableConcept>? type,
   String? riskAdjustment,
@JsonKey(name: '_riskAdjustment')   Element? riskAdjustmentElement,
   String? rateAggregation,
@JsonKey(name: '_rateAggregation')   Element? rateAggregationElement,
   Markdown? rationale,
@JsonKey(name: '_rationale')   Element? rationaleElement,
   Markdown? clinicalRecommendationStatement,
@JsonKey(name: '_clinicalRecommendationStatement')   Element? clinicalRecommendationStatementElement,
   CodeableConcept? improvementNotation,
   List<Markdown>? definition,
@JsonKey(name: '_definition')   List<Element>? definitionElement,
   Markdown? guidance,
@JsonKey(name: '_guidance')   Element? guidanceElement,
   List<MeasureGroup>? group,
   List<MeasureSupplementalData>? supplementalData,
  }) = _$Measure;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Measure.fromYaml(dynamic yaml) => yaml is String
      ? Measure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Measure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Measure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);

  /// Acts like a constructor, returns a [Measure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Measure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureGroup with  _MeasureGroup {
  MeasureGroup._();

  /// [MeasureGroup]: The Measure resource provides the definition of a quality measure.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Indicates a meaning for the group. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing groups to be correlated across measures.;
///
/// [description]: The human readable description of this population group.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [type]: Indicates whether the measure is used to examine a process, an outcome over time, a patient-reported outcome, or a structure measure such as utilization.;
///
/// [basis]: The population basis specifies the type of elements in the population. For a subject-based measure, this is boolean (because the subject and the population basis are the same, and the population criteria define yes/no values for each individual in the population). For measures that have a population basis that is different than the subject, this element specifies the type of the population basis. For example, an encounter-based measure has a subject of Patient and a population basis of Encounter, and the population criteria all return lists of Encounters.;
///
/// [basisElement] (_basis): Extensions for basis;
///
/// [scoring]: Indicates how the calculation is performed for the measure, including proportion, ratio, continuous-variable, and cohort. The value set is extensible, allowing additional measure scoring types to be represented.;
///
/// [scoringUnit]: Defines the expected units of measure for the measure score. This element SHOULD be specified as a UCUM unit.;
///
/// [improvementNotation]: Information on whether an increase or decrease in score is the preferred result (e.g., a higher score indicates better quality OR a lower score indicates better quality OR quality is within a range).;
///
/// [population]: A population criteria for the measure.;
///
/// [stratifier]: The stratifier criteria for the measure report, specified as either the name of a valid CQL expression defined within a referenced library or a valid FHIR Resource Path.;
  factory MeasureGroup({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<CodeableConcept>? type,
   Code? basis,
@JsonKey(name: '_basis')   Element? basisElement,
   CodeableConcept? scoring,
   CodeableConcept? scoringUnit,
   CodeableConcept? improvementNotation,
   List<MeasurePopulation>? population,
   List<MeasureStratifier>? stratifier,
  }) = _$MeasureGroup;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Measure_Group.fromYaml(dynamic yaml) => yaml is String
      ? Measure_Group.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Measure_Group.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Measure_Group cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Measure_Group.fromJson(Map<String, dynamic> json) =>
      _$Measure_GroupFromJson(json);

  /// Acts like a constructor, returns a [Measure_Group], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Measure_Group.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Measure_GroupFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasurePopulation with  _MeasurePopulation {
  MeasurePopulation._();

  /// [MeasurePopulation]: The Measure resource provides the definition of a quality measure.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The type of population criteria.;
///
/// [description]: The human readable description of this population criteria.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [criteria]: An expression that specifies the criteria for the population, typically the name of an expression in a library.;
///
/// [inputPopulationId]: The id of a population element in this measure that provides the input for this population criteria. In most cases, the scoring structure of the measure implies specific relationships (e.g. the Numerator uses the Denominator as the source in a proportion scoring). In some cases, however, multiple possible choices exist and must be resolved explicitly. For example in a ratio measure with multiple initial populations, the denominator must specify which population should be used as the starting point.;
///
/// [inputPopulationIdElement] (_inputPopulationId): Extensions for inputPopulationId;
///
/// [aggregateMethod]: Specifies which method should be used to aggregate measure observation values. For most scoring types, this is implied by scoring (e.g. a proportion measure counts members of the populations). For continuous variables, however, this information must be specified to ensure correct calculation.;
  factory MeasurePopulation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  required Expression criteria,
   String? inputPopulationId,
@JsonKey(name: '_inputPopulationId')   Element? inputPopulationIdElement,
   CodeableConcept? aggregateMethod,
  }) = _$MeasurePopulation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Measure_Population.fromYaml(dynamic yaml) => yaml is String
      ? Measure_Population.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Measure_Population.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Measure_Population cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Measure_Population.fromJson(Map<String, dynamic> json) =>
      _$Measure_PopulationFromJson(json);

  /// Acts like a constructor, returns a [Measure_Population], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Measure_Population.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Measure_PopulationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureStratifier with  _MeasureStratifier {
  MeasureStratifier._();

  /// [MeasureStratifier]: The Measure resource provides the definition of a quality measure.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Indicates a meaning for the stratifier. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing stratifiers to be correlated across measures.;
///
/// [description]: The human readable description of this stratifier criteria.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [criteria]: An expression that specifies the criteria for the stratifier. This is typically the name of an expression defined within a referenced library, but it may also be a path to a stratifier element.;
///
/// [component]: A component of the stratifier criteria for the measure report, specified as either the name of a valid CQL expression defined within a referenced library or a valid FHIR Resource Path.;
  factory MeasureStratifier({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Expression? criteria,
   List<MeasureComponent>? component,
  }) = _$MeasureStratifier;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Measure_Stratifier.fromYaml(dynamic yaml) => yaml is String
      ? Measure_Stratifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Measure_Stratifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Measure_Stratifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Measure_Stratifier.fromJson(Map<String, dynamic> json) =>
      _$Measure_StratifierFromJson(json);

  /// Acts like a constructor, returns a [Measure_Stratifier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Measure_Stratifier.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Measure_StratifierFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureComponent with  _MeasureComponent {
  MeasureComponent._();

  /// [MeasureComponent]: The Measure resource provides the definition of a quality measure.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Indicates a meaning for the stratifier component. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing stratifiers to be correlated across measures.;
///
/// [description]: The human readable description of this stratifier criteria component.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [criteria]: An expression that specifies the criteria for this component of the stratifier. This is typically the name of an expression defined within a referenced library, but it may also be a path to a stratifier element.;
  factory MeasureComponent({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  required Expression criteria,
  }) = _$MeasureComponent;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Measure_Component.fromYaml(dynamic yaml) => yaml is String
      ? Measure_Component.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Measure_Component.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Measure_Component cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Measure_Component.fromJson(Map<String, dynamic> json) =>
      _$Measure_ComponentFromJson(json);

  /// Acts like a constructor, returns a [Measure_Component], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Measure_Component.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Measure_ComponentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureSupplementalData with  _MeasureSupplementalData {
  MeasureSupplementalData._();

  /// [MeasureSupplementalData]: The Measure resource provides the definition of a quality measure.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Indicates a meaning for the supplemental data. This can be as simple as a unique identifier, or it can establish meaning in a broader context by drawing from a terminology, allowing supplemental data to be correlated across measures.;
///
/// [usage]: An indicator of the intended usage for the supplemental data element. Supplemental data indicates the data is additional information requested to augment the measure information. Risk adjustment factor indicates the data is additional information used to calculate risk adjustment factors when applying a risk model to the measure calculation.;
///
/// [description]: The human readable description of this supplemental data.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [criteria]: The criteria for the supplemental data. This is typically the name of a valid expression defined within a referenced library, but it may also be a path to a specific data element. The criteria defines the data to be returned for this element.;
  factory MeasureSupplementalData({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   List<CodeableConcept>? usage,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  required Expression criteria,
  }) = _$MeasureSupplementalData;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Measure_SupplementalData.fromYaml(dynamic yaml) => yaml is String
      ? Measure_SupplementalData.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Measure_SupplementalData.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Measure_SupplementalData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Measure_SupplementalData.fromJson(Map<String, dynamic> json) =>
      _$Measure_SupplementalDataFromJson(json);

  /// Acts like a constructor, returns a [Measure_SupplementalData], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Measure_SupplementalData.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Measure_SupplementalDataFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureReport with Resource,  _MeasureReport {
  MeasureReport._();

  /// [MeasureReport]: The MeasureReport resource contains the results of the calculation of a measure; and optionally a reference to the resources involved in that calculation.
  
///
/// [resourceType]: This is a MeasureReport resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A formal identifier that is used to identify this MeasureReport when it is represented in other formats or referenced in a specification, model, design or an instance.;
///
/// [status]: The MeasureReport status. No data will be available until the MeasureReport status is complete.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [type]: The type of measure report. This may be an individual report, which provides the score for the measure for an individual member of the population; a subject-listing, which returns the list of members that meet the various criteria in the measure; a summary report, which returns a population count for each of the criteria in the measure; or a data-collection, which enables the MeasureReport to be used to exchange the data-of-interest for a quality measure.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [dataUpdateType]: Indicates whether the data submitted in an data-exchange report represents a snapshot or incremental update. A snapshot update replaces all previously submitted data for the receiver, whereas an incremental update represents only updated and/or changed data and should be applied as a differential update to the existing submitted data for the receiver.;
///
/// [dataUpdateTypeElement] (_dataUpdateType): Extensions for dataUpdateType;
///
/// [measure]: A reference to the Measure that was calculated to produce this report.;
///
/// [subject]: Optional subject identifying the individual or individuals the report is for.;
///
/// [date]: The date this measure report was generated.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [reporter]: The individual, location, or organization that is reporting the data.;
///
/// [reportingVendor]: A reference to the vendor who queried the data, calculated results and/or generated the report. The ‘reporting vendor’ is intended to represent the submitting entity when it is not the same as the reporting entity. This extension is used when the Receiver is interested in getting vendor information in the report.;
///
/// [period]: The reporting period for which the report was calculated.;
///
/// [scoring]: Indicates how the calculation is performed for the measure, including proportion, ratio, continuous-variable, and cohort. The value set is extensible, allowing additional measure scoring types to be represented. It is expected to be the same as the scoring element on the referenced Measure.;
///
/// [improvementNotation]: Whether improvement in the measure is noted by an increase or decrease in the measure score.;
///
/// [group]: The results of the calculation, one for each population group in the measure.;
///
/// [evaluatedResource]: A reference to a Bundle containing the Resources that were used in the calculation of this measure.;
  factory MeasureReport({
resourceType = const R5ResourceType.MeasureReport R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Code? dataUpdateType,
@JsonKey(name: '_dataUpdateType')   Element? dataUpdateTypeElement,
  required Canonical measure,
   Reference? subject,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   Reference? reporter,
   Reference? reportingVendor,
  required Period period,
   CodeableConcept? scoring,
   CodeableConcept? improvementNotation,
   List<MeasureReportGroup>? group,
   List<Reference>? evaluatedResource,
  }) = _$MeasureReport;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);

  /// Acts like a constructor, returns a [MeasureReport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReport.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReportFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureReportGroup with  _MeasureReportGroup {
  MeasureReportGroup._();

  /// [MeasureReportGroup]: The MeasureReport resource contains the results of the calculation of a measure; and optionally a reference to the resources involved in that calculation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The meaning of the population group as defined in the measure definition.;
///
/// [population]: The populations that make up the population group, one for each type of population appropriate for the measure.;
///
/// [measureScoreQuantity]: The measure score for this population group, calculated as appropriate for the measure type and scoring method, and based on the contents of the populations defined in the group.;
///
/// [measureScoreDateTime]: The measure score for this population group, calculated as appropriate for the measure type and scoring method, and based on the contents of the populations defined in the group.;
///
/// [measureScoreDateTimeElement] (_measureScoreDateTime): Extensions for measureScoreDateTime;
///
/// [measureScoreCodeableConcept]: The measure score for this population group, calculated as appropriate for the measure type and scoring method, and based on the contents of the populations defined in the group.;
///
/// [measureScorePeriod]: The measure score for this population group, calculated as appropriate for the measure type and scoring method, and based on the contents of the populations defined in the group.;
///
/// [measureScoreRange]: The measure score for this population group, calculated as appropriate for the measure type and scoring method, and based on the contents of the populations defined in the group.;
///
/// [measureScoreDuration]: The measure score for this population group, calculated as appropriate for the measure type and scoring method, and based on the contents of the populations defined in the group.;
///
/// [stratifier]: When a measure includes multiple stratifiers, there will be a stratifier group for each stratifier defined by the measure.;
  factory MeasureReportGroup({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   List<MeasureReportPopulation>? population,
   Quantity? measureScoreQuantity,
   Null? measureScoreDateTime,
@JsonKey(name: '_measureScoreDateTime')   Element? measureScoreDateTimeElement,
   CodeableConcept? measureScoreCodeableConcept,
   Period? measureScorePeriod,
   Range? measureScoreRange,
   Duration? measureScoreDuration,
   List<MeasureReportStratifier>? stratifier,
  }) = _$MeasureReportGroup;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport_Group.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport_Group.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReport_Group.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReport_Group cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport_Group.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_GroupFromJson(json);

  /// Acts like a constructor, returns a [MeasureReport_Group], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReport_Group.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReport_GroupFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureReportPopulation with  _MeasureReportPopulation {
  MeasureReportPopulation._();

  /// [MeasureReportPopulation]: The MeasureReport resource contains the results of the calculation of a measure; and optionally a reference to the resources involved in that calculation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The type of the population.;
///
/// [count]: The number of members of the population.;
///
/// [countElement] (_count): Extensions for count;
///
/// [subjectResults]: This element refers to a List of subject level MeasureReport resources, one for each subject in this population.;
  factory MeasureReportPopulation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   Integer? count,
@JsonKey(name: '_count')   Element? countElement,
   Reference? subjectResults,
  }) = _$MeasureReportPopulation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport_Population.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport_Population.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReport_Population.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReport_Population cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport_Population.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_PopulationFromJson(json);

  /// Acts like a constructor, returns a [MeasureReport_Population], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReport_Population.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReport_PopulationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureReportStratifier with  _MeasureReportStratifier {
  MeasureReportStratifier._();

  /// [MeasureReportStratifier]: The MeasureReport resource contains the results of the calculation of a measure; and optionally a reference to the resources involved in that calculation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The meaning of this stratifier, as defined in the measure definition.;
///
/// [stratum]: This element contains the results for a single stratum within the stratifier. For example, when stratifying on administrative gender, there will be four strata, one for each possible gender value.;
  factory MeasureReportStratifier({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<CodeableConcept>? code,
   List<MeasureReportStratum>? stratum,
  }) = _$MeasureReportStratifier;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport_Stratifier.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport_Stratifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReport_Stratifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReport_Stratifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport_Stratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_StratifierFromJson(json);

  /// Acts like a constructor, returns a [MeasureReport_Stratifier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReport_Stratifier.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReport_StratifierFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureReportStratum with  _MeasureReportStratum {
  MeasureReportStratum._();

  /// [MeasureReportStratum]: The MeasureReport resource contains the results of the calculation of a measure; and optionally a reference to the resources involved in that calculation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [valueCodeableConcept]: The value for this stratum, expressed as a CodeableConcept. When defining stratifiers on complex values, the value must be rendered such that the value for each stratum within the stratifier is unique.;
///
/// [valueBoolean]: The value for this stratum, expressed as a CodeableConcept. When defining stratifiers on complex values, the value must be rendered such that the value for each stratum within the stratifier is unique.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueQuantity]: The value for this stratum, expressed as a CodeableConcept. When defining stratifiers on complex values, the value must be rendered such that the value for each stratum within the stratifier is unique.;
///
/// [valueRange]: The value for this stratum, expressed as a CodeableConcept. When defining stratifiers on complex values, the value must be rendered such that the value for each stratum within the stratifier is unique.;
///
/// [valueReference]: The value for this stratum, expressed as a CodeableConcept. When defining stratifiers on complex values, the value must be rendered such that the value for each stratum within the stratifier is unique.;
///
/// [component]: A stratifier component value.;
///
/// [population]: The populations that make up the stratum, one for each type of population appropriate to the measure.;
///
/// [measureScoreQuantity]: The measure score for this stratum, calculated as appropriate for the measure type and scoring method, and based on only the members of this stratum.;
///
/// [measureScoreDateTime]: The measure score for this stratum, calculated as appropriate for the measure type and scoring method, and based on only the members of this stratum.;
///
/// [measureScoreDateTimeElement] (_measureScoreDateTime): Extensions for measureScoreDateTime;
///
/// [measureScoreCodeableConcept]: The measure score for this stratum, calculated as appropriate for the measure type and scoring method, and based on only the members of this stratum.;
///
/// [measureScorePeriod]: The measure score for this stratum, calculated as appropriate for the measure type and scoring method, and based on only the members of this stratum.;
///
/// [measureScoreRange]: The measure score for this stratum, calculated as appropriate for the measure type and scoring method, and based on only the members of this stratum.;
///
/// [measureScoreDuration]: The measure score for this stratum, calculated as appropriate for the measure type and scoring method, and based on only the members of this stratum.;
  factory MeasureReportStratum({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? valueCodeableConcept,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Quantity? valueQuantity,
   Range? valueRange,
   Reference? valueReference,
   List<MeasureReportComponent>? component,
   List<MeasureReportPopulation1>? population,
   Quantity? measureScoreQuantity,
   Null? measureScoreDateTime,
@JsonKey(name: '_measureScoreDateTime')   Element? measureScoreDateTimeElement,
   CodeableConcept? measureScoreCodeableConcept,
   Period? measureScorePeriod,
   Range? measureScoreRange,
   Duration? measureScoreDuration,
  }) = _$MeasureReportStratum;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport_Stratum.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport_Stratum.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReport_Stratum.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReport_Stratum cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport_Stratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_StratumFromJson(json);

  /// Acts like a constructor, returns a [MeasureReport_Stratum], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReport_Stratum.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReport_StratumFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureReportComponent with  _MeasureReportComponent {
  MeasureReportComponent._();

  /// [MeasureReportComponent]: The MeasureReport resource contains the results of the calculation of a measure; and optionally a reference to the resources involved in that calculation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The code for the stratum component value.;
///
/// [valueCodeableConcept]: The stratum component value.;
///
/// [valueBoolean]: The stratum component value.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueQuantity]: The stratum component value.;
///
/// [valueRange]: The stratum component value.;
///
/// [valueReference]: The stratum component value.;
  factory MeasureReportComponent({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept code,
   CodeableConcept? valueCodeableConcept,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Quantity? valueQuantity,
   Range? valueRange,
   Reference? valueReference,
  }) = _$MeasureReportComponent;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport_Component.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport_Component.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReport_Component.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReport_Component cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport_Component.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_ComponentFromJson(json);

  /// Acts like a constructor, returns a [MeasureReport_Component], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReport_Component.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReport_ComponentFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MeasureReportPopulation1 with  _MeasureReportPopulation1 {
  MeasureReportPopulation1._();

  /// [MeasureReportPopulation1]: The MeasureReport resource contains the results of the calculation of a measure; and optionally a reference to the resources involved in that calculation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The type of the population.;
///
/// [count]: The number of members of the population in this stratum.;
///
/// [countElement] (_count): Extensions for count;
///
/// [subjectResults]: This element refers to a List of subject level MeasureReport resources, one for each subject in this population in this stratum.;
  factory MeasureReportPopulation1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? code,
   Integer? count,
@JsonKey(name: '_count')   Element? countElement,
   Reference? subjectResults,
  }) = _$MeasureReportPopulation1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MeasureReport_Population1.fromYaml(dynamic yaml) => yaml is String
      ? MeasureReport_Population1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MeasureReport_Population1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MeasureReport_Population1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MeasureReport_Population1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReport_Population1FromJson(json);

  /// Acts like a constructor, returns a [MeasureReport_Population1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MeasureReport_Population1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MeasureReport_Population1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReport with Resource,  _TestReport {
  TestReport._();

  /// [TestReport]: A summary of information based on the results of executing a TestScript.
  
///
/// [resourceType]: This is a TestReport resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifier for the TestReport assigned for external purposes outside the context of FHIR.;
///
/// [name]: A free text natural language name identifying the executed TestReport.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [status]: The current state of this test report.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [testScript]: Ideally this is an absolute URL that is used to identify the version-specific TestScript that was executed, matching the `TestScript.url`.;
///
/// [result]: The overall result from the execution of the TestScript.;
///
/// [resultElement] (_result): Extensions for result;
///
/// [score]: The final score (percentage of tests passed) resulting from the execution of the TestScript.;
///
/// [scoreElement] (_score): Extensions for score;
///
/// [tester]: Name of the tester producing this report (Organization or individual).;
///
/// [testerElement] (_tester): Extensions for tester;
///
/// [issued]: When the TestScript was executed and this TestReport was generated.;
///
/// [issuedElement] (_issued): Extensions for issued;
///
/// [participant]: A participant in the test execution, either the execution engine, a client, or a server.;
///
/// [setup]: The results of the series of required setup operations before the tests were executed.;
///
/// [test]: A test executed from the test script.;
///
/// [teardown]: The results of the series of operations required to clean up after all the tests were executed (successfully or otherwise).;
  factory TestReport({
resourceType = const R5ResourceType.TestReport R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Identifier? identifier,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
  required Canonical testScript,
   Code? result,
@JsonKey(name: '_result')   Element? resultElement,
   Decimal? score,
@JsonKey(name: '_score')   Element? scoreElement,
   String? tester,
@JsonKey(name: '_tester')   Element? testerElement,
   DateTime? issued,
@JsonKey(name: '_issued')   Element? issuedElement,
   List<TestReportParticipant>? participant,
   TestReportSetup? setup,
   List<TestReportTest>? test,
   TestReportTeardown? teardown,
  }) = _$TestReport;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport.fromYaml(dynamic yaml) => yaml is String
      ? TestReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);

  /// Acts like a constructor, returns a [TestReport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReportFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReportParticipant with  _TestReportParticipant {
  TestReportParticipant._();

  /// [TestReportParticipant]: A summary of information based on the results of executing a TestScript.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The type of participant.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [uri]: The uri of the participant. An absolute URL is preferred.;
///
/// [uriElement] (_uri): Extensions for uri;
///
/// [display]: The display name of the participant.;
///
/// [displayElement] (_display): Extensions for display;
  factory TestReportParticipant({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Uri? uri,
@JsonKey(name: '_uri')   Element? uriElement,
   String? display,
@JsonKey(name: '_display')   Element? displayElement,
  }) = _$TestReportParticipant;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport_Participant.fromYaml(dynamic yaml) => yaml is String
      ? TestReport_Participant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport_Participant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport_Participant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport_Participant.fromJson(Map<String, dynamic> json) =>
      _$TestReport_ParticipantFromJson(json);

  /// Acts like a constructor, returns a [TestReport_Participant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport_Participant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReport_ParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReportSetup with  _TestReportSetup {
  TestReportSetup._();

  /// [TestReportSetup]: A summary of information based on the results of executing a TestScript.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [action]: Action would contain either an operation or an assertion.;
  factory TestReportSetup({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required List<TestReportAction> action,
  }) = _$TestReportSetup;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport_Setup.fromYaml(dynamic yaml) => yaml is String
      ? TestReport_Setup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport_Setup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport_Setup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport_Setup.fromJson(Map<String, dynamic> json) =>
      _$TestReport_SetupFromJson(json);

  /// Acts like a constructor, returns a [TestReport_Setup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport_Setup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReport_SetupFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReportAction with  _TestReportAction {
  TestReportAction._();

  /// [TestReportAction]: A summary of information based on the results of executing a TestScript.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [operation]: The operation performed.;
///
/// [assert]: The results of the assertion performed on the previous operations.;
  factory TestReportAction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   TestReportOperation? operation,
   TestReportAssert? assert,
  }) = _$TestReportAction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport_Action.fromYaml(dynamic yaml) => yaml is String
      ? TestReport_Action.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport_Action.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport_Action cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport_Action.fromJson(Map<String, dynamic> json) =>
      _$TestReport_ActionFromJson(json);

  /// Acts like a constructor, returns a [TestReport_Action], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport_Action.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReport_ActionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReportOperation with  _TestReportOperation {
  TestReportOperation._();

  /// [TestReportOperation]: A summary of information based on the results of executing a TestScript.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [result]: The result of this operation.;
///
/// [resultElement] (_result): Extensions for result;
///
/// [message]: An explanatory message associated with the result.;
///
/// [messageElement] (_message): Extensions for message;
///
/// [detail]: A link to further details on the result.;
///
/// [detailElement] (_detail): Extensions for detail;
  factory TestReportOperation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? result,
@JsonKey(name: '_result')   Element? resultElement,
   Markdown? message,
@JsonKey(name: '_message')   Element? messageElement,
   Uri? detail,
@JsonKey(name: '_detail')   Element? detailElement,
  }) = _$TestReportOperation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport_Operation.fromYaml(dynamic yaml) => yaml is String
      ? TestReport_Operation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport_Operation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport_Operation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport_Operation.fromJson(Map<String, dynamic> json) =>
      _$TestReport_OperationFromJson(json);

  /// Acts like a constructor, returns a [TestReport_Operation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport_Operation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReport_OperationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReportAssert with  _TestReportAssert {
  TestReportAssert._();

  /// [TestReportAssert]: A summary of information based on the results of executing a TestScript.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [result]: The result of this assertion.;
///
/// [resultElement] (_result): Extensions for result;
///
/// [message]: An explanatory message associated with the result.;
///
/// [messageElement] (_message): Extensions for message;
///
/// [detail]: A link to further details on the result.;
///
/// [detailElement] (_detail): Extensions for detail;
  factory TestReportAssert({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? result,
@JsonKey(name: '_result')   Element? resultElement,
   Markdown? message,
@JsonKey(name: '_message')   Element? messageElement,
   String? detail,
@JsonKey(name: '_detail')   Element? detailElement,
  }) = _$TestReportAssert;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport_Assert.fromYaml(dynamic yaml) => yaml is String
      ? TestReport_Assert.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport_Assert.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport_Assert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport_Assert.fromJson(Map<String, dynamic> json) =>
      _$TestReport_AssertFromJson(json);

  /// Acts like a constructor, returns a [TestReport_Assert], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport_Assert.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReport_AssertFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReportTest with  _TestReportTest {
  TestReportTest._();

  /// [TestReportTest]: A summary of information based on the results of executing a TestScript.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: The name of this test used for tracking/logging purposes by test engines.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [description]: A short description of the test used by test engines for tracking and reporting purposes.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [action]: Action would contain either an operation or an assertion.;
  factory TestReportTest({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  required List<TestReportAction1> action,
  }) = _$TestReportTest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport_Test.fromYaml(dynamic yaml) => yaml is String
      ? TestReport_Test.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport_Test.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport_Test cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport_Test.fromJson(Map<String, dynamic> json) =>
      _$TestReport_TestFromJson(json);

  /// Acts like a constructor, returns a [TestReport_Test], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport_Test.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReport_TestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReportAction1 with  _TestReportAction1 {
  TestReportAction1._();

  /// [TestReportAction1]: A summary of information based on the results of executing a TestScript.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [operation]: An operation would involve a REST request to a server.;
///
/// [assert]: The results of the assertion performed on the previous operations.;
  factory TestReportAction1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   TestReportOperation? operation,
   TestReportAssert? assert,
  }) = _$TestReportAction1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport_Action1.fromYaml(dynamic yaml) => yaml is String
      ? TestReport_Action1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport_Action1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport_Action1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport_Action1.fromJson(Map<String, dynamic> json) =>
      _$TestReport_Action1FromJson(json);

  /// Acts like a constructor, returns a [TestReport_Action1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport_Action1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReport_Action1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReportTeardown with  _TestReportTeardown {
  TestReportTeardown._();

  /// [TestReportTeardown]: A summary of information based on the results of executing a TestScript.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [action]: The teardown action will only contain an operation.;
  factory TestReportTeardown({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required List<TestReportAction2> action,
  }) = _$TestReportTeardown;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport_Teardown.fromYaml(dynamic yaml) => yaml is String
      ? TestReport_Teardown.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport_Teardown.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport_Teardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport_Teardown.fromJson(Map<String, dynamic> json) =>
      _$TestReport_TeardownFromJson(json);

  /// Acts like a constructor, returns a [TestReport_Teardown], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport_Teardown.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReport_TeardownFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestReportAction2 with  _TestReportAction2 {
  TestReportAction2._();

  /// [TestReportAction2]: A summary of information based on the results of executing a TestScript.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [operation]: An operation would involve a REST request to a server.;
  factory TestReportAction2({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required TestReportOperation operation,
  }) = _$TestReportAction2;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestReport_Action2.fromYaml(dynamic yaml) => yaml is String
      ? TestReport_Action2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestReport_Action2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestReport_Action2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestReport_Action2.fromJson(Map<String, dynamic> json) =>
      _$TestReport_Action2FromJson(json);

  /// Acts like a constructor, returns a [TestReport_Action2], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestReport_Action2.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestReport_Action2FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScript with Resource,  _TestScript {
  TestScript._();

  /// [TestScript]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [resourceType]: This is a TestScript resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [url]: An absolute URI that is used to identify this test script when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this test script is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the test script is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this test script when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the test script when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the test script author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the test script. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the test script.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this test script. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this test script is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the test script was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the test script changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the test script.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the test script from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate test script instances.;
///
/// [jurisdiction]: A legal or geographic region in which the test script is intended to be used.;
///
/// [purpose]: Explanation of why this test script is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the test script and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the test script.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [origin]: An abstract server used in operations within this test script in the origin element.;
///
/// [destination]: An abstract server used in operations within this test script in the destination element.;
///
/// [metadata]: The required capability must exist and are assumed to function correctly on the FHIR server being tested.;
///
/// [scope]: The scope indicates a conformance artifact that is tested by the test(s) within this test case and the expectation of the test outcome(s) as well as the intended test phase inclusion.;
///
/// [fixture]: Fixture in the test script - by reference (uri). All fixtures are required for the test script to execute.;
///
/// [profile]: Reference to the profile to be used for validation.;
///
/// [variable]: Variable is set based either on element value in response body or on header field value in the response headers.;
///
/// [setup]: A series of required setup operations before tests are executed.;
///
/// [test]: A test in this script.;
///
/// [teardown]: A series of operations required to clean up after all the tests are executed (successfully or otherwise).;
  factory TestScript({
resourceType = const R5ResourceType.TestScript R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
   List<Identifier>? identifier,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? title,
@JsonKey(name: '_title')   Element? titleElement,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Boolean? experimental,
@JsonKey(name: '_experimental')   Element? experimentalElement,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   String? publisher,
@JsonKey(name: '_publisher')   Element? publisherElement,
   List<ContactDetail>? contact,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<UsageContext>? useContext,
   List<CodeableConcept>? jurisdiction,
   Markdown? purpose,
@JsonKey(name: '_purpose')   Element? purposeElement,
   Markdown? copyright,
@JsonKey(name: '_copyright')   Element? copyrightElement,
   List<TestScriptOrigin>? origin,
   List<TestScriptDestination>? destination,
   TestScriptMetadata? metadata,
   List<TestScriptScope>? scope,
   List<TestScriptFixture>? fixture,
   List<Reference>? profile,
   List<TestScriptVariable>? variable,
   TestScriptSetup? setup,
   List<TestScriptTest>? test,
   TestScriptTeardown? teardown,
  }) = _$TestScript;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript.fromYaml(dynamic yaml) => yaml is String
      ? TestScript.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);

  /// Acts like a constructor, returns a [TestScript], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScriptFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptOrigin with  _TestScriptOrigin {
  TestScriptOrigin._();

  /// [TestScriptOrigin]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [index]: Abstract name given to an origin server in this test script.  The name is provided as a number starting at 1.;
///
/// [indexElement] (_index): Extensions for index;
///
/// [profile]: The type of origin profile the test system supports.;
  factory TestScriptOrigin({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Integer? index,
@JsonKey(name: '_index')   Element? indexElement,
  required Coding profile,
  }) = _$TestScriptOrigin;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Origin.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Origin.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Origin.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Origin cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Origin.fromJson(Map<String, dynamic> json) =>
      _$TestScript_OriginFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Origin], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Origin.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_OriginFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptDestination with  _TestScriptDestination {
  TestScriptDestination._();

  /// [TestScriptDestination]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [index]: Abstract name given to a destination server in this test script.  The name is provided as a number starting at 1.;
///
/// [indexElement] (_index): Extensions for index;
///
/// [profile]: The type of destination profile the test system supports.;
  factory TestScriptDestination({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Integer? index,
@JsonKey(name: '_index')   Element? indexElement,
  required Coding profile,
  }) = _$TestScriptDestination;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Destination.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Destination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Destination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Destination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Destination.fromJson(Map<String, dynamic> json) =>
      _$TestScript_DestinationFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Destination], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Destination.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_DestinationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptMetadata with  _TestScriptMetadata {
  TestScriptMetadata._();

  /// [TestScriptMetadata]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [link]: A link to the FHIR specification that this test is covering.;
///
/// [capability]: Capabilities that must exist and are assumed to function correctly on the FHIR server being tested.;
  factory TestScriptMetadata({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<TestScriptLink>? link,
  required List<TestScriptCapability> capability,
  }) = _$TestScriptMetadata;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Metadata.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Metadata.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Metadata.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Metadata cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Metadata.fromJson(Map<String, dynamic> json) =>
      _$TestScript_MetadataFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Metadata], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Metadata.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_MetadataFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptLink with  _TestScriptLink {
  TestScriptLink._();

  /// [TestScriptLink]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [url]: URL to a particular requirement or feature within the FHIR specification.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [description]: Short description of the link.;
///
/// [descriptionElement] (_description): Extensions for description;
  factory TestScriptLink({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? url,
@JsonKey(name: '_url')   Element? urlElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  }) = _$TestScriptLink;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Link.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Link.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Link.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Link cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Link.fromJson(Map<String, dynamic> json) =>
      _$TestScript_LinkFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Link], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Link.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_LinkFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptCapability with  _TestScriptCapability {
  TestScriptCapability._();

  /// [TestScriptCapability]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [required]: Whether or not the test execution will require the given capabilities of the server in order for this test script to execute.;
///
/// [requiredElement] (_required): Extensions for required;
///
/// [validated]: Whether or not the test execution will validate the given capabilities of the server in order for this test script to execute.;
///
/// [validatedElement] (_validated): Extensions for validated;
///
/// [description]: Description of the capabilities that this test script is requiring the server to support.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [origin]: Which origin server these requirements apply to.;
///
/// [originElement] (_origin): Extensions for origin;
///
/// [destination]: Which server these requirements apply to.;
///
/// [destinationElement] (_destination): Extensions for destination;
///
/// [link]: Links to the FHIR specification that describes this interaction and the resources involved in more detail.;
///
/// [linkElement] (_link): Extensions for link;
///
/// [capabilities]: Minimum capabilities required of server for test script to execute successfully.   If server does not meet at a minimum the referenced capability statement, then all tests in this script are skipped.;
  factory TestScriptCapability({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
@JsonKey(name: 'required')   Boolean? required_,
@JsonKey(name: '_required')   Element? requiredElement,
   Boolean? validated,
@JsonKey(name: '_validated')   Element? validatedElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   List<Integer>? origin,
@JsonKey(name: '_origin')   List<Element>? originElement,
   Integer? destination,
@JsonKey(name: '_destination')   Element? destinationElement,
   List<Uri>? link,
@JsonKey(name: '_link')   List<Element>? linkElement,
  required Canonical capabilities,
  }) = _$TestScriptCapability;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Capability.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Capability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Capability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Capability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Capability.fromJson(Map<String, dynamic> json) =>
      _$TestScript_CapabilityFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Capability], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Capability.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_CapabilityFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptScope with  _TestScriptScope {
  TestScriptScope._();

  /// [TestScriptScope]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [artifact]: The specific conformance artifact being tested. The canonical reference can be version-specific.;
///
/// [conformance]: The expectation of whether the test must pass for the system to be considered conformant with the artifact: required - all tests are expected to pass, optional - all test are expected to pass but non-pass status may be allowed, strict - all tests are expected to pass and warnings are treated as a failure.;
///
/// [phase]: The phase of testing for this artifact: unit - development / implementation phase, integration - internal system to system phase, production - live system to system phase (Note, this may involve pii/phi data).;
  factory TestScriptScope({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Canonical artifact,
   CodeableConcept? conformance,
   CodeableConcept? phase,
  }) = _$TestScriptScope;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Scope.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Scope.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Scope.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Scope cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Scope.fromJson(Map<String, dynamic> json) =>
      _$TestScript_ScopeFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Scope], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Scope.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_ScopeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptFixture with  _TestScriptFixture {
  TestScriptFixture._();

  /// [TestScriptFixture]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [autocreate]: Whether or not to implicitly create the fixture during setup. If true, the fixture is automatically created on each server being tested during setup, therefore no create operation is required for this fixture in the TestScript.setup section.;
///
/// [autocreateElement] (_autocreate): Extensions for autocreate;
///
/// [autodelete]: Whether or not to implicitly delete the fixture during teardown. If true, the fixture is automatically deleted on each server being tested during teardown, therefore no delete operation is required for this fixture in the TestScript.teardown section.;
///
/// [autodeleteElement] (_autodelete): Extensions for autodelete;
///
/// [resource]: Reference to the resource (containing the contents of the resource needed for operations).;
  factory TestScriptFixture({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? autocreate,
@JsonKey(name: '_autocreate')   Element? autocreateElement,
   Boolean? autodelete,
@JsonKey(name: '_autodelete')   Element? autodeleteElement,
   Reference? resource,
  }) = _$TestScriptFixture;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Fixture.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Fixture.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Fixture.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Fixture cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Fixture.fromJson(Map<String, dynamic> json) =>
      _$TestScript_FixtureFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Fixture], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Fixture.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_FixtureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptVariable with  _TestScriptVariable {
  TestScriptVariable._();

  /// [TestScriptVariable]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Descriptive name for this variable.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [defaultValue]: A default, hard-coded, or user-defined value for this variable.;
///
/// [defaultValueElement] (_defaultValue): Extensions for defaultValue;
///
/// [description]: A free text natural language description of the variable and its purpose.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [expression]: The FHIRPath expression to evaluate against the fixture body. When variables are defined, only one of either expression, headerField or path must be specified.;
///
/// [expressionElement] (_expression): Extensions for expression;
///
/// [headerField]: Will be used to grab the HTTP header field value from the headers that sourceId is pointing to.;
///
/// [headerFieldElement] (_headerField): Extensions for headerField;
///
/// [hint]: Displayable text string with hint help information to the user when entering a default value.;
///
/// [hintElement] (_hint): Extensions for hint;
///
/// [path]: XPath or JSONPath to evaluate against the fixture body.  When variables are defined, only one of either expression, headerField or path must be specified.;
///
/// [pathElement] (_path): Extensions for path;
///
/// [sourceId]: Fixture to evaluate the XPath/JSONPath expression or the headerField  against within this variable.;
///
/// [sourceIdElement] (_sourceId): Extensions for sourceId;
  factory TestScriptVariable({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? defaultValue,
@JsonKey(name: '_defaultValue')   Element? defaultValueElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   String? expression,
@JsonKey(name: '_expression')   Element? expressionElement,
   String? headerField,
@JsonKey(name: '_headerField')   Element? headerFieldElement,
   String? hint,
@JsonKey(name: '_hint')   Element? hintElement,
   String? path,
@JsonKey(name: '_path')   Element? pathElement,
   Id? sourceId,
@JsonKey(name: '_sourceId')   Element? sourceIdElement,
  }) = _$TestScriptVariable;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Variable.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Variable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Variable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Variable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Variable.fromJson(Map<String, dynamic> json) =>
      _$TestScript_VariableFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Variable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Variable.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_VariableFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptSetup with  _TestScriptSetup {
  TestScriptSetup._();

  /// [TestScriptSetup]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [action]: Action would contain either an operation or an assertion.;
  factory TestScriptSetup({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required List<TestScriptAction> action,
  }) = _$TestScriptSetup;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Setup.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Setup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Setup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Setup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Setup.fromJson(Map<String, dynamic> json) =>
      _$TestScript_SetupFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Setup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Setup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_SetupFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptAction with  _TestScriptAction {
  TestScriptAction._();

  /// [TestScriptAction]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [operation]: The operation to perform.;
///
/// [assert]: Evaluates the results of previous operations to determine if the server under test behaves appropriately.;
  factory TestScriptAction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   TestScriptOperation? operation,
   TestScriptAssert? assert,
  }) = _$TestScriptAction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Action.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Action.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Action.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Action cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Action.fromJson(Map<String, dynamic> json) =>
      _$TestScript_ActionFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Action], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Action.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_ActionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptOperation with  _TestScriptOperation {
  TestScriptOperation._();

  /// [TestScriptOperation]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Server interaction or operation type.;
///
/// [resource]: The type of the FHIR resource. See http://build.fhir.org/resourcelist.html. Data type of uri is needed when non-HL7 artifacts are identified.;
///
/// [resourceElement] (_resource): Extensions for resource;
///
/// [label]: The label would be used for tracking/logging purposes by test engines.;
///
/// [labelElement] (_label): Extensions for label;
///
/// [description]: The description would be used by test engines for tracking and reporting purposes.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [accept]: The mime-type to use for RESTful operation in the 'Accept' header.;
///
/// [acceptElement] (_accept): Extensions for accept;
///
/// [contentType]: The mime-type to use for RESTful operation in the 'Content-Type' header.;
///
/// [contentTypeElement] (_contentType): Extensions for contentType;
///
/// [destination]: The server where the request message is destined for.  Must be one of the server numbers listed in TestScript.destination section.;
///
/// [destinationElement] (_destination): Extensions for destination;
///
/// [encodeRequestUrl]: Whether or not to implicitly send the request url in encoded format. The default is true to match the standard RESTful client behavior. Set to false when communicating with a server that does not support encoded url paths.;
///
/// [encodeRequestUrlElement] (_encodeRequestUrl): Extensions for encodeRequestUrl;
///
/// [method]: The HTTP method the test engine MUST use for this operation regardless of any other operation details.;
///
/// [methodElement] (_method): Extensions for method;
///
/// [origin]: The server where the request message originates from.  Must be one of the server numbers listed in TestScript.origin section.;
///
/// [originElement] (_origin): Extensions for origin;
///
/// [params]: Path plus parameters after [type].  Used to set parts of the request URL explicitly.;
///
/// [paramsElement] (_params): Extensions for params;
///
/// [requestHeader]: Header elements would be used to set HTTP headers.;
///
/// [requestId]: The fixture id (maybe new) to map to the request.;
///
/// [requestIdElement] (_requestId): Extensions for requestId;
///
/// [responseId]: The fixture id (maybe new) to map to the response.;
///
/// [responseIdElement] (_responseId): Extensions for responseId;
///
/// [sourceId]: The id of the fixture used as the body of a PUT or POST request.;
///
/// [sourceIdElement] (_sourceId): Extensions for sourceId;
///
/// [targetId]: Id of fixture used for extracting the [id],  [type], and [vid] for GET requests.;
///
/// [targetIdElement] (_targetId): Extensions for targetId;
///
/// [url]: Complete request URL.;
///
/// [urlElement] (_url): Extensions for url;
  factory TestScriptOperation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Coding? type,
   Uri? resource,
@JsonKey(name: '_resource')   Element? resourceElement,
   String? label,
@JsonKey(name: '_label')   Element? labelElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Code? accept,
@JsonKey(name: '_accept')   Element? acceptElement,
   Code? contentType,
@JsonKey(name: '_contentType')   Element? contentTypeElement,
   Integer? destination,
@JsonKey(name: '_destination')   Element? destinationElement,
   Boolean? encodeRequestUrl,
@JsonKey(name: '_encodeRequestUrl')   Element? encodeRequestUrlElement,
   Code? method,
@JsonKey(name: '_method')   Element? methodElement,
   Integer? origin,
@JsonKey(name: '_origin')   Element? originElement,
   String? params,
@JsonKey(name: '_params')   Element? paramsElement,
   List<TestScriptRequestHeader>? requestHeader,
   Id? requestId,
@JsonKey(name: '_requestId')   Element? requestIdElement,
   Id? responseId,
@JsonKey(name: '_responseId')   Element? responseIdElement,
   Id? sourceId,
@JsonKey(name: '_sourceId')   Element? sourceIdElement,
   Id? targetId,
@JsonKey(name: '_targetId')   Element? targetIdElement,
   String? url,
@JsonKey(name: '_url')   Element? urlElement,
  }) = _$TestScriptOperation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Operation.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Operation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Operation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Operation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Operation.fromJson(Map<String, dynamic> json) =>
      _$TestScript_OperationFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Operation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Operation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_OperationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptRequestHeader with  _TestScriptRequestHeader {
  TestScriptRequestHeader._();

  /// [TestScriptRequestHeader]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [field]: The HTTP header field e.g. "Accept".;
///
/// [fieldElement] (_field): Extensions for field;
///
/// [value]: The value of the header e.g. "application/fhir+xml".;
///
/// [valueElement] (_value): Extensions for value;
  factory TestScriptRequestHeader({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? field,
@JsonKey(name: '_field')   Element? fieldElement,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$TestScriptRequestHeader;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_RequestHeader.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_RequestHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_RequestHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_RequestHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_RequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScript_RequestHeaderFromJson(json);

  /// Acts like a constructor, returns a [TestScript_RequestHeader], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_RequestHeader.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_RequestHeaderFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptAssert with  _TestScriptAssert {
  TestScriptAssert._();

  /// [TestScriptAssert]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [label]: The label would be used for tracking/logging purposes by test engines.;
///
/// [labelElement] (_label): Extensions for label;
///
/// [description]: The description would be used by test engines for tracking and reporting purposes.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [direction]: The direction to use for the assertion.;
///
/// [directionElement] (_direction): Extensions for direction;
///
/// [compareToSourceId]: Id of the source fixture used as the contents to be evaluated by either the "source/expression" or "sourceId/path" definition.;
///
/// [compareToSourceIdElement] (_compareToSourceId): Extensions for compareToSourceId;
///
/// [compareToSourceExpression]: The FHIRPath expression to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.;
///
/// [compareToSourceExpressionElement] (_compareToSourceExpression): Extensions for compareToSourceExpression;
///
/// [compareToSourcePath]: XPath or JSONPath expression to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.;
///
/// [compareToSourcePathElement] (_compareToSourcePath): Extensions for compareToSourcePath;
///
/// [contentType]: The mime-type contents to compare against the request or response message 'Content-Type' header.;
///
/// [contentTypeElement] (_contentType): Extensions for contentType;
///
/// [expression]: The FHIRPath expression to be evaluated against the request or response message contents - HTTP headers and payload.;
///
/// [expressionElement] (_expression): Extensions for expression;
///
/// [headerField]: The HTTP header field name e.g. 'Location'.;
///
/// [headerFieldElement] (_headerField): Extensions for headerField;
///
/// [minimumId]: The ID of a fixture.  Asserts that the response contains at a minimum the fixture specified by minimumId.;
///
/// [minimumIdElement] (_minimumId): Extensions for minimumId;
///
/// [navigationLinks]: Whether or not the test execution performs validation on the bundle navigation links.;
///
/// [navigationLinksElement] (_navigationLinks): Extensions for navigationLinks;
///
/// [operator]: The operator type defines the conditional behavior of the assert. If not defined, the default is equals.;
///
/// [operatorElement] (_operator): Extensions for operator;
///
/// [path]: The XPath or JSONPath expression to be evaluated against the fixture representing the response received from server.;
///
/// [pathElement] (_path): Extensions for path;
///
/// [requestMethod]: The request method or HTTP operation code to compare against that used by the client system under test.;
///
/// [requestMethodElement] (_requestMethod): Extensions for requestMethod;
///
/// [requestURL]: The value to use in a comparison against the request URL path string.;
///
/// [requestURLElement] (_requestURL): Extensions for requestURL;
///
/// [resource]: The type of the resource.  See http://build.fhir.org/resourcelist.html.;
///
/// [resourceElement] (_resource): Extensions for resource;
///
/// [response]: okay | created | noContent | notModified | bad | forbidden | notFound | methodNotAllowed | conflict | gone | preconditionFailed | unprocessable.;
///
/// [responseElement] (_response): Extensions for response;
///
/// [responseCode]: The value of the HTTP response code to be tested.;
///
/// [responseCodeElement] (_responseCode): Extensions for responseCode;
///
/// [sourceId]: Fixture to evaluate the XPath/JSONPath expression or the headerField  against.;
///
/// [sourceIdElement] (_sourceId): Extensions for sourceId;
///
/// [stopTestOnFail]: Whether or not the current test execution will stop on failure for this assert.;
///
/// [stopTestOnFailElement] (_stopTestOnFail): Extensions for stopTestOnFail;
///
/// [validateProfileId]: The ID of the Profile to validate against.;
///
/// [validateProfileIdElement] (_validateProfileId): Extensions for validateProfileId;
///
/// [value]: The value to compare to.;
///
/// [valueElement] (_value): Extensions for value;
///
/// [warningOnly]: Whether or not the test execution will produce a warning only on error for this assert.;
///
/// [warningOnlyElement] (_warningOnly): Extensions for warningOnly;
  factory TestScriptAssert({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? label,
@JsonKey(name: '_label')   Element? labelElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Code? direction,
@JsonKey(name: '_direction')   Element? directionElement,
   String? compareToSourceId,
@JsonKey(name: '_compareToSourceId')   Element? compareToSourceIdElement,
   String? compareToSourceExpression,
@JsonKey(name: '_compareToSourceExpression')   Element? compareToSourceExpressionElement,
   String? compareToSourcePath,
@JsonKey(name: '_compareToSourcePath')   Element? compareToSourcePathElement,
   Code? contentType,
@JsonKey(name: '_contentType')   Element? contentTypeElement,
   String? expression,
@JsonKey(name: '_expression')   Element? expressionElement,
   String? headerField,
@JsonKey(name: '_headerField')   Element? headerFieldElement,
   String? minimumId,
@JsonKey(name: '_minimumId')   Element? minimumIdElement,
   Boolean? navigationLinks,
@JsonKey(name: '_navigationLinks')   Element? navigationLinksElement,
@JsonKey(name: 'operator')   Code? operator_,
@JsonKey(name: '_operator')   Element? operatorElement,
   String? path,
@JsonKey(name: '_path')   Element? pathElement,
   Code? requestMethod,
@JsonKey(name: '_requestMethod')   Element? requestMethodElement,
   String? requestURL,
@JsonKey(name: '_requestURL')   Element? requestURLElement,
   Code? resource,
@JsonKey(name: '_resource')   Element? resourceElement,
   Code? response,
@JsonKey(name: '_response')   Element? responseElement,
   String? responseCode,
@JsonKey(name: '_responseCode')   Element? responseCodeElement,
   Id? sourceId,
@JsonKey(name: '_sourceId')   Element? sourceIdElement,
   Boolean? stopTestOnFail,
@JsonKey(name: '_stopTestOnFail')   Element? stopTestOnFailElement,
   Id? validateProfileId,
@JsonKey(name: '_validateProfileId')   Element? validateProfileIdElement,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
   Boolean? warningOnly,
@JsonKey(name: '_warningOnly')   Element? warningOnlyElement,
  }) = _$TestScriptAssert;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Assert.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Assert.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Assert.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Assert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Assert.fromJson(Map<String, dynamic> json) =>
      _$TestScript_AssertFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Assert], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Assert.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_AssertFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptTest with  _TestScriptTest {
  TestScriptTest._();

  /// [TestScriptTest]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: The name of this test used for tracking/logging purposes by test engines.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [description]: A short description of the test used by test engines for tracking and reporting purposes.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [action]: Action would contain either an operation or an assertion.;
  factory TestScriptTest({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
  required List<TestScriptAction1> action,
  }) = _$TestScriptTest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Test.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Test.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Test.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Test cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Test.fromJson(Map<String, dynamic> json) =>
      _$TestScript_TestFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Test], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Test.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_TestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptAction1 with  _TestScriptAction1 {
  TestScriptAction1._();

  /// [TestScriptAction1]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [operation]: An operation would involve a REST request to a server.;
///
/// [assert]: Evaluates the results of previous operations to determine if the server under test behaves appropriately.;
  factory TestScriptAction1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   TestScriptOperation? operation,
   TestScriptAssert? assert,
  }) = _$TestScriptAction1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Action1.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Action1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Action1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Action1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Action1.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Action1FromJson(json);

  /// Acts like a constructor, returns a [TestScript_Action1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Action1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_Action1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptTeardown with  _TestScriptTeardown {
  TestScriptTeardown._();

  /// [TestScriptTeardown]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [action]: The teardown action will only contain an operation.;
  factory TestScriptTeardown({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required List<TestScriptAction2> action,
  }) = _$TestScriptTeardown;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Teardown.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Teardown.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Teardown.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Teardown cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Teardown.fromJson(Map<String, dynamic> json) =>
      _$TestScript_TeardownFromJson(json);

  /// Acts like a constructor, returns a [TestScript_Teardown], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Teardown.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_TeardownFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TestScriptAction2 with  _TestScriptAction2 {
  TestScriptAction2._();

  /// [TestScriptAction2]: A structured set of tests against a FHIR server or client implementation to determine compliance against the FHIR specification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [operation]: An operation would involve a REST request to a server.;
  factory TestScriptAction2({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required TestScriptOperation operation,
  }) = _$TestScriptAction2;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TestScript_Action2.fromYaml(dynamic yaml) => yaml is String
      ? TestScript_Action2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TestScript_Action2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TestScript_Action2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TestScript_Action2.fromJson(Map<String, dynamic> json) =>
      _$TestScript_Action2FromJson(json);

  /// Acts like a constructor, returns a [TestScript_Action2], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TestScript_Action2.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TestScript_Action2FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}