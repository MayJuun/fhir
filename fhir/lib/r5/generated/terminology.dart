import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class CodeSystem with Resource,  _CodeSystem {
  CodeSystem._();

  /// [CodeSystem]: The CodeSystem resource is used to declare the existence of and describe a code system or code system supplement and its key properties, and optionally define a part or all of its content.
  
///
/// [resourceType]: This is a CodeSystem resource;
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
/// [url]: An absolute URI that is used to identify this code system when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this code system is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the code system is stored on different servers. This is used in [Coding](datatypes.html#Coding).system.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this code system when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the code system when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the code system author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. This is used in [Coding](datatypes.html#Coding).version.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the code system. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the code system.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The date (and optionally time) when the code system resource was created or revised.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this code system is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the code system was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the code system changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the code system.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the code system from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate code system instances.;
///
/// [jurisdiction]: A legal or geographic region in which the code system is intended to be used.;
///
/// [purpose]: Explanation of why this code system is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the code system and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the code system.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [caseSensitive]: If code comparison is case sensitive when codes within this system are compared to each other.;
///
/// [caseSensitiveElement] (_caseSensitive): Extensions for caseSensitive;
///
/// [valueSet]: Canonical reference to the value set that contains the entire code system.;
///
/// [hierarchyMeaning]: The meaning of the hierarchy of concepts as represented in this resource.;
///
/// [hierarchyMeaningElement] (_hierarchyMeaning): Extensions for hierarchyMeaning;
///
/// [compositional]: The code system defines a compositional (post-coordination) grammar.;
///
/// [compositionalElement] (_compositional): Extensions for compositional;
///
/// [versionNeeded]: This flag is used to signify that the code system does not commit to concept permanence across versions. If true, a version must be specified when referencing this code system.;
///
/// [versionNeededElement] (_versionNeeded): Extensions for versionNeeded;
///
/// [content]: The extent of the content of the code system (the concepts and codes it defines) are represented in this resource instance.;
///
/// [contentElement] (_content): Extensions for content;
///
/// [supplements]: The canonical URL of the code system that this code system supplement is adding designations and properties to.;
///
/// [count]: The total number of concepts defined by the code system. Where the code system has a compositional grammar, the basis of this count is defined by the system steward.;
///
/// [countElement] (_count): Extensions for count;
///
/// [filter]: A filter that can be used in a value set compose statement when selecting concepts using a filter.;
///
/// [property]: A property defines an additional slot through which additional information can be provided about a concept.;
///
/// [concept]: Concepts that are in the code system. The concept definitions are inherently hierarchical, but the definitions must be consulted to determine what the meanings of the hierarchical relationships are.;
  factory CodeSystem({
resourceType = const R5ResourceType.CodeSystem R5ResourceType,
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
   Boolean? caseSensitive,
@JsonKey(name: '_caseSensitive')   Element? caseSensitiveElement,
   Canonical? valueSet,
   Code? hierarchyMeaning,
@JsonKey(name: '_hierarchyMeaning')   Element? hierarchyMeaningElement,
   Boolean? compositional,
@JsonKey(name: '_compositional')   Element? compositionalElement,
   Boolean? versionNeeded,
@JsonKey(name: '_versionNeeded')   Element? versionNeededElement,
   Code? content,
@JsonKey(name: '_content')   Element? contentElement,
   Canonical? supplements,
   UnsignedInt? count,
@JsonKey(name: '_count')   Element? countElement,
   List<CodeSystemFilter>? filter,
   List<CodeSystemProperty>? property,
   List<CodeSystemConcept>? concept,
  }) = _$CodeSystem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CodeSystemFilter with  _CodeSystemFilter {
  CodeSystemFilter._();

  /// [CodeSystemFilter]: The CodeSystem resource is used to declare the existence of and describe a code system or code system supplement and its key properties, and optionally define a part or all of its content.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: The code that identifies this filter when it is used as a filter in [ValueSet](valueset.html#).compose.include.filter.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [description]: A description of how or why the filter is used.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [operator]: A list of operators that can be used with the filter.;
///
/// [operatorElement] (_operator): Extensions for operator;
///
/// [value]: A description of what the value for the filter should be.;
///
/// [valueElement] (_value): Extensions for value;
  factory CodeSystemFilter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
@JsonKey(name: 'operator')   List<Code>? operator_,
@JsonKey(name: '_operator')   List<Element>? operatorElement,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$CodeSystemFilter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystem_Filter.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem_Filter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystem_Filter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystem_Filter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystem_Filter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_FilterFromJson(json);

  /// Acts like a constructor, returns a [CodeSystem_Filter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystem_Filter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystem_FilterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CodeSystemProperty with  _CodeSystemProperty {
  CodeSystemProperty._();

  /// [CodeSystemProperty]: The CodeSystem resource is used to declare the existence of and describe a code system or code system supplement and its key properties, and optionally define a part or all of its content.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [uri]: Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](codesystem-concept-properties.html) code system.;
///
/// [uriElement] (_uri): Extensions for uri;
///
/// [description]: A description of the property- why it is defined, and how its value might be used.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [type]: The type of the property value. Properties of type "code" contain a code defined by the code system (e.g. a reference to another defined concept).;
///
/// [typeElement] (_type): Extensions for type;
  factory CodeSystemProperty({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Uri? uri,
@JsonKey(name: '_uri')   Element? uriElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
  }) = _$CodeSystemProperty;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystem_Property.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem_Property.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystem_Property.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystem_Property cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystem_Property.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_PropertyFromJson(json);

  /// Acts like a constructor, returns a [CodeSystem_Property], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystem_Property.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystem_PropertyFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CodeSystemConcept with  _CodeSystemConcept {
  CodeSystemConcept._();

  /// [CodeSystemConcept]: The CodeSystem resource is used to declare the existence of and describe a code system or code system supplement and its key properties, and optionally define a part or all of its content.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code - a text symbol - that uniquely identifies the concept within the code system.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [display]: A human readable string that is the recommended default way to present this concept to a user.;
///
/// [displayElement] (_display): Extensions for display;
///
/// [definition]: The formal definition of the concept. The code system resource does not make formal definitions required, because of the prevalence of legacy systems. However, they are highly recommended, as without them there is no formal meaning associated with the concept.;
///
/// [definitionElement] (_definition): Extensions for definition;
///
/// [designation]: Additional representations for the concept - other languages, aliases, specialized purposes, used for particular purposes, etc.;
///
/// [property]: A property value for this concept.;
///
/// [concept]: Defines children of a concept to produce a hierarchy of concepts. The nature of the relationships is variable (is-a/contains/categorizes) - see hierarchyMeaning.;
  factory CodeSystemConcept({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   String? display,
@JsonKey(name: '_display')   Element? displayElement,
   String? definition,
@JsonKey(name: '_definition')   Element? definitionElement,
   List<CodeSystemDesignation>? designation,
   List<CodeSystemProperty1>? property,
   List<CodeSystemConcept>? concept,
  }) = _$CodeSystemConcept;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystem_Concept.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem_Concept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystem_Concept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystem_Concept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystem_Concept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_ConceptFromJson(json);

  /// Acts like a constructor, returns a [CodeSystem_Concept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystem_Concept.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystem_ConceptFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CodeSystemDesignation with  _CodeSystemDesignation {
  CodeSystemDesignation._();

  /// [CodeSystemDesignation]: The CodeSystem resource is used to declare the existence of and describe a code system or code system supplement and its key properties, and optionally define a part or all of its content.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [language]: The language this designation is defined for.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [use]: A code that details how this designation would be used.;
///
/// [value]: The text value for this designation.;
///
/// [valueElement] (_value): Extensions for value;
  factory CodeSystemDesignation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Coding? use,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$CodeSystemDesignation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystem_Designation.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem_Designation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystem_Designation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystem_Designation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystem_Designation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_DesignationFromJson(json);

  /// Acts like a constructor, returns a [CodeSystem_Designation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystem_Designation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystem_DesignationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CodeSystemProperty1 with  _CodeSystemProperty1 {
  CodeSystemProperty1._();

  /// [CodeSystemProperty1]: The CodeSystem resource is used to declare the existence of and describe a code system or code system supplement and its key properties, and optionally define a part or all of its content.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code that is a reference to CodeSystem.property.code.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [valueCode]: The value of this property.;
///
/// [valueCodeElement] (_valueCode): Extensions for valueCode;
///
/// [valueCoding]: The value of this property.;
///
/// [valueString]: The value of this property.;
///
/// [valueStringElement] (_valueString): Extensions for valueString;
///
/// [valueInteger]: The value of this property.;
///
/// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
///
/// [valueBoolean]: The value of this property.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueDateTime]: The value of this property.;
///
/// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
///
/// [valueDecimal]: The value of this property.;
///
/// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
  factory CodeSystemProperty1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Null? valueCode,
@JsonKey(name: '_valueCode')   Element? valueCodeElement,
   Coding? valueCoding,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
   Null? valueDecimal,
@JsonKey(name: '_valueDecimal')   Element? valueDecimalElement,
  }) = _$CodeSystemProperty1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeSystem_Property1.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem_Property1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystem_Property1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystem_Property1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystem_Property1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_Property1FromJson(json);

  /// Acts like a constructor, returns a [CodeSystem_Property1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystem_Property1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystem_Property1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ConceptMap with Resource,  _ConceptMap {
  ConceptMap._();

  /// [ConceptMap]: A statement of relationships from one set of concepts to one or more other concepts - either concepts in code systems, or data element/data element concepts, or classes in class models.
  
