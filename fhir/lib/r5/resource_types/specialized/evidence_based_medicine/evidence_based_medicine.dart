// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

// import 'package:flutter/foundation.dart';
part 'evidence_based_medicine.enums.dart';
part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';

@freezed
class Citation with Resource, _$Citation {
  Citation._();

  /// [Citation]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [resourceType]: This is a Citation resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this citation when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A formal identifier that is used to identify this citation when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version]: The identifier that is used to identify this version of the citation when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the citation author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the citation. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the citation.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The status of this summary. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A Boolean value to indicate that this citation is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date  (and optionally time) when the citation was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the citation changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: The name of the organization or individual that published the citation.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the citation from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate citation instances.;
  ///
  /// [jurisdiction]: A legal or geographic region in which the citation is intended to be used.;
  ///
  /// [purpose]: Explanation of why this citation is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: Use and/or publishing restrictions for the Citation, not for the cited artifact.;
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
  /// [effectivePeriod]: The period during which the citation content was or is planned to be in active use.;
  ///
  /// [topic]: Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization of the {{title}} that can be useful for filtering and searching.;
  ///
  /// [author]: Who authored the Citation.;
  ///
  /// [editor]: Who edited the Citation.;
  ///
  /// [reviewer]: Who reviewed the Citation.;
  ///
  /// [endorser]: Who endorsed the Citation.;
  ///
  /// [relatedArtifact]: Artifact related to the Citation Resource.;
  ///
  /// [summary]: A human-readable display of the citation.;
  ///
  /// [classification]: The assignment to an organizing scheme.;
  ///
  /// [note]: Used for general notes and annotations not coded elsewhere.;
  ///
  /// [currentState]: The status of the citation.;
  ///
  /// [statusDate]: An effective date or period for a status of the citation.;
  ///
  /// [citedArtifact]: The article or artifact being described.;
  factory Citation({
    @Default(R5ResourceType.Citation) R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    DateTime? date,
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
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    List<CitationSummary>? summary,
    List<CitationClassification>? classification,
    List<Annotation>? note,
    List<CodeableConcept>? currentState,
    List<CitationStatusDate>? statusDate,
    CitationCitedArtifact? citedArtifact,
  }) = _Citation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Citation.fromYaml(dynamic yaml) => yaml is String
      ? Citation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Citation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Citation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Citation.fromJson(Map<String, dynamic> json) =>
      _$CitationFromJson(json);

  /// Acts like a constructor, returns a [Citation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Citation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationSummary with _$CitationSummary {
  CitationSummary._();

  /// [CitationSummary]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [style]: Format for display of the citation.;
  ///
  /// [text]: The human-readable display of the citation.;
  ///
  /// [textElement] (_text): Extensions for text;
  factory CitationSummary({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? style,
    Markdown? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _CitationSummary;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationSummary.fromYaml(dynamic yaml) => yaml is String
      ? CitationSummary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationSummary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationSummary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationSummary.fromJson(Map<String, dynamic> json) =>
      _$CitationSummaryFromJson(json);

  /// Acts like a constructor, returns a [CitationSummary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationSummary.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationSummaryFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationClassification with _$CitationClassification {
  CitationClassification._();

  /// [CitationClassification]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: The kind of classifier (e.g. publication type, keyword).;
  ///
  /// [classifier]: The specific classification value.;
  factory CitationClassification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? classifier,
  }) = _CitationClassification;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationClassification.fromYaml(dynamic yaml) => yaml is String
      ? CitationClassification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationClassification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationClassification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationClassification.fromJson(Map<String, dynamic> json) =>
      _$CitationClassificationFromJson(json);

  /// Acts like a constructor, returns a [CitationClassification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationClassification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationClassificationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationStatusDate with _$CitationStatusDate {
  CitationStatusDate._();

