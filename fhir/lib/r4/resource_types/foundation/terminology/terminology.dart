// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

/// [CodeSystem] The CodeSystem resource is used to declare the existence of
@freezed
class CodeSystem with Resource, _$CodeSystem {
  /// [CodeSystem] The CodeSystem resource is used to declare the existence of
  CodeSystem._();

  /// [CodeSystem] The CodeSystem resource is used to declare the existence of
  /// and describe a code system or code system supplement and its key
  ///  properties, and optionally define a part or all of its content.
  ///
  /// [resourceType] This is a CodeSystem resource
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
  /// [url] An absolute URI that is used to identify this code system when it
  /// is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// code system is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the code system is
  /// stored on different servers. This is used in
  ///  [Coding](datatypes.html#Coding).system.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this code
  /// system when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// code system when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the code system author and
  /// is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence. This is used in [Coding](datatypes.html#Coding).version.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the code system. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the code system.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [status] The date (and optionally time) when the code system resource was
  ///  created or revised.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this code system is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the code system was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the code system changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  code system.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the code system
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate code system instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the code system is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this code system is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the code system and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the code system.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [caseSensitive] If code comparison is case sensitive when codes within
  ///  this system are compared to each other.
  ///
  /// [caseSensitiveElement] Extensions for caseSensitive
  ///
  /// [valueSet] Canonical reference to the value set that contains the entire
  ///  code system.
  ///
  /// [hierarchyMeaning] The meaning of the hierarchy of concepts as
  ///  represented in this resource.
  ///
  /// [hierarchyMeaningElement] Extensions for hierarchyMeaning
  ///
  /// [compositional] The code system defines a compositional
  ///  (post-coordination) grammar.
  ///
  /// [compositionalElement] Extensions for compositional
  ///
  /// [versionNeeded] This flag is used to signify that the code system does
  /// not commit to concept permanence across versions. If true, a version must
  ///  be specified when referencing this code system.
  ///
  /// [versionNeededElement] Extensions for versionNeeded
  ///
  /// [content] The extent of the content of the code system (the concepts and
  ///  codes it defines) are represented in this resource instance.
  ///
  /// [contentElement] Extensions for content
  ///
  /// [supplements] The canonical URL of the code system that this code system
  ///  supplement is adding designations and properties to.
  ///
  /// [count] The total number of concepts defined by the code system. Where
  /// the code system has a compositional grammar, the basis of this count is
  ///  defined by the system steward.
  ///
  /// [countElement] Extensions for count
  ///
  /// [filter] A filter that can be used in a value set compose statement when
  ///  selecting concepts using a filter.
  ///
  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  ///
  /// [concept] Concepts that are in the code system. The concept definitions
  /// are inherently hierarchical, but the definitions must be consulted to
  ///  determine what the meanings of the hierarchical relationships are.
  factory CodeSystem({
    @Default(R4ResourceType.CodeSystem)
    @JsonKey(unknownEnumValue: R4ResourceType.CodeSystem)

        /// [resourceType] This is a CodeSystem resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this code system when it
    /// is referenced in a specification, model, design or an instance; also
    /// called its canonical identifier. This SHOULD be globally unique and SHOULD
    /// be a literal address at which at which an authoritative instance of this
    /// code system is (or will be) published. This URL can be the target of a
    /// canonical reference. It SHALL remain the same when the code system is
    /// stored on different servers. This is used in
    ///  [Coding](datatypes.html#Coding).system.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this code
    /// system when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// code system when it is referenced in a specification, model, design or
    /// instance. This is an arbitrary value managed by the code system author and
    /// is not expected to be globally unique. For example, it might be a
    /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
    /// also no expectation that versions can be placed in a lexicographical
    ///  sequence. This is used in [Coding](datatypes.html#Coding).version.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the code system. This name
    /// should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the code system.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [status] The date (and optionally time) when the code system resource was
    ///  created or revised.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this code system is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the code system was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the code system changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  code system.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the code system
    ///  from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate code system instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the code system is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this code system is needed and why it has
    ///  been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [copyright] A copyright statement relating to the code system and/or its
    /// contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the code system.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [caseSensitive] If code comparison is case sensitive when codes within
    ///  this system are compared to each other.
    Boolean? caseSensitive,

    /// [caseSensitiveElement] Extensions for caseSensitive
    @JsonKey(name: '_caseSensitive')
        Element? caseSensitiveElement,

    /// [valueSet] Canonical reference to the value set that contains the entire
    ///  code system.
    Canonical? valueSet,

    /// [hierarchyMeaning] The meaning of the hierarchy of concepts as
    ///  represented in this resource.
    Code? hierarchyMeaning,

    /// [hierarchyMeaningElement] Extensions for hierarchyMeaning
    @JsonKey(name: '_hierarchyMeaning')
        Element? hierarchyMeaningElement,

    /// [compositional] The code system defines a compositional
    ///  (post-coordination) grammar.
    Boolean? compositional,

    /// [compositionalElement] Extensions for compositional
    @JsonKey(name: '_compositional')
        Element? compositionalElement,

    /// [versionNeeded] This flag is used to signify that the code system does
    /// not commit to concept permanence across versions. If true, a version must
    ///  be specified when referencing this code system.
    Boolean? versionNeeded,

    /// [versionNeededElement] Extensions for versionNeeded
    @JsonKey(name: '_versionNeeded')
        Element? versionNeededElement,

    /// [content] The extent of the content of the code system (the concepts and
    ///  codes it defines) are represented in this resource instance.
    Code? content,

    /// [contentElement] Extensions for content
    @JsonKey(name: '_content')
        Element? contentElement,

    /// [supplements] The canonical URL of the code system that this code system
    ///  supplement is adding designations and properties to.
    Canonical? supplements,

    /// [count] The total number of concepts defined by the code system. Where
    /// the code system has a compositional grammar, the basis of this count is
    ///  defined by the system steward.
    UnsignedInt? count,

    /// [countElement] Extensions for count
    @JsonKey(name: '_count')
        Element? countElement,

    /// [filter] A filter that can be used in a value set compose statement when
    ///  selecting concepts using a filter.
    List<CodeSystemFilter>? filter,

    /// [property] A property defines an additional slot through which additional
    ///  information can be provided about a concept.
    List<CodeSystemProperty>? property,

    /// [concept] Concepts that are in the code system. The concept definitions
    /// are inherently hierarchical, but the definitions must be consulted to
    ///  determine what the meanings of the hierarchical relationships are.
    List<CodeSystemConcept>? concept,
  }) = _CodeSystem;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystem.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);

  /// Acts like a constructor, returns a [CodeSystem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CodeSystemFilter] The CodeSystem resource is used to declare the
@freezed
class CodeSystemFilter with _$CodeSystemFilter {
  /// [CodeSystemFilter] The CodeSystem resource is used to declare the
  CodeSystemFilter._();

  /// [CodeSystemFilter] The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
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
  /// [code] The code that identifies this filter when it is used as a filter
  ///  in [[[ValueSet]]].compose.include.filter.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [description] A description of how or why the filter is used.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [operator] A list of operators that can be used with the filter.
  ///
  /// [operatorElement] Extensions for operator
  ///
  /// [value] A description of what the value for the filter should be.
  ///
  /// [valueElement] Extensions for value
  factory CodeSystemFilter({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] The code that identifies this filter when it is used as a filter
    ///  in [[[ValueSet]]].compose.include.filter.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [description] A description of how or why the filter is used.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [operator] A list of operators that can be used with the filter.
    @JsonKey(name: 'operator') List<Code>? operator_,

    /// [operatorElement] Extensions for operator
    @JsonKey(name: '_operator') List<Element?>? operatorElement,

    /// [value] A description of what the value for the filter should be.
    String? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemFilter.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);

  /// Acts like a constructor, returns a [CodeSystemFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CodeSystemProperty] The CodeSystem resource is used to declare the
@freezed
class CodeSystemProperty with _$CodeSystemProperty {
  /// [CodeSystemProperty] The CodeSystem resource is used to declare the
  CodeSystemProperty._();

  /// [CodeSystemProperty] The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
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
  /// [code] A code that is used to identify the property. The code is used
  /// internally (in CodeSystem.concept.property.code) and also externally, such
  ///  as in property filters.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [uri] Reference to the formal meaning of the property. One possible
  /// source of meaning is the [Concept
  ///  Properties](codesystem-concept-properties.html) code system.
  ///
  /// [uriElement] Extensions for uri
  ///
  /// [description] A description of the property- why it is defined, and how
  ///  its value might be used.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [type] The type of the property value. Properties of type "code" contain
  /// a code defined by the code system (e.g. a reference to another defined
  ///  concept).
  ///
  /// [typeElement] Extensions for type
  factory CodeSystemProperty({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] A code that is used to identify the property. The code is used
    /// internally (in CodeSystem.concept.property.code) and also externally, such
    ///  as in property filters.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [uri] Reference to the formal meaning of the property. One possible
    /// source of meaning is the [Concept
    ///  Properties](codesystem-concept-properties.html) code system.
    FhirUri? uri,

    /// [uriElement] Extensions for uri
    @JsonKey(name: '_uri') Element? uriElement,

    /// [description] A description of the property- why it is defined, and how
    ///  its value might be used.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [type] The type of the property value. Properties of type "code" contain
    /// a code defined by the code system (e.g. a reference to another defined
    ///  concept).
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,
  }) = _CodeSystemProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemProperty.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);

  /// Acts like a constructor, returns a [CodeSystemProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemProperty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CodeSystemConcept] The CodeSystem resource is used to declare the
