// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'terminology.g.dart';

/// [CodeSystem] The CodeSystem resource is used to declare the existence of

class CodeSystem {
  /// [CodeSystem] The CodeSystem resource is used to declare the existence of

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

const CodeSystem({
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
});
}