///
/// [resourceType]: This is a ConceptMap resource;
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
/// [url]: An absolute URI that is used to identify this concept map when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this concept map is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the concept map is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this concept map when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the concept map when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the concept map author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the concept map. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the concept map.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this concept map. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this concept map is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the concept map was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the concept map changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the concept map.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the concept map from a consumer's perspective.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate concept map instances.;
///
/// [jurisdiction]: A legal or geographic region in which the concept map is intended to be used.;
///
/// [purpose]: Explanation of why this concept map is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the concept map and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the concept map.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [sourceUri]: Identifier for the source value set that contains the concepts that are being mapped and provides context for the mappings.;
///
/// [sourceUriElement] (_sourceUri): Extensions for sourceUri;
///
/// [sourceCanonical]: Identifier for the source value set that contains the concepts that are being mapped and provides context for the mappings.;
///
/// [sourceCanonicalElement] (_sourceCanonical): Extensions for sourceCanonical;
///
/// [targetUri]: The target value set provides context for the mappings. Note that the mapping is made between concepts, not between value sets, but the value set provides important context about how the concept mapping choices are made.;
///
/// [targetUriElement] (_targetUri): Extensions for targetUri;
///
/// [targetCanonical]: The target value set provides context for the mappings. Note that the mapping is made between concepts, not between value sets, but the value set provides important context about how the concept mapping choices are made.;
///
/// [targetCanonicalElement] (_targetCanonical): Extensions for targetCanonical;
///
/// [group]: A group of mappings that all have the same source and target system.;
  factory ConceptMap({
resourceType = const R5ResourceType.ConceptMap R5ResourceType,
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
   Null? sourceUri,
@JsonKey(name: '_sourceUri')   Element? sourceUriElement,
   Null? sourceCanonical,
@JsonKey(name: '_sourceCanonical')   Element? sourceCanonicalElement,
   Null? targetUri,
@JsonKey(name: '_targetUri')   Element? targetUriElement,
   Null? targetCanonical,
@JsonKey(name: '_targetCanonical')   Element? targetCanonicalElement,
   List<ConceptMapGroup>? group,
  }) = _$ConceptMap;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ConceptMapGroup with  _ConceptMapGroup {
  ConceptMapGroup._();

  /// [ConceptMapGroup]: A statement of relationships from one set of concepts to one or more other concepts - either concepts in code systems, or data element/data element concepts, or classes in class models.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [source]: An absolute URI that identifies the source system where the concepts to be mapped are defined.;
///
/// [target]: An absolute URI that identifies the target system that the concepts will be mapped to.;
///
/// [element]: Mappings for an individual concept in the source to one or more concepts in the target.;
///
/// [unmapped]: What to do when there is no mapping to a target concept from the source concept.  This provides the "default" to be applied when there is no target concept mapping specified.  The 'unmapped' element is ignored if a code is specified to have relationship = not-related-to.;
  factory ConceptMapGroup({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Canonical? source,
   Canonical? target,
  required List<ConceptMapElement> element,
   ConceptMapUnmapped? unmapped,
  }) = _$ConceptMapGroup;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMap_Group.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap_Group.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap_Group.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap_Group cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap_Group.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_GroupFromJson(json);

  /// Acts like a constructor, returns a [ConceptMap_Group], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMap_Group.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMap_GroupFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ConceptMapElement with  _ConceptMapElement {
  ConceptMapElement._();

  /// [ConceptMapElement]: A statement of relationships from one set of concepts to one or more other concepts - either concepts in code systems, or data element/data element concepts, or classes in class models.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Identity (code or path) or the element/item being mapped.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [display]: The display for the code. The display is only provided to help editors when editing the concept map.;
///
/// [displayElement] (_display): Extensions for display;
///
/// [noMap]: If noMap = true this indicates that no mapping to a target concept exists for this source concept.;
///
/// [noMapElement] (_noMap): Extensions for noMap;
///
/// [target]: A concept from the target value set that this concept maps to.;
  factory ConceptMapElement({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   String? display,
@JsonKey(name: '_display')   Element? displayElement,
   Boolean? noMap,
@JsonKey(name: '_noMap')   Element? noMapElement,
   List<ConceptMapTarget>? target,
  }) = _$ConceptMapElement;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMap_Element.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap_Element.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap_Element.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap_Element cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap_Element.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_ElementFromJson(json);

  /// Acts like a constructor, returns a [ConceptMap_Element], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMap_Element.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMap_ElementFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ConceptMapTarget with  _ConceptMapTarget {
  ConceptMapTarget._();

  /// [ConceptMapTarget]: A statement of relationships from one set of concepts to one or more other concepts - either concepts in code systems, or data element/data element concepts, or classes in class models.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Identity (code or path) or the element/item that the map refers to.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [display]: The display for the code. The display is only provided to help editors when editing the concept map.;
///
/// [displayElement] (_display): Extensions for display;
///
/// [relationship]: The relationship between the source and target concepts. The relationship is read from source to target (e.g. source-is-narrower-than-target).;
///
/// [relationshipElement] (_relationship): Extensions for relationship;
///
/// [comment]: A description of status/issues in mapping that conveys additional information not represented in  the structured data.;
///
/// [commentElement] (_comment): Extensions for comment;
///
/// [dependsOn]: A set of additional dependencies for this mapping to hold. This mapping is only applicable if the specified element can be resolved, and it has the specified value.;
///
/// [product]: A set of additional outcomes from this mapping to other elements. To properly execute this mapping, the specified element must be mapped to some data element or source that is in context. The mapping may still be useful without a place for the additional data elements, but the relationship (e.g., equivalent) cannot be relied on.;
  factory ConceptMapTarget({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   String? display,
@JsonKey(name: '_display')   Element? displayElement,
   Code? relationship,
@JsonKey(name: '_relationship')   Element? relationshipElement,
   String? comment,
@JsonKey(name: '_comment')   Element? commentElement,
   List<ConceptMapDependsOn>? dependsOn,
   List<ConceptMapDependsOn>? product,
  }) = _$ConceptMapTarget;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMap_Target.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap_Target.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap_Target.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap_Target cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap_Target.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_TargetFromJson(json);

  /// Acts like a constructor, returns a [ConceptMap_Target], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMap_Target.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMap_TargetFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ConceptMapDependsOn with  _ConceptMapDependsOn {
  ConceptMapDependsOn._();

  /// [ConceptMapDependsOn]: A statement of relationships from one set of concepts to one or more other concepts - either concepts in code systems, or data element/data element concepts, or classes in class models.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [property]: A reference to an element that holds a coded value that corresponds to a code system property. The idea is that the information model carries an element somewhere that is labeled to correspond with a code system property.;
///
/// [propertyElement] (_property): Extensions for property;
///
/// [system]: An absolute URI that identifies the code system of the dependency code (if the source/dependency is a value set that crosses code systems).;
///
/// [value]: Identity (code or path) or the element/item/ValueSet/text that the map depends on / refers to.;
///
/// [valueElement] (_value): Extensions for value;
///
/// [display]: The display for the code. The display is only provided to help editors when editing the concept map.;
///
/// [displayElement] (_display): Extensions for display;
  factory ConceptMapDependsOn({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? property,
@JsonKey(name: '_property')   Element? propertyElement,
   Canonical? system,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
   String? display,
@JsonKey(name: '_display')   Element? displayElement,
  }) = _$ConceptMapDependsOn;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMap_DependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap_DependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap_DependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap_DependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap_DependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_DependsOnFromJson(json);

  /// Acts like a constructor, returns a [ConceptMap_DependsOn], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMap_DependsOn.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMap_DependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ConceptMapUnmapped with  _ConceptMapUnmapped {
  ConceptMapUnmapped._();

  /// [ConceptMapUnmapped]: A statement of relationships from one set of concepts to one or more other concepts - either concepts in code systems, or data element/data element concepts, or classes in class models.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [mode]: Defines which action to take if there is no match for the source concept in the target system designated for the group. One of 3 actions are possible: use the unmapped code (this is useful when doing a mapping between versions, and only a few codes have changed), use a fixed code (a default code), or alternatively, a reference to a different concept map can be provided (by canonical URL).;
///
/// [modeElement] (_mode): Extensions for mode;
///
/// [code]: The fixed code to use when the mode = 'fixed'  - all unmapped codes are mapped to a single fixed code.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [display]: The display for the code. The display is only provided to help editors when editing the concept map.;
///
/// [displayElement] (_display): Extensions for display;
///
/// [url]: The canonical reference to an additional ConceptMap resource instance to use for mapping if this ConceptMap resource contains no matching mapping for the source concept.;
  factory ConceptMapUnmapped({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? mode,
@JsonKey(name: '_mode')   Element? modeElement,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   String? display,
@JsonKey(name: '_display')   Element? displayElement,
   Canonical? url,
  }) = _$ConceptMapUnmapped;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConceptMap_Unmapped.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap_Unmapped.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap_Unmapped.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap_Unmapped cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap_Unmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_UnmappedFromJson(json);

  /// Acts like a constructor, returns a [ConceptMap_Unmapped], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMap_Unmapped.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMap_UnmappedFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NamingSystem with Resource,  _NamingSystem {
  NamingSystem._();

  /// [NamingSystem]: A curated namespace that issues unique symbols within that namespace for the identification of concepts, people, devices, etc.  Represents a "System" used within the Identifier and Coding data types.
  
///
/// [resourceType]: This is a NamingSystem resource;
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
/// [url]: An absolute URI that is used to identify this naming system when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this naming system is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the naming system is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this {{title}} when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the naming system when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the naming system author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the naming system. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the naming system.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this naming system. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this {{title}} is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the naming system was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the naming system changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the naming system.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the naming system from a consumer's perspective. Details about what the namespace identifies including scope, granularity, version labeling, etc.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate naming system instances.;
///
/// [jurisdiction]: A legal or geographic region in which the naming system is intended to be used.;
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
/// [author]: An individiual or organization primarily involved in the creation and maintenance of the {{title}}.;
///
/// [editor]: An individual or organization primarily responsible for internal coherence of the {{title}}.;
///
/// [reviewer]: An individual or organization primarily responsible for review of some aspect of the {{title}}.;
///
/// [endorser]: An individual or organization responsible for officially endorsing the {{title}} for use in some setting.;
///
/// [relatedArtifact]: Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.;
///
/// [kind]: Indicates the purpose for the naming system - what kinds of things does it make unique?;
///
/// [kindElement] (_kind): Extensions for kind;
///
/// [responsible]: The name of the organization that is responsible for issuing identifiers or codes for this namespace and ensuring their non-collision.;
///
/// [responsibleElement] (_responsible): Extensions for responsible;
///
/// [type]: Categorizes a naming system for easier search by grouping related naming systems.;
///
/// [usage]: Provides guidance on the use of the namespace, including the handling of formatting characters, use of upper vs. lower case, etc.;
///
/// [usageElement] (_usage): Extensions for usage;
///
/// [uniqueId]: Indicates how the system may be identified when referenced in electronic exchange.;
  factory NamingSystem({
resourceType = const R5ResourceType.NamingSystem R5ResourceType,
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
   Code? kind,
@JsonKey(name: '_kind')   Element? kindElement,
   String? responsible,
@JsonKey(name: '_responsible')   Element? responsibleElement,
   CodeableConcept? type,
   String? usage,
@JsonKey(name: '_usage')   Element? usageElement,
  required List<NamingSystemUniqueId> uniqueId,
  }) = _$NamingSystem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class NamingSystemUniqueId with  _NamingSystemUniqueId {
  NamingSystemUniqueId._();

  /// [NamingSystemUniqueId]: A curated namespace that issues unique symbols within that namespace for the identification of concepts, people, devices, etc.  Represents a "System" used within the Identifier and Coding data types.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Identifies the unique identifier scheme used for this particular identifier.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [value]: The string that should be sent over the wire to identify the code system or identifier system.;
///
/// [valueElement] (_value): Extensions for value;
///
/// [preferred]: Indicates whether this identifier is the "preferred" identifier of this type.;
///
/// [preferredElement] (_preferred): Extensions for preferred;
///
/// [comment]: Notes about the past or intended usage of this identifier.;
///
/// [commentElement] (_comment): Extensions for comment;
///
/// [period]: Identifies the period of time over which this identifier is considered appropriate to refer to the naming system.  Outside of this window, the identifier might be non-deterministic.;
///
/// [authoritative]: Indicates whether this identifier ie endorsed by the official owner of the associated naming system.;
///
/// [authoritativeElement] (_authoritative): Extensions for authoritative;
  factory NamingSystemUniqueId({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
   Boolean? preferred,
@JsonKey(name: '_preferred')   Element? preferredElement,
   String? comment,
@JsonKey(name: '_comment')   Element? commentElement,
   Period? period,
   Boolean? authoritative,
@JsonKey(name: '_authoritative')   Element? authoritativeElement,
  }) = _$NamingSystemUniqueId;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NamingSystem_UniqueId.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystem_UniqueId.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystem_UniqueId.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystem_UniqueId cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystem_UniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystem_UniqueIdFromJson(json);

  /// Acts like a constructor, returns a [NamingSystem_UniqueId], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystem_UniqueId.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystem_UniqueIdFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilities with Resource,  _TerminologyCapabilities {
  TerminologyCapabilities._();

  /// [TerminologyCapabilities]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [resourceType]: This is a TerminologyCapabilities resource;
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
/// [url]: An absolute URI that is used to identify this terminology capabilities when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which at which an authoritative instance of this terminology capabilities is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the terminology capabilities is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this terminology capabilities when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the terminology capabilities when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the terminology capabilities author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the terminology capabilities. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the terminology capabilities.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this terminology capabilities. Enables tracking the life-cycle of the content.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this terminology capabilities is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date  (and optionally time) when the terminology capabilities was published. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the terminology capabilities changes.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the terminology capabilities.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the terminology capabilities from a consumer's perspective. Typically, this is used when the capability statement describes a desired rather than an actual solution, for example as a formal expression of requirements as part of an RFP.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate terminology capabilities instances.;
///
/// [jurisdiction]: A legal or geographic region in which the terminology capabilities is intended to be used.;
///
/// [purpose]: Explanation of why this terminology capabilities is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the terminology capabilities and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the terminology capabilities.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [kind]: The way that this statement is intended to be used, to describe an actual running instance of software, a particular product (kind, not instance of software) or a class of implementation (e.g. a desired purchase).;
///
/// [kindElement] (_kind): Extensions for kind;
///
/// [software]: Software that is covered by this terminology capability statement.  It is used when the statement describes the capabilities of a particular software version, independent of an installation.;
///
/// [implementation]: Identifies a specific implementation instance that is described by the terminology capability statement - i.e. a particular installation, rather than the capabilities of a software program.;
///
/// [lockedDate]: Whether the server supports lockedDate.;
///
/// [lockedDateElement] (_lockedDate): Extensions for lockedDate;
///
/// [codeSystem]: Identifies a code system that is supported by the server. If there is a no code system URL, then this declares the general assumptions a client can make about support for any CodeSystem resource.;
///
/// [expansion]: Information about the [ValueSet/$expand](valueset-operation-expand.html) operation.;
///
/// [codeSearch]: The degree to which the server supports the code search parameter on ValueSet, if it is supported.;
///
/// [codeSearchElement] (_codeSearch): Extensions for codeSearch;
///
/// [validateCode]: Information about the [ValueSet/$validate-code](valueset-operation-validate-code.html) operation.;
///
/// [translation]: Information about the [ConceptMap/$translate](conceptmap-operation-translate.html) operation.;
///
/// [closure]: Whether the $closure operation is supported.;
  factory TerminologyCapabilities({
resourceType = const R5ResourceType.TerminologyCapabilities R5ResourceType,
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
   Code? kind,
@JsonKey(name: '_kind')   Element? kindElement,
   TerminologyCapabilitiesSoftware? software,
   TerminologyCapabilitiesImplementation? implementation,
   Boolean? lockedDate,
@JsonKey(name: '_lockedDate')   Element? lockedDateElement,
   List<TerminologyCapabilitiesCodeSystem>? codeSystem,
   TerminologyCapabilitiesExpansion? expansion,
   Code? codeSearch,
@JsonKey(name: '_codeSearch')   Element? codeSearchElement,
   TerminologyCapabilitiesValidateCode? validateCode,
   TerminologyCapabilitiesTranslation? translation,
   TerminologyCapabilitiesClosure? closure,
  }) = _$TerminologyCapabilities;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesSoftware with  _TerminologyCapabilitiesSoftware {
  TerminologyCapabilitiesSoftware._();

  /// [TerminologyCapabilitiesSoftware]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Name the software is known by.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [version]: The version identifier for the software covered by this statement.;
///
/// [versionElement] (_version): Extensions for version;
  factory TerminologyCapabilitiesSoftware({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
  }) = _$TerminologyCapabilitiesSoftware;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_Software.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_Software.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_Software.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_Software cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_Software.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_SoftwareFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_Software], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_Software.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_SoftwareFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesImplementation with  _TerminologyCapabilitiesImplementation {
  TerminologyCapabilitiesImplementation._();

  /// [TerminologyCapabilitiesImplementation]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [description]: Information about the specific installation that this terminology capability statement relates to.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [url]: An absolute base URL for the implementation.;
///
/// [urlElement] (_url): Extensions for url;
  factory TerminologyCapabilitiesImplementation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Url? url,
@JsonKey(name: '_url')   Element? urlElement,
  }) = _$TerminologyCapabilitiesImplementation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_Implementation.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_Implementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_Implementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_Implementation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_Implementation.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_ImplementationFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_Implementation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_Implementation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_ImplementationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesCodeSystem with  _TerminologyCapabilitiesCodeSystem {
  TerminologyCapabilitiesCodeSystem._();

  /// [TerminologyCapabilitiesCodeSystem]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [uri]: Canonical identifier for the code system, represented as a URI.;
///
/// [version]: For the code system, a list of versions that are supported by the server.;
///
/// [subsumption]: True if subsumption is supported for this version of the code system.;
///
/// [subsumptionElement] (_subsumption): Extensions for subsumption;
  factory TerminologyCapabilitiesCodeSystem({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Canonical? uri,
   List<TerminologyCapabilitiesVersion>? version,
   Boolean? subsumption,
@JsonKey(name: '_subsumption')   Element? subsumptionElement,
  }) = _$TerminologyCapabilitiesCodeSystem;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_CodeSystem.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_CodeSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_CodeSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_CodeSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_CodeSystemFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_CodeSystem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_CodeSystem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_CodeSystemFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesVersion with  _TerminologyCapabilitiesVersion {
  TerminologyCapabilitiesVersion._();

  /// [TerminologyCapabilitiesVersion]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: For version-less code systems, there should be a single version with no identifier.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [isDefault]: If this is the default version for this code system.;
///
/// [isDefaultElement] (_isDefault): Extensions for isDefault;
///
/// [compositional]: If the compositional grammar defined by the code system is supported.;
///
/// [compositionalElement] (_compositional): Extensions for compositional;
///
/// [language]: Language Displays supported.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [filter]: Filter Properties supported.;
///
/// [property]: Properties supported for $lookup.;
///
/// [propertyElement] (_property): Extensions for property;
  factory TerminologyCapabilitiesVersion({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? code,
@JsonKey(name: '_code')   Element? codeElement,
   Boolean? isDefault,
@JsonKey(name: '_isDefault')   Element? isDefaultElement,
   Boolean? compositional,
@JsonKey(name: '_compositional')   Element? compositionalElement,
   List<Code>? language,
@JsonKey(name: '_language')   List<Element>? languageElement,
   List<TerminologyCapabilitiesFilter>? filter,
   List<Code>? property,
@JsonKey(name: '_property')   List<Element>? propertyElement,
  }) = _$TerminologyCapabilitiesVersion;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_Version.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_Version.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_Version.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_Version cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_Version.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_VersionFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_Version], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_Version.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_VersionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesFilter with  _TerminologyCapabilitiesFilter {
  TerminologyCapabilitiesFilter._();

  /// [TerminologyCapabilitiesFilter]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Code of the property supported.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [op]: Operations supported for the property.;
///
/// [opElement] (_op): Extensions for op;
  factory TerminologyCapabilitiesFilter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   List<Code>? op,
@JsonKey(name: '_op')   List<Element>? opElement,
  }) = _$TerminologyCapabilitiesFilter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_Filter.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_Filter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_Filter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_Filter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_Filter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_FilterFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_Filter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_Filter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_FilterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesExpansion with  _TerminologyCapabilitiesExpansion {
  TerminologyCapabilitiesExpansion._();

  /// [TerminologyCapabilitiesExpansion]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [hierarchical]: Whether the server can return nested value sets.;
///
/// [hierarchicalElement] (_hierarchical): Extensions for hierarchical;
///
/// [paging]: Whether the server supports paging on expansion.;
///
/// [pagingElement] (_paging): Extensions for paging;
///
/// [incomplete]: True if requests for incomplete expansions are allowed.;
///
/// [incompleteElement] (_incomplete): Extensions for incomplete;
///
/// [parameter]: Supported expansion parameter.;
///
/// [textFilter]: Documentation about text searching works.;
///
/// [textFilterElement] (_textFilter): Extensions for textFilter;
  factory TerminologyCapabilitiesExpansion({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? hierarchical,
@JsonKey(name: '_hierarchical')   Element? hierarchicalElement,
   Boolean? paging,
@JsonKey(name: '_paging')   Element? pagingElement,
   Boolean? incomplete,
@JsonKey(name: '_incomplete')   Element? incompleteElement,
   List<TerminologyCapabilitiesParameter>? parameter,
   Markdown? textFilter,
@JsonKey(name: '_textFilter')   Element? textFilterElement,
  }) = _$TerminologyCapabilitiesExpansion;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_Expansion.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_Expansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_Expansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_Expansion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_Expansion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_ExpansionFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_Expansion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_Expansion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_ExpansionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesParameter with  _TerminologyCapabilitiesParameter {
  TerminologyCapabilitiesParameter._();

  /// [TerminologyCapabilitiesParameter]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Name of the supported expansion parameter.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [documentation]: Description of support for parameter.;
///
/// [documentationElement] (_documentation): Extensions for documentation;
  factory TerminologyCapabilitiesParameter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? name,
@JsonKey(name: '_name')   Element? nameElement,
   String? documentation,
@JsonKey(name: '_documentation')   Element? documentationElement,
  }) = _$TerminologyCapabilitiesParameter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_Parameter.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_Parameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_Parameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_Parameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_Parameter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_ParameterFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_Parameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_Parameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_ParameterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesValidateCode with  _TerminologyCapabilitiesValidateCode {
  TerminologyCapabilitiesValidateCode._();

  /// [TerminologyCapabilitiesValidateCode]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [translations]: Whether translations are validated.;
///
/// [translationsElement] (_translations): Extensions for translations;
  factory TerminologyCapabilitiesValidateCode({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? translations,
@JsonKey(name: '_translations')   Element? translationsElement,
  }) = _$TerminologyCapabilitiesValidateCode;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_ValidateCode.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_ValidateCode.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_ValidateCode.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_ValidateCode cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_ValidateCode.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_ValidateCodeFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_ValidateCode], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_ValidateCode.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_ValidateCodeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesTranslation with  _TerminologyCapabilitiesTranslation {
  TerminologyCapabilitiesTranslation._();

  /// [TerminologyCapabilitiesTranslation]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [needsMap]: Whether the client must identify the map.;
///
/// [needsMapElement] (_needsMap): Extensions for needsMap;
  factory TerminologyCapabilitiesTranslation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? needsMap,
@JsonKey(name: '_needsMap')   Element? needsMapElement,
  }) = _$TerminologyCapabilitiesTranslation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_Translation.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_Translation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_Translation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_Translation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_Translation.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_TranslationFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_Translation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_Translation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_TranslationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class TerminologyCapabilitiesClosure with  _TerminologyCapabilitiesClosure {
  TerminologyCapabilitiesClosure._();

  /// [TerminologyCapabilitiesClosure]: A TerminologyCapabilities resource documents a set of capabilities (behaviors) of a FHIR Terminology Server that may be used as a statement of actual server functionality or a statement of required or desired server implementation.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [translation]: If cross-system closure is supported.;
///
/// [translationElement] (_translation): Extensions for translation;
  factory TerminologyCapabilitiesClosure({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? translation,
@JsonKey(name: '_translation')   Element? translationElement,
  }) = _$TerminologyCapabilitiesClosure;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TerminologyCapabilities_Closure.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities_Closure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TerminologyCapabilities_Closure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TerminologyCapabilities_Closure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities_Closure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilities_ClosureFromJson(json);

  /// Acts like a constructor, returns a [TerminologyCapabilities_Closure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TerminologyCapabilities_Closure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TerminologyCapabilities_ClosureFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSet with Resource,  _ValueSet {
  ValueSet._();

  /// [ValueSet]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [resourceType]: This is a ValueSet resource;
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
/// [url]: An absolute URI that is used to identify this value set when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this value set is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the value set is stored on different servers.;
///
/// [urlElement] (_url): Extensions for url;
///
/// [identifier]: A formal identifier that is used to identify this value set when it is represented in other formats, or referenced in a specification, model, design or an instance.;
///
/// [version]: The identifier that is used to identify this version of the value set when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the value set author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [name]: A natural language name identifying the value set. This name should be usable as an identifier for the module by machine processing applications such as code generation.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [title]: A short, descriptive, user-friendly title for the value set.;
///
/// [titleElement] (_title): Extensions for title;
///
/// [status]: The status of this value set. Enables tracking the life-cycle of the content. The status of the value set applies to the value set definition (ValueSet.compose) and the associated ValueSet metadata. Expansions do not have a state.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [experimental]: A Boolean value to indicate that this value set is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.;
///
/// [experimentalElement] (_experimental): Extensions for experimental;
///
/// [date]: The date (and optionally time) when the value set metadata or content logical definition (.compose) was created or revised.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [publisher]: The name of the organization or individual that published the value set.;
///
/// [publisherElement] (_publisher): Extensions for publisher;
///
/// [contact]: Contact details to assist a user in finding and communicating with the publisher.;
///
/// [description]: A free text natural language description of the value set from a consumer's perspective. The textual description specifies the span of meanings for concepts to be included within the Value Set Expansion, and also may specify the intended use and limitations of the Value Set.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [useContext]: The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate value set instances.;
///
/// [jurisdiction]: A legal or geographic region in which the value set is intended to be used.;
///
/// [purpose]: Explanation of why this value set is needed and why it has been designed as it has.;
///
/// [purposeElement] (_purpose): Extensions for purpose;
///
/// [copyright]: A copyright statement relating to the value set and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the value set.;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
///
/// [immutable]: If this is set to 'true', then no new versions of the content logical definition can be created.  Note: Other metadata might still change.;
///
/// [immutableElement] (_immutable): Extensions for immutable;
///
/// [compose]: A set of criteria that define the contents of the value set by including or excluding codes selected from the specified code system(s) that the value set draws from. This is also known as the Content Logical Definition (CLD).;
///
/// [expansion]: A value set can also be "expanded", where the value set is turned into a simple collection of enumerated codes. This element holds the expansion, if it has been performed.;
///
/// [scope]: Description of the semantic space the Value Set Expansion is intended to cover and should further clarify the text in ValueSet.description.;
  factory ValueSet({
resourceType = const R5ResourceType.ValueSet R5ResourceType,
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
   Boolean? immutable,
@JsonKey(name: '_immutable')   Element? immutableElement,
   ValueSetCompose? compose,
   ValueSetExpansion? expansion,
   ValueSetScope? scope,
  }) = _$ValueSet;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetCompose with  _ValueSetCompose {
  ValueSetCompose._();

  /// [ValueSetCompose]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [lockedDate]: The Locked Date is  the effective date that is used to determine the version of all referenced Code Systems and Value Set Definitions included in the compose that are not already tied to a specific version.;
///
/// [lockedDateElement] (_lockedDate): Extensions for lockedDate;
///
/// [inactive]: Whether inactive codes - codes that are not approved for current use - are in the value set. If inactive = true, inactive codes are to be included in the expansion, if inactive = false, the inactive codes will not be included in the expansion. If absent, the behavior is determined by the implementation, or by the applicable $expand parameters (but generally, inactive codes would be expected to be included).;
///
/// [inactiveElement] (_inactive): Extensions for inactive;
///
/// [include]: Include one or more codes from a code system or other value set(s).;
///
/// [exclude]: Exclude one or more codes from the value set based on code system filters and/or other value sets.;
///
/// [property]: A property to return in the expansion, if the client doesn't ask for any particular properties. May be either a code from the code system definition (convenient) or a the formal URI that refers to the property. The special value '*' means all properties known to the server.;
///
/// [propertyElement] (_property): Extensions for property;
  factory ValueSetCompose({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Date? lockedDate,
@JsonKey(name: '_lockedDate')   Element? lockedDateElement,
   Boolean? inactive,
@JsonKey(name: '_inactive')   Element? inactiveElement,
  required List<ValueSetInclude> include,
   List<ValueSetInclude>? exclude,
   List<String>? property,
@JsonKey(name: '_property')   List<Element>? propertyElement,
  }) = _$ValueSetCompose;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Compose.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Compose.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Compose.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Compose cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Compose.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ComposeFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Compose], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Compose.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_ComposeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetInclude with  _ValueSetInclude {
  ValueSetInclude._();

  /// [ValueSetInclude]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [system]: An absolute URI which is the code system from which the selected codes come from.;
///
/// [systemElement] (_system): Extensions for system;
///
/// [version]: The version of the code system that the codes are selected from, or the special version '*' for all versions.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [concept]: Specifies a concept to be included or excluded.;
///
/// [filter]: Select concepts by specify a matching criterion based on the properties (including relationships) defined by the system, or on filters defined by the system. If multiple filters are specified, they SHALL all be true.;
///
/// [valueSet]: Selects the concepts found in this value set (based on its value set definition). This is an absolute URI that is a reference to ValueSet.url.  If multiple value sets are specified this includes the intersection of the contents of all of the referenced value sets.;
///
/// [copyright]: A copyright statement for the specific code system asserted by the containing ValueSet.compose.include element's system value (if the associated ValueSet.compose.include.version element is not present); or the code system and version combination (if the associated ValueSet.compose.include.version element is present).;
///
/// [copyrightElement] (_copyright): Extensions for copyright;
  factory ValueSetInclude({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? system,
@JsonKey(name: '_system')   Element? systemElement,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   List<ValueSetConcept>? concept,
   List<ValueSetFilter>? filter,
   List<Canonical>? valueSet,
   String? copyright,
@JsonKey(name: '_copyright')   Element? copyrightElement,
  }) = _$ValueSetInclude;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Include.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Include.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Include.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Include cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Include.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_IncludeFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Include], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Include.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_IncludeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetConcept with  _ValueSetConcept {
  ValueSetConcept._();

  /// [ValueSetConcept]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Specifies a code for the concept to be included or excluded.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [display]: The text to display to the user for this concept in the context of this valueset. If no display is provided, then applications using the value set use the display specified for the code by the system.;
///
/// [displayElement] (_display): Extensions for display;
///
/// [designation]: Additional representations for this concept when used in this value set - other languages, aliases, specialized purposes, used for particular purposes, etc.;
  factory ValueSetConcept({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   String? display,
@JsonKey(name: '_display')   Element? displayElement,
   List<ValueSetDesignation>? designation,
  }) = _$ValueSetConcept;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Concept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Concept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Concept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Concept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Concept.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ConceptFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Concept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Concept.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_ConceptFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetDesignation with  _ValueSetDesignation {
  ValueSetDesignation._();

  /// [ValueSetDesignation]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [language]: The language this designation is defined for.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [use]: A code that represents types of uses of designations.;
///
/// [value]: The text value for this designation.;
///
/// [valueElement] (_value): Extensions for value;
  factory ValueSetDesignation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Coding? use,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$ValueSetDesignation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Designation.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Designation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Designation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Designation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Designation.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_DesignationFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Designation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Designation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_DesignationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetFilter with  _ValueSetFilter {
  ValueSetFilter._();

  /// [ValueSetFilter]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [property]: A code that identifies a property or a filter defined in the code system.;
///
/// [propertyElement] (_property): Extensions for property;
///
/// [op]: The kind of operation to perform as a part of the filter criteria.;
///
/// [opElement] (_op): Extensions for op;
///
/// [value]: The match value may be either a code defined by the system, or a string value, which is a regex match on the literal string of the property value  (if the filter represents a property defined in CodeSystem) or of the system filter value (if the filter represents a filter defined in CodeSystem) when the operation is 'regex', or one of the values (true and false), when the operation is 'exists'.;
///
/// [valueElement] (_value): Extensions for value;
  factory ValueSetFilter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? property,
@JsonKey(name: '_property')   Element? propertyElement,
   Code? op,
@JsonKey(name: '_op')   Element? opElement,
   String? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$ValueSetFilter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Filter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Filter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Filter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Filter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Filter.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_FilterFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Filter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Filter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_FilterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetExpansion with  _ValueSetExpansion {
  ValueSetExpansion._();

  /// [ValueSetExpansion]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: An identifier that uniquely identifies this expansion of the valueset, based on a unique combination of the provided parameters, the system default parameters, and the underlying system code system versions etc. Systems may re-use the same identifier as long as those factors remain the same, and the expansion is the same, but are not required to do so. This is a business identifier.;
///
/// [identifierElement] (_identifier): Extensions for identifier;
///
/// [timestamp]: The time at which the expansion was produced by the expanding system.;
///
/// [timestampElement] (_timestamp): Extensions for timestamp;
///
/// [total]: The total number of concepts in the expansion. If the number of concept nodes in this resource is less than the stated number, then the server can return more using the offset parameter.;
///
/// [totalElement] (_total): Extensions for total;
///
/// [offset]: If paging is being used, the offset at which this resource starts.  I.e. this resource is a partial view into the expansion. If paging is not being used, this element SHALL NOT be present.;
///
/// [offsetElement] (_offset): Extensions for offset;
///
/// [parameter]: A parameter that controlled the expansion process. These parameters may be used by users of expanded value sets to check whether the expansion is suitable for a particular purpose, or to pick the correct expansion.;
///
/// [property]: A property defines an additional slot through which additional information can be provided about a concept.;
///
/// [contains]: The codes that are contained in the value set expansion.;
  factory ValueSetExpansion({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? identifier,
@JsonKey(name: '_identifier')   Element? identifierElement,
   DateTime? timestamp,
@JsonKey(name: '_timestamp')   Element? timestampElement,
   Integer? total,
@JsonKey(name: '_total')   Element? totalElement,
   Integer? offset,
@JsonKey(name: '_offset')   Element? offsetElement,
   List<ValueSetParameter>? parameter,
   List<ValueSetProperty>? property,
   List<ValueSetContains>? contains,
  }) = _$ValueSetExpansion;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Expansion.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Expansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Expansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Expansion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Expansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ExpansionFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Expansion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Expansion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_ExpansionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetParameter with  _ValueSetParameter {
  ValueSetParameter._();

  /// [ValueSetParameter]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [name]: Name of the input parameter to the $expand operation; may be a server-assigned name for additional default or other server-supplied parameters used to control the expansion process.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [valueString]: The value of the parameter.;
///
/// [valueStringElement] (_valueString): Extensions for valueString;
///
/// [valueBoolean]: The value of the parameter.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueInteger]: The value of the parameter.;
///
/// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
///
/// [valueDecimal]: The value of the parameter.;
///
/// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
///
/// [valueUri]: The value of the parameter.;
///
/// [valueUriElement] (_valueUri): Extensions for valueUri;
///
/// [valueCode]: The value of the parameter.;
///
/// [valueCodeElement] (_valueCode): Extensions for valueCode;
///
/// [valueDateTime]: The value of the parameter.;
///
/// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
  factory ValueSetParameter({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Null? valueDecimal,
@JsonKey(name: '_valueDecimal')   Element? valueDecimalElement,
   Null? valueUri,
@JsonKey(name: '_valueUri')   Element? valueUriElement,
   Null? valueCode,
@JsonKey(name: '_valueCode')   Element? valueCodeElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
  }) = _$ValueSetParameter;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Parameter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Parameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Parameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Parameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Parameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ParameterFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Parameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Parameter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_ParameterFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetProperty with  _ValueSetProperty {
  ValueSetProperty._();

  /// [ValueSetProperty]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code that is used to identify the property. The code is used in ValueSet.expansion.contains.property.code.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [uri]: Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](codesystem-concept-properties.html) code system.;
///
/// [uriElement] (_uri): Extensions for uri;
  factory ValueSetProperty({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Uri? uri,
@JsonKey(name: '_uri')   Element? uriElement,
  }) = _$ValueSetProperty;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Property.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Property.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Property.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Property cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Property.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_PropertyFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Property], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Property.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_PropertyFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetContains with  _ValueSetContains {
  ValueSetContains._();

  /// [ValueSetContains]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [system]: An absolute URI which is the code system in which the code for this item in the expansion is defined.;
///
/// [systemElement] (_system): Extensions for system;
///
/// [abstract]: If true, this entry is included in the expansion for navigational purposes, and the user cannot select the code directly as a proper value.;
///
/// [abstractElement] (_abstract): Extensions for abstract;
///
/// [inactive]: If the concept is inactive in the code system that defines it. Inactive codes are those that are no longer to be used, but are maintained by the code system for understanding legacy data. It might not be known or specified whether an concept is inactive (and it may depend on the context of use).;
///
/// [inactiveElement] (_inactive): Extensions for inactive;
///
/// [version]: The version of the code system from this code was taken. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged.;
///
/// [versionElement] (_version): Extensions for version;
///
/// [code]: The code for this item in the expansion hierarchy. If this code is missing the entry in the hierarchy is a place holder (abstract) and does not represent a valid code in the value set.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [display]: The recommended display for this item in the expansion.;
///
/// [displayElement] (_display): Extensions for display;
///
/// [designation]: Additional representations for this item - other languages, aliases, specialized purposes, used for particular purposes, etc. These are relevant when the conditions of the expansion do not fix to a single correct representation.;
///
/// [property]: A property value for this concept.;
///
/// [contains]: Other codes and entries contained under this entry in the hierarchy.;
  factory ValueSetContains({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? system,
@JsonKey(name: '_system')   Element? systemElement,
@JsonKey(name: 'abstract')   Boolean? abstract_,
@JsonKey(name: '_abstract')   Element? abstractElement,
   Boolean? inactive,
@JsonKey(name: '_inactive')   Element? inactiveElement,
   String? version,
@JsonKey(name: '_version')   Element? versionElement,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   String? display,
@JsonKey(name: '_display')   Element? displayElement,
   List<ValueSetDesignation>? designation,
   List<ValueSetProperty1>? property,
   List<ValueSetContains>? contains,
  }) = _$ValueSetContains;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Contains.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Contains.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Contains.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Contains cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Contains.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ContainsFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Contains], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Contains.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_ContainsFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetProperty1 with  _ValueSetProperty1 {
  ValueSetProperty1._();

  /// [ValueSetProperty1]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code that is a reference to ValueSet.expansion.property.code.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [valueCode]: The value of this property.;
///
/// [valueCodeElement] (_valueCode): Extensions for valueCode;
///
/// [valueCoding]: The value of this property.;
///
/// [valueString]: The value of this property.;
///
/// [valueStringElement] (_valueString): Extensions for valueString;
///
/// [valueInteger]: The value of this property.;
///
/// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
///
/// [valueBoolean]: The value of this property.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueDateTime]: The value of this property.;
///
/// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
///
/// [valueDecimal]: The value of this property.;
///
/// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
  factory ValueSetProperty1({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Code? code,
@JsonKey(name: '_code')   Element? codeElement,
   Null? valueCode,
@JsonKey(name: '_valueCode')   Element? valueCodeElement,
   Coding? valueCoding,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
   Null? valueDecimal,
@JsonKey(name: '_valueDecimal')   Element? valueDecimalElement,
  }) = _$ValueSetProperty1;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Property1.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Property1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Property1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Property1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Property1.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_Property1FromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Property1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Property1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_Property1FromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ValueSetScope with  _ValueSetScope {
  ValueSetScope._();

  /// [ValueSetScope]: A ValueSet resource instance specifies a set of codes drawn from one or more code systems, intended for use in a particular context. Value sets link between [CodeSystem](codesystem.html) definitions and their use in [coded elements](terminologies.html).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [focus]: The general focus of the Value Set as it relates to the intended semantic space. This can be the information about clinical relevancy or the statement about the general focus of the Value Set, such as a description of types of messages, payment options, geographic locations, etc.;
///
/// [focusElement] (_focus): Extensions for focus;
///
/// [inclusionCriteria]: Criteria describing which concepts or codes should be included and why.;
///
/// [inclusionCriteriaElement] (_inclusionCriteria): Extensions for inclusionCriteria;
///
/// [exclusionCriteria]: Criteria describing which concepts or codes should be excluded and why.;
///
/// [exclusionCriteriaElement] (_exclusionCriteria): Extensions for exclusionCriteria;
  factory ValueSetScope({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? focus,
@JsonKey(name: '_focus')   Element? focusElement,
   String? inclusionCriteria,
@JsonKey(name: '_inclusionCriteria')   Element? inclusionCriteriaElement,
   String? exclusionCriteria,
@JsonKey(name: '_exclusionCriteria')   Element? exclusionCriteriaElement,
  }) = _$ValueSetScope;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ValueSet_Scope.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet_Scope.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet_Scope.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet_Scope cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet_Scope.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ScopeFromJson(json);

  /// Acts like a constructor, returns a [ValueSet_Scope], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet_Scope.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSet_ScopeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}