@freezed
class CodeSystemConcept with _$CodeSystemConcept {
  /// [CodeSystemConcept] The CodeSystem resource is used to declare the
  CodeSystemConcept._();

  /// [CodeSystemConcept] The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
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
  /// [code] A code - a text symbol - that uniquely identifies the concept
  ///  within the code system.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [display] A human readable string that is the recommended default way to
  ///  present this concept to a user.
  ///
  /// [displayElement] Extensions for display
  ///
  /// [definition] The formal definition of the concept. The code system
  /// resource does not make formal definitions required, because of the
  /// prevalence of legacy systems. However, they are highly recommended, as
  ///  without them there is no formal meaning associated with the concept.
  ///
  /// [definitionElement] Extensions for definition
  ///
  /// [designation] Additional representations for the concept - other
  /// languages, aliases, specialized purposes, used for particular purposes,
  ///  etc.
  ///
  /// [property] A property value for this concept.
  ///
  /// [concept] Defines children of a concept to produce a hierarchy of
  /// concepts. The nature of the relationships is variable
  ///  (is-a/contains/categorizes) - see hierarchyMeaning.
  factory CodeSystemConcept({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] A code - a text symbol - that uniquely identifies the concept
    ///  within the code system.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] A human readable string that is the recommended default way to
    ///  present this concept to a user.
    String? display,

    /// [displayElement] Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [definition] The formal definition of the concept. The code system
    /// resource does not make formal definitions required, because of the
    /// prevalence of legacy systems. However, they are highly recommended, as
    ///  without them there is no formal meaning associated with the concept.
    String? definition,

    /// [definitionElement] Extensions for definition
    @JsonKey(name: '_definition') Element? definitionElement,

    /// [designation] Additional representations for the concept - other
    /// languages, aliases, specialized purposes, used for particular purposes,
    ///  etc.
    List<CodeSystemDesignation>? designation,

    /// [property] A property value for this concept.
    List<CodeSystemProperty1>? property,

    /// [concept] Defines children of a concept to produce a hierarchy of
    /// concepts. The nature of the relationships is variable
    ///  (is-a/contains/categorizes) - see hierarchyMeaning.
    List<CodeSystemConcept>? concept,
  }) = _CodeSystemConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);

  /// Acts like a constructor, returns a [CodeSystemConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemConcept.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CodeSystemDesignation] The CodeSystem resource is used to declare the
@freezed
class CodeSystemDesignation with _$CodeSystemDesignation {
  /// [CodeSystemDesignation] The CodeSystem resource is used to declare the
  CodeSystemDesignation._();

