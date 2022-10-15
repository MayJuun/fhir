// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';

/// [Citation] The Citation Resource enables reference to any knowledge
@freezed
class Citation with Resource, _$Citation {
  /// [Citation] The Citation Resource enables reference to any knowledge
  Citation._();

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
  factory Citation({
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
  }) = _Citation;

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

/// [CitationSummary] The Citation Resource enables reference to any
@freezed
class CitationSummary with _$CitationSummary {
  /// [CitationSummary] The Citation Resource enables reference to any
  CitationSummary._();

  /// [CitationSummary] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [style] Format for display of the citation.
  ///
  /// [text] The human-readable display of the citation.
  ///
  /// [textElement] _(_text) Extensions for text
  factory CitationSummary({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? style,
    Markdown? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _CitationSummary;

  /// Produces a Yaml formatted String version of the object
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

/// [CitationClassification] The Citation Resource enables reference to any
@freezed
class CitationClassification with _$CitationClassification {
  /// [CitationClassification] The Citation Resource enables reference to any
  CitationClassification._();

  /// [CitationClassification] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [type] The kind of classifier (e.g. publication type, keyword).
  ///
  /// [classifier] The specific classification value.
  factory CitationClassification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? classifier,
  }) = _CitationClassification;

  /// Produces a Yaml formatted String version of the object
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

/// [CitationStatusDate] The Citation Resource enables reference to any
@freezed
class CitationStatusDate with _$CitationStatusDate {
  /// [CitationStatusDate] The Citation Resource enables reference to any
  CitationStatusDate._();

  /// [CitationStatusDate] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [activity] Classification of the status.
  ///
  /// [actual] Either occurred or expected.
  ///
  /// [actualElement] _(_actual) Extensions for actual
  ///
  /// [period] When the status started and/or ended.
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

/// [CitationRelatesTo] The Citation Resource enables reference to any
@freezed
class CitationRelatesTo with _$CitationRelatesTo {
  /// [CitationRelatesTo] The Citation Resource enables reference to any
  CitationRelatesTo._();

  /// [CitationRelatesTo] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [relationshipType] How the Citation resource relates to the target artifact.
  ///
  /// [targetClassifier] The clasification of the related artifact.
  ///
  /// [targetUri] The article or artifact that the Citation Resource is related
  /// to.
  ///
  /// [targetUriElement] _(_targetUri) Extensions for targetUri
  ///
  /// [targetIdentifier] The article or artifact that the Citation Resource is
  /// related to.
  ///
  /// [targetReference] The article or artifact that the Citation Resource is
  /// related to.
  ///
  /// [targetAttachment] The article or artifact that the Citation Resource is
  /// related to.
  factory CitationRelatesTo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept relationshipType,
    List<CodeableConcept>? targetClassifier,
    FhirUri? targetUri,
    @JsonKey(name: '_targetUri') Element? targetUriElement,
    Identifier? targetIdentifier,
    Reference? targetReference,
    Attachment? targetAttachment,
  }) = _CitationRelatesTo;

  /// Produces a Yaml formatted String version of the object
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

/// [CitationCitedArtifact] The Citation Resource enables reference to any
@freezed
class CitationCitedArtifact with _$CitationCitedArtifact {
  /// [CitationCitedArtifact] The Citation Resource enables reference to any
  CitationCitedArtifact._();

  /// [CitationCitedArtifact] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [identifier] A formal identifier that is used to identify this citation
  /// when it is represented in other formats, or referenced in a specification,
  /// model, design or an instance.
  ///
  /// [relatedIdentifier] A formal identifier that is used to identify things
  /// closely related to this citation.
  ///
  /// [dateAccessed] When the cited artifact was accessed.
  ///
  /// [dateAccessedElement] _(_dateAccessed) Extensions for dateAccessed
  ///
  /// [version] The defined version of the cited artifact.
  ///
  /// [currentState] The status of the cited artifact.
  ///
  /// [statusDate] An effective date or period for a status of the cited artifact.
  ///
  /// [title] The title details of the article or artifact.
  ///
  /// [abstract] Summary of the article or artifact.
  ///
  /// [part] The component of the article or artifact.
  ///
  /// [relatesTo] The artifact related to the cited artifact.
  ///
  /// [publicationForm] If multiple, used to represent alternative forms of the
  /// article that are not separate citations.
  ///
  /// [webLocation] Used for any URL for the article or artifact cited.
  ///
  /// [classification] The assignment to an organizing scheme.
  ///
  /// [contributorship] This element is used to list authors and other
  /// contributors, their contact information, specific contributions, and summary
  /// statements.
  ///
  /// [note] Any additional information or content for the article or artifact.
  factory CitationCitedArtifact({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Identifier>? relatedIdentifier,
    FhirDateTime? dateAccessed,
    @JsonKey(name: '_dateAccessed') Element? dateAccessedElement,
    CitationVersion? version,
    List<CodeableConcept>? currentState,
    List<CitationStatusDate1>? statusDate,
    List<CitationTitle>? title,
    @JsonKey(name: 'abstract') List<CitationAbstract>? abstract_,
    @JsonKey(name: 'part') CitationPart? part_,
    List<CitationRelatesTo1>? relatesTo,
    List<CitationPublicationForm>? publicationForm,
    List<CitationWebLocation>? webLocation,
    List<CitationClassification1>? classification,
    CitationContributorship? contributorship,
    List<Annotation>? note,
  }) = _CitationCitedArtifact;

  /// Produces a Yaml formatted String version of the object
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

/// [CitationVersion] The Citation Resource enables reference to any
@freezed
class CitationVersion with _$CitationVersion {
  /// [CitationVersion] The Citation Resource enables reference to any
  CitationVersion._();

  /// [CitationVersion] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [value] The version number or other version identifier.
  ///
  /// [valueElement] _(_value) Extensions for value
  ///
  /// [baseCitation] Citation for the main version of the cited artifact.
  factory CitationVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Reference? baseCitation,
  }) = _CitationVersion;

  /// Produces a Yaml formatted String version of the object
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

/// [CitationStatusDate1] The Citation Resource enables reference to any
@freezed
class CitationStatusDate1 with _$CitationStatusDate1 {
  /// [CitationStatusDate1] The Citation Resource enables reference to any
  CitationStatusDate1._();

  /// [CitationStatusDate1] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [activity] Classification of the status.
  ///
  /// [actual] Either occurred or expected.
  ///
  /// [actualElement] _(_actual) Extensions for actual
  ///
  /// [period] When the status started and/or ended.
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

/// [CitationTitle] The Citation Resource enables reference to any knowledge
@freezed
class CitationTitle with _$CitationTitle {
  /// [CitationTitle] The Citation Resource enables reference to any knowledge
  CitationTitle._();

  /// [CitationTitle] The Citation Resource enables reference to any knowledge
  /// artifact for purposes of identification and attribution. The Citation Resource
  /// supports existing reference structures and developing publication practices
  /// such as versioning, expressing complex contributorship roles, and referencing
  /// computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [type] Used to express the reason or specific aspect for the title.
  ///
  /// [language] Used to express the specific language.
  ///
  /// [text] The title of the article or artifact.
  ///
  /// [textElement] _(_text) Extensions for text
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

/// [CitationAbstract] The Citation Resource enables reference to any
@freezed
class CitationAbstract with _$CitationAbstract {
  /// [CitationAbstract] The Citation Resource enables reference to any
  CitationAbstract._();

  /// [CitationAbstract] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [type] Used to express the reason or specific aspect for the abstract.
  ///
  /// [language] Used to express the specific language.
  ///
  /// [text] Abstract content.
  ///
  /// [textElement] _(_text) Extensions for text
  ///
  /// [copyright] Copyright notice for the abstract.
  ///
  /// [copyrightElement] _(_copyright) Extensions for copyright
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

/// [CitationPart] The Citation Resource enables reference to any knowledge
@freezed
class CitationPart with _$CitationPart {
  /// [CitationPart] The Citation Resource enables reference to any knowledge
  CitationPart._();

  /// [CitationPart] The Citation Resource enables reference to any knowledge
  /// artifact for purposes of identification and attribution. The Citation Resource
  /// supports existing reference structures and developing publication practices
  /// such as versioning, expressing complex contributorship roles, and referencing
  /// computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [type] The kind of component.
  ///
  /// [value] The specification of the component.
  ///
  /// [valueElement] _(_value) Extensions for value
  ///
  /// [baseCitation] The citation for the full article or artifact.
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

/// [CitationRelatesTo1] The Citation Resource enables reference to any
@freezed
class CitationRelatesTo1 with _$CitationRelatesTo1 {
  /// [CitationRelatesTo1] The Citation Resource enables reference to any
  CitationRelatesTo1._();

  /// [CitationRelatesTo1] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [relationshipType] How the cited artifact relates to the target artifact.
  ///
  /// [targetClassifier] The clasification of the related artifact.
  ///
  /// [targetUri] The article or artifact that the cited artifact is related to.
  ///
  /// [targetUriElement] _(_targetUri) Extensions for targetUri
  ///
  /// [targetIdentifier] The article or artifact that the cited artifact is
  /// related to.
  ///
  /// [targetReference] The article or artifact that the cited artifact is
  /// related to.
  ///
  /// [targetAttachment] The article or artifact that the cited artifact is
  /// related to.
  factory CitationRelatesTo1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept relationshipType,
    List<CodeableConcept>? targetClassifier,
    FhirUri? targetUri,
    @JsonKey(name: '_targetUri') Element? targetUriElement,
    Identifier? targetIdentifier,
    Reference? targetReference,
    Attachment? targetAttachment,
  }) = _CitationRelatesTo1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationRelatesTo1.fromYaml(dynamic yaml) => yaml is String
      ? CitationRelatesTo1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationRelatesTo1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationRelatesTo1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationRelatesTo1.fromJson(Map<String, dynamic> json) =>
      _$CitationRelatesTo1FromJson(json);

  /// Acts like a constructor, returns a [CitationRelatesTo1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationRelatesTo1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationRelatesTo1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CitationPublicationForm] The Citation Resource enables reference to any
@freezed
class CitationPublicationForm with _$CitationPublicationForm {
  /// [CitationPublicationForm] The Citation Resource enables reference to any
  CitationPublicationForm._();

  /// [CitationPublicationForm] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [publishedIn] The collection the cited article or artifact is published in.
  ///
  /// [periodicRelease] The specific issue in which the cited article resides.
  ///
  /// [articleDate] The date the article was added to the database, or the date
  /// the article was released (which may differ from the journal issue publication
  /// date).
  ///
  /// [articleDateElement] _(_articleDate) Extensions for articleDate
  ///
  /// [lastRevisionDate] The date the article was last revised or updated in the
  /// database.
  ///
  /// [lastRevisionDateElement] _(_lastRevisionDate) Extensions for
  /// lastRevisionDate
  ///
  /// [language] Language in which this form of the article is published.
  ///
  /// [accessionNumber] Entry number or identifier for inclusion in a database.
  ///
  /// [accessionNumberElement] _(_accessionNumber) Extensions for accessionNumber
  ///
  /// [pageString] Used for full display of pagination.
  ///
  /// [pageStringElement] _(_pageString) Extensions for pageString
  ///
  /// [firstPage] Used for isolated representation of first page.
  ///
  /// [firstPageElement] _(_firstPage) Extensions for firstPage
  ///
  /// [lastPage] Used for isolated representation of last page.
  ///
  /// [lastPageElement] _(_lastPage) Extensions for lastPage
  ///
  /// [pageCount] Actual or approximate number of pages or screens.
  ///
  /// [pageCountElement] _(_pageCount) Extensions for pageCount
  ///
  /// [copyright] Copyright notice for the full article or artifact.
  ///
  /// [copyrightElement] _(_copyright) Extensions for copyright
  factory CitationPublicationForm({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CitationPublishedIn? publishedIn,
    CitationPeriodicRelease? periodicRelease,
    FhirDateTime? articleDate,
    @JsonKey(name: '_articleDate') Element? articleDateElement,
    FhirDateTime? lastRevisionDate,
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

/// [CitationPublishedIn] The Citation Resource enables reference to any
@freezed
class CitationPublishedIn with _$CitationPublishedIn {
  /// [CitationPublishedIn] The Citation Resource enables reference to any
  CitationPublishedIn._();

  /// [CitationPublishedIn] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [type] Kind of container (e.g. Periodical, database, or book).
  ///
  /// [identifier] Journal identifiers include ISSN, ISO Abbreviation and
  /// NLMuniqueID; Book identifiers include ISBN.
  ///
  /// [title] Name of the database or title of the book or journal.
  ///
  /// [titleElement] _(_title) Extensions for title
  ///
  /// [publisher] Name of the publisher.
  ///
  /// [publisherLocation] Geographic location of the publisher.
  ///
  /// [publisherLocationElement] _(_publisherLocation) Extensions for
  /// publisherLocation
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

/// [CitationPeriodicRelease] The Citation Resource enables reference to any
@freezed
class CitationPeriodicRelease with _$CitationPeriodicRelease {
  /// [CitationPeriodicRelease] The Citation Resource enables reference to any
  CitationPeriodicRelease._();

  /// [CitationPeriodicRelease] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [citedMedium] Describes the form of the medium cited. Common codes are
  /// "Internet" or "Print".
  ///
  /// [volume] Volume number of journal in which the article is published.
  ///
  /// [volumeElement] _(_volume) Extensions for volume
  ///
  /// [issue] Issue, part or supplement of journal in which the article is
  /// published.
  ///
  /// [issueElement] _(_issue) Extensions for issue
  ///
  /// [dateOfPublication] Defining the date on which the issue of the journal was
  /// published.
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

/// [CitationDateOfPublication] The Citation Resource enables reference to
@freezed
class CitationDateOfPublication with _$CitationDateOfPublication {
  /// [CitationDateOfPublication] The Citation Resource enables reference to
  CitationDateOfPublication._();

  /// [CitationDateOfPublication] The Citation Resource enables reference to
  /// any knowledge artifact for purposes of identification and attribution. The
  /// Citation Resource supports existing reference structures and developing
  /// publication practices such as versioning, expressing complex contributorship
  /// roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [date] Date on which the issue of the journal was published.
  ///
  /// [dateElement] _(_date) Extensions for date
  ///
  /// [year] Year on which the issue of the journal was published.
  ///
  /// [yearElement] _(_year) Extensions for year
  ///
  /// [month] Month on which the issue of the journal was published.
  ///
  /// [monthElement] _(_month) Extensions for month
  ///
  /// [day] Day on which the issue of the journal was published.
  ///
  /// [dayElement] _(_day) Extensions for day
  ///
  /// [season] Spring, Summer, Fall/Autumn, Winter.
  ///
  /// [seasonElement] _(_season) Extensions for season
  ///
  /// [text] Text representation of the date of which the issue of the journal
  /// was published.
  ///
  /// [textElement] _(_text) Extensions for text
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

/// [CitationWebLocation] The Citation Resource enables reference to any
@freezed
class CitationWebLocation with _$CitationWebLocation {
  /// [CitationWebLocation] The Citation Resource enables reference to any
  CitationWebLocation._();

  /// [CitationWebLocation] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [type] Code the reason for different URLs, e.g. abstract and full-text.
  ///
  /// [url] The specific URL.
  ///
  /// [urlElement] _(_url) Extensions for url
  factory CitationWebLocation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _CitationWebLocation;

  /// Produces a Yaml formatted String version of the object
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

/// [CitationClassification1] The Citation Resource enables reference to any
@freezed
class CitationClassification1 with _$CitationClassification1 {
  /// [CitationClassification1] The Citation Resource enables reference to any
  CitationClassification1._();

  /// [CitationClassification1] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [type] The kind of classifier (e.g. publication type, keyword).
  ///
  /// [classifier] The specific classification value.
  ///
  /// [whoClassified] Provenance and copyright of classification.
  factory CitationClassification1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? classifier,
    CitationWhoClassified? whoClassified,
    List<Reference>? artifactAssessment,
  }) = _CitationClassification1;

  /// Produces a Yaml formatted String version of the object
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

/// [CitationWhoClassified] The Citation Resource enables reference to any
@freezed
class CitationWhoClassified with _$CitationWhoClassified {
  /// [CitationWhoClassified] The Citation Resource enables reference to any
  CitationWhoClassified._();

  /// [CitationWhoClassified] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [person] Person who created the classification.
  ///
  /// [organization] Organization who created the classification.
  ///
  /// [publisher] The publisher of the classification, not the publisher of the
  /// article or artifact being cited.
  ///
  /// [classifierCopyright] Rights management statement for the classification.
  ///
  /// [classifierCopyrightElement] _(_classifierCopyright) Extensions for
  /// classifierCopyright
  ///
  /// [freeToShare] Acceptable to re-use the classification.
  ///
  /// [freeToShareElement] _(_freeToShare) Extensions for freeToShare
  factory CitationWhoClassified({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? person,
    Reference? organization,
    Reference? publisher,
    String? classifierCopyright,
    @JsonKey(name: '_classifierCopyright') Element? classifierCopyrightElement,
    Boolean? freeToShare,
    @JsonKey(name: '_freeToShare') Element? freeToShareElement,
  }) = _CitationWhoClassified;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationWhoClassified.fromYaml(dynamic yaml) => yaml is String
      ? CitationWhoClassified.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationWhoClassified.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationWhoClassified cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationWhoClassified.fromJson(Map<String, dynamic> json) =>
      _$CitationWhoClassifiedFromJson(json);

  /// Acts like a constructor, returns a [CitationWhoClassified], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationWhoClassified.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationWhoClassifiedFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CitationContributorship] The Citation Resource enables reference to any
@freezed
class CitationContributorship with _$CitationContributorship {
  /// [CitationContributorship] The Citation Resource enables reference to any
  CitationContributorship._();

  /// [CitationContributorship] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [complete] Indicates if the list includes all authors and/or contributors.
  ///
  /// [completeElement] _(_complete) Extensions for complete
  ///
  /// [entry] An individual entity named in the author list or contributor list.
  ///
  /// [summary] Used to record a display of the author/contributor list without
  /// separate coding for each list member.
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

/// [CitationEntry] The Citation Resource enables reference to any knowledge
@freezed
class CitationEntry with _$CitationEntry {
  /// [CitationEntry] The Citation Resource enables reference to any knowledge
  CitationEntry._();

  /// [CitationEntry] The Citation Resource enables reference to any knowledge
  /// artifact for purposes of identification and attribution. The Citation Resource
  /// supports existing reference structures and developing publication practices
  /// such as versioning, expressing complex contributorship roles, and referencing
  /// computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [name] A name associated with the individual.
  ///
  /// [initials] Initials for forename.
  ///
  /// [initialsElement] _(_initials) Extensions for initials
  ///
  /// [collectiveName] Used for collective or corporate name as an author.
  ///
  /// [collectiveNameElement] _(_collectiveName) Extensions for collectiveName
  ///
  /// [identifier] Unique person identifier.
  ///
  /// [affiliationInfo] Organization affiliated with the entity.
  ///
  /// [address] Physical mailing address for the author or contributor.
  ///
  /// [telecom] Email or telephone contact methods for the author or contributor.
  ///
  /// [contributionType] This element identifies the specific nature of an
  /// individual’s contribution with respect to the cited work.
  ///
  /// [role] The role of the contributor (e.g. author, editor, reviewer).
  ///
  /// [contributionInstance] Contributions with accounting for time or number.
  ///
  /// [correspondingContact] Indication of which contributor is the corresponding
  /// contributor for the role.
  ///
  /// [correspondingContactElement] _(_correspondingContact) Extensions for
  /// correspondingContact
  ///
  /// [listOrder] Used to code order of authors.
  ///
  /// [listOrderElement] _(_listOrder) Extensions for listOrder
  factory CitationEntry({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    HumanName? name,
    String? initials,
    @JsonKey(name: '_initials') Element? initialsElement,
    String? collectiveName,
    @JsonKey(name: '_collectiveName') Element? collectiveNameElement,
    List<Identifier>? identifier,
    List<CitationAffiliationInfo>? affiliationInfo,
    List<Address>? address,
    List<ContactPoint>? telecom,
    List<CodeableConcept>? contributionType,
    CodeableConcept? role,
    List<CitationContributionInstance>? contributionInstance,
    Boolean? correspondingContact,
    @JsonKey(name: '_correspondingContact')
        Element? correspondingContactElement,
    PositiveInt? listOrder,
    @JsonKey(name: '_listOrder') Element? listOrderElement,
  }) = _CitationEntry;

  /// Produces a Yaml formatted String version of the object
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

/// [CitationAffiliationInfo] The Citation Resource enables reference to any
@freezed
class CitationAffiliationInfo with _$CitationAffiliationInfo {
  /// [CitationAffiliationInfo] The Citation Resource enables reference to any
  CitationAffiliationInfo._();

  /// [CitationAffiliationInfo] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [affiliation] Display for the organization.
  ///
  /// [affiliationElement] _(_affiliation) Extensions for affiliation
  ///
  /// [role] Role within the organization, such as professional title.
  ///
  /// [roleElement] _(_role) Extensions for role
  ///
  /// [identifier] Identifier for the organization.
  factory CitationAffiliationInfo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? affiliation,
    @JsonKey(name: '_affiliation') Element? affiliationElement,
    String? role,
    @JsonKey(name: '_role') Element? roleElement,
    List<Identifier>? identifier,
  }) = _CitationAffiliationInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationAffiliationInfo.fromYaml(dynamic yaml) => yaml is String
      ? CitationAffiliationInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationAffiliationInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationAffiliationInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationAffiliationInfo.fromJson(Map<String, dynamic> json) =>
      _$CitationAffiliationInfoFromJson(json);

  /// Acts like a constructor, returns a [CitationAffiliationInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationAffiliationInfo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationAffiliationInfoFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CitationContributionInstance] The Citation Resource enables reference to
@freezed
class CitationContributionInstance with _$CitationContributionInstance {
  /// [CitationContributionInstance] The Citation Resource enables reference to
  CitationContributionInstance._();

  /// [CitationContributionInstance] The Citation Resource enables reference to
  /// any knowledge artifact for purposes of identification and attribution. The
  /// Citation Resource supports existing reference structures and developing
  /// publication practices such as versioning, expressing complex contributorship
  /// roles, and referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [type] The specific contribution.
  ///
  /// [time] The time that the contribution was made.
  ///
  /// [timeElement] _(_time) Extensions for time
  factory CitationContributionInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    FhirDateTime? time,
    @JsonKey(name: '_time') Element? timeElement,
  }) = _CitationContributionInstance;

  /// Produces a Yaml formatted String version of the object
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

/// [CitationSummary1] The Citation Resource enables reference to any
@freezed
class CitationSummary1 with _$CitationSummary1 {
  /// [CitationSummary1] The Citation Resource enables reference to any
  CitationSummary1._();

  /// [CitationSummary1] The Citation Resource enables reference to any
  /// knowledge artifact for purposes of identification and attribution. The Citation
  /// Resource supports existing reference structures and developing publication
  /// practices such as versioning, expressing complex contributorship roles, and
  /// referencing computable resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions safe
  /// and manageable, there is a strict set of governance  applied to the definition
  /// and use of extensions. Though any implementer can define an extension, there is
  /// a set of requirements that SHALL be met as part of the definition of the
  /// extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  /// not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the understanding
  /// of the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and manageable,
  /// there is a strict set of governance applied to the definition and use of
  /// extensions. Though any implementer can define an extension, there is a set of
  /// requirements that SHALL be met as part of the definition of the extension.
  /// Applications processing a resource are required to check for modifier
  /// extensions.Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [type] Used most commonly to express an author list or a contributorship
  /// statement.
  ///
  /// [style] The format for the display string.
  ///
  /// [source] Used to code the producer or rule for creating the display string.
  ///
  /// [value] The display string for the author list, contributor list, or
  /// contributorship statement.
  ///
  /// [valueElement] _(_value) Extensions for value
  factory CitationSummary1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? style,
    CodeableConcept? source,
    Markdown? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CitationSummary1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationSummary1.fromYaml(dynamic yaml) => yaml is String
      ? CitationSummary1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CitationSummary1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CitationSummary1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationSummary1.fromJson(Map<String, dynamic> json) =>
      _$CitationSummary1FromJson(json);

  /// Acts like a constructor, returns a [CitationSummary1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CitationSummary1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CitationSummary1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Evidence] The Evidence resource describes the conditional state
@freezed
class Evidence with Resource, _$Evidence {
  /// [Evidence] The Evidence resource describes the conditional state
  Evidence._();

  /// [Evidence] The Evidence resource describes the conditional state
  /// (population and any exposures being compared within the population) and
  /// outcome (if specified) that the knowledge (evidence, assertion,
  ///  recommendation) is about.
  ///
  /// [resourceType] This is a Evidence resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [url] An absolute URI that is used to identify this evidence when it is
  /// referenced in a specification, model, design or an instance; also called
  /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
  /// literal address at which at which an authoritative instance of this
  /// evidence is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the evidence is stored
  ///  on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this evidence
  /// when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
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
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the evidence. This name should
  /// be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the evidence.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [shortTitle] The short title provides an alternate title for use in
  /// informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement] Extensions for shortTitle
  ///
  /// [subtitle] An explanatory or alternate title for the Evidence giving
  ///  additional information about its content.
  ///
  /// [subtitleElement] Extensions for subtitle
  ///
  /// [status] The status of this evidence. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [date] The date  (and optionally time) when the evidence was published.
  /// The date must change when the business version changes and it must change
  /// if the status code changes. In addition, it should change when the
  ///  substantive content of the evidence changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  evidence.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the evidence
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [note] A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the evidence is
  ///  intended to be used.
  ///
  /// [copyright] A copyright statement relating to the evidence and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the evidence.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the evidence content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the Evidence. Topics
  /// provide a high-level categorization grouping types of Evidences that can
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
  /// [exposureBackground] A reference to a EvidenceVariable resource that
  ///  defines the population for the research.
  ///
  /// [exposureVariant] A reference to a EvidenceVariable resource that defines
  ///  the exposure for the research.
  ///
  /// [outcome] A reference to a EvidenceVariable resomece that defines the
  ///  outcome for the research.
  factory Evidence({
    @Default(R4ResourceType.Evidence)
    @JsonKey(unknownEnumValue: R4ResourceType.Evidence)
        R4ResourceType resourceType,
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
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Reference? citeAsReference,
    Markdown? citAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    List<UsageContext>? useContext,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Markdown? assertion,
    @JsonKey(name: '_assertion') Element? assertionElement,
    List<Annotation>? note,
    required List<EvidenceVariableDefinition> variableDefinition,
    CodeableConcept? synthesisType,
    CodeableConcept? studyType,
    List<EvidenceStatistic>? statistic,
    List<EvidenceCertainty>? certainty,
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

/// [EvidenceVariableDefinition] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
@freezed
class EvidenceVariableDefinition with _$EvidenceVariableDefinition {
  /// [EvidenceVariableDefinition] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
  EvidenceVariableDefinition._();

  /// [EvidenceVariableDefinition] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description] A text description or summary of the variable.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [note] Footnotes and/or explanatory notes.;
  ///
  /// [variableRole] population | subpopulation | exposure | referenceExposure | measuredVariable | confounder.;
  ///
  /// [observed] Definition of the actual variable related to the statistic(s).;
  ///
  /// [intended] Definition of the intended variable related to the Evidence.;
  ///
  /// [directnessMatch] Indication of quality of match between intended variable to actual variable.;
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

/// [EvidenceStatistic] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
@freezed
class EvidenceStatistic with _$EvidenceStatistic {
  /// [EvidenceStatistic] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
  EvidenceStatistic._();

  /// [EvidenceStatistic] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description] A description of the content value of the statistic.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [note] Footnotes and/or explanatory notes.;
  ///
  /// [statisticType] Type of statistic, e.g., relative risk.;
  ///
  /// [category] When the measured variable is handled categorically, the category element is used to define which category the statistic is reporting.;
  ///
  /// [quantity] Statistic value.;
  ///
  /// [numberOfEvents] The number of events associated with the statistic, where the unit of analysis is different from numberAffected, sampleSize.knownDataCount and sampleSize.numberOfParticipants.;
  ///
  /// [numberOfEventsElement] (_numberOfEvents): Extensions for numberOfEvents;
  ///
  /// [numberAffected] The number of participants affected where the unit of analysis is the same as sampleSize.knownDataCount and sampleSize.numberOfParticipants.;
  ///
  /// [numberAffectedElement] (_numberAffected): Extensions for numberAffected;
  ///
  /// [sampleSize] Number of samples in the statistic.;
  ///
  /// [attributeEstimate] A statistical attribute of the statistic such as a measure of heterogeneity.;
  ///
  /// [modelCharacteristic] A component of the method to generate the statistic.;
  factory EvidenceStatistic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    CodeableConcept? statisticType,
    CodeableConcept? category,
    Quantity? quantity,
    UnsignedInt? numberOfEvents,
    @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
    UnsignedInt? numberAffected,
    @JsonKey(name: '_numberAffected') Element? numberAffectedElement,
    EvidenceSampleSize? sampleSize,
    List<EvidenceAttributeEstimate>? attributeEstimate,
    List<EvidenceModelCharacteristic>? modelCharacteristic,
  }) = _EvidenceStatistic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceStatistic.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceStatistic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceStatistic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceStatistic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceStatistic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceStatisticFromJson(json);

  /// Acts like a constructor, returns a [EvidenceStatistic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceStatistic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceStatisticFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EvidenceSampleSize] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
@freezed
class EvidenceSampleSize with _$EvidenceSampleSize {
  /// [EvidenceSampleSize] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
  EvidenceSampleSize._();

  /// [EvidenceSampleSize] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description] Human-readable summary of population sample size.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [note] Footnote or explanatory note about the sample size.;
  ///
  /// [numberOfStudies] Number of participants in the population.;
  ///
  /// [numberOfStudiesElement] (_numberOfStudies): Extensions for numberOfStudies;
  ///
  /// [numberOfParticipants] A human-readable string to clarify or explain concepts about the sample size.;
  ///
  /// [numberOfParticipantsElement] (_numberOfParticipants): Extensions for numberOfParticipants;
  ///
  /// [knownDataCount] Number of participants with known results for measured variables.;
  ///
  /// [knownDataCountElement] (_knownDataCount): Extensions for knownDataCount;
  factory EvidenceSampleSize({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    UnsignedInt? numberOfStudies,
    @JsonKey(name: '_numberOfStudies') Element? numberOfStudiesElement,
    UnsignedInt? numberOfParticipants,
    @JsonKey(name: '_numberOfParticipants')
        Element? numberOfParticipantsElement,
    UnsignedInt? knownDataCount,
    @JsonKey(name: '_knownDataCount') Element? knownDataCountElement,
  }) = _EvidenceSampleSize;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceSampleSize.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceSampleSize.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceSampleSize.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceSampleSize cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceSampleSize.fromJson(Map<String, dynamic> json) =>
      _$EvidenceSampleSizeFromJson(json);

  /// Acts like a constructor, returns a [EvidenceSampleSize], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceSampleSize.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceSampleSizeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EvidenceAttributeEstimate] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
@freezed
class EvidenceAttributeEstimate with _$EvidenceAttributeEstimate {
  /// [EvidenceAttributeEstimate] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
  EvidenceAttributeEstimate._();

  /// [EvidenceAttributeEstimate] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description] Human-readable summary of the estimate.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [note] Footnote or explanatory note about the estimate.;
  ///
  /// [type] The type of attribute estimate, e.g., confidence interval or p value.;
  ///
  /// [quantity] The singular quantity of the attribute estimate, for attribute estimates represented as single values; also used to report unit of measure.;
  ///
  /// [level] Use 95 for a 95% confidence interval.;
  ///
  /// [levelElement] (_level): Extensions for level;
  ///
  /// [range] Lower bound of confidence interval.;
  ///
  /// [attributeEstimate] A nested attribute estimate; which is the attribute estimate of an attribute estimate.;
  factory EvidenceAttributeEstimate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    CodeableConcept? type,
    Quantity? quantity,
    Decimal? level,
    @JsonKey(name: '_level') Element? levelElement,
    Range? range,
    List<EvidenceAttributeEstimate>? attributeEstimate,
  }) = _EvidenceAttributeEstimate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceAttributeEstimate.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceAttributeEstimate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceAttributeEstimate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceAttributeEstimate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceAttributeEstimate.fromJson(Map<String, dynamic> json) =>
      _$EvidenceAttributeEstimateFromJson(json);

  /// Acts like a constructor, returns a [EvidenceAttributeEstimate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceAttributeEstimate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceAttributeEstimateFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EvidenceModelCharacteristic] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
@freezed
class EvidenceModelCharacteristic with _$EvidenceModelCharacteristic {
  /// [EvidenceModelCharacteristic] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
  EvidenceModelCharacteristic._();

  /// [EvidenceModelCharacteristic] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [code] Description of a component of the method to generate the statistic.;
  ///
  /// [value] Further specification of the quantified value of the component of the method to generate the statistic.;
  ///
  /// [variable] A variable adjusted for in the adjusted analysis.;
  ///
  /// [attributeEstimate] An attribute of the statistic used as a model characteristic.;
  factory EvidenceModelCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    Quantity? value,
    List<EvidenceVar>? variable,
    List<EvidenceAttributeEstimate>? attributeEstimate,
  }) = _EvidenceModelCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceModelCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceModelCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceModelCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceModelCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceModelCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [EvidenceModelCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceModelCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceModelCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

// Todo
/// [EvidenceVar] The Evidence Resource provides a machine-interpretable
@freezed
class EvidenceVar with _$EvidenceVar {
  /// [EvidenceVar] The Evidence Resource provides a machine-interpretable
  EvidenceVar._();

  /// [EvidenceVar] The Evidence Resource provides a machine-interpretable
  /// expression of an evidence concept including the evidence variables
  /// (eg population, exposures/interventions, comparators, outcomes, measured
  /// variables, confounding variables), the statistics, and the certainty of
  /// this evidence.
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  /// Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;

  factory EvidenceVar({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference variableDefinition,
    Code? handling,
    @JsonKey(name: '_handling') Element? handlingElement,
    List<CodeableConcept>? valueCategory,
    List<Quantity>? valueQuantity,
    List<Range>? valueRange,
  }) = _EvidenceVar;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVar.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVar.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVar.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVar cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVar.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVarFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVar], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVar.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVarFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EvidenceCertainty] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
@freezed
class EvidenceCertainty with _$EvidenceCertainty {
  /// [EvidenceCertainty] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.
  EvidenceCertainty._();

  /// [EvidenceCertainty] The Evidence Resource provides a machine-interpretable expression of an evidence concept including the evidence variables (e.g., population, exposures/interventions, comparators, outcomes, measured variables, confounding variables), the statistics, and the certainty of this evidence.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description] Textual description of certainty.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [note] Footnotes and/or explanatory notes.;
  ///
  /// [type] Aspect of certainty being rated.;
  ///
  /// [rating] Assessment or judgement of the aspect.;
  ///
  /// [rater] Individual or group who did the rating.;
  ///
  /// [raterElement] (_rater): Extensions for rater;
  ///
  /// [subcomponent] A domain or subdomain of certainty.;
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

/// [EvidenceReport] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
@freezed
class EvidenceReport with Resource, _$EvidenceReport {
  /// [EvidenceReport] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
  EvidenceReport._();

  /// [EvidenceReport] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [resourceType] This is a EvidenceReport resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [url] An absolute URI that is used to identify this EvidenceReport when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this summary is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the summary is stored on different servers.;
  ///
  /// [urlElement] (_url): Extensions for url;
  ///
  /// [identifier] A formal identifier that is used to identify this EvidenceReport when it is represented in other formats, or referenced in a specification, model, design or an instance.;
  ///
  /// [version] The identifier that is used to identify this version of the {{title}} when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the {{title}} author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
  ///
  /// [versionElement] (_version): Extensions for version;
  ///
  /// [name] A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [title] A short, descriptive, user-friendly title for the {{title}}.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [status] The status of this summary. Enables tracking the life-cycle of the content.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [experimental] A Boolean value to indicate that this {{title}} is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
  ///
  /// [experimentalElement] (_experimental): Extensions for experimental;
  ///
  /// [date] The date  (and optionally time) when the {{title}} was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the {{title}} changes.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [publisher] The name of the organization or individual that published the evidence report.;
  ///
  /// [publisherElement] (_publisher): Extensions for publisher;
  ///
  /// [contact] Contact details to assist a user in finding and communicating with the publisher.;
  ///
  /// [description] A free text natural language description of the {{title}} from a consumer's perspective.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate evidence report instances.;
  ///
  /// [jurisdiction] A legal or geographic region in which the {{title}} is intended to be used.;
  ///
  /// [purpose] Explanation of why this {{title}} is needed and why it has been designed as it has.;
  ///
  /// [purposeElement] (_purpose): Extensions for purpose;
  ///
  /// [copyright] A copyright statement relating to the {{title}} and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the {{title}}.;
  ///
  /// [copyrightElement] (_copyright): Extensions for copyright;
  ///
  /// [approvalDate] The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.;
  ///
  /// [approvalDateElement] (_approvalDate): Extensions for approvalDate;
  ///
  /// [lastReviewDate] The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.;
  ///
  /// [lastReviewDateElement] (_lastReviewDate): Extensions for lastReviewDate;
  ///
  /// [effectivePeriod] The period during which the {{title}} content was or is planned to be in active use.;
  ///
  /// [topic] Descriptive topics related to the content of the {{title}}. Topics provide a high-level categorization of the {{title}} that can be useful for filtering and searching.;
  ///
  /// [author] An individiual, organization, or device primarily involved in the creation and maintenance of the content.;
  ///
  /// [editor] An individiual, organization, or device primarily responsible for internal coherence of the content.;
  ///
  /// [reviewer] An individiual, organization, or device primarily responsible for review of some aspect of the content.;
  ///
  /// [endorser] An individiual, organization, or device responsible for officially endorsing the content for use in some setting.;
  ///
  /// [relatedArtifact] Link, description or reference to artifact associated with the report.;
  ///
  /// [relatedIdentifier] A formal identifier that is used to identify things closely related to this EvidenceReport.;
  ///
  /// [citeAsReference] Citation Resource or display of suggested citation for this report.;
  ///
  /// [citeAsMarkdown] Citation Resource or display of suggested citation for this report.;
  ///
  /// [citeAsMarkdownElement] (_citeAsMarkdown): Extensions for citeAsMarkdown;
  ///
  /// [type] Specifies the kind of report, such as grouping of classifiers, search results, or human-compiled expression.;
  ///
  /// [note] Used for footnotes and annotations.;
  ///
  /// [subject] Specifies the subject or focus of the report. Answers "What is this report about?".;
  ///
  /// [relatesTo] Relationships that this composition has with other compositions or documents that already exist.;
  ///
  /// [section] The root of the sections that make up the composition.;
  factory EvidenceReport({
    @Default(R4ResourceType.EvidenceReport) R4ResourceType resourceType,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<UsageContext>? useContext,
    List<Identifier>? identifier,
    List<Identifier>? relatedIdentifier,
    Reference? citeAsReference,
    Markdown? citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,
    CodeableConcept? type,
    List<Annotation>? note,
    List<RelatedArtifact>? relatedArtifact,
    required EvidenceReportSubject subject,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<EvidenceReportRelatesTo>? relatesTo,
    List<EvidenceReportSection>? section,
  }) = _EvidenceReport;

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

/// [EvidenceReportSubject] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
@freezed
class EvidenceReportSubject with _$EvidenceReportSubject {
  /// [EvidenceReportSubject] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
  EvidenceReportSubject._();

  /// [EvidenceReportSubject] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [characteristic] Characteristic.;
  ///
  /// [note] Used for general notes and annotations not coded elsewhere.;
  factory EvidenceReportSubject({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<EvidenceReportCharacteristic>? characteristic,
    List<Annotation>? note,
  }) = _EvidenceReportSubject;

  /// Produces a Yaml formatted String version of the object
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

/// [EvidenceReportCharacteristic] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
@freezed
class EvidenceReportCharacteristic with _$EvidenceReportCharacteristic {
  /// [EvidenceReportCharacteristic] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
  EvidenceReportCharacteristic._();

  /// [EvidenceReportCharacteristic] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [code] Characteristic code.;
  ///
  /// [valueReference] Characteristic value.;
  ///
  /// [valueCodeableConcept] Characteristic value.;
  ///
  /// [valueBoolean] Characteristic value.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueQuantity] Characteristic value.;
  ///
  /// [valueRange] Characteristic value.;
  ///
  /// [exclude] Is used to express not the characteristic.;
  ///
  /// [excludeElement] (_exclude): Extensions for exclude;
  ///
  /// [period] Timeframe for the characteristic.;
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

/// [EvidenceReportRelatesTo] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
@freezed
class EvidenceReportRelatesTo with _$EvidenceReportRelatesTo {
  /// [EvidenceReportRelatesTo] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
  EvidenceReportRelatesTo._();

  /// [EvidenceReportRelatesTo] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [code] The type of relationship that this composition has with anther composition or document.;
  ///
  /// [codeElement] (_code): Extensions for code;
  ///
  /// [target] The target composition/document of this relationship.;
  factory EvidenceReportRelatesTo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Identifier? targetIdentifier,
    Reference? targetReference,
  }) = _EvidenceReportRelatesTo;

  /// Produces a Yaml formatted String version of the object
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

/// [EvidenceReportSection] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
@freezed
class EvidenceReportSection with _$EvidenceReportSection {
  /// [EvidenceReportSection] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.
  EvidenceReportSection._();

  /// [EvidenceReportSection] The EvidenceReport Resource is a specialized container for a collection of resources and codeable concepts, adapted to support compositions of Evidence, EvidenceVariable, and Citation resources and related concepts.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [title] The label for this particular section.  This will be part of the rendered content for the document, and is often used to build a table of contents.;
  ///
  /// [titleElement] (_title): Extensions for title;
  ///
  /// [focus] A code identifying the kind of content contained within the section. This should be consistent with the section title.;
  ///
  /// [focusReference] A definitional Resource identifying the kind of content contained within the section. This should be consistent with the section title.;
  ///
  /// [author] Identifies who is responsible for the information in this section, not necessarily who typed it in.;
  ///
  /// [text] A human-readable narrative that contains the attested content of the section, used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is peferred to contain sufficient detail to make it acceptable for a human to just read the narrative.;
  ///
  /// [mode] How the entry list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whether it is a prepared list where items may be marked as added, modified or deleted.;
  ///
  /// [modeElement] (_mode): Extensions for mode;
  ///
  /// [orderedBy] Specifies the order applied to the items in the section entries.;
  ///
  /// [entryClassifier] Specifies any type of classification of the evidence report.;
  ///
  /// [entryReference] A reference to the actual resource from which the narrative in the section is derived.;
  ///
  /// [entryQuantity] Quantity as content.;
  ///
  /// [emptyReason] If the section is empty, why the list is empty. An empty section typically has some text explaining the empty reason.;
  ///
  /// [section] A nested sub-section within this section.;
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

/// [EvidenceVariable] The EvidenceVariable resource describes a "PICO"
@freezed
class EvidenceVariable with Resource, _$EvidenceVariable {
  /// [EvidenceVariable] The EvidenceVariable resource describes a "PICO"
  EvidenceVariable._();

  /// [EvidenceVariable] The EvidenceVariable resource describes a "PICO"
  ///  element that knowledge (evidence, assertion, recommendation) is about.
  ///
  /// [resourceType] This is a EvidenceVariable resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [url] An absolute URI that is used to identify this evidence variable
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this evidence variable is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  evidence variable is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this evidence
  /// variable when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
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
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the evidence variable. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the evidence
  ///  variable.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [shortTitle] The short title provides an alternate title for use in
  /// informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement] Extensions for shortTitle
  ///
  /// [subtitle] An explanatory or alternate title for the EvidenceVariable
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] Extensions for subtitle
  ///
  /// [status] The status of this evidence variable. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [date] The date  (and optionally time) when the evidence variable was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the evidence variable changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  evidence variable.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the evidence
  ///  variable from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [note] A human-readable string to clarify or explain concepts about the
  ///  resource.
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate evidence variable instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the evidence
  ///  variable is intended to be used.
  ///
  /// [copyright] A copyright statement relating to the evidence variable
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the evidence variable.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the evidence variable content
  ///  was or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the
  /// EvidenceVariable. Topics provide a high-level categorization grouping
  /// types of EvidenceVariables that can be useful for filtering and
  ///  searching.
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
  /// [type] The type of evidence element, a population, an exposure, or an
  ///  outcome.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [characteristic] A characteristic that defines the members of the
  /// evidence element. Multiple characteristics are applied with "and"
  ///  semantics.
  factory EvidenceVariable({
    @Default(R4ResourceType.EvidenceVariable)
    @JsonKey(unknownEnumValue: R4ResourceType.EvidenceVariable)
        R4ResourceType resourceType,
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
    String? shortTitle,
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    List<UsageContext>? useContext,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<RelatedArtifact>? relatedArtifact,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    Code? characteristicCombination,
    @JsonKey(name: '_characteristicCombination')
        Element? characteristicCombinationElement,
    required List<EvidenceVariableCharacteristic> characteristic,
    Code? handling,
    @JsonKey(name: '_handling') Element? handlingElement,
    List<EvidenceVariableCategory>? category,
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

/// [EvidenceVariableCharacteristic] The EvidenceVariable resource describes
@freezed
class EvidenceVariableCharacteristic with _$EvidenceVariableCharacteristic {
  /// [EvidenceVariableCharacteristic] The EvidenceVariable resource describes
  EvidenceVariableCharacteristic._();

  /// [EvidenceVariableCharacteristic] The EvidenceVariable resource describes
  /// a "PICO" element that knowledge (evidence, assertion, recommendation) is
  ///  about.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [description] A short, natural language description of the characteristic
  ///  that could be used to communicate the criteria to an end-user.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [definitionReference] Define members of the evidence element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionCanonical] Define members of the evidence element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionCanonicalElement] Extensions for definitionCanonical
  ///
  /// [definitionCodeableConcept] Define members of the evidence element using
  /// Codes (such as condition, medication, or observation), Expressions ( using
  /// an expression language such as FHIRPath or CQL) or DataRequirements (such
  ///  as Diabetes diagnosis onset in the last year).
  ///
  /// [definitionExpression] Define members of the evidence element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionDataRequirement] Define members of the evidence element using
  /// Codes (such as condition, medication, or observation), Expressions ( using
  /// an expression language such as FHIRPath or CQL) or DataRequirements (such
  ///  as Diabetes diagnosis onset in the last year).
  ///
  /// [definitionTriggerDefinition] Define members of the evidence element
  /// using Codes (such as condition, medication, or observation), Expressions (
  /// using an expression language such as FHIRPath or CQL) or DataRequirements
  ///  (such as Diabetes diagnosis onset in the last year).
  ///
  /// [usageContext] Use UsageContext to define the members of the population,
  ///  such as Age Ranges, Genders, Settings.
  ///
  /// [exclude] When true, members with this characteristic are excluded from
  ///  the element.
  ///
  /// [excludeElement] Extensions for exclude
  ///
  /// [participantEffectiveDateTime] Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveDateTimeElement] Extensions for
  ///  participantEffectiveDateTime
  ///
  /// [participantEffectivePeriod] Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveDuration] Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveTiming] Indicates what effective period the study
  ///  covers.
  ///
  /// [timeFromStart] Indicates duration from the participant's study entry.
  ///
  /// [groupMeasure] Indicates how elements are aggregated within the study
  ///  effective period.
  ///
  /// [groupMeasureElement] Extensions for groupMeasure
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
    Boolean? exclude,
    @JsonKey(name: '_exclude') Element? excludeElement,
    EvidenceVariableTimeFromStart? timeFromStart,
    Code? groupMeasure,
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

/// [EvidenceVariableTimeFromStart] The EvidenceVariable resource describes
@freezed
class EvidenceVariableTimeFromStart with _$EvidenceVariableTimeFromStart {
  /// [EvidenceVariableTimeFromStart] The EvidenceVariable resource describes
  EvidenceVariableTimeFromStart._();

  /// [EvidenceVariableTimeFromStart] The EvidenceVariable resource describes
  /// an element that knowledge (Evidence) is about.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  /// This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of
  /// the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  /// required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  /// modifierExtension itself).
  ///
  /// [description] Human readable description.
  ///
  /// [descriptionElement] (_description): Extensions for description
  ///
  /// [quantity] Used to express the observation at a defined amount of time after the study start.;
  ///
  /// [range] Used to express the observation within a period after the study start.;
  ///
  /// [note] A human-readable string to clarify or explain concepts about the timeFromEvent.;
  ///
  factory EvidenceVariableTimeFromStart({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Quantity? quantity,
    Range? range,
    List<Annotation>? note,
  }) = _EvidenceVariableTimeFromStart;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceVariableTimeFromStart.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceVariableTimeFromStart.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EvidenceVariableTimeFromStart.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EvidenceVariableTimeFromStart cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceVariableTimeFromStart.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableTimeFromStartFromJson(json);

  /// Acts like a constructor, returns a [EvidenceVariableTimeFromStart], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EvidenceVariableTimeFromStart.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EvidenceVariableTimeFromStartFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EvidenceVariableCategory] The EvidenceVariable resource describes an element that knowledge (Evidence) is about.
@freezed
class EvidenceVariableCategory with _$EvidenceVariableCategory {
  /// [EvidenceVariableCategory] The EvidenceVariable resource describes an element that knowledge (Evidence) is about.
  EvidenceVariableCategory._();

  /// [EvidenceVariableCategory] The EvidenceVariable resource describes an element that knowledge (Evidence) is about.

  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [name] Description of the grouping.;
  ///
  /// [nameElement] (_name): Extensions for name;
  ///
  /// [valueCodeableConcept] Definition of the grouping.;
  ///
  /// [valueQuantity] Definition of the grouping.;
  ///
  /// [valueRange] Definition of the grouping.;
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

/// [ResearchDefinition] The ResearchDefinition resource describes the
@freezed
class ResearchDefinition with Resource, _$ResearchDefinition {
  /// [ResearchDefinition] The ResearchDefinition resource describes the
  ResearchDefinition._();

  /// [ResearchDefinition] The ResearchDefinition resource describes the
  /// conditional state (population and any exposures being compared within the
  /// population) and outcome (if specified) that the knowledge (evidence,
  ///  assertion, recommendation) is about.
  ///
  /// [resourceType] This is a ResearchDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [url] An absolute URI that is used to identify this research definition
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this research definition is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  research definition is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this research
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
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
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the research definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the research
  ///  definition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [shortTitle] The short title provides an alternate title for use in
  /// informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement] Extensions for shortTitle
  ///
  /// [subtitle] An explanatory or alternate title for the ResearchDefinition
  ///  giving additional information about its content.
  ///
  /// [subtitleElement] Extensions for subtitle
  ///
  /// [status] The status of this research definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this research definition
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [subjectCodeableConcept] The intended subjects for the
  /// ResearchDefinition. If this element is not provided, a Patient subject is
  ///  assumed, but the subject of the ResearchDefinition can be anything.
  ///
  /// [subjectReference] The intended subjects for the ResearchDefinition. If
  /// this element is not provided, a Patient subject is assumed, but the
  ///  subject of the ResearchDefinition can be anything.
  ///
  /// [date] The date  (and optionally time) when the research definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the research definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  research definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the research
  ///  definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [comment] A human-readable string to clarify or explain concepts about
  ///  the resource.
  ///
  /// [commentElement] Extensions for comment
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate research definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the research
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this research definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [usage] A detailed description, from a clinical perspective, of how the
  ///  ResearchDefinition is used.
  ///
  /// [usageElement] Extensions for usage
  ///
  /// [copyright] A copyright statement relating to the research definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the research definition.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the research definition content
  ///  was or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the
  /// ResearchDefinition. Topics provide a high-level categorization grouping
  /// types of ResearchDefinitions that can be useful for filtering and
  ///  searching.
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
  /// [library] A reference to a Library resource containing the formal logic
  ///  used by the ResearchDefinition.
  ///
  /// [population] A reference to a ResearchElementDefinition resource that
  ///  defines the population for the research.
  ///
  /// [exposure] A reference to a ResearchElementDefinition resource that
  ///  defines the exposure for the research.
  ///
  /// [exposureAlternative] A reference to a ResearchElementDefinition resource
  ///  that defines the exposureAlternative for the research.
  ///
  /// [outcome] A reference to a ResearchElementDefinition resomece that
  ///  defines the outcome for the research.
  factory ResearchDefinition({
    @Default(R4ResourceType.ResearchDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ResearchDefinition)
        R4ResourceType resourceType,
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
    String? shortTitle,
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    Code? status,
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

/// [ResearchElementDefinition] The ResearchElementDefinition resource
@freezed
class ResearchElementDefinition with Resource, _$ResearchElementDefinition {
  /// [ResearchElementDefinition] The ResearchElementDefinition resource
  ResearchElementDefinition._();

  /// [ResearchElementDefinition] The ResearchElementDefinition resource
  /// describes a "PICO" element that knowledge (evidence, assertion,
  ///  recommendation) is about.
  ///
  /// [resourceType] This is a ResearchElementDefinition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [url] An absolute URI that is used to identify this research element
  /// definition when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this research element definition is (or will be) published.
  /// This URL can be the target of a canonical reference. It SHALL remain the
  ///  same when the research element definition is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this research
  /// element definition when it is represented in other formats, or referenced
  ///  in a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
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
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the research element
  /// definition. This name should be usable as an identifier for the module by
  ///  machine processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the research
  ///  element definition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [shortTitle] The short title provides an alternate title for use in
  /// informal descriptive contexts where the full, formal title is not
  ///  necessary.
  ///
  /// [shortTitleElement] Extensions for shortTitle
  ///
  /// [subtitle] An explanatory or alternate title for the
  /// ResearchElementDefinition giving additional information about its
  ///  content.
  ///
  /// [subtitleElement] Extensions for subtitle
  ///
  /// [status] The status of this research element definition. Enables tracking
  ///  the life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this research element
  /// definition is authored for testing purposes (or
  /// education/evaluation/marketing) and is not intended to be used for genuine
  ///  usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [subjectCodeableConcept] The intended subjects for the
  /// ResearchElementDefinition. If this element is not provided, a Patient
  /// subject is assumed, but the subject of the ResearchElementDefinition can
  ///  be anything.
  ///
  /// [subjectReference] The intended subjects for the
  /// ResearchElementDefinition. If this element is not provided, a Patient
  /// subject is assumed, but the subject of the ResearchElementDefinition can
  ///  be anything.
  ///
  /// [date] The date  (and optionally time) when the research element
  /// definition was published. The date must change when the business version
  /// changes and it must change if the status code changes. In addition, it
  /// should change when the substantive content of the research element
  ///  definition changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  research element definition.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the research
  ///  element definition from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [comment] A human-readable string to clarify or explain concepts about
  ///  the resource.
  ///
  /// [commentElement] Extensions for comment
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate research element definition instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the research element
  ///  definition is intended to be used.
  ///
  /// [purpose] Explanation of why this research element definition is needed
  ///  and why it has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [usage] A detailed description, from a clinical perspective, of how the
  ///  ResearchElementDefinition is used.
  ///
  /// [usageElement] Extensions for usage
  ///
  /// [copyright] A copyright statement relating to the research element
  /// definition and/or its contents. Copyright statements are generally legal
  /// restrictions on the use and publishing of the research element
  ///  definition.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the research element definition
  ///  content was or is planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the
  /// ResearchElementDefinition. Topics provide a high-level categorization
  /// grouping types of ResearchElementDefinitions that can be useful for
  ///  filtering and searching.
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
  /// [library] A reference to a Library resource containing the formal logic
  ///  used by the ResearchElementDefinition.
  ///
  /// [type] The type of research element, a population, an exposure, or an
  ///  outcome.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [variableType] The type of the outcome (e.g. Dichotomous, Continuous, or
  ///  Descriptive).
  ///
  /// [variableTypeElement] Extensions for variableType
  ///
  /// [characteristic] A characteristic that defines the members of the
  /// research element. Multiple characteristics are applied with "and"
  ///  semantics.
  factory ResearchElementDefinition({
    @Default(R4ResourceType.ResearchElementDefinition)
    @JsonKey(unknownEnumValue: R4ResourceType.ResearchElementDefinition)
        R4ResourceType resourceType,
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
    String? shortTitle,
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,
    String? subtitle,
    @JsonKey(name: '_subtitle') Element? subtitleElement,
    Code? status,
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
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Code? variableType,
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

  /// [ResearchElementDefinitionCharacteristic] The ResearchElementDefinition
  /// resource describes a "PICO" element that knowledge (evidence, assertion,
  ///  recommendation) is about.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [definitionCodeableConcept] Define members of the research element using
  /// Codes (such as condition, medication, or observation), Expressions ( using
  /// an expression language such as FHIRPath or CQL) or DataRequirements (such
  ///  as Diabetes diagnosis onset in the last year).
  ///
  /// [definitionCanonical] Define members of the research element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionCanonicalElement] Extensions for definitionCanonical
  ///
  /// [definitionExpression] Define members of the research element using Codes
  /// (such as condition, medication, or observation), Expressions ( using an
  /// expression language such as FHIRPath or CQL) or DataRequirements (such as
  ///  Diabetes diagnosis onset in the last year).
  ///
  /// [definitionDataRequirement] Define members of the research element using
  /// Codes (such as condition, medication, or observation), Expressions ( using
  /// an expression language such as FHIRPath or CQL) or DataRequirements (such
  ///  as Diabetes diagnosis onset in the last year).
  ///
  /// [usageContext] Use UsageContext to define the members of the population,
  ///  such as Age Ranges, Genders, Settings.
  ///
  /// [exclude] When true, members with this characteristic are excluded from
  ///  the element.
  ///
  /// [excludeElement] Extensions for exclude
  ///
  /// [unitOfMeasure] Specifies the UCUM unit for the outcome.
  ///
  /// [studyEffectiveDescription] A narrative description of the time period
  ///  the study covers.
  ///
  /// [studyEffectiveDescriptionElement] Extensions for studyEffectiveDescription
  ///
  /// [studyEffectiveDateTime] Indicates what effective period the study
  ///  covers.
  ///
  /// [studyEffectiveDateTimeElement] Extensions for studyEffectiveDateTime
  ///
  /// [studyEffectivePeriod] Indicates what effective period the study covers.
  ///
  /// [studyEffectiveDuration] Indicates what effective period the study
  ///  covers.
  ///
  /// [studyEffectiveTiming] Indicates what effective period the study covers.
  ///
  /// [studyEffectiveTimeFromStart] Indicates duration from the study
  ///  initiation.
  ///
  /// [studyEffectiveGroupMeasure] Indicates how elements are aggregated within
  ///  the study effective period.
  ///
  /// [studyEffectiveGroupMeasureElement] Extensions for studyEffectiveGroupMeasure
  ///
  /// [participantEffectiveDescription] A narrative description of the time
  ///  period the study covers.
  ///
  /// [participantEffectiveDescriptionElement] Extensions for
  ///  participantEffectiveDescription
  ///
  /// [participantEffectiveDateTime] Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveDateTimeElement] Extensions for
  ///  participantEffectiveDateTime
  ///
  /// [participantEffectivePeriod] Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveDuration] Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveTiming] Indicates what effective period the study
  ///  covers.
  ///
  /// [participantEffectiveTimeFromStart] Indicates duration from the
  ///  participant's study entry.
  ///
  /// [participantEffectiveGroupMeasure] Indicates how elements are aggregated
  ///  within the study effective period.
  ///
  /// [participantEffectiveGroupMeasureElement] Extensions for
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
    Code? studyEffectiveGroupMeasure,
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
    Code? participantEffectiveGroupMeasure,
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