  /// [CitationStatusDate]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [activity]: Classification of the status.;
  ///
  /// [actual]: Either occurred or expected.;
  ///
  /// [actualElement] (_actual): Extensions for actual;
  ///
  /// [period]: When the status started and/or ended.;
  factory CitationStatusDate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept activity,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    required Period period,
  }) = _CitationStatusDate;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationStatusDate.fromYaml(dynamic yaml) => yaml is String
      ? CitationStatusDate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationStatusDate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationStatusDate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationStatusDate.fromJson(Map<String, dynamic> json) =>
      _$CitationStatusDateFromJson(json);

  /// Acts like a constructor, returns a [CitationStatusDate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationStatusDate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationStatusDateFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationCitedArtifact with _$CitationCitedArtifact {
  CitationCitedArtifact._();

  /// [CitationCitedArtifact]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: A formal identifier that is used to identify this citation when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [relatedIdentifier]: A formal identifier that is used to identify things closely related to this citation.;
  ///
  /// [dateAccessed]: When the cited artifact was accessed.;
  ///
  /// [dateAccessedElement] (_dateAccessed): Extensions for dateAccessed;
  ///
  /// [version]: The defined version of the cited artifact.;
  ///
  /// [currentState]: The status of the cited artifact.;
  ///
  /// [statusDate]: An effective date or period for a status of the cited artifact.;
  ///
  /// [title]: The title details of the article or artifact.;
  ///
  /// [abstract]: Summary of the article or artifact.;
  ///
  /// [part]: The component of the article or artifact.;
  ///
  /// [relatesTo]: The artifact related to the cited artifact.;
  ///
  /// [publicationForm]: If multiple, used to represent alternative forms of the article that are not separate citations.;
  ///
  /// [webLocation]: Used for any URL for the article or artifact cited.;
  ///
  /// [classification]: The assignment to an organizing scheme.;
  ///
  /// [contributorship]: This element is used to list authors and other contributors, their contact information, specific contributions, and summary statements.;
  ///
  /// [note]: Any additional information or content for the article or artifact.;
  factory CitationCitedArtifact({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Identifier>? relatedIdentifier,
    DateTime? dateAccessed,
    @JsonKey(name: '_dateAccessed') Element? dateAccessedElement,
    CitationVersion? version,
    List<CodeableConcept>? currentState,
    List<CitationStatusDate1>? statusDate,
    List<CitationTitle>? title,
    @JsonKey(name: 'abstract') List<CitationAbstract>? abstract_,
    @JsonKey(name: 'part') CitationPart? part_,
    List<CitationRelatesTo>? relatesTo,
    List<CitationPublicationForm>? publicationForm,
    List<CitationWebLocation>? webLocation,
    List<CitationClassification1>? classification,
    CitationContributorship? contributorship,
    List<Annotation>? note,
  }) = _CitationCitedArtifact;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationCitedArtifact.fromYaml(dynamic yaml) => yaml is String
      ? CitationCitedArtifact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationCitedArtifact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationCitedArtifact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationCitedArtifact.fromJson(Map<String, dynamic> json) =>
      _$CitationCitedArtifactFromJson(json);

  /// Acts like a constructor, returns a [CitationCitedArtifact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationCitedArtifact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationCitedArtifactFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationVersion with _$CitationVersion {
  CitationVersion._();

  /// [CitationVersion]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [value]: The version number or other version identifier.;
  ///
  /// [valueElement] (_value): Extensions for value;
  ///
  /// [baseCitation]: Citation for the main version of the cited artifact.;
  factory CitationVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Reference? baseCitation,
  }) = _CitationVersion;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationVersion.fromYaml(dynamic yaml) => yaml is String
      ? CitationVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationVersion.fromJson(Map<String, dynamic> json) =>
      _$CitationVersionFromJson(json);

  /// Acts like a constructor, returns a [CitationVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationVersion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationVersionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationStatusDate1 with _$CitationStatusDate1 {
  CitationStatusDate1._();

  /// [CitationStatusDate1]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [activity]: Classification of the status.;
  ///
  /// [actual]: Either occurred or expected.;
  ///
  /// [actualElement] (_actual): Extensions for actual;
  ///
  /// [period]: When the status started and/or ended.;
  factory CitationStatusDate1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept activity,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    required Period period,
  }) = _CitationStatusDate1;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationStatusDate1.fromYaml(dynamic yaml) => yaml is String
      ? CitationStatusDate1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationStatusDate1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationStatusDate1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationStatusDate1.fromJson(Map<String, dynamic> json) =>
      _$CitationStatusDate1FromJson(json);

  /// Acts like a constructor, returns a [CitationStatusDate1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationStatusDate1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationStatusDate1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationTitle with _$CitationTitle {
  CitationTitle._();

  /// [CitationTitle]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: Used to express the reason or specific aspect for the title.;
  ///
  /// [language]: Used to express the specific language.;
  ///
  /// [text]: The title of the article or artifact.;
  ///
  /// [textElement] (_text): Extensions for text;
  factory CitationTitle({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? type,
    CodeableConcept? language,
    Markdown? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _CitationTitle;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationTitle.fromYaml(dynamic yaml) => yaml is String
      ? CitationTitle.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationTitle.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationTitle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationTitle.fromJson(Map<String, dynamic> json) =>
      _$CitationTitleFromJson(json);

  /// Acts like a constructor, returns a [CitationTitle], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationTitle.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationTitleFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationAbstract with _$CitationAbstract {
  CitationAbstract._();

  /// [CitationAbstract]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: Used to express the reason or specific aspect for the abstract.;
  ///
  /// [language]: Used to express the specific language.;
  ///
  /// [text]: Abstract content.;
  ///
  /// [textElement] (_text): Extensions for text;
  ///
  /// [copyright]: Copyright notice for the abstract.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  factory CitationAbstract({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? language,
    Markdown? text,
    @JsonKey(name: '_text') Element? textElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
  }) = _CitationAbstract;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationAbstract.fromYaml(dynamic yaml) => yaml is String
      ? CitationAbstract.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationAbstract.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationAbstract cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationAbstract.fromJson(Map<String, dynamic> json) =>
      _$CitationAbstractFromJson(json);

  /// Acts like a constructor, returns a [CitationAbstract], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationAbstract.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationAbstractFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationPart with _$CitationPart {
  CitationPart._();

  /// [CitationPart]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: The kind of component.;
  ///
  /// [value]: The specification of the component.;
  ///
  /// [valueElement] (_value): Extensions for value;
  ///
  /// [baseCitation]: The citation for the full article or artifact.;
  factory CitationPart({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Reference? baseCitation,
  }) = _CitationPart;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPart.fromYaml(dynamic yaml) => yaml is String
      ? CitationPart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationPart.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationPart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPart.fromJson(Map<String, dynamic> json) =>
      _$CitationPartFromJson(json);

  /// Acts like a constructor, returns a [CitationPart], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationPart.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationPartFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationRelatesTo with _$CitationRelatesTo {
  CitationRelatesTo._();

  /// [CitationRelatesTo]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: The type of relationship to the related artifact.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [classifier]: Provides additional classifiers of the related artifact.;
  ///
  /// [label]: A short label that can be used to reference the citation from elsewhere in the containing artifact, such as a footnote index.;
  ///
  /// [labelElement] (_label): Extensions for label;
  ///
  /// [display]: A brief description of the document or knowledge resource being referenced, suitable for display to a consumer.;
  ///
  /// [displayElement] (_display): Extensions for display;
  ///
  /// [citation]: A bibliographic citation for the related artifact. This text SHOULD be formatted according to an accepted citation format.;
  ///
  /// [citationElement] (_citation): Extensions for citation;
  ///
  /// [document]: The document being referenced, represented as an attachment. This is exclusive with the resource element.;
  ///
  /// [resource]: The related artifact, such as a library, value set, profile, or other knowledge resource.;
  ///
  /// [resourceElement] (_resource): Extensions for resource;
  ///
  /// [resourceReference]: The related artifact, if the artifact is not a canonical resource, or a resource reference to a canonical resource.;
  factory CitationRelatesTo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<CodeableConcept>? classifier,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    Markdown? citation,
    @JsonKey(name: '_citation') Element? citationElement,
    Attachment? document,
    Canonical? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    Reference? resourceReference,
  }) = _CitationRelatesTo;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? CitationRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationRelatesTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CitationRelatesToFromJson(json);

  /// Acts like a constructor, returns a [CitationRelatesTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationRelatesTo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationRelatesToFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationPublicationForm with _$CitationPublicationForm {
  CitationPublicationForm._();

  /// [CitationPublicationForm]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [publishedIn]: The collection the cited article or artifact is published in.;
  ///
  /// [periodicRelease]: The specific issue in which the cited article resides.;
  ///
  /// [articleDate]: The date the article was added to the database, or the date the article was released (which may differ from the journal issue publication date).;
  ///
  /// [articleDateElement] (_articleDate): Extensions for articleDate;
  ///
  /// [lastRevisionDate]: The date the article was last revised or updated in the database.;
  ///
  /// [lastRevisionDateElement] (_lastRevisionDate): Extensions for lastRevisionDate;
  ///
  /// [language]: Language in which this form of the article is published.;
  ///
  /// [accessionNumber]: Entry number or identifier for inclusion in a database.;
  ///
  /// [accessionNumberElement] (_accessionNumber): Extensions for accessionNumber;
  ///
  /// [pageString]: Used for full display of pagination.;
  ///
  /// [pageStringElement] (_pageString): Extensions for pageString;
  ///
  /// [firstPage]: Used for isolated representation of first page.;
  ///
  /// [firstPageElement] (_firstPage): Extensions for firstPage;
  ///
  /// [lastPage]: Used for isolated representation of last page.;
  ///
  /// [lastPageElement] (_lastPage): Extensions for lastPage;
  ///
  /// [pageCount]: Actual or approximate number of pages or screens.;
  ///
  /// [pageCountElement] (_pageCount): Extensions for pageCount;
  ///
  /// [copyright]: Copyright notice for the full article or artifact.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  factory CitationPublicationForm({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CitationPublishedIn? publishedIn,
    CitationPeriodicRelease? periodicRelease,
    DateTime? articleDate,
    @JsonKey(name: '_articleDate') Element? articleDateElement,
    DateTime? lastRevisionDate,
    @JsonKey(name: '_lastRevisionDate') Element? lastRevisionDateElement,
    List<CodeableConcept>? language,
    String? accessionNumber,
    @JsonKey(name: '_accessionNumber') Element? accessionNumberElement,
    String? pageString,
    @JsonKey(name: '_pageString') Element? pageStringElement,
    String? firstPage,
    @JsonKey(name: '_firstPage') Element? firstPageElement,
    String? lastPage,
    @JsonKey(name: '_lastPage') Element? lastPageElement,
    String? pageCount,
    @JsonKey(name: '_pageCount') Element? pageCountElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
  }) = _CitationPublicationForm;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublicationForm.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationForm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationPublicationForm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationPublicationForm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublicationForm.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationFormFromJson(json);

  /// Acts like a constructor, returns a [CitationPublicationForm], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationPublicationForm.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationPublicationFormFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationPublishedIn with _$CitationPublishedIn {
  CitationPublishedIn._();

  /// [CitationPublishedIn]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: Kind of container (e.g. Periodical, database, or book).;
  ///
  /// [identifier]: Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN.;
  ///
  /// [title]: Name of the database or title of the book or journal.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [publisher]: Name of the publisher.;
  ///
  /// [publisherLocation]: Geographic location of the publisher.;
  ///
  /// [publisherLocationElement] (_publisherLocation): Extensions for publisherLocation;
  factory CitationPublishedIn({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<Identifier>? identifier,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Reference? publisher,
    String? publisherLocation,
    @JsonKey(name: '_publisherLocation') Element? publisherLocationElement,
  }) = _CitationPublishedIn;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublishedIn.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublishedIn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationPublishedIn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationPublishedIn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublishedIn.fromJson(Map<String, dynamic> json) =>
      _$CitationPublishedInFromJson(json);

  /// Acts like a constructor, returns a [CitationPublishedIn], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationPublishedIn.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationPublishedInFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationPeriodicRelease with _$CitationPeriodicRelease {
  CitationPeriodicRelease._();

  /// [CitationPeriodicRelease]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [citedMedium]: Describes the form of the medium cited. Common codes are "Internet" or "Print".;
  ///
  /// [volume]: Volume number of journal in which the article is published.;
  ///
  /// [volumeElement] (_volume): Extensions for volume;
  ///
  /// [issue]: Issue, part or supplement of journal in which the article is published.;
  ///
  /// [issueElement] (_issue): Extensions for issue;
  ///
  /// [dateOfPublication]: Defining the date on which the issue of the journal was published.;
  factory CitationPeriodicRelease({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? citedMedium,
    String? volume,
    @JsonKey(name: '_volume') Element? volumeElement,
    String? issue,
    @JsonKey(name: '_issue') Element? issueElement,
    CitationDateOfPublication? dateOfPublication,
  }) = _CitationPeriodicRelease;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPeriodicRelease.fromYaml(dynamic yaml) => yaml is String
      ? CitationPeriodicRelease.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationPeriodicRelease.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationPeriodicRelease cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPeriodicRelease.fromJson(Map<String, dynamic> json) =>
      _$CitationPeriodicReleaseFromJson(json);

  /// Acts like a constructor, returns a [CitationPeriodicRelease], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationPeriodicRelease.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationPeriodicReleaseFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationDateOfPublication with _$CitationDateOfPublication {
  CitationDateOfPublication._();

  /// [CitationDateOfPublication]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [date]: Date on which the issue of the journal was published.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [year]: Year on which the issue of the journal was published.;
  ///
  /// [yearElement] (_year): Extensions for year;
  ///
  /// [month]: Month on which the issue of the journal was published.;
  ///
  /// [monthElement] (_month): Extensions for month;
  ///
  /// [day]: Day on which the issue of the journal was published.;
  ///
  /// [dayElement] (_day): Extensions for day;
  ///
  /// [season]: Spring, Summer, Fall/Autumn, Winter.;
  ///
  /// [seasonElement] (_season): Extensions for season;
  ///
  /// [text]: Text representation of the date of which the issue of the journal was published.;
  ///
  /// [textElement] (_text): Extensions for text;
  factory CitationDateOfPublication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? year,
    @JsonKey(name: '_year') Element? yearElement,
    String? month,
    @JsonKey(name: '_month') Element? monthElement,
    String? day,
    @JsonKey(name: '_day') Element? dayElement,
    String? season,
    @JsonKey(name: '_season') Element? seasonElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _CitationDateOfPublication;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationDateOfPublication.fromYaml(dynamic yaml) => yaml is String
      ? CitationDateOfPublication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationDateOfPublication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationDateOfPublication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationDateOfPublication.fromJson(Map<String, dynamic> json) =>
      _$CitationDateOfPublicationFromJson(json);

  /// Acts like a constructor, returns a [CitationDateOfPublication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationDateOfPublication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationDateOfPublicationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationWebLocation with _$CitationWebLocation {
  CitationWebLocation._();

  /// [CitationWebLocation]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [classifier]: Code the reason for different URLs, e.g. abstract and full-text.;
  ///
  /// [url]: The specific URL.;
  ///
  /// [urlElement] (_url): Extensions for url;
  factory CitationWebLocation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? classifier,
   FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _CitationWebLocation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationWebLocation.fromYaml(dynamic yaml) => yaml is String
      ? CitationWebLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationWebLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationWebLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationWebLocation.fromJson(Map<String, dynamic> json) =>
      _$CitationWebLocationFromJson(json);

  /// Acts like a constructor, returns a [CitationWebLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationWebLocation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationWebLocationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationClassification1 with _$CitationClassification1 {
  CitationClassification1._();

  /// [CitationClassification1]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: The kind of classifier (e.g. publication type, keyword).;
  ///
  /// [classifier]: The specific classification value.;
  ///
  /// [artifactAssessment]: Complex or externally created classification.;
  factory CitationClassification1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? classifier,
    List<Reference>? artifactAssessment,
  }) = _CitationClassification1;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationClassification1.fromYaml(dynamic yaml) => yaml is String
      ? CitationClassification1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationClassification1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationClassification1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationClassification1.fromJson(Map<String, dynamic> json) =>
      _$CitationClassification1FromJson(json);

  /// Acts like a constructor, returns a [CitationClassification1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationClassification1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationClassification1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationContributorship with _$CitationContributorship {
  CitationContributorship._();

  /// [CitationContributorship]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [complete]: Indicates if the list includes all authors and/or contributors.;
  ///
  /// [completeElement] (_complete): Extensions for complete;
  ///
  /// [entry]: An individual entity named in the author list or contributor list.;
  ///
  /// [summary]: Used to record a display of the author/contributor list without separate coding for each list member.;
  factory CitationContributorship({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? complete,
    @JsonKey(name: '_complete') Element? completeElement,
    List<CitationEntry>? entry,
    List<CitationSummary1>? summary,
  }) = _CitationContributorship;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationContributorship.fromYaml(dynamic yaml) => yaml is String
      ? CitationContributorship.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationContributorship.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationContributorship cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationContributorship.fromJson(Map<String, dynamic> json) =>
      _$CitationContributorshipFromJson(json);

  /// Acts like a constructor, returns a [CitationContributorship], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationContributorship.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationContributorshipFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationEntry with _$CitationEntry {
  CitationEntry._();

  /// [CitationEntry]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [contributor]: The identity of the individual entity.;
  ///
  /// [forenameInitials]: Initials for forename.;
  ///
  /// [forenameInitialsElement] (_forenameInitials): Extensions for forenameInitials;
  ///
  /// [affiliation]: Organization affiliated with the entity.;
  ///
  /// [contributionType]: This element identifies the specific nature of an individual’s contribution with respect to the cited work.;
  ///
  /// [role]: The role of the contributor (e.g. author, editor, reviewer).;
  ///
  /// [contributionInstance]: Contributions with accounting for time or number.;
  ///
  /// [correspondingContact]: Indication of which contributor is the corresponding contributor for the role.;
  ///
  /// [correspondingContactElement] (_correspondingContact): Extensions for correspondingContact;
  ///
  /// [rankingOrder]: Provides a numerical ranking to represent the degree of contributorship relative to other contributors, such as 1 for first author and 2 for second author.;
  ///
  /// [rankingOrderElement] (_rankingOrder): Extensions for rankingOrder;
  factory CitationEntry({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference contributor,
    String? forenameInitials,
    @JsonKey(name: '_forenameInitials') Element? forenameInitialsElement,
    List<Reference>? affiliation,
    List<CodeableConcept>? contributionType,
    CodeableConcept? role,
    List<CitationContributionInstance>? contributionInstance,
    Boolean? correspondingContact,
    @JsonKey(name: '_correspondingContact')
        Element? correspondingContactElement,
    PositiveInt? rankingOrder,
    @JsonKey(name: '_rankingOrder') Element? rankingOrderElement,
  }) = _CitationEntry;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationEntry.fromYaml(dynamic yaml) => yaml is String
      ? CitationEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$CitationEntryFromJson(json);

  /// Acts like a constructor, returns a [CitationEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationEntry.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationEntryFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CitationContributionInstance with _$CitationContributionInstance {
  CitationContributionInstance._();

  /// [CitationContributionInstance]: The Citation Resource enables reference to any knowledge artifact for purposes of identification and attribution. The Citation Resource supports existing reference structures and developing publication practices such as versioning, expressing complex contributorship roles, and referencing computable resources.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: The specific contribution.;
  ///
  /// [time]: The time that the contribution was made.;
  ///
  /// [timeElement] (_time): Extensions for time;
  factory CitationContributionInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    DateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
  }) = _CitationContributionInstance;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationContributionInstance.fromYaml(dynamic yaml) => yaml is String
      ? CitationContributionInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationContributionInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationContributionInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationContributionInstance.fromJson(Map<String, dynamic> json) =>
      _$CitationContributionInstanceFromJson(json);

  /// Acts like a constructor, returns a [CitationContributionInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationContributionInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationContributionInstanceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Evidence with Resource, _$Evidence {
  Evidence._();

  /// [Evidence]: The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [resourceType]: This is a Evidence resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this evidence when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A formal identifier that is used to identify this summary when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version]: The identifier that is used to identify this version of the summary when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the summary author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the evidence. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the summary.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The status of this summary. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A Boolean value to indicate that this resource is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date  (and optionally time) when the summary was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the summary changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: The name of the organization or individual that published the evidence.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the evidence from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate evidence instances.;
  ///
  /// [jurisdiction]: A legal or geographic region in which the {{title}} is intended to be used.;
  ///
  /// [purpose]: Explanation of why this {{title}} is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.;
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
  /// [effectivePeriod]: The period during which the {{title}} content was or is planned to be in active use.;
  ///
  /// [topic]: Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization of the {{title}} that can be useful for filtering and searching.;
  ///
  /// [author]: An individiual, organization, or device primarily involved in the creation and maintenance of the content.;
  ///
  /// [editor]: An individiual, organization, or device primarily responsible for internal coherence of the content.;
  ///
  /// [reviewer]: An individiual, organization, or device primarily responsible for review of some aspect of the content.;
  ///
  /// [endorser]: An individiual, organization, or device responsible for officially endorsing the content for use in some setting.;
  ///
  /// [relatedArtifact]: Link or citation to artifact associated with the summary.;
  ///
  /// [citeAsReference]: Citation Resource or display of suggested citation for this evidence.;
  ///
  /// [citeAsMarkdown]: Citation Resource or display of suggested citation for this evidence.;
  ///
  /// [citeAsMarkdownElement] (_citeAsMarkdown): Extensions for citeAsMarkdown;
  ///
  /// [assertion]: Declarative description of the Evidence.;
  ///
  /// [assertionElement] (_assertion): Extensions for assertion;
  ///
  /// [note]: Footnotes and/or explanatory notes.;
  ///
  /// [variableDefinition]: Evidence variable such as population, exposure, or outcome.;
  ///
  /// [synthesisType]: The method to combine studies.;
  ///
  /// [studyType]: The type of study that produced this evidence.;
  ///
  /// [statistic]: Values and parameters for a single statistic.;
  ///
  /// [certainty]: Assessment of certainty, confidence in the estimates, or quality of the evidence.;
  factory Evidence({
    @Default(R5ResourceType.Evidence) R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    DateTime? date,
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
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    Reference? citeAsReference,
    Markdown? citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
    Markdown? assertion,
    @JsonKey(name: '_assertion') Element? assertionElement,
    List<Annotation>? note,
    required List<EvidenceVariableDefinition> variableDefinition,
    CodeableConcept? synthesisType,
    CodeableConcept? studyType,
    List<EvidenceStatistic>? statistic,
    List<EvidenceCertainty>? certainty,
  }) = _Evidence;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariableDefinition with _$EvidenceVariableDefinition {
  EvidenceVariableDefinition._();

  /// [EvidenceVariableDefinition]: The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description]: A text description or summary of the variable.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [note]: Footnotes and/or explanatory notes.;
  ///
  /// [variableRole]: population | subpopulation | exposure | referenceExposure | measuredVariable | confounder.;
  ///
  /// [observed]: Definition of the actual variable related to the statistic(s).;
  ///
  /// [intended]: Definition of the intended variable related to the Evidence.;
  ///
  /// [directnessMatch]: Indication of quality of match between intended variable to actual variable.;
  factory EvidenceVariableDefinition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    required CodeableConcept variableRole,
    Reference? observed,
    Reference? intended,
    CodeableConcept? directnessMatch,
  }) = _EvidenceVariableDefinition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableDefinition.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableDefinitionFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariable with Resource, _$EvidenceVariable {
  EvidenceVariable._();

  /// [EvidenceVariable]: The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [variableDefinition]: Description of the variable.;
  ///
  /// [handling]: How the variable is classified for use in adjusted analysis.;
  ///
  /// [handlingElement] (_handling): Extensions for handling;
  ///
  /// [valueCategory]: Description for grouping of ordinal or polychotomous variables.;
  ///
  /// [valueQuantity]: Discrete value for grouping of ordinal or polychotomous variables.;
  ///
  /// [valueRange]: Range of values for grouping of ordinal or polychotomous variables.;
  factory EvidenceVariable({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference variableDefinition,
    Code? handling,
    @JsonKey(name: '_handling') Element? handlingElement,
    List<CodeableConcept>? valueCategory,
    List<Quantity>? valueQuantity,
    List<Range>? valueRange,
  }) = _EvidenceVariable;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceCertainty with _$EvidenceCertainty {
  EvidenceCertainty._();

  /// [EvidenceCertainty]: The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description]: Textual description of certainty.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [note]: Footnotes and/or explanatory notes.;
  ///
  /// [type]: Aspect of certainty being rated.;
  ///
  /// [rating]: Assessment or judgement of the aspect.;
  ///
  /// [rater]: Individual or group who did the rating.;
  ///
  /// [raterElement] (_rater): Extensions for rater;
  ///
  /// [subcomponent]: A domain or subdomain of certainty.;
  factory EvidenceCertainty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    CodeableConcept? type,
    CodeableConcept? rating,
    String? rater,
    @JsonKey(name: '_rater') Element? raterElement,
    List<EvidenceCertainty>? subcomponent,
  }) = _EvidenceCertainty;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceCertainty.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceCertainty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceCertainty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceCertainty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceCertainty.fromJson(Map<String, dynamic> json) =>
      _$EvidenceCertaintyFromJson(json);

  /// Acts like a constructor, returns a [EvidenceCertainty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceCertainty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceCertaintyFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceReport with Resource, _$EvidenceReport {
  EvidenceReport._();

  /// [EvidenceReport]: The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [resourceType]: This is a EvidenceReport resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this EvidenceReport when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A formal identifier that is used to identify this EvidenceReport when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version]: The identifier that is used to identify this version of the {{title}} when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the {{title}} author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the {{title}}.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The status of this summary. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A Boolean value to indicate that this {{title}} is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date  (and optionally time) when the {{title}} was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the {{title}} changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: The name of the organization or individual that published the evidence report.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the {{title}} from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate evidence report instances.;
  ///
  /// [jurisdiction]: A legal or geographic region in which the {{title}} is intended to be used.;
  ///
  /// [purpose]: Explanation of why this {{title}} is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.;
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
  /// [effectivePeriod]: The period during which the {{title}} content was or is planned to be in active use.;
  ///
  /// [topic]: Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization of the {{title}} that can be useful for filtering and searching.;
  ///
  /// [author]: An individiual, organization, or device primarily involved in the creation and maintenance of the content.;
  ///
  /// [editor]: An individiual, organization, or device primarily responsible for internal coherence of the content.;
  ///
  /// [reviewer]: An individiual, organization, or device primarily responsible for review of some aspect of the content.;
  ///
  /// [endorser]: An individiual, organization, or device responsible for officially endorsing the content for use in some setting.;
  ///
  /// [relatedArtifact]: Link, description or reference to artifact associated with the report.;
  ///
  /// [relatedIdentifier]: A formal identifier that is used to identify things closely related to this EvidenceReport.;
  ///
  /// [citeAsReference]: Citation Resource or display of suggested citation for this report.;
  ///
  /// [citeAsMarkdown]: Citation Resource or display of suggested citation for this report.;
  ///
  /// [citeAsMarkdownElement] (_citeAsMarkdown): Extensions for citeAsMarkdown;
  ///
  /// [type]: Specifies the kind of report, such as grouping of classifiers, search results, or human-compiled expression.;
  ///
  /// [note]: Used for footnotes and annotations.;
  ///
  /// [subject]: Specifies the subject or focus of the report. Answers "What is this report about?".;
  ///
  /// [relatesTo]: Relationships that this composition has with other compositions or documents that already exist.;
  ///
  /// [section]: The root of the sections that make up the composition.;
  factory EvidenceReport({
    @Default(R5ResourceType.EvidenceReport) R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    DateTime? date,
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
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    List<Identifier>? relatedIdentifier,
    Reference? citeAsReference,
    Markdown? citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
    CodeableConcept? type,
    List<Annotation>? note,
    required EvidenceReportSubject subject,
    List<EvidenceReportRelatesTo>? relatesTo,
    List<EvidenceReportSection>? section,
  }) = _EvidenceReport;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReport.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReport.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportFromJson(json);

  /// Acts like a constructor, returns a [EvidenceReport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceReport.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceReportFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceReportSubject with _$EvidenceReportSubject {
  EvidenceReportSubject._();

  /// [EvidenceReportSubject]: The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [characteristic]: Characteristic.;
  ///
  /// [note]: Used for general notes and annotations not coded elsewhere.;
  factory EvidenceReportSubject({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<EvidenceReportCharacteristic>? characteristic,
    List<Annotation>? note,
  }) = _EvidenceReportSubject;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReportSubject.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportSubject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceReportSubject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceReportSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReportSubject.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportSubjectFromJson(json);

  /// Acts like a constructor, returns a [EvidenceReportSubject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceReportSubject.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceReportSubjectFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceReportCharacteristic with _$EvidenceReportCharacteristic {
  EvidenceReportCharacteristic._();

  /// [EvidenceReportCharacteristic]: The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [code]: Characteristic code.;
  ///
  /// [valueReference]: Characteristic value.;
  ///
  /// [valueCodeableConcept]: Characteristic value.;
  ///
  /// [valueBoolean]: Characteristic value.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueQuantity]: Characteristic value.;
  ///
  /// [valueRange]: Characteristic value.;
  ///
  /// [exclude]: Is used to express not the characteristic.;
  ///
  /// [excludeElement] (_exclude): Extensions for exclude;
  ///
  /// [period]: Timeframe for the characteristic.;
  factory EvidenceReportCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    Reference? valueReference,
    CodeableConcept? valueCodeableConcept,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Quantity? valueQuantity,
    Range? valueRange,
    Boolean? exclude,
    @JsonKey(name: '_exclude') Element? excludeElement,
    Period? period,
  }) = _EvidenceReportCharacteristic;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReportCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceReportCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceReportCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [EvidenceReportCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceReportCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceReportCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceReportRelatesTo with _$EvidenceReportRelatesTo {
  EvidenceReportRelatesTo._();

  /// [EvidenceReportRelatesTo]: The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [code]: The type of relationship that this composition has with anther composition or document.;
  ///
  /// [codeElement] (_code): Extensions for code;
  ///
  /// [target]: The target composition/document of this relationship.;
  factory EvidenceReportRelatesTo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    required EvidenceReportTarget target,
  }) = _EvidenceReportRelatesTo;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReportRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceReportRelatesTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceReportRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportRelatesToFromJson(json);

  /// Acts like a constructor, returns a [EvidenceReportRelatesTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceReportRelatesTo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceReportRelatesToFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceReportSection with _$EvidenceReportSection {
  EvidenceReportSection._();

  /// [EvidenceReportSection]: The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [title]: The label for this particular section.  This will be part of the rendered content for the document, and is often used to build a table of contents.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [focus]: A code identifying the kind of content contained within the section. This should be consistent with the section title.;
  ///
  /// [focusReference]: A definitional Resource identifying the kind of content contained within the section. This should be consistent with the section title.;
  ///
  /// [author]: Identifies who is responsible for the information in this section, not necessarily who typed it in.;
  ///
  /// [text]: A human-readable narrative that contains the attested content of the section, used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is peferred to contain sufficient detail to make it acceptable for a human to just read the narrative.;
  ///
  /// [mode]: How the entry list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whether it is a prepared list where items may be marked as added, modified or deleted.;
  ///
  /// [modeElement] (_mode): Extensions for mode;
  ///
  /// [orderedBy]: Specifies the order applied to the items in the section entries.;
  ///
  /// [entryClassifier]: Specifies any type of classification of the evidence report.;
  ///
  /// [entryReference]: A reference to the actual resource from which the narrative in the section is derived.;
  ///
  /// [entryQuantity]: Quantity as content.;
  ///
  /// [emptyReason]: If the section is empty, why the list is empty. An empty section typically has some text explaining the empty reason.;
  ///
  /// [section]: A nested sub-section within this section.;
  factory EvidenceReportSection({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? focus,
    Reference? focusReference,
    List<Reference>? author,
    Narrative? text,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    CodeableConcept? orderedBy,
    List<CodeableConcept>? entryClassifier,
    List<Reference>? entryReference,
    List<Quantity>? entryQuantity,
    CodeableConcept? emptyReason,
    List<EvidenceReportSection>? section,
  }) = _EvidenceReportSection;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReportSection.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportSection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceReportSection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceReportSection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReportSection.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportSectionFromJson(json);

  /// Acts like a constructor, returns a [EvidenceReportSection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceReportSection.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceReportSectionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariable with Resource, _$EvidenceVariable {
  EvidenceVariable._();

  /// [EvidenceVariable]: The EvidenceVariable resource describes an element that knowledge (Evidence) is about.

  ///
  /// [resourceType]: This is a EvidenceVariable resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url]: An absolute URI that is used to identify this evidence variable when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this evidence variable is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the evidence variable is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier]: A formal identifier that is used to identify this evidence variable when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version]: The identifier that is used to identify this version of the evidence variable when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the evidence variable author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. To provide a version consistent with the Decision Support Service specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more information on versioning knowledge assets, refer to the Decision Support Service specification. Note that a version is required for non-experimental active artifacts.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name]: A natural language name identifying the evidence variable. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title]: A short, descriptive, user-friendly title for the evidence variable.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status]: The status of this evidence variable. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental]: A Boolean value to indicate that this resource is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date]: The date  (and optionally time) when the evidence variable was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the evidence variable changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher]: The name of the organization or individual that published the evidence variable.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description]: A free text natural language description of the evidence variable from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate evidence variable instances.;
  ///
  /// [jurisdiction]: A legal or geographic region in which the {{title}} is intended to be used.;
  ///
  /// [purpose]: Explanation of why this {{title}} is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright]: A copyright statement relating to the resource and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the resource.;
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
  /// [effectivePeriod]: The period during which the resource content was or is planned to be in active use.;
  ///
  /// [topic]: Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization of the {{title}} that can be useful for filtering and searching.;
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
  /// [shortTitle]: The short title provides an alternate title for use in informal descriptive contexts where the full, formal title is not necessary.;
  ///
  /// [shortTitleElement] (_shortTitle): Extensions for shortTitle;
  ///
  /// [subtitle]: An explanatory or alternate title for the EvidenceVariable giving additional information about its content.;
  ///
  /// [subtitleElement] (_subtitle): Extensions for subtitle;
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the resource.;
  ///
  /// [actual]: True if the actual variable measured, false if a conceptual representation of the intended variable.;
  ///
  /// [actualElement] (_actual): Extensions for actual;
  ///
  /// [characteristic]: A defining factor of the EvidenceVariable. Multiple characteristics are applied with "and" semantics.;
  ///
  /// [handling]: The method of handling in statistical analysis.;
  ///
  /// [handlingElement] (_handling): Extensions for handling;
  ///
  /// [category]: A grouping for ordinal or polychotomous variables.;
  factory EvidenceVariable({
    @Default(R5ResourceType.EvidenceVariable) R5ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    DateTime? date,
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
    List<CodeableConcept>? topic,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    String? shortTitle,
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    List<Annotation>? note,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    List<EvidenceVariableCharacteristic>? characteristic,
    Code? handling,
    @JsonKey(name: '_handling') Element? handlingElement,
    List<EvidenceVariableCategory>? category,
  }) = _EvidenceVariable;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariableCharacteristic with _$EvidenceVariableCharacteristic {
  EvidenceVariableCharacteristic._();

  /// [EvidenceVariableCharacteristic]: The EvidenceVariable resource describes an element that knowledge (Evidence) is about.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [linkId]: Label used for when a characteristic refers to another characteristic.;
  ///
  /// [linkIdElement] (_linkId): Extensions for linkId;
  ///
  /// [description]: A short, natural language description of the characteristic that could be used to communicate the criteria to an end-user.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [note]: A human-readable string to clarify or explain concepts about the characteristic.;
  ///
  /// [exclude]: When true, members with this characteristic are excluded from the element.;
  ///
  /// [excludeElement] (_exclude): Extensions for exclude;
  ///
  /// [definitionReference]: Defines the characteristic using a single DataType element.;
  ///
  /// [definitionCanonical]: Defines the characteristic using a single DataType element.;
  ///
  /// [definitionCanonicalElement] (_definitionCanonical): Extensions for definitionCanonical;
  ///
  /// [definitionCodeableConcept]: Defines the characteristic using a single DataType element.;
  ///
  /// [definitionExpression]: Defines the characteristic using a single DataType element.;
  ///
  /// [definitionId]: Defines the characteristic using a single DataType element.;
  ///
  /// [definitionIdElement] (_definitionId): Extensions for definitionId;
  ///
  /// [defByTypeAndValue]: Defines the characteristic using both a type[x] and value[x] elements.;
  ///
  /// [defByCombination]: Defines the characteristic as a combination of two or more characteristics.;
  ///
  /// [method]: Method used for describing characteristic.;
  ///
  /// [device]: Device used for determining characteristic.;
  ///
  /// [offset]: Defines the reference point for comparison when characteristic.valueQuantity is not compared to zero.;
  ///
  /// [timeFromEvent]: Observation time from study specified event.;
  ///
  /// [groupMeasure]: Value or set of values that define the grouping.;
  ///
  /// [groupMeasureElement] (_groupMeasure): Extensions for groupMeasure;
  factory EvidenceVariableCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    Boolean? exclude,
    @JsonKey(name: '_exclude') Element? excludeElement,
    Reference? definitionReference,
    Canonical? definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element? definitionCanonicalElement,
    CodeableConcept? definitionCodeableConcept,
    Expression? definitionExpression,
    Id? definitionId,
    @JsonKey(name: '_definitionId') Element? definitionIdElement,
    EvidenceVariableDefByTypeAndValue? defByTypeAndValue,
    EvidenceVariableDefByCombination? defByCombination,
    CodeableConcept? method,
    Reference? device,
    CodeableConcept? offset,
    List<EvidenceVariableTimeFromEvent>? timeFromEvent,
    Code? groupMeasure,
    @JsonKey(name: '_groupMeasure') Element? groupMeasureElement,
  }) = _EvidenceVariableCharacteristic;

  /// Produces a Yaml formatted String version of the object
  @override
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
              ' it is neither a yaml string nor a yaml map.');

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
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EvidenceVariableCategory with _$EvidenceVariableCategory {
  EvidenceVariableCategory._();

  /// [EvidenceVariableCategory]: The EvidenceVariable resource describes an element that knowledge (Evidence) is about.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [name]: Description of the grouping.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [valueCodeableConcept]: Definition of the grouping.;
  ///
  /// [valueQuantity]: Definition of the grouping.;
  ///
  /// [valueRange]: Definition of the grouping.;
  factory EvidenceVariableCategory({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Range? valueRange,
  }) = _EvidenceVariableCategory;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableCategory.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableCategory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableCategory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableCategory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCategoryFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableCategory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableCategory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableCategoryFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