  /// [CodeSystemDesignation] The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
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
  /// [language] The language this designation is defined for.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [use] A code that details how this designation would be used.
  ///
  /// [value] The text value for this designation.
  ///
  /// [valueElement] Extensions for value
  factory CodeSystemDesignation({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [language] The language this designation is defined for.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [use] A code that details how this designation would be used.
    Coding? use,

    /// [value] The text value for this designation.
    String? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemDesignation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemDesignation.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);

  /// Acts like a constructor, returns a [CodeSystemDesignation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemDesignation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemDesignationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CodeSystemProperty1] The CodeSystem resource is used to declare the
@freezed
class CodeSystemProperty1 with _$CodeSystemProperty1 {
  /// [CodeSystemProperty1] The CodeSystem resource is used to declare the
  CodeSystemProperty1._();

  /// [CodeSystemProperty1] The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
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
  /// [code] A code that is a reference to CodeSystem.property.code.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [valueCode] The value of this property.
  ///
  /// [valueCodeElement] Extensions for valueCode
  ///
  /// [valueCoding] The value of this property.
  ///
  /// [valueString] The value of this property.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueInteger] The value of this property.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueBoolean] The value of this property.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueDateTime] The value of this property.
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of this property.
  ///
  /// [valueDecimalElement] Extensions for valueDecimal
  factory CodeSystemProperty1({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] A code that is a reference to CodeSystem.property.code.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [valueCode] The value of this property.
    Code? valueCode,

    /// [valueCodeElement] Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueCoding] The value of this property.
    Coding? valueCoding,

    /// [valueString] The value of this property.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueInteger] The value of this property.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueBoolean] The value of this property.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDateTime] The value of this property.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] The value of this property.
    Decimal? valueDecimal,

    /// [valueDecimalElement] Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _CodeSystemProperty1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystemProperty1.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemProperty1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemProperty1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);

  /// Acts like a constructor, returns a [CodeSystemProperty1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemProperty1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemProperty1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConceptMap] A statement of relationships from one set of concepts to one
@freezed
class ConceptMap with Resource, _$ConceptMap {
  /// [ConceptMap] A statement of relationships from one set of concepts to one
  ConceptMap._();

  /// [ConceptMap] A statement of relationships from one set of concepts to one
  /// or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [resourceType] This is a ConceptMap resource
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
  /// [url] An absolute URI that is used to identify this concept map when it
  /// is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// concept map is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the concept map is
  ///  stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this concept
  /// map when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// concept map when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the concept map author and
  /// is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the concept map. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the concept map.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [status] The status of this concept map. Enables tracking the life-cycle
  ///  of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this concept map is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the concept map was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the concept map changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  concept map.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the concept map
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate concept map instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the concept map is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this concept map is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the concept map and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the concept map.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [sourceUri] Identifier for the source value set that contains the
  ///  concepts that are being mapped and provides context for the mappings.
  ///
  /// [sourceUriElement] Extensions for sourceUri
  ///
  /// [sourceCanonical] Identifier for the source value set that contains the
  ///  concepts that are being mapped and provides context for the mappings.
  ///
  /// [sourceCanonicalElement] Extensions for sourceCanonical
  ///
  /// [targetUri] The target value set provides context for the mappings. Note
  /// that the mapping is made between concepts, not between value sets, but the
  /// value set provides important context about how the concept mapping choices
  ///  are made.
  ///
  /// [targetUriElement] Extensions for targetUri
  ///
  /// [targetCanonical] The target value set provides context for the mappings.
  /// Note that the mapping is made between concepts, not between value sets,
  /// but the value set provides important context about how the concept mapping
  ///  choices are made.
  ///
  /// [targetCanonicalElement] Extensions for targetCanonical
  ///
  /// [group] A group of mappings that all have the same source and target
  ///  system.
  factory ConceptMap({
    @Default(R4ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: R4ResourceType.ConceptMap)

        /// [resourceType] This is a ConceptMap resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this concept map when it
    /// is referenced in a specification, model, design or an instance; also
    /// called its canonical identifier. This SHOULD be globally unique and SHOULD
    /// be a literal address at which at which an authoritative instance of this
    /// concept map is (or will be) published. This URL can be the target of a
    /// canonical reference. It SHALL remain the same when the concept map is
    ///  stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this concept
    /// map when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    Identifier? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// concept map when it is referenced in a specification, model, design or
    /// instance. This is an arbitrary value managed by the concept map author and
    /// is not expected to be globally unique. For example, it might be a
    /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
    /// also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the concept map. This name
    /// should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the concept map.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [status] The status of this concept map. Enables tracking the life-cycle
    ///  of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this concept map is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the concept map was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the concept map changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  concept map.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the concept map
    ///  from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate concept map instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the concept map is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this concept map is needed and why it has
    ///  been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [copyright] A copyright statement relating to the concept map and/or its
    /// contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the concept map.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [sourceUri] Identifier for the source value set that contains the
    ///  concepts that are being mapped and provides context for the mappings.
    FhirUri? sourceUri,

    /// [sourceUriElement] Extensions for sourceUri
    @JsonKey(name: '_sourceUri')
        Element? sourceUriElement,

    /// [sourceCanonical] Identifier for the source value set that contains the
    ///  concepts that are being mapped and provides context for the mappings.
    Canonical? sourceCanonical,

    /// [sourceCanonicalElement] Extensions for sourceCanonical
    @JsonKey(name: '_sourceCanonical')
        Element? sourceCanonicalElement,

    /// [targetUri] The target value set provides context for the mappings. Note
    /// that the mapping is made between concepts, not between value sets, but the
    /// value set provides important context about how the concept mapping choices
    ///  are made.
    FhirUri? targetUri,

    /// [targetUriElement] Extensions for targetUri
    @JsonKey(name: '_targetUri')
        Element? targetUriElement,

    /// [targetCanonical] The target value set provides context for the mappings.
    /// Note that the mapping is made between concepts, not between value sets,
    /// but the value set provides important context about how the concept mapping
    ///  choices are made.
    Canonical? targetCanonical,

    /// [targetCanonicalElement] Extensions for targetCanonical
    @JsonKey(name: '_targetCanonical')
        Element? targetCanonicalElement,

    /// [group] A group of mappings that all have the same source and target
    ///  system.
    List<ConceptMapGroup>? group,
  }) = _ConceptMap;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMap.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);

  /// Acts like a constructor, returns a [ConceptMap], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMap.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConceptMapGroup] A statement of relationships from one set of concepts
@freezed
class ConceptMapGroup with _$ConceptMapGroup {
  /// [ConceptMapGroup] A statement of relationships from one set of concepts
  ConceptMapGroup._();

  /// [ConceptMapGroup] A statement of relationships from one set of concepts
  /// to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
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
  /// [source] An absolute URI that identifies the source system where the
  ///  concepts to be mapped are defined.
  ///
  /// [sourceElement] Extensions for source
  ///
  /// [sourceVersion] The specific version of the code system, as determined by
  ///  the code system authority.
  ///
  /// [sourceVersionElement] Extensions for sourceVersion
  ///
  /// [target] An absolute URI that identifies the target system that the
  ///  concepts will be mapped to.
  ///
  /// [targetElement] Extensions for target
  ///
  /// [targetVersion] The specific version of the code system, as determined by
  ///  the code system authority.
  ///
  /// [targetVersionElement] Extensions for targetVersion
  ///
  /// [element] Mappings for an individual concept in the source to one or more
  ///  concepts in the target.
  ///
  /// [unmapped] What to do when there is no mapping for the source concept.
  /// "Unmapped" does not include codes that are unmatched, and the unmapped
  /// element is ignored in a code is specified to have equivalence =
  ///  unmatched.
  factory ConceptMapGroup({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [source] An absolute URI that identifies the source system where the
    ///  concepts to be mapped are defined.
    FhirUri? source,

    /// [sourceElement] Extensions for source
    @JsonKey(name: '_source') Element? sourceElement,

    /// [sourceVersion] The specific version of the code system, as determined by
    ///  the code system authority.
    String? sourceVersion,

    /// [sourceVersionElement] Extensions for sourceVersion
    @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,

    /// [target] An absolute URI that identifies the target system that the
    ///  concepts will be mapped to.
    FhirUri? target,

    /// [targetElement] Extensions for target
    @JsonKey(name: '_target') Element? targetElement,

    /// [targetVersion] The specific version of the code system, as determined by
    ///  the code system authority.
    String? targetVersion,

    /// [targetVersionElement] Extensions for targetVersion
    @JsonKey(name: '_targetVersion') Element? targetVersionElement,

    /// [element] Mappings for an individual concept in the source to one or more
    ///  concepts in the target.
    required List<ConceptMapElement> element,

    /// [unmapped] What to do when there is no mapping for the source concept.
    /// "Unmapped" does not include codes that are unmatched, and the unmapped
    /// element is ignored in a code is specified to have equivalence =
    ///  unmatched.
    ConceptMapUnmapped? unmapped,
  }) = _ConceptMapGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConceptMapElement] A statement of relationships from one set of
@freezed
class ConceptMapElement with _$ConceptMapElement {
  /// [ConceptMapElement] A statement of relationships from one set of
  ConceptMapElement._();

  /// [ConceptMapElement] A statement of relationships from one set of
  /// concepts to one or more other concepts - either concepts in code systems,
  ///  or data element/data element concepts, or classes in class models.
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
  /// [code] Identity (code or path) or the element/item being mapped.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] Extensions for display
  ///
  /// [target] A concept from the target value set that this concept maps to.
  factory ConceptMapElement({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] Identity (code or path) or the element/item being mapped.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The display for the code. The display is only provided to help
    ///  editors when editing the concept map.
    String? display,

    /// [displayElement] Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [target] A concept from the target value set that this concept maps to.
    List<ConceptMapTarget>? target,
  }) = _ConceptMapElement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapElement.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapElement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapElement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapElementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConceptMapTarget] A statement of relationships from one set of concepts
@freezed
class ConceptMapTarget with _$ConceptMapTarget {
  /// [ConceptMapTarget] A statement of relationships from one set of concepts
  ConceptMapTarget._();

  /// [ConceptMapTarget] A statement of relationships from one set of concepts
  /// to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
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
  /// [code] Identity (code or path) or the element/item that the map refers
  ///  to.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] Extensions for display
  ///
  /// [equivalence] The equivalence between the source and target concepts
  /// (counting for the dependencies and products). The equivalence is read from
  ///  target to source (e.g. the target is 'wider' than the source).
  ///
  /// [equivalenceElement] Extensions for equivalence
  ///
  /// [comment] A description of status/issues in mapping that conveys
  ///  additional information not represented in  the structured data.
  ///
  /// [commentElement] Extensions for comment
  ///
  /// [dependsOn] A set of additional dependencies for this mapping to hold.
  /// This mapping is only applicable if the specified element can be resolved,
  ///  and it has the specified value.
  ///
  /// [product] A set of additional outcomes from this mapping to other
  /// elements. To properly execute this mapping, the specified element must be
  /// mapped to some data element or source that is in context. The mapping may
  /// still be useful without a place for the additional data elements, but the
  ///  equivalence cannot be relied on.
  factory ConceptMapTarget({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] Identity (code or path) or the element/item that the map refers
    ///  to.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The display for the code. The display is only provided to help
    ///  editors when editing the concept map.
    String? display,

    /// [displayElement] Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [equivalence] The equivalence between the source and target concepts
    /// (counting for the dependencies and products). The equivalence is read from
    ///  target to source (e.g. the target is 'wider' than the source).
    Code? equivalence,

    /// [equivalenceElement] Extensions for equivalence
    @JsonKey(name: '_equivalence') Element? equivalenceElement,

    /// [comment] A description of status/issues in mapping that conveys
    ///  additional information not represented in  the structured data.
    String? comment,

    /// [commentElement] Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [dependsOn] A set of additional dependencies for this mapping to hold.
    /// This mapping is only applicable if the specified element can be resolved,
    ///  and it has the specified value.
    List<ConceptMapDependsOn>? dependsOn,

    /// [product] A set of additional outcomes from this mapping to other
    /// elements. To properly execute this mapping, the specified element must be
    /// mapped to some data element or source that is in context. The mapping may
    /// still be useful without a place for the additional data elements, but the
    ///  equivalence cannot be relied on.
    List<ConceptMapDependsOn>? product,
  }) = _ConceptMapTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapTarget.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConceptMapDependsOn] A statement of relationships from one set of
@freezed
class ConceptMapDependsOn with _$ConceptMapDependsOn {
  /// [ConceptMapDependsOn] A statement of relationships from one set of
  ConceptMapDependsOn._();

  /// [ConceptMapDependsOn] A statement of relationships from one set of
  /// concepts to one or more other concepts - either concepts in code systems,
  ///  or data element/data element concepts, or classes in class models.
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
  /// [property] A reference to an element that holds a coded value that
  /// corresponds to a code system property. The idea is that the information
  /// model carries an element somewhere that is labeled to correspond with a
  ///  code system property.
  ///
  /// [propertyElement] Extensions for property
  ///
  /// [system] An absolute URI that identifies the code system of the
  /// dependency code (if the source/dependency is a value set that crosses code
  ///  systems).
  ///
  /// [value] Identity (code or path) or the element/item/ValueSet/text that
  ///  the map depends on / refers to.
  ///
  /// [valueElement] Extensions for value
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] Extensions for display
  factory ConceptMapDependsOn({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [property] A reference to an element that holds a coded value that
    /// corresponds to a code system property. The idea is that the information
    /// model carries an element somewhere that is labeled to correspond with a
    ///  code system property.
    FhirUri? property,

    /// [propertyElement] Extensions for property
    @JsonKey(name: '_property') Element? propertyElement,

    /// [system] An absolute URI that identifies the code system of the
    /// dependency code (if the source/dependency is a value set that crosses code
    ///  systems).
    Canonical? system,

    /// [value] Identity (code or path) or the element/item/ValueSet/text that
    ///  the map depends on / refers to.
    String? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [display] The display for the code. The display is only provided to help
    ///  editors when editing the concept map.
    String? display,

    /// [displayElement] Extensions for display
    @JsonKey(name: '_display') Element? displayElement,
  }) = _ConceptMapDependsOn;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapDependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapDependsOn], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapDependsOn.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapDependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConceptMapUnmapped] A statement of relationships from one set of
@freezed
class ConceptMapUnmapped with _$ConceptMapUnmapped {
  /// [ConceptMapUnmapped] A statement of relationships from one set of
  ConceptMapUnmapped._();

  /// [ConceptMapUnmapped] A statement of relationships from one set of
  /// concepts to one or more other concepts - either concepts in code systems,
  ///  or data element/data element concepts, or classes in class models.
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
  /// [mode] Defines which action to take if there is no match for the source
  /// concept in the target system designated for the group. One of 3 actions
  /// are possible: use the unmapped code (this is useful when doing a mapping
  /// between versions, and only a few codes have changed), use a fixed code (a
  /// default code), or alternatively, a reference to a different concept map
  ///  can be provided (by canonical URL).
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [code] The fixed code to use when the mode = 'fixed'  - all unmapped
  ///  codes are mapped to a single fixed code.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] Extensions for display
  ///
  /// [url] The canonical reference to an additional ConceptMap resource
  /// instance to use for mapping if this ConceptMap resource contains no
  ///  matching mapping for the source concept.
  factory ConceptMapUnmapped({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [mode] Defines which action to take if there is no match for the source
    /// concept in the target system designated for the group. One of 3 actions
    /// are possible: use the unmapped code (this is useful when doing a mapping
    /// between versions, and only a few codes have changed), use a fixed code (a
    /// default code), or alternatively, a reference to a different concept map
    ///  can be provided (by canonical URL).
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [code] The fixed code to use when the mode = 'fixed'  - all unmapped
    ///  codes are mapped to a single fixed code.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The display for the code. The display is only provided to help
    ///  editors when editing the concept map.
    String? display,

    /// [displayElement] Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [url] The canonical reference to an additional ConceptMap resource
    /// instance to use for mapping if this ConceptMap resource contains no
    ///  matching mapping for the source concept.
    Canonical? url,
  }) = _ConceptMapUnmapped;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMapUnmapped.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapUnmapped.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapUnmapped.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapUnmapped cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapUnmapped], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapUnmapped.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapUnmappedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NamingSystem] A curated namespace that issues unique symbols within that
@freezed
class NamingSystem with Resource, _$NamingSystem {
  /// [NamingSystem] A curated namespace that issues unique symbols within that
  NamingSystem._();

  /// [NamingSystem] A curated namespace that issues unique symbols within that
  /// namespace for the identification of concepts, people, devices, etc.
  ///  Represents a "System" used within the Identifier and Coding data types.
  ///
  /// [resourceType] This is a NamingSystem resource
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
  /// [name] A natural language name identifying the naming system. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [status] The status of this naming system. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [kind] Indicates the purpose for the naming system - what kinds of things
  ///  does it make unique?
  ///
  /// [kindElement] Extensions for kind
  ///
  /// [date] The date  (and optionally time) when the naming system was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the naming system changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  naming system.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [responsible] The name of the organization that is responsible for
  /// issuing identifiers or codes for this namespace and ensuring their
  ///  non-collision.
  ///
  /// [responsibleElement] Extensions for responsible
  ///
  /// [type] Categorizes a naming system for easier search by grouping related
  ///  naming systems.
  ///
  /// [description] A free text natural language description of the naming
  /// system from a consumer's perspective. Details about what the namespace
  ///  identifies including scope, granularity, version labeling, etc.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate naming system instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the naming system is
  ///  intended to be used.
  ///
  /// [usage] Provides guidance on the use of the namespace, including the
  ///  handling of formatting characters, use of upper vs. lower case, etc.
  ///
  /// [usageElement] Extensions for usage
  ///
  /// [uniqueId] Indicates how the system may be identified when referenced in
  ///  electronic exchange.
  factory NamingSystem({
    @Default(R4ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: R4ResourceType.NamingSystem)

        /// [resourceType] This is a NamingSystem resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [name] A natural language name identifying the naming system. This name
    /// should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [status] The status of this naming system. Enables tracking the
    ///  life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [kind] Indicates the purpose for the naming system - what kinds of things
    ///  does it make unique?
    Code? kind,

    /// [kindElement] Extensions for kind
    @JsonKey(name: '_kind')
        Element? kindElement,

    /// [date] The date  (and optionally time) when the naming system was
    /// published. The date must change when the business version changes and it
    /// must change if the status code changes. In addition, it should change when
    ///  the substantive content of the naming system changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  naming system.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [responsible] The name of the organization that is responsible for
    /// issuing identifiers or codes for this namespace and ensuring their
    ///  non-collision.
    String? responsible,

    /// [responsibleElement] Extensions for responsible
    @JsonKey(name: '_responsible')
        Element? responsibleElement,

    /// [type] Categorizes a naming system for easier search by grouping related
    ///  naming systems.
    CodeableConcept? type,

    /// [description] A free text natural language description of the naming
    /// system from a consumer's perspective. Details about what the namespace
    ///  identifies including scope, granularity, version labeling, etc.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate naming system instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the naming system is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [usage] Provides guidance on the use of the namespace, including the
    ///  handling of formatting characters, use of upper vs. lower case, etc.
    String? usage,

    /// [usageElement] Extensions for usage
    @JsonKey(name: '_usage')
        Element? usageElement,

    /// [uniqueId] Indicates how the system may be identified when referenced in
    ///  electronic exchange.
    required List<NamingSystemUniqueId> uniqueId,
  }) = _NamingSystem;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NamingSystem.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);

  /// Acts like a constructor, returns a [NamingSystem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [NamingSystemUniqueId] A curated namespace that issues unique symbols
@freezed
class NamingSystemUniqueId with _$NamingSystemUniqueId {
  /// [NamingSystemUniqueId] A curated namespace that issues unique symbols
  NamingSystemUniqueId._();

  /// [NamingSystemUniqueId] A curated namespace that issues unique symbols
  /// within that namespace for the identification of concepts, people, devices,
  /// etc.  Represents a "System" used within the Identifier and Coding data
  ///  types.
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
  /// [type] Identifies the unique identifier scheme used for this particular
  ///  identifier.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [value] The string that should be sent over the wire to identify the code
  ///  system or identifier system.
  ///
  /// [valueElement] Extensions for value
  ///
  /// [preferred] Indicates whether this identifier is the "preferred"
  ///  identifier of this type.
  ///
  /// [preferredElement] Extensions for preferred
  ///
  /// [comment] Notes about the past or intended usage of this identifier.
  ///
  /// [commentElement] Extensions for comment
  ///
  /// [period] Identifies the period of time over which this identifier is
  /// considered appropriate to refer to the naming system.  Outside of this
  ///  window, the identifier might be non-deterministic.
  factory NamingSystemUniqueId({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [type] Identifies the unique identifier scheme used for this particular
    ///  identifier.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [value] The string that should be sent over the wire to identify the code
    ///  system or identifier system.
    String? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [preferred] Indicates whether this identifier is the "preferred"
    ///  identifier of this type.
    Boolean? preferred,

    /// [preferredElement] Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,

    /// [comment] Notes about the past or intended usage of this identifier.
    String? comment,

    /// [commentElement] Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [period] Identifies the period of time over which this identifier is
    /// considered appropriate to refer to the naming system.  Outside of this
    ///  window, the identifier might be non-deterministic.
    Period? period,
  }) = _NamingSystemUniqueId;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NamingSystemUniqueId.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemUniqueId.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystemUniqueId.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystemUniqueId cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);

  /// Acts like a constructor, returns a [NamingSystemUniqueId], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystemUniqueId.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemUniqueIdFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TerminologyCapabilities] A TerminologyCapabilities resource documents a
@freezed
class TerminologyCapabilities with Resource, _$TerminologyCapabilities {
  /// [TerminologyCapabilities] A TerminologyCapabilities resource documents a
  TerminologyCapabilities._();

  /// [TerminologyCapabilities] A TerminologyCapabilities resource documents a
  /// set of capabilities (behaviors) of a FHIR Terminology Server that may be
  /// used as a statement of actual server functionality or a statement of
  ///  required or desired server implementation.
  ///
  /// [resourceType] This is a TerminologyCapabilities resource
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
  /// [url] An absolute URI that is used to identify this terminology
  /// capabilities when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this terminology capabilities is (or will be) published. This
  /// URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the terminology capabilities is stored on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [version] The identifier that is used to identify this version of the
  /// terminology capabilities when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the terminology
  /// capabilities author and is not expected to be globally unique. For
  /// example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  /// not available. There is also no expectation that versions can be placed in
  ///  a lexicographical sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the terminology capabilities.
  /// This name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the terminology
  ///  capabilities.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [status] The status of this terminology capabilities. Enables tracking
  ///  the life-cycle of the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this terminology
  /// capabilities is authored for testing purposes (or
  /// education/evaluation/marketing) and is not intended to be used for genuine
  ///  usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the terminology capabilities
  /// was published. The date must change when the business version changes and
  /// it must change if the status code changes. In addition, it should change
  ///  when the substantive content of the terminology capabilities changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  terminology capabilities.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the terminology
  /// capabilities from a consumer's perspective. Typically, this is used when
  /// the capability statement describes a desired rather than an actual
  /// solution, for example as a formal expression of requirements as part of an
  ///  RFP.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate terminology capabilities instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the terminology
  ///  capabilities is intended to be used.
  ///
  /// [purpose] Explanation of why this terminology capabilities is needed and
  ///  why it has been designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the terminology
  /// capabilities and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the terminology capabilities.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [kind] The way that this statement is intended to be used, to describe an
  /// actual running instance of software, a particular product (kind, not
  /// instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  ///
  /// [kindElement] Extensions for kind
  ///
  /// [software] Software that is covered by this terminology capability
  /// statement.  It is used when the statement describes the capabilities of a
  ///  particular software version, independent of an installation.
  ///
  /// [implementation] Identifies a specific implementation instance that is
  /// described by the terminology capability statement - i.e. a particular
  ///  installation, rather than the capabilities of a software program.
  ///
  /// [lockedDate] Whether the server supports lockedDate.
  ///
  /// [lockedDateElement] Extensions for lockedDate
  ///
  /// [codeSystem] Identifies a code system that is supported by the server. If
  /// there is a no code system URL, then this declares the general assumptions
  ///  a client can make about support for any CodeSystem resource.
  ///
  /// [expansion] Information about the
  ///  [ValueSet/$expand](valueset-operation-expand.html) operation.
  ///
  /// [codeSearch] The degree to which the server supports the code search
  ///  parameter on ValueSet, if it is supported.
  ///
  /// [codeSearchElement] Extensions for codeSearch
  ///
  /// [validateCode] Information about the
  factory TerminologyCapabilities({
    @Default(R4ResourceType.TerminologyCapabilities)
    @JsonKey(unknownEnumValue: R4ResourceType.TerminologyCapabilities)

        /// [resourceType] This is a TerminologyCapabilities resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this terminology
    /// capabilities when it is referenced in a specification, model, design or an
    /// instance; also called its canonical identifier. This SHOULD be globally
    /// unique and SHOULD be a literal address at which at which an authoritative
    /// instance of this terminology capabilities is (or will be) published. This
    /// URL can be the target of a canonical reference. It SHALL remain the same
    ///  when the terminology capabilities is stored on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [version] The identifier that is used to identify this version of the
    /// terminology capabilities when it is referenced in a specification, model,
    /// design or instance. This is an arbitrary value managed by the terminology
    /// capabilities author and is not expected to be globally unique. For
    /// example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
    /// not available. There is also no expectation that versions can be placed in
    ///  a lexicographical sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the terminology capabilities.
    /// This name should be usable as an identifier for the module by machine
    ///  processing applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the terminology
    ///  capabilities.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [status] The status of this terminology capabilities. Enables tracking
    ///  the life-cycle of the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this terminology
    /// capabilities is authored for testing purposes (or
    /// education/evaluation/marketing) and is not intended to be used for genuine
    ///  usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date  (and optionally time) when the terminology capabilities
    /// was published. The date must change when the business version changes and
    /// it must change if the status code changes. In addition, it should change
    ///  when the substantive content of the terminology capabilities changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  terminology capabilities.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the terminology
    /// capabilities from a consumer's perspective. Typically, this is used when
    /// the capability statement describes a desired rather than an actual
    /// solution, for example as a formal expression of requirements as part of an
    ///  RFP.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate terminology capabilities instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the terminology
    ///  capabilities is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this terminology capabilities is needed and
    ///  why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [copyright] A copyright statement relating to the terminology
    /// capabilities and/or its contents. Copyright statements are generally legal
    ///  restrictions on the use and publishing of the terminology capabilities.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [kind] The way that this statement is intended to be used, to describe an
    /// actual running instance of software, a particular product (kind, not
    /// instance of software) or a class of implementation (e.g. a desired
    ///  purchase).
    Code? kind,

    /// [kindElement] Extensions for kind
    @JsonKey(name: '_kind')
        Element? kindElement,

    /// [software] Software that is covered by this terminology capability
    /// statement.  It is used when the statement describes the capabilities of a
    ///  particular software version, independent of an installation.
    TerminologyCapabilitiesSoftware? software,

    /// [implementation] Identifies a specific implementation instance that is
    /// described by the terminology capability statement - i.e. a particular
    ///  installation, rather than the capabilities of a software program.
    TerminologyCapabilitiesImplementation? implementation,

    /// [lockedDate] Whether the server supports lockedDate.
    Boolean? lockedDate,

    /// [lockedDateElement] Extensions for lockedDate
    @JsonKey(name: '_lockedDate')
        Element? lockedDateElement,

    /// [codeSystem] Identifies a code system that is supported by the server. If
    /// there is a no code system URL, then this declares the general assumptions
    ///  a client can make about support for any CodeSystem resource.
    List<TerminologyCapabilitiesCodeSystem>? codeSystem,

    /// [expansion] Information about the
    ///  [ValueSet/$expand](valueset-operation-expand.html) operation.
    TerminologyCapabilitiesExpansion? expansion,

    /// [codeSearch] The degree to which the server supports the code search
    ///  parameter on ValueSet, if it is supported.
    Code? codeSearch,

    /// [codeSearchElement] Extensions for codeSearch
    @JsonKey(name: '_codeSearch')
        Element? codeSearchElement,

    /// [validateCode] Information about the
    TerminologyCapabilitiesValidateCode? validateCode,
    TerminologyCapabilitiesTranslation? translation,
    TerminologyCapabilitiesClosure? closure,
  }) = _TerminologyCapabilities;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilitiesFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TerminologyCapabilitiesSoftware] A TerminologyCapabilities resource
@freezed
class TerminologyCapabilitiesSoftware with _$TerminologyCapabilitiesSoftware {
  /// [TerminologyCapabilitiesSoftware] A TerminologyCapabilities resource
  TerminologyCapabilitiesSoftware._();

  /// [TerminologyCapabilitiesSoftware] A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name] Name the software is known by.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [version] The version identifier for the software covered by this
  ///  statement.
  ///
  /// [versionElement] Extensions for version
  ///
  factory TerminologyCapabilitiesSoftware({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [name] Name the software is known by.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [version] The version identifier for the software covered by this
    ///  statement.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version') Element? versionElement,
  }) = _TerminologyCapabilitiesSoftware;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesSoftware.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesSoftware.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesSoftware cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSoftwareFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilitiesSoftware], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilitiesSoftware.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilitiesSoftwareFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TerminologyCapabilitiesImplementation
    with _$TerminologyCapabilitiesImplementation {
  TerminologyCapabilitiesImplementation._();

  /// [TerminologyCapabilitiesImplementation] A TerminologyCapabilities
  /// resource documents a set of capabilities (behaviors) of a FHIR Terminology
  /// Server that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [description] Information about the specific installation that this
  ///  terminology capability statement relates to.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [url] An absolute base URL for the implementation.
  ///
  /// [urlElement] Extensions for url
  factory TerminologyCapabilitiesImplementation({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [description] Information about the specific installation that this
    ///  terminology capability statement relates to.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [url] An absolute base URL for the implementation.
    FhirUrl? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url') Element? urlElement,
  }) = _TerminologyCapabilitiesImplementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesImplementation.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesImplementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesImplementation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesImplementationFromJson(json);
}

@freezed
class TerminologyCapabilitiesCodeSystem
    with _$TerminologyCapabilitiesCodeSystem {
  TerminologyCapabilitiesCodeSystem._();

  /// [TerminologyCapabilitiesCodeSystem] A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [uri] URI for the Code System.
  ///
  /// [version] For the code system, a list of versions that are supported by
  ///  the server.
  ///
  /// [subsumption] True if subsumption is supported for this version of the
  ///  code system.
  ///
  /// [subsumptionElement] Extensions for subsumption
  factory TerminologyCapabilitiesCodeSystem({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [uri] URI for the Code System.
    Canonical? uri,

    /// [version] For the code system, a list of versions that are supported by
    ///  the server.
    List<TerminologyCapabilitiesVersion>? version,

    /// [subsumption] True if subsumption is supported for this version of the
    ///  code system.
    Boolean? subsumption,

    /// [subsumptionElement] Extensions for subsumption
    @JsonKey(name: '_subsumption') Element? subsumptionElement,
  }) = _TerminologyCapabilitiesCodeSystem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesCodeSystem.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesCodeSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesCodeSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesCodeSystem cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesCodeSystemFromJson(json);
}

/// [TerminologyCapabilitiesVersion] A TerminologyCapabilities resource
@freezed
class TerminologyCapabilitiesVersion with _$TerminologyCapabilitiesVersion {
  /// [TerminologyCapabilitiesVersion] A TerminologyCapabilities resource
  TerminologyCapabilitiesVersion._();

  /// [TerminologyCapabilitiesVersion] A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [code] For version-less code systems, there should be a single version
  ///  with no identifier.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [isDefault] If this is the default version for this code system.
  ///
  /// [isDefaultElement] Extensions for isDefault
  ///
  /// [compositional] If the compositional grammar defined by the code system
  ///  is supported.
  ///
  /// [compositionalElement] Extensions for compositional
  ///
  /// [language] Language Displays supported.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [filter] Filter Properties supported.
  ///
  /// [property] Properties supported for $lookup.
  ///
  /// [propertyElement] Extensions for property
  factory TerminologyCapabilitiesVersion({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] For version-less code systems, there should be a single version
    ///  with no identifier.
    String? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [isDefault] If this is the default version for this code system.
    Boolean? isDefault,

    /// [isDefaultElement] Extensions for isDefault
    @JsonKey(name: '_isDefault') Element? isDefaultElement,

    /// [compositional] If the compositional grammar defined by the code system
    ///  is supported.
    Boolean? compositional,

    /// [compositionalElement] Extensions for compositional
    @JsonKey(name: '_compositional') Element? compositionalElement,

    /// [language] Language Displays supported.
    List<Code>? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language') List<Element?>? languageElement,

    /// [filter] Filter Properties supported.
    List<TerminologyCapabilitiesFilter>? filter,

    /// [property] Properties supported for $lookup.
    List<Code>? property,

    /// [propertyElement] Extensions for property
    @JsonKey(name: '_property') List<Element?>? propertyElement,
  }) = _TerminologyCapabilitiesVersion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesVersion.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesVersion cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesVersionFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilitiesVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilitiesVersion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilitiesVersionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TerminologyCapabilitiesFilter] A TerminologyCapabilities resource
@freezed
class TerminologyCapabilitiesFilter with _$TerminologyCapabilitiesFilter {
  /// [TerminologyCapabilitiesFilter] A TerminologyCapabilities resource
  TerminologyCapabilitiesFilter._();

  /// [TerminologyCapabilitiesFilter] A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [code] Code of the property supported.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [op] Operations supported for the property.
  ///
  /// [opElement] Extensions for op
  factory TerminologyCapabilitiesFilter({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] Code of the property supported.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [op] Operations supported for the property.
    List<Code>? op,

    /// [opElement] Extensions for op
    @JsonKey(name: '_op') List<Element?>? opElement,
  }) = _TerminologyCapabilitiesFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesFilter.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilitiesFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFilterFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilitiesFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilitiesFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilitiesFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [TerminologyCapabilitiesExpansion] A TerminologyCapabilities resource
@freezed
class TerminologyCapabilitiesExpansion with _$TerminologyCapabilitiesExpansion {
  /// [TerminologyCapabilitiesExpansion] A TerminologyCapabilities resource
  TerminologyCapabilitiesExpansion._();

  /// [TerminologyCapabilitiesExpansion] A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [hierarchical] Whether the server can return nested value sets.
  ///
  /// [hierarchicalElement] Extensions for hierarchical
  ///
  /// [paging] Whether the server supports paging on expansion.
  ///
  /// [pagingElement] Extensions for paging
  ///
  /// [incomplete] Allow request for incomplete expansions?
  ///
  /// [incompleteElement] Extensions for incomplete
  ///
  /// [parameter] Supported expansion parameter.
  ///
  /// [textFilter] Documentation about text searching works.
  ///
  /// [textFilterElement] Extensions for textFilter
  factory TerminologyCapabilitiesExpansion({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [hierarchical] Whether the server can return nested value sets.
    Boolean? hierarchical,

    /// [hierarchicalElement] Extensions for hierarchical
    @JsonKey(name: '_hierarchical') Element? hierarchicalElement,

    /// [paging] Whether the server supports paging on expansion.
    Boolean? paging,

    /// [pagingElement] Extensions for paging
    @JsonKey(name: '_paging') Element? pagingElement,

    /// [incomplete] Allow request for incomplete expansions?
    Boolean? incomplete,

    /// [incompleteElement] Extensions for incomplete
    @JsonKey(name: '_incomplete') Element? incompleteElement,

    /// [parameter] Supported expansion parameter.
    List<TerminologyCapabilitiesParameter>? parameter,

    /// [textFilter] Documentation about text searching works.
    Markdown? textFilter,

    /// [textFilterElement] Extensions for textFilter
    @JsonKey(name: '_textFilter') Element? textFilterElement,
  }) = _TerminologyCapabilitiesExpansion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesExpansion.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesExpansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesExpansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesExpansion cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesExpansionFromJson(json);
}

/// [TerminologyCapabilitiesParameter] A TerminologyCapabilities resource
@freezed
class TerminologyCapabilitiesParameter with _$TerminologyCapabilitiesParameter {
  /// [TerminologyCapabilitiesParameter] A TerminologyCapabilities resource
  TerminologyCapabilitiesParameter._();

  /// [TerminologyCapabilitiesParameter] A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name] Expansion Parameter name.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [documentation] Description of support for parameter.
  ///
  /// [documentationElement] Extensions for documentation
  factory TerminologyCapabilitiesParameter({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [name] Expansion Parameter name.
    Code? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [documentation] Description of support for parameter.
    String? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _TerminologyCapabilitiesParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesParameter.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesParameter cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesParameterFromJson(json);
}

@freezed
class TerminologyCapabilitiesValidateCode
    with _$TerminologyCapabilitiesValidateCode {
  TerminologyCapabilitiesValidateCode._();

  /// [TerminologyCapabilitiesValidateCode] A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [translations] Whether translations are validated.
  ///
  /// [translationsElement] Extensions for translations
  factory TerminologyCapabilitiesValidateCode({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [translations] Whether translations are validated.
    Boolean? translations,

    /// [translationsElement] Extensions for translations
    @JsonKey(name: '_translations') Element? translationsElement,
  }) = _TerminologyCapabilitiesValidateCode;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesValidateCode.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesValidateCode.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesValidateCode.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesValidateCode cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesValidateCodeFromJson(json);
}

@freezed
class TerminologyCapabilitiesTranslation
    with _$TerminologyCapabilitiesTranslation {
  TerminologyCapabilitiesTranslation._();

  /// [TerminologyCapabilitiesTranslation] A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [needsMap] Whether the client must identify the map.
  ///
  /// [needsMapElement] Extensions for needsMap
  factory TerminologyCapabilitiesTranslation({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [needsMap] Whether the client must identify the map.
    Boolean? needsMap,

    /// [needsMapElement] Extensions for needsMap
    @JsonKey(name: '_needsMap') Element? needsMapElement,
  }) = _TerminologyCapabilitiesTranslation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesTranslation.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesTranslation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesTranslation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesTranslation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesTranslationFromJson(json);
}

/// [TerminologyCapabilitiesClosure] A TerminologyCapabilities resource
@freezed
class TerminologyCapabilitiesClosure with _$TerminologyCapabilitiesClosure {
  /// [TerminologyCapabilitiesClosure] A TerminologyCapabilities resource
  TerminologyCapabilitiesClosure._();

  /// [TerminologyCapabilitiesClosure] A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [translation] If cross-system closure is supported.
  ///
  /// [translationElement] Extensions for translation
  factory TerminologyCapabilitiesClosure({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [translation] If cross-system closure is supported.
    Boolean? translation,

    /// [translationElement] Extensions for translation
    @JsonKey(name: '_translation') Element? translationElement,
  }) = _TerminologyCapabilitiesClosure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilitiesClosure.fromYaml(dynamic yaml) => yaml
          is String
      ? TerminologyCapabilitiesClosure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilitiesClosure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilitiesClosure cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesClosureFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilitiesClosure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilitiesClosure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilitiesClosureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ValueSet] A ValueSet resource instance specifies a set of codes drawn
@freezed
class ValueSet with Resource, _$ValueSet {
  /// [ValueSet] A ValueSet resource instance specifies a set of codes drawn
  ValueSet._();

  /// [ValueSet] A ValueSet resource instance specifies a set of codes drawn
  /// from one or more code systems, intended for use in a particular context.
  /// Value sets link between [[[CodeSystem]]] definitions and their use in
  ///  [coded elements](terminologies.html).
  ///
  /// [resourceType] This is a ValueSet resource
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
  /// [url] An absolute URI that is used to identify this value set when it is
  /// referenced in a specification, model, design or an instance; also called
  /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
  /// literal address at which at which an authoritative instance of this value
  /// set is (or will be) published. This URL can be the target of a canonical
  /// reference. It SHALL remain the same when the value set is stored on
  ///  different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this value set
  /// when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// value set when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the value set author and
  /// is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the value set. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the value set.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [status] The status of this value set. Enables tracking the life-cycle of
  /// the content. The status of the value set applies to the value set
  /// definition (ValueSet.compose) and the associated ValueSet metadata.
  ///  Expansions do not have a state.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this value set is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the value set was created or
  ///  revised (e.g. the 'content logical definition').
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  value set.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the value set
  /// from a consumer's perspective. The textual description specifies the span
  /// of meanings for concepts to be included within the Value Set Expansion,
  ///  and also may specify the intended use and limitations of the Value Set.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate value set instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the value set is
  ///  intended to be used.
  ///
  /// [immutable] If this is set to 'true', then no new versions of the content
  /// logical definition can be created.  Note: Other metadata might still
  ///  change.
  ///
  /// [immutableElement] Extensions for immutable
  ///
  /// [purpose] Explanation of why this value set is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the value set and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the value set.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [compose] A set of criteria that define the contents of the value set by
  /// including or excluding codes selected from the specified code system(s)
  /// that the value set draws from. This is also known as the Content Logical
  ///  Definition (CLD).
  ///
  /// [expansion] A value set can also be "expanded", where the value set is
  /// turned into a simple collection of enumerated codes. This element holds
  ///  the expansion, if it has been performed.
  factory ValueSet({
    @Default(R4ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: R4ResourceType.ValueSet)

        /// [resourceType] This is a ValueSet resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this value set when it is
    /// referenced in a specification, model, design or an instance; also called
    /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
    /// literal address at which at which an authoritative instance of this value
    /// set is (or will be) published. This URL can be the target of a canonical
    /// reference. It SHALL remain the same when the value set is stored on
    ///  different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this value set
    /// when it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// value set when it is referenced in a specification, model, design or
    /// instance. This is an arbitrary value managed by the value set author and
    /// is not expected to be globally unique. For example, it might be a
    /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
    /// also no expectation that versions can be placed in a lexicographical
    ///  sequence.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the value set. This name
    /// should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the value set.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [status] The status of this value set. Enables tracking the life-cycle of
    /// the content. The status of the value set applies to the value set
    /// definition (ValueSet.compose) and the associated ValueSet metadata.
    ///  Expansions do not have a state.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this value set is
    /// authored for testing purposes (or education/evaluation/marketing) and is
    ///  not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [date] The date (and optionally time) when the value set was created or
    ///  revised (e.g. the 'content logical definition').
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  value set.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the value set
    /// from a consumer's perspective. The textual description specifies the span
    /// of meanings for concepts to be included within the Value Set Expansion,
    ///  and also may specify the intended use and limitations of the Value Set.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate value set instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the value set is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [immutable] If this is set to 'true', then no new versions of the content
    /// logical definition can be created.  Note: Other metadata might still
    ///  change.
    Boolean? immutable,

    /// [immutableElement] Extensions for immutable
    @JsonKey(name: '_immutable')
        Element? immutableElement,

    /// [purpose] Explanation of why this value set is needed and why it has been
    ///  designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [copyright] A copyright statement relating to the value set and/or its
    /// contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the value set.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [compose] A set of criteria that define the contents of the value set by
    /// including or excluding codes selected from the specified code system(s)
    /// that the value set draws from. This is also known as the Content Logical
    ///  Definition (CLD).
    ValueSetCompose? compose,

    /// [expansion] A value set can also be "expanded", where the value set is
    /// turned into a simple collection of enumerated codes. This element holds
    ///  the expansion, if it has been performed.
    ValueSetExpansion? expansion,
  }) = _ValueSet;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);

  /// Acts like a constructor, returns a [ValueSet], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ValueSetCompose] A ValueSet resource instance specifies a set of codes
@freezed
class ValueSetCompose with _$ValueSetCompose {
  /// [ValueSetCompose] A ValueSet resource instance specifies a set of codes
  ValueSetCompose._();

  /// [ValueSetCompose] A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
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
  /// [lockedDate] The Locked Date is  the effective date that is used to
  /// determine the version of all referenced Code Systems and Value Set
  /// Definitions included in the compose that are not already tied to a
  ///  specific version.
  ///
  /// [lockedDateElement] Extensions for lockedDate
  ///
  /// [inactive] Whether inactive codes - codes that are not approved for
  /// current use - are in the value set. If inactive = true, inactive codes are
  /// to be included in the expansion, if inactive = false, the inactive codes
  /// will not be included in the expansion. If absent, the behavior is
  /// determined by the implementation, or by the applicable $expand parameters
  ///  (but generally, inactive codes would be expected to be included).
  ///
  /// [inactiveElement] Extensions for inactive
  ///
  /// [include] Include one or more codes from a code system or other value
  ///  set(s).
  ///
  /// [exclude] Exclude one or more codes from the value set based on code
  ///  system filters and/or other value sets.
  factory ValueSetCompose({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [lockedDate] The Locked Date is  the effective date that is used to
    /// determine the version of all referenced Code Systems and Value Set
    /// Definitions included in the compose that are not already tied to a
    ///  specific version.
    Date? lockedDate,

    /// [lockedDateElement] Extensions for lockedDate
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,

    /// [inactive] Whether inactive codes - codes that are not approved for
    /// current use - are in the value set. If inactive = true, inactive codes are
    /// to be included in the expansion, if inactive = false, the inactive codes
    /// will not be included in the expansion. If absent, the behavior is
    /// determined by the implementation, or by the applicable $expand parameters
    ///  (but generally, inactive codes would be expected to be included).
    Boolean? inactive,

    /// [inactiveElement] Extensions for inactive
    @JsonKey(name: '_inactive') Element? inactiveElement,

    /// [include] Include one or more codes from a code system or other value
    ///  set(s).
    required List<ValueSetInclude> include,

    /// [exclude] Exclude one or more codes from the value set based on code
    ///  system filters and/or other value sets.
    List<ValueSetInclude>? exclude,
  }) = _ValueSetCompose;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetCompose.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCompose.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetCompose.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetCompose cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);

  /// Acts like a constructor, returns a [ValueSetCompose], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetCompose.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetComposeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ValueSetInclude] A ValueSet resource instance specifies a set of codes
@freezed
class ValueSetInclude with _$ValueSetInclude {
  /// [ValueSetInclude] A ValueSet resource instance specifies a set of codes
  ValueSetInclude._();

  /// [ValueSetInclude] A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
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
  /// [system] An absolute URI which is the code system from which the selected
  ///  codes come from.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [version] The version of the code system that the codes are selected
  ///  from, or the special version '*' for all versions.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [concept] Specifies a concept to be included or excluded.
  ///
  /// [filter] Select concepts by specify a matching criterion based on the
  /// properties (including relationships) defined by the system, or on filters
  /// defined by the system. If multiple filters are specified, they SHALL all
  ///  be true.
  ///
  /// [valueSet] Selects the concepts found in this value set (based on its
  /// value set definition). This is an absolute URI that is a reference to
  /// ValueSet.url.  If multiple value sets are specified this includes the
  ///  union of the contents of all of the referenced value sets.
  factory ValueSetInclude({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [system] An absolute URI which is the code system from which the selected
    ///  codes come from.
    FhirUri? system,

    /// [systemElement] Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [version] The version of the code system that the codes are selected
    ///  from, or the special version '*' for all versions.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [concept] Specifies a concept to be included or excluded.
    List<ValueSetConcept>? concept,

    /// [filter] Select concepts by specify a matching criterion based on the
    /// properties (including relationships) defined by the system, or on filters
    /// defined by the system. If multiple filters are specified, they SHALL all
    ///  be true.
    List<ValueSetFilter>? filter,

    /// [valueSet] Selects the concepts found in this value set (based on its
    /// value set definition). This is an absolute URI that is a reference to
    /// ValueSet.url.  If multiple value sets are specified this includes the
    ///  union of the contents of all of the referenced value sets.
    List<Canonical>? valueSet,
  }) = _ValueSetInclude;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetInclude.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetInclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetInclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetInclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);

  /// Acts like a constructor, returns a [ValueSetInclude], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetInclude.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetIncludeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ValueSetConcept] A ValueSet resource instance specifies a set of codes
@freezed
class ValueSetConcept with _$ValueSetConcept {
  /// [ValueSetConcept] A ValueSet resource instance specifies a set of codes
  ValueSetConcept._();

  /// [ValueSetConcept] A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
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
  /// [code] Specifies a code for the concept to be included or excluded.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [display] The text to display to the user for this concept in the context
  /// of this valueset. If no display is provided, then applications using the
  ///  value set use the display specified for the code by the system.
  ///
  /// [displayElement] Extensions for display
  ///
  /// [designation] Additional representations for this concept when used in
  /// this value set - other languages, aliases, specialized purposes, used for
  ///  particular purposes, etc.
  factory ValueSetConcept({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] Specifies a code for the concept to be included or excluded.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The text to display to the user for this concept in the context
    /// of this valueset. If no display is provided, then applications using the
    ///  value set use the display specified for the code by the system.
    String? display,

    /// [displayElement] Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [designation] Additional representations for this concept when used in
    /// this value set - other languages, aliases, specialized purposes, used for
    ///  particular purposes, etc.
    List<ValueSetDesignation>? designation,
  }) = _ValueSetConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);

  /// Acts like a constructor, returns a [ValueSetConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetConcept.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ValueSetDesignation] A ValueSet resource instance specifies a set of
@freezed
class ValueSetDesignation with _$ValueSetDesignation {
  /// [ValueSetDesignation] A ValueSet resource instance specifies a set of
  ValueSetDesignation._();

  /// [ValueSetDesignation] A ValueSet resource instance specifies a set of
  /// codes drawn from one or more code systems, intended for use in a
  /// particular context. Value sets link between [[[CodeSystem]]] definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [language] The language this designation is defined for.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [use] A code that represents types of uses of designations.
  ///
  /// [value] The text value for this designation.
  ///
  /// [valueElement] Extensions for value
  factory ValueSetDesignation({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [language] The language this designation is defined for.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [use] A code that represents types of uses of designations.
    Coding? use,

    /// [value] The text value for this designation.
    String? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetDesignation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);

  /// Acts like a constructor, returns a [ValueSetDesignation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetDesignation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetDesignationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ValueSetFilter] A ValueSet resource instance specifies a set of codes
@freezed
class ValueSetFilter with _$ValueSetFilter {
  /// [ValueSetFilter] A ValueSet resource instance specifies a set of codes
  ValueSetFilter._();

  /// [ValueSetFilter] A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
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
  /// [property] A code that identifies a property or a filter defined in the
  ///  code system.
  ///
  /// [propertyElement] Extensions for property
  ///
  /// [op] The kind of operation to perform as a part of the filter criteria.
  ///
  /// [opElement] Extensions for op
  ///
  /// [value] The match value may be either a code defined by the system, or a
  /// string value, which is a regex match on the literal string of the property
  /// value  (if the filter represents a property defined in CodeSystem) or of
  /// the system filter value (if the filter represents a filter defined in
  /// CodeSystem) when the operation is 'regex', or one of the values (true and
  ///  false), when the operation is 'exists'.
  ///
  /// [valueElement] Extensions for value
  factory ValueSetFilter({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [property] A code that identifies a property or a filter defined in the
    ///  code system.
    Code? property,

    /// [propertyElement] Extensions for property
    @JsonKey(name: '_property') Element? propertyElement,

    /// [op] The kind of operation to perform as a part of the filter criteria.
    Code? op,

    /// [opElement] Extensions for op
    @JsonKey(name: '_op') Element? opElement,

    /// [value] The match value may be either a code defined by the system, or a
    /// string value, which is a regex match on the literal string of the property
    /// value  (if the filter represents a property defined in CodeSystem) or of
    /// the system filter value (if the filter represents a filter defined in
    /// CodeSystem) when the operation is 'regex', or one of the values (true and
    ///  false), when the operation is 'exists'.
    String? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetFilter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);

  /// Acts like a constructor, returns a [ValueSetFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ValueSetExpansion] A ValueSet resource instance specifies a set of
@freezed
class ValueSetExpansion with _$ValueSetExpansion {
  /// [ValueSetExpansion] A ValueSet resource instance specifies a set of
  ValueSetExpansion._();

  /// [ValueSetExpansion] A ValueSet resource instance specifies a set of
  /// codes drawn from one or more code systems, intended for use in a
  /// particular context. Value sets link between [[[CodeSystem]]] definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [identifier] An identifier that uniquely identifies this expansion of the
  /// valueset, based on a unique combination of the provided parameters, the
  /// system default parameters, and the underlying system code system versions
  /// etc. Systems may re-use the same identifier as long as those factors
  /// remain the same, and the expansion is the same, but are not required to do
  ///  so. This is a business identifier.
  ///
  /// [identifierElement] Extensions for identifier
  ///
  /// [timestamp] The time at which the expansion was produced by the expanding
  ///  system.
  ///
  /// [timestampElement] Extensions for timestamp
  ///
  /// [total] The total number of concepts in the expansion. If the number of
  /// concept nodes in this resource is less than the stated number, then the
  ///  server can return more using the offset parameter.
  ///
  /// [totalElement] Extensions for total
  ///
  /// [offset] If paging is being used, the offset at which this resource
  /// starts.  I.e. this resource is a partial view into the expansion. If
  ///  paging is not being used, this element SHALL NOT be present.
  ///
  /// [offsetElement] Extensions for offset
  ///
  /// [parameter] A parameter that controlled the expansion process. These
  /// parameters may be used by users of expanded value sets to check whether
  /// the expansion is suitable for a particular purpose, or to pick the correct
  ///  expansion.
  ///
  /// [contains] The codes that are contained in the value set expansion.
  factory ValueSetExpansion({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier that uniquely identifies this expansion of the
    /// valueset, based on a unique combination of the provided parameters, the
    /// system default parameters, and the underlying system code system versions
    /// etc. Systems may re-use the same identifier as long as those factors
    /// remain the same, and the expansion is the same, but are not required to do
    ///  so. This is a business identifier.
    FhirUri? identifier,

    /// [identifierElement] Extensions for identifier
    @JsonKey(name: '_identifier') Element? identifierElement,

    /// [timestamp] The time at which the expansion was produced by the expanding
    ///  system.
    FhirDateTime? timestamp,

    /// [timestampElement] Extensions for timestamp
    @JsonKey(name: '_timestamp') Element? timestampElement,

    /// [total] The total number of concepts in the expansion. If the number of
    /// concept nodes in this resource is less than the stated number, then the
    ///  server can return more using the offset parameter.
    Integer? total,

    /// [totalElement] Extensions for total
    @JsonKey(name: '_total') Element? totalElement,

    /// [offset] If paging is being used, the offset at which this resource
    /// starts.  I.e. this resource is a partial view into the expansion. If
    ///  paging is not being used, this element SHALL NOT be present.
    Integer? offset,

    /// [offsetElement] Extensions for offset
    @JsonKey(name: '_offset') Element? offsetElement,

    /// [parameter] A parameter that controlled the expansion process. These
    /// parameters may be used by users of expanded value sets to check whether
    /// the expansion is suitable for a particular purpose, or to pick the correct
    ///  expansion.
    List<ValueSetParameter>? parameter,

    /// [contains] The codes that are contained in the value set expansion.
    List<ValueSetContains>? contains,
  }) = _ValueSetExpansion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetExpansion.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetExpansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetExpansion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);

  /// Acts like a constructor, returns a [ValueSetExpansion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetExpansion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetExpansionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ValueSetParameter] A ValueSet resource instance specifies a set of
@freezed
class ValueSetParameter with _$ValueSetParameter {
  /// [ValueSetParameter] A ValueSet resource instance specifies a set of
  ValueSetParameter._();

  /// [ValueSetParameter] A ValueSet resource instance specifies a set of
  /// codes drawn from one or more code systems, intended for use in a
  /// particular context. Value sets link between [[[CodeSystem]]] definitions
  ///  and their use in [coded elements](terminologies.html).
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
  /// [name] Name of the input parameter to the $expand operation; may be a
  /// server-assigned name for additional default or other server-supplied
  ///  parameters used to control the expansion process.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [valueString] The value of the parameter.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueBoolean] The value of the parameter.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueInteger] The value of the parameter.
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueDecimal] The value of the parameter.
  ///
  /// [valueDecimalElement] Extensions for valueDecimal
  ///
  /// [valueUri] The value of the parameter.
  ///
  /// [valueUriElement] Extensions for valueUri
  ///
  /// [valueCode] The value of the parameter.
  ///
  /// [valueCodeElement] Extensions for valueCode
  ///
  /// [valueDateTime] The value of the parameter.
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  factory ValueSetParameter({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [name] Name of the input parameter to the $expand operation; may be a
    /// server-assigned name for additional default or other server-supplied
    ///  parameters used to control the expansion process.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [valueString] The value of the parameter.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] The value of the parameter.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] The value of the parameter.
    Integer? valueInteger,

    /// [valueIntegerElement] Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDecimal] The value of the parameter.
    Decimal? valueDecimal,

    /// [valueDecimalElement] Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueUri] The value of the parameter.
    FhirUri? valueUri,

    /// [valueUriElement] Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueCode] The value of the parameter.
    Code? valueCode,

    /// [valueCodeElement] Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueDateTime] The value of the parameter.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
  }) = _ValueSetParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetParameter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);

  /// Acts like a constructor, returns a [ValueSetParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetParameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ValueSetContains] A ValueSet resource instance specifies a set of codes
@freezed
class ValueSetContains with _$ValueSetContains {
  /// [ValueSetContains] A ValueSet resource instance specifies a set of codes
  ValueSetContains._();

  /// [ValueSetContains] A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
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
  /// [system] An absolute URI which is the code system in which the code for
  ///  this item in the expansion is defined.
  ///
  /// [systemElement] Extensions for system
  ///
  /// [abstract] If true, this entry is included in the expansion for
  /// navigational purposes, and the user cannot select the code directly as a
  ///  proper value.
  ///
  /// [abstractElement] Extensions for abstract
  ///
  /// [inactive] If the concept is inactive in the code system that defines it.
  /// Inactive codes are those that are no longer to be used, but are maintained
  /// by the code system for understanding legacy data. It might not be known or
  /// specified whether an concept is inactive (and it may depend on the context
  ///  of use).
  ///
  /// [inactiveElement] Extensions for inactive
  ///
  /// [version] The version of the code system from this code was taken. Note
  /// that a well-maintained code system does not need the version reported,
  /// because the meaning of codes is consistent across versions. However this
  /// cannot consistently be assured, and when the meaning is not guaranteed to
  ///  be consistent, the version SHOULD be exchanged.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [code] The code for this item in the expansion hierarchy. If this code is
  /// missing the entry in the hierarchy is a place holder (abstract) and does
  ///  not represent a valid code in the value set.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [display] The recommended display for this item in the expansion.
  ///
  /// [displayElement] Extensions for display
  ///
  /// [designation] Additional representations for this item - other languages,
  /// aliases, specialized purposes, used for particular purposes, etc. These
  /// are relevant when the conditions of the expansion do not fix to a single
  ///  correct representation.
  ///
  /// [contains] Other codes and entries contained under this entry in the
  ///  hierarchy.
  factory ValueSetContains({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [system] An absolute URI which is the code system in which the code for
    ///  this item in the expansion is defined.
    FhirUri? system,

    /// [systemElement] Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [abstract] If true, this entry is included in the expansion for
    /// navigational purposes, and the user cannot select the code directly as a
    ///  proper value.
    @JsonKey(name: 'abstract') Boolean? abstract_,

    /// [abstractElement] Extensions for abstract
    @JsonKey(name: '_abstract') Element? abstractElement,

    /// [inactive] If the concept is inactive in the code system that defines it.
    /// Inactive codes are those that are no longer to be used, but are maintained
    /// by the code system for understanding legacy data. It might not be known or
    /// specified whether an concept is inactive (and it may depend on the context
    ///  of use).
    Boolean? inactive,

    /// [inactiveElement] Extensions for inactive
    @JsonKey(name: '_inactive') Element? inactiveElement,

    /// [version] The version of the code system from this code was taken. Note
    /// that a well-maintained code system does not need the version reported,
    /// because the meaning of codes is consistent across versions. However this
    /// cannot consistently be assured, and when the meaning is not guaranteed to
    ///  be consistent, the version SHOULD be exchanged.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [code] The code for this item in the expansion hierarchy. If this code is
    /// missing the entry in the hierarchy is a place holder (abstract) and does
    ///  not represent a valid code in the value set.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The recommended display for this item in the expansion.
    String? display,

    /// [displayElement] Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [designation] Additional representations for this item - other languages,
    /// aliases, specialized purposes, used for particular purposes, etc. These
    /// are relevant when the conditions of the expansion do not fix to a single
    ///  correct representation.
    List<ValueSetDesignation>? designation,

    /// [contains] Other codes and entries contained under this entry in the
    ///  hierarchy.
    List<ValueSetContains>? contains,
  }) = _ValueSetContains;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSetContains.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetContains.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetContains.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetContains cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);

  /// Acts like a constructor, returns a [ValueSetContains], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetContains.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetContainsFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
