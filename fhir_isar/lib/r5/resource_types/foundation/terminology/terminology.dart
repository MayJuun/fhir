// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

/// [CodeSystem] The CodeSystem resource is used to declare the existence of
///  and describe a code system or code system supplement and its key
///  properties, and optionally define a part or all of its content.
@freezed
class CodeSystem {
  /// [CodeSystem] The CodeSystem resource is used to declare the existence of
  ///  and describe a code system or code system supplement and its key
  ///  properties, and optionally define a part or all of its content.

  /// [CodeSystem] The CodeSystem resource is used to declare the existence of
  ///  and describe a code system or code system supplement and its key
  ///  properties, and optionally define a part or all of its content.
  ///
  /// [resourceType] This is a CodeSystem resource
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
  /// [url] An absolute URI that is used to identify this code system when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  code system is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the code system is
  ///  stored on different servers. This is used in
  ///  [Coding](datatypes.html#Coding).system.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this code
  ///  system when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  code system when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the code system author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence. This is used in [Coding](datatypes.html#Coding).version.
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
  /// [name] A natural language name identifying the code system. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the code system.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this code system. Enables tracking the life-cycle
  ///  of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this code system is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the code system was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the code system changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the code system.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the code system
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate code system instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the code system is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this code system is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the code system and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the code system.
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
  /// [effectivePeriod] The period during which the CodeSystem content was or
  ///  is planned to be in active use.
  ///
  /// [topic] Descriptions related to the content of the CodeSystem. Topics
  ///  provide a high-level categorization as well as keywords for the
  ///  CodeSystem that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the CodeSystem.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the CodeSystem.
  ///
  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the CodeSystem.
  ///
  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the CodeSystem for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor
  ///  and successor artifacts.
  ///
  /// [caseSensitive] If code comparison is case sensitive when codes within
  ///  this system are compared to each other.
  ///
  /// [caseSensitiveElement] ("_caseSensitive") Extensions for caseSensitive
  ///
  /// [valueSet] Canonical reference to the value set that contains all codes
  ///  in the code system independent of code status.
  ///
  /// [hierarchyMeaning] The meaning of the hierarchy of concepts as
  ///  represented in this resource.
  ///
  /// [hierarchyMeaningElement] ("_hierarchyMeaning") Extensions for
  ///  hierarchyMeaning
  ///
  /// [compositional] The code system defines a compositional
  ///  (post-coordination) grammar.
  ///
  /// [compositionalElement] ("_compositional") Extensions for compositional
  ///
  /// [versionNeeded] This flag is used to signify that the code system does
  ///  not commit to concept permanence across versions. If true, a version
  ///  must be specified when referencing this code system.
  ///
  /// [versionNeededElement] ("_versionNeeded") Extensions for versionNeeded
  ///
  /// [content] The extent of the content of the code system (the concepts and
  ///  codes it defines) are represented in this resource instance.
  ///
  /// [contentElement] ("_content") Extensions for content
  ///
  /// [supplements] The canonical URL of the code system that this code system
  ///  supplement is adding designations and properties to.
  ///
  /// [count] The total number of concepts defined by the code system. Where
  ///  the code system has a compositional grammar, the basis of this count is
  ///  defined by the system steward.
  ///
  /// [countElement] ("_count") Extensions for count
  ///
  /// [filter] A filter that can be used in a value set compose statement when
  ///  selecting concepts using a filter.
  ///
  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  ///
  /// [concept] Concepts that are in the code system. The concept definitions
  ///  are inherently hierarchical, but the definitions must be consulted to
  ///  determine what the meanings of the hierarchical relationships are.
  ///
  factory CodeSystem({
    /// [resourceType] This is a CodeSystem resource
    @Default(R5ResourceType.CodeSystem)
    @JsonKey(unknownEnumValue: R5ResourceType.CodeSystem)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

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

    /// [url] An absolute URI that is used to identify this code system when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this code system is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the code system is stored on different servers. This is used in [Coding](datatypes.html#Coding).system.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this code system when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the code system when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the code system author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence. This is used in [Coding](datatypes.html#Coding).version.
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

    /// [name] A natural language name identifying the code system. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the code system.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this code system. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this code system is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the code system was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the code system changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the code system.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the code system from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate code system instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the code system is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this code system is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the code system and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the code system.
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

    /// [effectivePeriod] The period during which the CodeSystem content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptions related to the content of the CodeSystem. Topics provide a high-level categorization as well as keywords for the CodeSystem that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation and maintenance of the CodeSystem.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal coherence of the CodeSystem.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review of some aspect of the CodeSystem.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially endorsing the CodeSystem for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [caseSensitive] If code comparison is case sensitive when codes within this system are compared to each other.
    Boolean? caseSensitive,

    /// [caseSensitiveElement] ("_caseSensitive") Extensions for caseSensitive
    @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,

    /// [valueSet] Canonical reference to the value set that contains all codes in the code system independent of code status.
    Canonical? valueSet,

    /// [hierarchyMeaning] The meaning of the hierarchy of concepts as represented in this resource.
    Code? hierarchyMeaning,

    /// [hierarchyMeaningElement] ("_hierarchyMeaning") Extensions for hierarchyMeaning
    @JsonKey(name: '_hierarchyMeaning') Element? hierarchyMeaningElement,

    /// [compositional] The code system defines a compositional (post-coordination) grammar.
    Boolean? compositional,

    /// [compositionalElement] ("_compositional") Extensions for compositional
    @JsonKey(name: '_compositional') Element? compositionalElement,

    /// [versionNeeded] This flag is used to signify that the code system does not commit to concept permanence across versions. If true, a version must be specified when referencing this code system.
    Boolean? versionNeeded,

    /// [versionNeededElement] ("_versionNeeded") Extensions for versionNeeded
    @JsonKey(name: '_versionNeeded') Element? versionNeededElement,

    /// [content] The extent of the content of the code system (the concepts and codes it defines) are represented in this resource instance.
    Code? content,

    /// [contentElement] ("_content") Extensions for content
    @JsonKey(name: '_content') Element? contentElement,

    /// [supplements] The canonical URL of the code system that this code system supplement is adding designations and properties to.
    Canonical? supplements,

    /// [count] The total number of concepts defined by the code system. Where the code system has a compositional grammar, the basis of this count is defined by the system steward.
    UnsignedInt? count,

    /// [countElement] ("_count") Extensions for count
    @JsonKey(name: '_count') Element? countElement,

    /// [filter] A filter that can be used in a value set compose statement when selecting concepts using a filter.
    List<CodeSystemFilter>? filter,

    /// [property] A property defines an additional slot through which additional information can be provided about a concept.
    List<CodeSystemProperty>? property,

    /// [concept] Concepts that are in the code system. The concept definitions are inherently hierarchical, but the definitions must be consulted to determine what the meanings of the hierarchical relationships are.
    List<CodeSystemConcept>? concept,
  }) = _CodeSystem;
}

/// [CodeSystemFilter] The CodeSystem resource is used to declare the existence
///  of and describe a code system or code system supplement and its key
///  properties, and optionally define a part or all of its content.
@freezed
class CodeSystemFilter {
  /// [CodeSystemFilter] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.

  /// [CodeSystemFilter] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.
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
  /// [code] The code that identifies this filter when it is used as a filter
  ///  in [ValueSet](valueset.html#).compose.include.filter.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [description] A description of how or why the filter is used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [operator_] ("operator") A list of operators that can be used with the
  ///  filter.
  ///
  /// [operatorElement] ("_operator") Extensions for operator
  ///
  /// [value] A description of what the value for the filter should be.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  factory CodeSystemFilter({
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

    /// [code] The code that identifies this filter when it is used as a filter in [ValueSet](valueset.html#).compose.include.filter.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [description] A description of how or why the filter is used.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [operator_] ("operator") A list of operators that can be used with the filter.
    @JsonKey(name: 'operator') List<Code>? operator_,

    /// [operatorElement] ("_operator") Extensions for operator
    @JsonKey(name: '_operator') List<Element>? operatorElement,

    /// [value] A description of what the value for the filter should be.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemFilter;
}

/// [CodeSystemProperty] The CodeSystem resource is used to declare the
///  existence of and describe a code system or code system supplement and its
///  key properties, and optionally define a part or all of its content.
@freezed
class CodeSystemProperty {
  /// [CodeSystemProperty] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.

  /// [CodeSystemProperty] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.
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
  /// [code] A code that is used to identify the property. The code is used
  ///  internally (in CodeSystem.concept.property.code) and also externally,
  ///  such as in property filters.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [uri] Reference to the formal meaning of the property. One possible
  ///  source of meaning is the [Concept
  ///  Properties](codesystem-concept-properties.html) code system.
  ///
  /// [uriElement] ("_uri") Extensions for uri
  ///
  /// [description] A description of the property- why it is defined, and how
  ///  its value might be used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [type] The type of the property value. Properties of type "code" contain
  ///  a code defined by the code system (e.g. a reference to another defined
  ///  concept).
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  factory CodeSystemProperty({
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

    /// [code] A code that is used to identify the property. The code is used internally (in CodeSystem.concept.property.code) and also externally, such as in property filters.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [uri] Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](codesystem-concept-properties.html) code system.
    FhirUri? uri,

    /// [uriElement] ("_uri") Extensions for uri
    @JsonKey(name: '_uri') Element? uriElement,

    /// [description] A description of the property- why it is defined, and how its value might be used.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [type] The type of the property value. Properties of type "code" contain a code defined by the code system (e.g. a reference to another defined concept).
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,
  }) = _CodeSystemProperty;
}

/// [CodeSystemConcept] The CodeSystem resource is used to declare the
///  existence of and describe a code system or code system supplement and its
///  key properties, and optionally define a part or all of its content.
@freezed
class CodeSystemConcept {
  /// [CodeSystemConcept] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.

  /// [CodeSystemConcept] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.
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
  /// [code] A code - a text symbol - that uniquely identifies the concept
  ///  within the code system.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] A human readable string that is the recommended default way to
  ///  present this concept to a user.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [definition] The formal definition of the concept. The code system
  ///  resource does not make formal definitions required, because of the
  ///  prevalence of legacy systems. However, they are highly recommended, as
  ///  without them there is no formal meaning associated with the concept.
  ///
  /// [definitionElement] ("_definition") Extensions for definition
  ///
  /// [designation] Additional representations for the concept - other
  ///  languages, aliases, specialized purposes, used for particular purposes,
  ///  etc.
  ///
  /// [property] A property value for this concept.
  ///
  /// [concept] Defines children of a concept to produce a hierarchy of
  ///  concepts. The nature of the relationships is variable
  ///  (is-a/contains/categorizes) - see hierarchyMeaning.
  ///
  factory CodeSystemConcept({
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

    /// [code] A code - a text symbol - that uniquely identifies the concept within the code system.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] A human readable string that is the recommended default way to present this concept to a user.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [definition] The formal definition of the concept. The code system resource does not make formal definitions required, because of the prevalence of legacy systems. However, they are highly recommended, as without them there is no formal meaning associated with the concept.
    String? definition,

    /// [definitionElement] ("_definition") Extensions for definition
    @JsonKey(name: '_definition') Element? definitionElement,

    /// [designation] Additional representations for the concept - other languages, aliases, specialized purposes, used for particular purposes, etc.
    List<CodeSystemDesignation>? designation,

    /// [property] A property value for this concept.
    List<CodeSystemProperty1>? property,

    /// [concept] Defines children of a concept to produce a hierarchy of concepts. The nature of the relationships is variable (is-a/contains/categorizes) - see hierarchyMeaning.
    List<CodeSystemConcept>? concept,
  }) = _CodeSystemConcept;
}

/// [CodeSystemDesignation] The CodeSystem resource is used to declare the
///  existence of and describe a code system or code system supplement and its
///  key properties, and optionally define a part or all of its content.
@freezed
class CodeSystemDesignation {
  /// [CodeSystemDesignation] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.

  /// [CodeSystemDesignation] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.
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
  /// [language] The language this designation is defined for.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [use] A code that details how this designation would be used.
  ///
  /// [additionalUse] Additional codes that detail how this designation would
  ///  be used, if there is more than one use.
  ///
  /// [value] The text value for this designation.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  factory CodeSystemDesignation({
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

    /// [language] The language this designation is defined for.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [use] A code that details how this designation would be used.
    Coding? use,

    /// [additionalUse] Additional codes that detail how this designation would be used, if there is more than one use.
    List<Coding>? additionalUse,

    /// [value] The text value for this designation.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemDesignation;
}

/// [CodeSystemProperty1] The CodeSystem resource is used to declare the
///  existence of and describe a code system or code system supplement and its
///  key properties, and optionally define a part or all of its content.
@freezed
class CodeSystemProperty1 {
  /// [CodeSystemProperty1] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.

  /// [CodeSystemProperty1] The CodeSystem resource is used to declare the
  ///  existence of and describe a code system or code system supplement and
  ///  its key properties, and optionally define a part or all of its content.
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
  /// [code] A code that is a reference to CodeSystem.property.code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [valueCode] The value of this property.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueCoding] The value of this property.
  ///
  /// [valueString] The value of this property.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueInteger] The value of this property.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueBoolean] The value of this property.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDateTime] The value of this property.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of this property.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  factory CodeSystemProperty1({
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

    /// [code] A code that is a reference to CodeSystem.property.code.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [valueCode] The value of this property.
    Code? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueCoding] The value of this property.
    Coding? valueCoding,

    /// [valueString] The value of this property.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueInteger] The value of this property.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueBoolean] The value of this property.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDateTime] The value of this property.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] The value of this property.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _CodeSystemProperty1;
}

/// [ConceptMap] A statement of relationships from one set of concepts to one
///  or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMap {
  /// [ConceptMap] A statement of relationships from one set of concepts to one
  ///  or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.

  /// [ConceptMap] A statement of relationships from one set of concepts to one
  ///  or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [resourceType] This is a ConceptMap resource
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
  /// [url] An absolute URI that is used to identify this concept map when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  concept map is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the concept map is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this concept
  ///  map when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  concept map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the concept map author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
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
  /// [name] A natural language name identifying the concept map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the concept map.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this concept map. Enables tracking the life-cycle
  ///  of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this concept map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the concept map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the concept map changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the concept map.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the concept map
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate concept map instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the concept map is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this concept map is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the concept map and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the concept map.
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
  /// [effectivePeriod] The period during which the ConceptMap content was or
  ///  is planned to be in active use.
  ///
  /// [topic] Descriptions related to the content of the ConceptMap. Topics
  ///  provide a high-level categorization as well as keywords for the
  ///  ConceptMap that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the ConceptMap.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ConceptMap.
  ///
  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the ConceptMap.
  ///
  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the ConceptMap for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor
  ///  and successor artifacts.
  ///
  /// [sourceScopeUri] Identifier for the source value set that contains the
  ///  concepts that are being mapped and provides context for the mappings.
  ///  Limits the scope of the map to source codes (ConceptMap.group.element
  ///  code or valueSet) that are members of this value set.
  ///
  /// [sourceScopeUriElement] ("_sourceScopeUri") Extensions for sourceScopeUri
  ///
  /// [sourceScopeCanonical] Identifier for the source value set that contains
  ///  the concepts that are being mapped and provides context for the
  ///  mappings.  Limits the scope of the map to source codes
  ///  (ConceptMap.group.element code or valueSet) that are members of this
  ///  value set.
  ///
  /// [sourceScopeCanonicalElement] ("_sourceScopeCanonical") Extensions for
  ///  sourceScopeCanonical
  ///
  /// [targetScopeUri] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code
  ///  or valueSet) that are members of this value set.
  ///
  /// [targetScopeUriElement] ("_targetScopeUri") Extensions for targetScopeUri
  ///
  /// [targetScopeCanonical] Identifier for the target value set that provides
  ///  important context about how the mapping choices are made.  Limits the
  ///  scope of the map to target codes (ConceptMap.group.element.target code
  ///  or valueSet) that are members of this value set.
  ///
  /// [targetScopeCanonicalElement] ("_targetScopeCanonical") Extensions for
  ///  targetScopeCanonical
  ///
  /// [group] A group of mappings that all have the same source and target
  ///  system.
  ///
  factory ConceptMap({
    /// [resourceType] This is a ConceptMap resource
    @Default(R5ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: R5ResourceType.ConceptMap)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

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

    /// [url] An absolute URI that is used to identify this concept map when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this concept map is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the concept map is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this concept map when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the concept map when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the concept map author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
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

    /// [name] A natural language name identifying the concept map. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the concept map.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this concept map. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this concept map is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the concept map was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the concept map changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the concept map.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the concept map from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate concept map instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the concept map is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this concept map is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the concept map and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the concept map.
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

    /// [effectivePeriod] The period during which the ConceptMap content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptions related to the content of the ConceptMap. Topics provide a high-level categorization as well as keywords for the ConceptMap that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation and maintenance of the ConceptMap.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal coherence of the ConceptMap.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review of some aspect of the ConceptMap.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially endorsing the ConceptMap for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [sourceScopeUri] Identifier for the source value set that contains the concepts that are being mapped and provides context for the mappings.  Limits the scope of the map to source codes (ConceptMap.group.element code or valueSet) that are members of this value set.
    FhirUri? sourceScopeUri,

    /// [sourceScopeUriElement] ("_sourceScopeUri") Extensions for sourceScopeUri
    @JsonKey(name: '_sourceScopeUri') Element? sourceScopeUriElement,

    /// [sourceScopeCanonical] Identifier for the source value set that contains the concepts that are being mapped and provides context for the mappings.  Limits the scope of the map to source codes (ConceptMap.group.element code or valueSet) that are members of this value set.
    Canonical? sourceScopeCanonical,

    /// [sourceScopeCanonicalElement] ("_sourceScopeCanonical") Extensions for sourceScopeCanonical
    @JsonKey(name: '_sourceScopeCanonical')
        Element? sourceScopeCanonicalElement,

    /// [targetScopeUri] Identifier for the target value set that provides important context about how the mapping choices are made.  Limits the scope of the map to target codes (ConceptMap.group.element.target code or valueSet) that are members of this value set.
    FhirUri? targetScopeUri,

    /// [targetScopeUriElement] ("_targetScopeUri") Extensions for targetScopeUri
    @JsonKey(name: '_targetScopeUri') Element? targetScopeUriElement,

    /// [targetScopeCanonical] Identifier for the target value set that provides important context about how the mapping choices are made.  Limits the scope of the map to target codes (ConceptMap.group.element.target code or valueSet) that are members of this value set.
    Canonical? targetScopeCanonical,

    /// [targetScopeCanonicalElement] ("_targetScopeCanonical") Extensions for targetScopeCanonical
    @JsonKey(name: '_targetScopeCanonical')
        Element? targetScopeCanonicalElement,

    /// [group] A group of mappings that all have the same source and target system.
    List<ConceptMapGroup>? group,
  }) = _ConceptMap;
}

/// [ConceptMapGroup] A statement of relationships from one set of concepts to
///  one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapGroup {
  /// [ConceptMapGroup] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.

  /// [ConceptMapGroup] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
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
  /// [source] An absolute URI that identifies the source system where the
  ///  concepts to be mapped are defined.
  ///
  /// [target] An absolute URI that identifies the target system that the
  ///  concepts will be mapped to.
  ///
  /// [element] Mappings for an individual concept in the source to one or more
  ///  concepts in the target.
  ///
  /// [unmapped] What to do when there is no mapping to a target concept from
  ///  the source concept.  This provides the "default" to be applied when
  ///  there is no target concept mapping specified.  The 'unmapped' element is
  ///  ignored if a code is specified to have relationship = not-related-to.
  ///
  factory ConceptMapGroup({
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

    /// [source] An absolute URI that identifies the source system where the concepts to be mapped are defined.
    Canonical? source,

    /// [target] An absolute URI that identifies the target system that the concepts will be mapped to.
    Canonical? target,

    /// [element] Mappings for an individual concept in the source to one or more concepts in the target.
    required List<ConceptMapElement> element,

    /// [unmapped] What to do when there is no mapping to a target concept from the source concept.  This provides the "default" to be applied when there is no target concept mapping specified.  The 'unmapped' element is ignored if a code is specified to have relationship = not-related-to.
    ConceptMapUnmapped? unmapped,
  }) = _ConceptMapGroup;
}

/// [ConceptMapElement] A statement of relationships from one set of concepts
///  to one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapElement {
  /// [ConceptMapElement] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.

  /// [ConceptMapElement] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
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
  /// [code] Identity (code or path) or the element/item being mapped.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [valueSet] The set of codes being mapped.
  ///
  /// [noMap] If noMap = true this indicates that no mapping to a target
  ///  concept exists for this source concept.
  ///
  /// [noMapElement] ("_noMap") Extensions for noMap
  ///
  /// [target] A concept from the target value set that this concept maps to.
  ///
  factory ConceptMapElement({
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

    /// [code] Identity (code or path) or the element/item being mapped.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The display for the code. The display is only provided to help editors when editing the concept map.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [valueSet] The set of codes being mapped.
    Canonical? valueSet,

    /// [noMap] If noMap = true this indicates that no mapping to a target concept exists for this source concept.
    Boolean? noMap,

    /// [noMapElement] ("_noMap") Extensions for noMap
    @JsonKey(name: '_noMap') Element? noMapElement,

    /// [target] A concept from the target value set that this concept maps to.
    List<ConceptMapTarget>? target,
  }) = _ConceptMapElement;
}

/// [ConceptMapTarget] A statement of relationships from one set of concepts to
///  one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapTarget {
  /// [ConceptMapTarget] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.

  /// [ConceptMapTarget] A statement of relationships from one set of concepts
  ///  to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
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
  /// [code] Identity (code or path) or the element/item that the map refers to.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [valueSet] The set of codes that the map refers to.
  ///
  /// [relationship] The relationship between the source and target concepts.
  ///  The relationship is read from source to target (e.g.
  ///  source-is-narrower-than-target).
  ///
  /// [relationshipElement] ("_relationship") Extensions for relationship
  ///
  /// [comment] A description of status/issues in mapping that conveys
  ///  additional information not represented in  the structured data.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [dependsOn] A set of additional dependencies for this mapping to hold.
  ///  This mapping is only applicable if the specified property can be
  ///  resolved, and it has the specified value.
  ///
  /// [product] Product is the output of a ConceptMap that provides additional
  ///  values relevant to the interpretation of the mapping target.
  ///
  factory ConceptMapTarget({
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

    /// [code] Identity (code or path) or the element/item that the map refers to.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The display for the code. The display is only provided to help editors when editing the concept map.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [valueSet] The set of codes that the map refers to.
    Canonical? valueSet,

    /// [relationship] The relationship between the source and target concepts. The relationship is read from source to target (e.g. source-is-narrower-than-target).
    Code? relationship,

    /// [relationshipElement] ("_relationship") Extensions for relationship
    @JsonKey(name: '_relationship') Element? relationshipElement,

    /// [comment] A description of status/issues in mapping that conveys additional information not represented in  the structured data.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [dependsOn] A set of additional dependencies for this mapping to hold. This mapping is only applicable if the specified property can be resolved, and it has the specified value.
    List<ConceptMapDependsOn>? dependsOn,

    /// [product] Product is the output of a ConceptMap that provides additional values relevant to the interpretation of the mapping target.
    List<ConceptMapDependsOn>? product,
  }) = _ConceptMapTarget;
}

/// [ConceptMapDependsOn] A statement of relationships from one set of concepts
///  to one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapDependsOn {
  /// [ConceptMapDependsOn] A statement of relationships from one set of
  ///  concepts to one or more other concepts - either concepts in code
  ///  systems, or data element/data element concepts, or classes in class
  ///  models.

  /// [ConceptMapDependsOn] A statement of relationships from one set of
  ///  concepts to one or more other concepts - either concepts in code
  ///  systems, or data element/data element concepts, or classes in class
  ///  models.
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
  /// [property] A reference to a property that holds a value the map depends
  ///  on. This value can be supplied to the $translate operation to select the
  ///  appropriate targets.
  ///
  /// [propertyElement] ("_property") Extensions for property
  ///
  /// [valueCode] Property value that the map depends on.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueCoding] Property value that the map depends on.
  ///
  /// [valueString] Property value that the map depends on.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueInteger] Property value that the map depends on.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueBoolean] Property value that the map depends on.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDateTime] Property value that the map depends on.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] Property value that the map depends on.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueUri] Property value that the map depends on.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueId] Property value that the map depends on.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueSet] This mapping applies if the property value is a code from this
  ///  value set.
  ///
  factory ConceptMapDependsOn({
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

    /// [property] A reference to a property that holds a value the map depends on. This value can be supplied to the $translate operation to select the appropriate targets.
    FhirUri? property,

    /// [propertyElement] ("_property") Extensions for property
    @JsonKey(name: '_property') Element? propertyElement,

    /// [valueCode] Property value that the map depends on.
    Code? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueCoding] Property value that the map depends on.
    Coding? valueCoding,

    /// [valueString] Property value that the map depends on.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueInteger] Property value that the map depends on.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueBoolean] Property value that the map depends on.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDateTime] Property value that the map depends on.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] Property value that the map depends on.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueUri] Property value that the map depends on.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueId] Property value that the map depends on.
    Id? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') Element? valueIdElement,

    /// [valueSet] This mapping applies if the property value is a code from this value set.
    Canonical? valueSet,
  }) = _ConceptMapDependsOn;
}

/// [ConceptMapUnmapped] A statement of relationships from one set of concepts
///  to one or more other concepts - either concepts in code systems, or data
///  element/data element concepts, or classes in class models.
@freezed
class ConceptMapUnmapped {
  /// [ConceptMapUnmapped] A statement of relationships from one set of
  ///  concepts to one or more other concepts - either concepts in code
  ///  systems, or data element/data element concepts, or classes in class
  ///  models.

  /// [ConceptMapUnmapped] A statement of relationships from one set of
  ///  concepts to one or more other concepts - either concepts in code
  ///  systems, or data element/data element concepts, or classes in class
  ///  models.
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
  /// [mode] Defines which action to take if there is no match for the source
  ///  concept in the target system designated for the group. One of 3 actions
  ///  are possible: use the unmapped source code (this is useful when doing a
  ///  mapping between versions, and only a few codes have changed), use a
  ///  fixed code (a default code), or alternatively, a reference to a
  ///  different concept map can be provided (by canonical URL).
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [code] The fixed code to use when the mode = 'fixed'  - all unmapped
  ///  codes are mapped to a single fixed code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [valueSet] The set of fixed codes to use when the mode = 'fixed'  - all
  ///  unmapped codes are mapped to each of the fixed codes.
  ///
  /// [relationship] The default relationship value to apply between the source
  ///  and target concepts when the source code is unmapped and the mode is
  ///  'fixed' or 'use-source-code'.
  ///
  /// [relationshipElement] ("_relationship") Extensions for relationship
  ///
  /// [otherMap] The canonical reference to an additional ConceptMap resource
  ///  instance to use for mapping if this ConceptMap resource contains no
  ///  matching mapping for the source concept.
  ///
  factory ConceptMapUnmapped({
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

    /// [mode] Defines which action to take if there is no match for the source concept in the target system designated for the group. One of 3 actions are possible: use the unmapped source code (this is useful when doing a mapping between versions, and only a few codes have changed), use a fixed code (a default code), or alternatively, a reference to a different concept map can be provided (by canonical URL).
    Code? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [code] The fixed code to use when the mode = 'fixed'  - all unmapped codes are mapped to a single fixed code.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The display for the code. The display is only provided to help editors when editing the concept map.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [valueSet] The set of fixed codes to use when the mode = 'fixed'  - all unmapped codes are mapped to each of the fixed codes.
    Canonical? valueSet,

    /// [relationship] The default relationship value to apply between the source and target concepts when the source code is unmapped and the mode is 'fixed' or 'use-source-code'.
    Code? relationship,

    /// [relationshipElement] ("_relationship") Extensions for relationship
    @JsonKey(name: '_relationship') Element? relationshipElement,

    /// [otherMap] The canonical reference to an additional ConceptMap resource instance to use for mapping if this ConceptMap resource contains no matching mapping for the source concept.
    Canonical? otherMap,
  }) = _ConceptMapUnmapped;
}

/// [NamingSystem] A curated namespace that issues unique symbols within that
///  namespace for the identification of concepts, people, devices, etc.
///  Represents a "System" used within the Identifier and Coding data types.
@freezed
class NamingSystem {
  /// [NamingSystem] A curated namespace that issues unique symbols within that
  ///  namespace for the identification of concepts, people, devices, etc.
  ///  Represents a "System" used within the Identifier and Coding data types.

  /// [NamingSystem] A curated namespace that issues unique symbols within that
  ///  namespace for the identification of concepts, people, devices, etc.
  ///  Represents a "System" used within the Identifier and Coding data types.
  ///
  /// [resourceType] This is a NamingSystem resource
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
  /// [url] An absolute URI that is used to identify this naming system when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  naming system is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the naming system is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this naming
  ///  system when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  naming system when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the naming system author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
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
  /// [name] A natural language name identifying the naming system. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the naming system.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this naming system. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this naming system is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the naming system was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the naming system changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the naming system.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the naming
  ///  system from a consumer's perspective. Details about what the namespace
  ///  identifies including scope, granularity, version labeling, etc.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate naming system instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the naming system is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this naming system is needed and why it has
  ///  been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the naming system and/or
  ///  its contents. Copyright statements are generally legal restrictions on
  ///  the use and publishing of the naming system.
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
  /// [effectivePeriod] The period during which the NamingSystem content was or
  ///  is planned to be in active use.
  ///
  /// [topic] Descriptions related to the content of the NamingSystem. Topics
  ///  provide a high-level categorization as well as keywords for the
  ///  NamingSystem that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the NamingSystem.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the NamingSystem.
  ///
  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the NamingSystem.
  ///
  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the NamingSystem for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor
  ///  and successor artifacts.
  ///
  /// [kind] Indicates the purpose for the naming system - what kinds of things
  ///  does it make unique?
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [responsible] The name of the organization that is responsible for
  ///  issuing identifiers or codes for this namespace and ensuring their
  ///  non-collision.
  ///
  /// [responsibleElement] ("_responsible") Extensions for responsible
  ///
  /// [type] Categorizes a naming system for easier search by grouping related
  ///  naming systems.
  ///
  /// [usage] Provides guidance on the use of the namespace, including the
  ///  handling of formatting characters, use of upper vs. lower case, etc.
  ///
  /// [usageElement] ("_usage") Extensions for usage
  ///
  /// [uniqueId] Indicates how the system may be identified when referenced in
  ///  electronic exchange.
  ///
  factory NamingSystem({
    /// [resourceType] This is a NamingSystem resource
    @Default(R5ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: R5ResourceType.NamingSystem)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

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

    /// [url] An absolute URI that is used to identify this naming system when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this naming system is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the naming system is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this naming system when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the naming system when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the naming system author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
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

    /// [name] A natural language name identifying the naming system. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the naming system.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this naming system. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this naming system is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the naming system was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the naming system changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the naming system.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the naming system from a consumer's perspective. Details about what the namespace identifies including scope, granularity, version labeling, etc.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate naming system instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the naming system is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this naming system is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the naming system and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the naming system.
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

    /// [effectivePeriod] The period during which the NamingSystem content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptions related to the content of the NamingSystem. Topics provide a high-level categorization as well as keywords for the NamingSystem that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation and maintenance of the NamingSystem.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal coherence of the NamingSystem.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review of some aspect of the NamingSystem.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially endorsing the NamingSystem for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [kind] Indicates the purpose for the naming system - what kinds of things does it make unique?
    Code? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [responsible] The name of the organization that is responsible for issuing identifiers or codes for this namespace and ensuring their non-collision.
    String? responsible,

    /// [responsibleElement] ("_responsible") Extensions for responsible
    @JsonKey(name: '_responsible') Element? responsibleElement,

    /// [type] Categorizes a naming system for easier search by grouping related naming systems.
    CodeableConcept? type,

    /// [usage] Provides guidance on the use of the namespace, including the handling of formatting characters, use of upper vs. lower case, etc.
    String? usage,

    /// [usageElement] ("_usage") Extensions for usage
    @JsonKey(name: '_usage') Element? usageElement,

    /// [uniqueId] Indicates how the system may be identified when referenced in electronic exchange.
    required List<NamingSystemUniqueId> uniqueId,
  }) = _NamingSystem;
}

/// [NamingSystemUniqueId] A curated namespace that issues unique symbols
///  within that namespace for the identification of concepts, people, devices,
///  etc.  Represents a "System" used within the Identifier and Coding data
///  types.
@freezed
class NamingSystemUniqueId {
  /// [NamingSystemUniqueId] A curated namespace that issues unique symbols
  ///  within that namespace for the identification of concepts, people,
  ///  devices, etc.  Represents a "System" used within the Identifier and
  ///  Coding data types.

  /// [NamingSystemUniqueId] A curated namespace that issues unique symbols
  ///  within that namespace for the identification of concepts, people,
  ///  devices, etc.  Represents a "System" used within the Identifier and
  ///  Coding data types.
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
  /// [type] Identifies the unique identifier scheme used for this particular
  ///  identifier.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [value] The string that should be sent over the wire to identify the code
  ///  system or identifier system.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  /// [preferred] Indicates whether this identifier is the "preferred"
  ///  identifier of this type.
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  /// [comment] Notes about the past or intended usage of this identifier.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [period] Identifies the period of time over which this identifier is
  ///  considered appropriate to refer to the naming system.  Outside of this
  ///  window, the identifier might be non-deterministic.
  ///
  /// [authoritative] Indicates whether this identifier ie endorsed by the
  ///  official owner of the associated naming system.
  ///
  /// [authoritativeElement] ("_authoritative") Extensions for authoritative
  ///
  factory NamingSystemUniqueId({
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

    /// [type] Identifies the unique identifier scheme used for this particular identifier.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [value] The string that should be sent over the wire to identify the code system or identifier system.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,

    /// [preferred] Indicates whether this identifier is the "preferred" identifier of this type.
    Boolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,

    /// [comment] Notes about the past or intended usage of this identifier.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') Element? commentElement,

    /// [period] Identifies the period of time over which this identifier is considered appropriate to refer to the naming system.  Outside of this window, the identifier might be non-deterministic.
    Period? period,

    /// [authoritative] Indicates whether this identifier ie endorsed by the official owner of the associated naming system.
    Boolean? authoritative,

    /// [authoritativeElement] ("_authoritative") Extensions for authoritative
    @JsonKey(name: '_authoritative') Element? authoritativeElement,
  }) = _NamingSystemUniqueId;
}

/// [TerminologyCapabilities] A TerminologyCapabilities resource documents a
///  set of capabilities (behaviors) of a FHIR Terminology Server that may be
///  used as a statement of actual server functionality or a statement of
///  required or desired server implementation.
@freezed
class TerminologyCapabilities {
  /// [TerminologyCapabilities] A TerminologyCapabilities resource documents a
  ///  set of capabilities (behaviors) of a FHIR Terminology Server that may be
  ///  used as a statement of actual server functionality or a statement of
  ///  required or desired server implementation.

  /// [TerminologyCapabilities] A TerminologyCapabilities resource documents a
  ///  set of capabilities (behaviors) of a FHIR Terminology Server that may be
  ///  used as a statement of actual server functionality or a statement of
  ///  required or desired server implementation.
  ///
  /// [resourceType] This is a TerminologyCapabilities resource
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
  /// [url] An absolute URI that is used to identify this terminology
  ///  capabilities when it is referenced in a specification, model, design or
  ///  an instance; also called its canonical identifier. This SHOULD be
  ///  globally unique and SHOULD be a literal address at which an
  ///  authoritative instance of this terminology capabilities is (or will be)
  ///  published. This URL can be the target of a canonical reference. It SHALL
  ///  remain the same when the terminology capabilities is stored on different
  ///  servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this
  ///  terminology capabilities when it is represented in other formats, or
  ///  referenced in a specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  terminology capabilities when it is referenced in a specification,
  ///  model, design or instance. This is an arbitrary value managed by the
  ///  terminology capabilities author and is not expected to be globally
  ///  unique. For example, it might be a timestamp (e.g. yyyymmdd) if a
  ///  managed version is not available. There is also no expectation that
  ///  versions can be placed in a lexicographical sequence.
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
  /// [name] A natural language name identifying the terminology capabilities.
  ///  This name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the terminology
  ///  capabilities.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this terminology capabilities. Enables tracking
  ///  the life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this terminology
  ///  capabilities is authored for testing purposes (or
  ///  education/evaluation/marketing) and is not intended to be used for
  ///  genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date  (and optionally time) when the terminology capabilities
  ///  was last significantly changed. The date must change when the business
  ///  version changes and it must change if the status code changes. In
  ///  addition, it should change when the substantive content of the
  ///  terminology capabilities changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the terminology capabilities.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the terminology
  ///  capabilities from a consumer's perspective. Typically, this is used when
  ///  the capability statement describes a desired rather than an actual
  ///  solution, for example as a formal expression of requirements as part of
  ///  an RFP.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate terminology capabilities instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the terminology
  ///  capabilities is intended to be used.
  ///
  /// [purpose] Explanation of why this terminology capabilities is needed and
  ///  why it has been designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the terminology
  ///  capabilities and/or its contents. Copyright statements are generally
  ///  legal restrictions on the use and publishing of the terminology
  ///  capabilities.
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
  /// [kind] The way that this statement is intended to be used, to describe an
  ///  actual running instance of software, a particular product (kind, not
  ///  instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [software] Software that is covered by this terminology capability
  ///  statement.  It is used when the statement describes the capabilities of
  ///  a particular software version, independent of an installation.
  ///
  /// [implementation] Identifies a specific implementation instance that is
  ///  described by the terminology capability statement - i.e. a particular
  ///  installation, rather than the capabilities of a software program.
  ///
  /// [lockedDate] Whether the server supports lockedDate.
  ///
  /// [lockedDateElement] ("_lockedDate") Extensions for lockedDate
  ///
  /// [codeSystem] Identifies a code system that is supported by the server. If
  ///  there is a no code system URL, then this declares the general
  ///  assumptions a client can make about support for any CodeSystem resource.
  ///
  /// [expansion] Information about the
  ///  [ValueSet/$expand](valueset-operation-expand.html) operation.
  ///
  /// [codeSearch] The degree to which the server supports the code search
  ///  parameter on ValueSet, if it is supported.
  ///
  /// [codeSearchElement] ("_codeSearch") Extensions for codeSearch
  ///
  /// [validateCode] Information about the
  ///  [ValueSet/$validate-code](valueset-operation-validate-code.html)
  ///  operation.
  ///
  /// [translation] Information about the
  ///  [ConceptMap/$translate](conceptmap-operation-translate.html) operation.
  ///
  /// [closure] Whether the $closure operation is supported.
  ///
  factory TerminologyCapabilities({
    /// [resourceType] This is a TerminologyCapabilities resource
    @Default(R5ResourceType.TerminologyCapabilities)
    @JsonKey(unknownEnumValue: R5ResourceType.TerminologyCapabilities)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

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

    /// [url] An absolute URI that is used to identify this terminology capabilities when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this terminology capabilities is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the terminology capabilities is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this terminology capabilities when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the terminology capabilities when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the terminology capabilities author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
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

    /// [name] A natural language name identifying the terminology capabilities. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the terminology capabilities.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this terminology capabilities. Enables tracking the life-cycle of the content.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this terminology capabilities is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date  (and optionally time) when the terminology capabilities was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the terminology capabilities changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the terminology capabilities.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the terminology capabilities from a consumer's perspective. Typically, this is used when the capability statement describes a desired rather than an actual solution, for example as a formal expression of requirements as part of an RFP.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate terminology capabilities instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the terminology capabilities is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this terminology capabilities is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the terminology capabilities and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the terminology capabilities.
    Markdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    /// [kind] The way that this statement is intended to be used, to describe an actual running instance of software, a particular product (kind, not instance of software) or a class of implementation (e.g. a desired purchase).
    Code? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') Element? kindElement,

    /// [software] Software that is covered by this terminology capability statement.  It is used when the statement describes the capabilities of a particular software version, independent of an installation.
    TerminologyCapabilitiesSoftware? software,

    /// [implementation] Identifies a specific implementation instance that is described by the terminology capability statement - i.e. a particular installation, rather than the capabilities of a software program.
    TerminologyCapabilitiesImplementation? implementation,

    /// [lockedDate] Whether the server supports lockedDate.
    Boolean? lockedDate,

    /// [lockedDateElement] ("_lockedDate") Extensions for lockedDate
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,

    /// [codeSystem] Identifies a code system that is supported by the server. If there is a no code system URL, then this declares the general assumptions a client can make about support for any CodeSystem resource.
    List<TerminologyCapabilitiesCodeSystem>? codeSystem,

    /// [expansion] Information about the [ValueSet/$expand](valueset-operation-expand.html) operation.
    TerminologyCapabilitiesExpansion? expansion,

    /// [codeSearch] The degree to which the server supports the code search parameter on ValueSet, if it is supported.
    Code? codeSearch,

    /// [codeSearchElement] ("_codeSearch") Extensions for codeSearch
    @JsonKey(name: '_codeSearch') Element? codeSearchElement,

    /// [validateCode] Information about the [ValueSet/$validate-code](valueset-operation-validate-code.html) operation.
    TerminologyCapabilitiesValidateCode? validateCode,

    /// [translation] Information about the [ConceptMap/$translate](conceptmap-operation-translate.html) operation.
    TerminologyCapabilitiesTranslation? translation,

    /// [closure] Whether the $closure operation is supported.
    TerminologyCapabilitiesClosure? closure,
  }) = _TerminologyCapabilities;
}

/// [TerminologyCapabilitiesSoftware] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesSoftware {
  /// [TerminologyCapabilitiesSoftware] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  /// [TerminologyCapabilitiesSoftware] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name] Name the software is known by.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [version] The version identifier for the software covered by this
  ///  statement.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  factory TerminologyCapabilitiesSoftware({
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

    /// [name] Name the software is known by.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [version] The version identifier for the software covered by this statement.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,
  }) = _TerminologyCapabilitiesSoftware;
}

/// [TerminologyCapabilitiesImplementation] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesImplementation
    with _$TerminologyCapabilitiesImplementation {
  /// [TerminologyCapabilitiesImplementation] A TerminologyCapabilities
  ///  resource documents a set of capabilities (behaviors) of a FHIR
  ///  Terminology Server that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.

  /// [TerminologyCapabilitiesImplementation] A TerminologyCapabilities
  ///  resource documents a set of capabilities (behaviors) of a FHIR
  ///  Terminology Server that may be used as a statement of actual server
  ///  functionality or a statement of required or desired server
  ///  implementation.
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
  /// [description] Information about the specific installation that this
  ///  terminology capability statement relates to.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [url] An absolute base URL for the implementation.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  factory TerminologyCapabilitiesImplementation({
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

    /// [description] Information about the specific installation that this terminology capability statement relates to.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [url] An absolute base URL for the implementation.
    FhirUrl? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,
  }) = _TerminologyCapabilitiesImplementation;
}

/// [TerminologyCapabilitiesCodeSystem] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesCodeSystem
    with _$TerminologyCapabilitiesCodeSystem {
  /// [TerminologyCapabilitiesCodeSystem] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  /// [TerminologyCapabilitiesCodeSystem] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [uri] Canonical identifier for the code system, represented as a URI.
  ///
  /// [version] For the code system, a list of versions that are supported by
  ///  the server.
  ///
  /// [content] The extent of the content of the code system (the concepts and
  ///  codes it defines) are represented in this resource instance.
  ///
  /// [contentElement] ("_content") Extensions for content
  ///
  /// [subsumption] True if subsumption is supported for this version of the
  ///  code system.
  ///
  /// [subsumptionElement] ("_subsumption") Extensions for subsumption
  ///
  factory TerminologyCapabilitiesCodeSystem({
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

    /// [uri] Canonical identifier for the code system, represented as a URI.
    Canonical? uri,

    /// [version] For the code system, a list of versions that are supported by the server.
    List<TerminologyCapabilitiesVersion>? version,

    /// [content] The extent of the content of the code system (the concepts and codes it defines) are represented in this resource instance.
    Code? content,

    /// [contentElement] ("_content") Extensions for content
    @JsonKey(name: '_content') Element? contentElement,

    /// [subsumption] True if subsumption is supported for this version of the code system.
    Boolean? subsumption,

    /// [subsumptionElement] ("_subsumption") Extensions for subsumption
    @JsonKey(name: '_subsumption') Element? subsumptionElement,
  }) = _TerminologyCapabilitiesCodeSystem;
}

/// [TerminologyCapabilitiesVersion] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesVersion {
  /// [TerminologyCapabilitiesVersion] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  /// [TerminologyCapabilitiesVersion] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [code] For version-less code systems, there should be a single version
  ///  with no identifier.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [isDefault] If this is the default version for this code system.
  ///
  /// [isDefaultElement] ("_isDefault") Extensions for isDefault
  ///
  /// [compositional] If the compositional grammar defined by the code system
  ///  is supported.
  ///
  /// [compositionalElement] ("_compositional") Extensions for compositional
  ///
  /// [language] Language Displays supported.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [filter] Filter Properties supported.
  ///
  /// [property] Properties supported for $lookup.
  ///
  /// [propertyElement] ("_property") Extensions for property
  ///
  factory TerminologyCapabilitiesVersion({
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

    /// [code] For version-less code systems, there should be a single version with no identifier.
    String? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [isDefault] If this is the default version for this code system.
    Boolean? isDefault,

    /// [isDefaultElement] ("_isDefault") Extensions for isDefault
    @JsonKey(name: '_isDefault') Element? isDefaultElement,

    /// [compositional] If the compositional grammar defined by the code system is supported.
    Boolean? compositional,

    /// [compositionalElement] ("_compositional") Extensions for compositional
    @JsonKey(name: '_compositional') Element? compositionalElement,

    /// [language] Language Displays supported.
    List<Code>? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') List<Element>? languageElement,

    /// [filter] Filter Properties supported.
    List<TerminologyCapabilitiesFilter>? filter,

    /// [property] Properties supported for $lookup.
    List<Code>? property,

    /// [propertyElement] ("_property") Extensions for property
    @JsonKey(name: '_property') List<Element>? propertyElement,
  }) = _TerminologyCapabilitiesVersion;
}

/// [TerminologyCapabilitiesFilter] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesFilter {
  /// [TerminologyCapabilitiesFilter] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  /// [TerminologyCapabilitiesFilter] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [code] Code of the property supported.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [op] Operations supported for the property.
  ///
  /// [opElement] ("_op") Extensions for op
  ///
  factory TerminologyCapabilitiesFilter({
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

    /// [code] Code of the property supported.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [op] Operations supported for the property.
    List<Code>? op,

    /// [opElement] ("_op") Extensions for op
    @JsonKey(name: '_op') List<Element>? opElement,
  }) = _TerminologyCapabilitiesFilter;
}

/// [TerminologyCapabilitiesExpansion] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesExpansion {
  /// [TerminologyCapabilitiesExpansion] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  /// [TerminologyCapabilitiesExpansion] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [hierarchical] Whether the server can return nested value sets.
  ///
  /// [hierarchicalElement] ("_hierarchical") Extensions for hierarchical
  ///
  /// [paging] Whether the server supports paging on expansion.
  ///
  /// [pagingElement] ("_paging") Extensions for paging
  ///
  /// [incomplete] True if requests for incomplete expansions are allowed.
  ///
  /// [incompleteElement] ("_incomplete") Extensions for incomplete
  ///
  /// [parameter] Supported expansion parameter.
  ///
  /// [textFilter] Documentation about text searching works.
  ///
  /// [textFilterElement] ("_textFilter") Extensions for textFilter
  ///
  factory TerminologyCapabilitiesExpansion({
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

    /// [hierarchical] Whether the server can return nested value sets.
    Boolean? hierarchical,

    /// [hierarchicalElement] ("_hierarchical") Extensions for hierarchical
    @JsonKey(name: '_hierarchical') Element? hierarchicalElement,

    /// [paging] Whether the server supports paging on expansion.
    Boolean? paging,

    /// [pagingElement] ("_paging") Extensions for paging
    @JsonKey(name: '_paging') Element? pagingElement,

    /// [incomplete] True if requests for incomplete expansions are allowed.
    Boolean? incomplete,

    /// [incompleteElement] ("_incomplete") Extensions for incomplete
    @JsonKey(name: '_incomplete') Element? incompleteElement,

    /// [parameter] Supported expansion parameter.
    List<TerminologyCapabilitiesParameter>? parameter,

    /// [textFilter] Documentation about text searching works.
    Markdown? textFilter,

    /// [textFilterElement] ("_textFilter") Extensions for textFilter
    @JsonKey(name: '_textFilter') Element? textFilterElement,
  }) = _TerminologyCapabilitiesExpansion;
}

/// [TerminologyCapabilitiesParameter] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesParameter {
  /// [TerminologyCapabilitiesParameter] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  /// [TerminologyCapabilitiesParameter] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [name] Name of the supported expansion parameter.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [documentation] Description of support for parameter.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  factory TerminologyCapabilitiesParameter({
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

    /// [name] Name of the supported expansion parameter.
    Code? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [documentation] Description of support for parameter.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _TerminologyCapabilitiesParameter;
}

/// [TerminologyCapabilitiesValidateCode] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesValidateCode
    with _$TerminologyCapabilitiesValidateCode {
  /// [TerminologyCapabilitiesValidateCode] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  /// [TerminologyCapabilitiesValidateCode] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [translations] Whether translations are validated.
  ///
  /// [translationsElement] ("_translations") Extensions for translations
  ///
  factory TerminologyCapabilitiesValidateCode({
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

    /// [translations] Whether translations are validated.
    Boolean? translations,

    /// [translationsElement] ("_translations") Extensions for translations
    @JsonKey(name: '_translations') Element? translationsElement,
  }) = _TerminologyCapabilitiesValidateCode;
}

/// [TerminologyCapabilitiesTranslation] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesTranslation
    with _$TerminologyCapabilitiesTranslation {
  /// [TerminologyCapabilitiesTranslation] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  /// [TerminologyCapabilitiesTranslation] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [needsMap] Whether the client must identify the map.
  ///
  /// [needsMapElement] ("_needsMap") Extensions for needsMap
  ///
  factory TerminologyCapabilitiesTranslation({
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

    /// [needsMap] Whether the client must identify the map.
    Boolean? needsMap,

    /// [needsMapElement] ("_needsMap") Extensions for needsMap
    @JsonKey(name: '_needsMap') Element? needsMapElement,
  }) = _TerminologyCapabilitiesTranslation;
}

/// [TerminologyCapabilitiesClosure] A TerminologyCapabilities resource
///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
///  that may be used as a statement of actual server functionality or a
///  statement of required or desired server implementation.
@freezed
class TerminologyCapabilitiesClosure {
  /// [TerminologyCapabilitiesClosure] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.

  /// [TerminologyCapabilitiesClosure] A TerminologyCapabilities resource
  ///  documents a set of capabilities (behaviors) of a FHIR Terminology Server
  ///  that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
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
  /// [translation] If cross-system closure is supported.
  ///
  /// [translationElement] ("_translation") Extensions for translation
  ///
  factory TerminologyCapabilitiesClosure({
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

    /// [translation] If cross-system closure is supported.
    Boolean? translation,

    /// [translationElement] ("_translation") Extensions for translation
    @JsonKey(name: '_translation') Element? translationElement,
  }) = _TerminologyCapabilitiesClosure;
}

/// [ValueSet] A ValueSet resource instance specifies a set of codes drawn from
///  one or more code systems, intended for use in a particular context. Value
///  sets link between [CodeSystem](codesystem.html) definitions and their use
///  in [coded elements](terminologies.html).
@freezed
class ValueSet {
  /// [ValueSet] A ValueSet resource instance specifies a set of codes drawn
  ///  from one or more code systems, intended for use in a particular context.
  ///  Value sets link between [CodeSystem](codesystem.html) definitions and
  ///  their use in [coded elements](terminologies.html).

  /// [ValueSet] A ValueSet resource instance specifies a set of codes drawn
  ///  from one or more code systems, intended for use in a particular context.
  ///  Value sets link between [CodeSystem](codesystem.html) definitions and
  ///  their use in [coded elements](terminologies.html).
  ///
  /// [resourceType] This is a ValueSet resource
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
  /// [url] An absolute URI that is used to identify this value set when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this value set is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the value set is stored on
  ///  different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this value set
  ///  when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  value set when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the value set author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
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
  /// [name] A natural language name identifying the value set. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the value set.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The status of this value set. Enables tracking the life-cycle of
  ///  the content. The status of the value set applies to the value set
  ///  definition (ValueSet.compose) and the associated ValueSet metadata.
  ///  Expansions do not have a state.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this value set is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the value set metadata or
  ///  content logical definition (.compose) was created or revised.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] The name of the organization or individual responsible for
  ///  the release and ongoing maintenance of the value set.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the value set
  ///  from a consumer's perspective. The textual description specifies the
  ///  span of meanings for concepts to be included within the Value Set
  ///  Expansion, and also may specify the intended use and limitations of the
  ///  Value Set.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate value set instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the value set is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this value set is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the value set and/or its
  ///  contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the value set.
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
  /// [effectivePeriod] The period during which the ValueSet content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptions related to the content of the ValueSet. Topics
  ///  provide a high-level categorization as well as keywords for the ValueSet
  ///  that can be useful for filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the ValueSet.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ValueSet.
  ///
  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the ValueSet.
  ///
  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the ValueSet for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor
  ///  and successor artifacts.
  ///
  /// [immutable] If this is set to 'true', then no new versions of the content
  ///  logical definition can be created.  Note: Other metadata might still
  ///  change.
  ///
  /// [immutableElement] ("_immutable") Extensions for immutable
  ///
  /// [compose] A set of criteria that define the contents of the value set by
  ///  including or excluding codes selected from the specified code system(s)
  ///  that the value set draws from. This is also known as the Content Logical
  ///  Definition (CLD).
  ///
  /// [expansion] A value set can also be "expanded", where the value set is
  ///  turned into a simple collection of enumerated codes. This element holds
  ///  the expansion, if it has been performed.
  ///
  /// [scope] Description of the semantic space the Value Set Expansion is
  ///  intended to cover and should further clarify the text in
  ///  ValueSet.description.
  ///
  factory ValueSet({
    /// [resourceType] This is a ValueSet resource
    @Default(R5ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

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

    /// [url] An absolute URI that is used to identify this value set when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this value set is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the value set is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this value set when it is represented in other formats, or referenced in a specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the value set when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the value set author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence.
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

    /// [name] A natural language name identifying the value set. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the value set.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [status] The status of this value set. Enables tracking the life-cycle of the content. The status of the value set applies to the value set definition (ValueSet.compose) and the associated ValueSet metadata. Expansions do not have a state.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [experimental] A Boolean value to indicate that this value set is authored for testing purposes (or education/evaluation/marketing) and is not intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') Element? experimentalElement,

    /// [date] The date (and optionally time) when the value set metadata or content logical definition (.compose) was created or revised.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [publisher] The name of the organization or individual responsible for the release and ongoing maintenance of the value set.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the value set from a consumer's perspective. The textual description specifies the span of meanings for concepts to be included within the Value Set Expansion, and also may specify the intended use and limitations of the Value Set.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate value set instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the value set is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this value set is needed and why it has been designed as it has.
    Markdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') Element? purposeElement,

    /// [copyright] A copyright statement relating to the value set and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the value set.
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

    /// [effectivePeriod] The period during which the ValueSet content was or is planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptions related to the content of the ValueSet. Topics provide a high-level categorization as well as keywords for the ValueSet that can be useful for filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the creation and maintenance of the ValueSet.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal coherence of the ValueSet.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review of some aspect of the ValueSet.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially endorsing the ValueSet for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation, justification, dependencies, bibliographic references, and predecessor and successor artifacts.
    List<RelatedArtifact>? relatedArtifact,

    /// [immutable] If this is set to 'true', then no new versions of the content logical definition can be created.  Note: Other metadata might still change.
    Boolean? immutable,

    /// [immutableElement] ("_immutable") Extensions for immutable
    @JsonKey(name: '_immutable') Element? immutableElement,

    /// [compose] A set of criteria that define the contents of the value set by including or excluding codes selected from the specified code system(s) that the value set draws from. This is also known as the Content Logical Definition (CLD).
    ValueSetCompose? compose,

    /// [expansion] A value set can also be "expanded", where the value set is turned into a simple collection of enumerated codes. This element holds the expansion, if it has been performed.
    ValueSetExpansion? expansion,

    /// [scope] Description of the semantic space the Value Set Expansion is intended to cover and should further clarify the text in ValueSet.description.
    ValueSetScope? scope,
  }) = _ValueSet;
}

/// [ValueSetCompose] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetCompose {
  /// [ValueSetCompose] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetCompose] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [lockedDate] The Locked Date is  the effective date that is used to
  ///  determine the version of all referenced Code Systems and Value Set
  ///  Definitions included in the compose that are not already tied to a
  ///  specific version.
  ///
  /// [lockedDateElement] ("_lockedDate") Extensions for lockedDate
  ///
  /// [inactive] Whether inactive codes - codes that are not approved for
  ///  current use - are in the value set. If inactive = true, inactive codes
  ///  are to be included in the expansion, if inactive = false, the inactive
  ///  codes will not be included in the expansion. If absent, the behavior is
  ///  determined by the implementation, or by the applicable $expand
  ///  parameters (but generally, inactive codes would be expected to be
  ///  included).
  ///
  /// [inactiveElement] ("_inactive") Extensions for inactive
  ///
  /// [include] Include one or more codes from a code system or other value
  ///  set(s).
  ///
  /// [exclude] Exclude one or more codes from the value set based on code
  ///  system filters and/or other value sets.
  ///
  /// [property] A property to return in the expansion, if the client doesn't
  ///  ask for any particular properties. May be either a code from the code
  ///  system definition (convenient) or a the formal URI that refers to the
  ///  property. The special value '*' means all properties known to the server.
  ///
  /// [propertyElement] ("_property") Extensions for property
  ///
  factory ValueSetCompose({
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

    /// [lockedDate] The Locked Date is  the effective date that is used to determine the version of all referenced Code Systems and Value Set Definitions included in the compose that are not already tied to a specific version.
    Date? lockedDate,

    /// [lockedDateElement] ("_lockedDate") Extensions for lockedDate
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,

    /// [inactive] Whether inactive codes - codes that are not approved for current use - are in the value set. If inactive = true, inactive codes are to be included in the expansion, if inactive = false, the inactive codes will not be included in the expansion. If absent, the behavior is determined by the implementation, or by the applicable $expand parameters (but generally, inactive codes would be expected to be included).
    Boolean? inactive,

    /// [inactiveElement] ("_inactive") Extensions for inactive
    @JsonKey(name: '_inactive') Element? inactiveElement,

    /// [include] Include one or more codes from a code system or other value set(s).
    required List<ValueSetInclude> include,

    /// [exclude] Exclude one or more codes from the value set based on code system filters and/or other value sets.
    List<ValueSetInclude>? exclude,

    /// [property] A property to return in the expansion, if the client doesn't ask for any particular properties. May be either a code from the code system definition (convenient) or a the formal URI that refers to the property. The special value '*' means all properties known to the server.
    List<String>? property,

    /// [propertyElement] ("_property") Extensions for property
    @JsonKey(name: '_property') List<Element>? propertyElement,
  }) = _ValueSetCompose;
}

/// [ValueSetInclude] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetInclude {
  /// [ValueSetInclude] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetInclude] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [system] An absolute URI which is the code system from which the selected
  ///  codes come from.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [version] The version of the code system that the codes are selected
  ///  from, or the special version '*' for all versions.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [concept] Specifies a concept to be included or excluded.
  ///
  /// [filter] Select concepts by specifying a matching criterion based on the
  ///  properties (including relationships) defined by the system, or on
  ///  filters defined by the system. If multiple filters are specified within
  ///  the include, they SHALL all be true.
  ///
  /// [valueSet] Selects the concepts found in this value set (based on its
  ///  value set definition). This is an absolute URI that is a reference to
  ///  ValueSet.url.  If multiple value sets are specified this includes the
  ///  intersection of the contents of all of the referenced value sets.
  ///
  /// [copyright] A copyright statement for the specific code system asserted
  ///  by the containing ValueSet.compose.include element's system value (if
  ///  the associated ValueSet.compose.include.version element is not present);
  ///  or the code system and version combination (if the associated
  ///  ValueSet.compose.include.version element is present).
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  factory ValueSetInclude({
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

    /// [system] An absolute URI which is the code system from which the selected codes come from.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [version] The version of the code system that the codes are selected from, or the special version '*' for all versions.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [concept] Specifies a concept to be included or excluded.
    List<ValueSetConcept>? concept,

    /// [filter] Select concepts by specifying a matching criterion based on the properties (including relationships) defined by the system, or on filters defined by the system. If multiple filters are specified within the include, they SHALL all be true.
    List<ValueSetFilter>? filter,

    /// [valueSet] Selects the concepts found in this value set (based on its value set definition). This is an absolute URI that is a reference to ValueSet.url.  If multiple value sets are specified this includes the intersection of the contents of all of the referenced value sets.
    List<Canonical>? valueSet,

    /// [copyright] A copyright statement for the specific code system asserted by the containing ValueSet.compose.include element's system value (if the associated ValueSet.compose.include.version element is not present); or the code system and version combination (if the associated ValueSet.compose.include.version element is present).
    String? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') Element? copyrightElement,
  }) = _ValueSetInclude;
}

/// [ValueSetConcept] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetConcept {
  /// [ValueSetConcept] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetConcept] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [code] Specifies a code for the concept to be included or excluded.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The text to display to the user for this concept in the context
  ///  of this valueset. If no display is provided, then applications using the
  ///  value set use the display specified for the code by the system.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [designation] Additional representations for this concept when used in
  ///  this value set - other languages, aliases, specialized purposes, used
  ///  for particular purposes, etc.
  ///
  factory ValueSetConcept({
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

    /// [code] Specifies a code for the concept to be included or excluded.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The text to display to the user for this concept in the context of this valueset. If no display is provided, then applications using the value set use the display specified for the code by the system.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [designation] Additional representations for this concept when used in this value set - other languages, aliases, specialized purposes, used for particular purposes, etc.
    List<ValueSetDesignation>? designation,
  }) = _ValueSetConcept;
}

/// [ValueSetDesignation] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetDesignation {
  /// [ValueSetDesignation] A ValueSet resource instance specifies a set of
  ///  codes drawn from one or more code systems, intended for use in a
  ///  particular context. Value sets link between
  ///  [CodeSystem](codesystem.html) definitions and their use in [coded
  ///  elements](terminologies.html).

  /// [ValueSetDesignation] A ValueSet resource instance specifies a set of
  ///  codes drawn from one or more code systems, intended for use in a
  ///  particular context. Value sets link between
  ///  [CodeSystem](codesystem.html) definitions and their use in [coded
  ///  elements](terminologies.html).
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
  /// [language] The language this designation is defined for.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [use] A code that represents types of uses of designations.
  ///
  /// [additionalUse] Additional codes that detail how this designation would
  ///  be used, if there is more than one use.
  ///
  /// [value] The text value for this designation.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  factory ValueSetDesignation({
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

    /// [language] The language this designation is defined for.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [use] A code that represents types of uses of designations.
    Coding? use,

    /// [additionalUse] Additional codes that detail how this designation would be used, if there is more than one use.
    List<Coding>? additionalUse,

    /// [value] The text value for this designation.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetDesignation;
}

/// [ValueSetFilter] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetFilter {
  /// [ValueSetFilter] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetFilter] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [property] A code that identifies a property or a filter defined in the
  ///  code system.
  ///
  /// [propertyElement] ("_property") Extensions for property
  ///
  /// [op] The kind of operation to perform as a part of the filter criteria.
  ///
  /// [opElement] ("_op") Extensions for op
  ///
  /// [value] The match value may be either a code defined by the system, or a
  ///  string value, which is a regex match on the literal string of the
  ///  property value  (if the filter represents a property defined in
  ///  CodeSystem) or of the system filter value (if the filter represents a
  ///  filter defined in CodeSystem) when the operation is 'regex', or one of
  ///  the values (true and false), when the operation is 'exists'.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  factory ValueSetFilter({
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

    /// [property] A code that identifies a property or a filter defined in the code system.
    Code? property,

    /// [propertyElement] ("_property") Extensions for property
    @JsonKey(name: '_property') Element? propertyElement,

    /// [op] The kind of operation to perform as a part of the filter criteria.
    Code? op,

    /// [opElement] ("_op") Extensions for op
    @JsonKey(name: '_op') Element? opElement,

    /// [value] The match value may be either a code defined by the system, or a string value, which is a regex match on the literal string of the property value  (if the filter represents a property defined in CodeSystem) or of the system filter value (if the filter represents a filter defined in CodeSystem) when the operation is 'regex', or one of the values (true and false), when the operation is 'exists'.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetFilter;
}

/// [ValueSetExpansion] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetExpansion {
  /// [ValueSetExpansion] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetExpansion] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [identifier] An identifier that uniquely identifies this expansion of the
  ///  valueset, based on a unique combination of the provided parameters, the
  ///  system default parameters, and the underlying system code system
  ///  versions etc. Systems may re-use the same identifier as long as those
  ///  factors remain the same, and the expansion is the same, but are not
  ///  required to do so. This is a business identifier.
  ///
  /// [identifierElement] ("_identifier") Extensions for identifier
  ///
  /// [next] As per paging Search results, the next URLs are opaque to the
  ///  client, have no dictated structure, and only the server understands them.
  ///
  /// [nextElement] ("_next") Extensions for next
  ///
  /// [timestamp] The time at which the expansion was produced by the expanding
  ///  system.
  ///
  /// [timestampElement] ("_timestamp") Extensions for timestamp
  ///
  /// [total] The total number of concepts in the expansion. If the number of
  ///  concept nodes in this resource is less than the stated number, then the
  ///  server can return more using the offset parameter.
  ///
  /// [totalElement] ("_total") Extensions for total
  ///
  /// [offset] If paging is being used, the offset at which this resource
  ///  starts.  I.e. this resource is a partial view into the expansion. If
  ///  paging is not being used, this element SHALL NOT be present.
  ///
  /// [offsetElement] ("_offset") Extensions for offset
  ///
  /// [parameter] A parameter that controlled the expansion process. These
  ///  parameters may be used by users of expanded value sets to check whether
  ///  the expansion is suitable for a particular purpose, or to pick the
  ///  correct expansion.
  ///
  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  ///
  /// [contains] The codes that are contained in the value set expansion.
  ///
  factory ValueSetExpansion({
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

    /// [identifier] An identifier that uniquely identifies this expansion of the valueset, based on a unique combination of the provided parameters, the system default parameters, and the underlying system code system versions etc. Systems may re-use the same identifier as long as those factors remain the same, and the expansion is the same, but are not required to do so. This is a business identifier.
    FhirUri? identifier,

    /// [identifierElement] ("_identifier") Extensions for identifier
    @JsonKey(name: '_identifier') Element? identifierElement,

    /// [next] As per paging Search results, the next URLs are opaque to the client, have no dictated structure, and only the server understands them.
    FhirUri? next,

    /// [nextElement] ("_next") Extensions for next
    @JsonKey(name: '_next') Element? nextElement,

    /// [timestamp] The time at which the expansion was produced by the expanding system.
    FhirDateTime? timestamp,

    /// [timestampElement] ("_timestamp") Extensions for timestamp
    @JsonKey(name: '_timestamp') Element? timestampElement,

    /// [total] The total number of concepts in the expansion. If the number of concept nodes in this resource is less than the stated number, then the server can return more using the offset parameter.
    Integer? total,

    /// [totalElement] ("_total") Extensions for total
    @JsonKey(name: '_total') Element? totalElement,

    /// [offset] If paging is being used, the offset at which this resource starts.  I.e. this resource is a partial view into the expansion. If paging is not being used, this element SHALL NOT be present.
    Integer? offset,

    /// [offsetElement] ("_offset") Extensions for offset
    @JsonKey(name: '_offset') Element? offsetElement,

    /// [parameter] A parameter that controlled the expansion process. These parameters may be used by users of expanded value sets to check whether the expansion is suitable for a particular purpose, or to pick the correct expansion.
    List<ValueSetParameter>? parameter,

    /// [property] A property defines an additional slot through which additional information can be provided about a concept.
    List<ValueSetProperty>? property,

    /// [contains] The codes that are contained in the value set expansion.
    List<ValueSetContains>? contains,
  }) = _ValueSetExpansion;
}

/// [ValueSetParameter] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetParameter {
  /// [ValueSetParameter] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetParameter] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [name] Name of the input parameter to the $expand operation; may be a
  ///  server-assigned name for additional default or other server-supplied
  ///  parameters used to control the expansion process.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [valueString] The value of the parameter.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueBoolean] The value of the parameter.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] The value of the parameter.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDecimal] The value of the parameter.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueUri] The value of the parameter.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueCode] The value of the parameter.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDateTime] The value of the parameter.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  factory ValueSetParameter({
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

    /// [name] Name of the input parameter to the $expand operation; may be a server-assigned name for additional default or other server-supplied parameters used to control the expansion process.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [valueString] The value of the parameter.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueBoolean] The value of the parameter.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueInteger] The value of the parameter.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueDecimal] The value of the parameter.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [valueUri] The value of the parameter.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueCode] The value of the parameter.
    Code? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueDateTime] The value of the parameter.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
  }) = _ValueSetParameter;
}

/// [ValueSetProperty] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetProperty {
  /// [ValueSetProperty] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetProperty] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [code] A code that is used to identify the property. The code is used in
  ///  ValueSet.expansion.contains.property.code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [uri] Reference to the formal meaning of the property. One possible
  ///  source of meaning is the [Concept
  ///  Properties](codesystem-concept-properties.html) code system.
  ///
  /// [uriElement] ("_uri") Extensions for uri
  ///
  factory ValueSetProperty({
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

    /// [code] A code that is used to identify the property. The code is used in ValueSet.expansion.contains.property.code.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [uri] Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](codesystem-concept-properties.html) code system.
    FhirUri? uri,

    /// [uriElement] ("_uri") Extensions for uri
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ValueSetProperty;
}

/// [ValueSetContains] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetContains {
  /// [ValueSetContains] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetContains] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [system] An absolute URI which is the code system in which the code for
  ///  this item in the expansion is defined.
  ///
  /// [systemElement] ("_system") Extensions for system
  ///
  /// [abstract_] ("abstract") If true, this entry is included in the expansion
  ///  for navigational purposes, and the user cannot select the code directly
  ///  as a proper value.
  ///
  /// [abstractElement] ("_abstract") Extensions for abstract
  ///
  /// [inactive] If the concept is inactive in the code system that defines it.
  ///  Inactive codes are those that are no longer to be used, but are
  ///  maintained by the code system for understanding legacy data. It might
  ///  not be known or specified whether an concept is inactive (and it may
  ///  depend on the context of use).
  ///
  /// [inactiveElement] ("_inactive") Extensions for inactive
  ///
  /// [version] The version of the code system from this code was taken. Note
  ///  that a well-maintained code system does not need the version reported,
  ///  because the meaning of codes is consistent across versions. However this
  ///  cannot consistently be assured, and when the meaning is not guaranteed
  ///  to be consistent, the version SHOULD be exchanged.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [code] The code for this item in the expansion hierarchy. If this code is
  ///  missing the entry in the hierarchy is a place holder (abstract) and does
  ///  not represent a valid code in the value set.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [display] The recommended display for this item in the expansion.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [designation] Additional representations for this item - other languages,
  ///  aliases, specialized purposes, used for particular purposes, etc. These
  ///  are relevant when the conditions of the expansion do not fix to a single
  ///  correct representation.
  ///
  /// [property] A property value for this concept.
  ///
  /// [contains] Other codes and entries contained under this entry in the
  ///  hierarchy.
  ///
  factory ValueSetContains({
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

    /// [system] An absolute URI which is the code system in which the code for this item in the expansion is defined.
    FhirUri? system,

    /// [systemElement] ("_system") Extensions for system
    @JsonKey(name: '_system') Element? systemElement,

    /// [abstract_] ("abstract") If true, this entry is included in the expansion for navigational purposes, and the user cannot select the code directly as a proper value.
    @JsonKey(name: 'abstract') Boolean? abstract_,

    /// [abstractElement] ("_abstract") Extensions for abstract
    @JsonKey(name: '_abstract') Element? abstractElement,

    /// [inactive] If the concept is inactive in the code system that defines it. Inactive codes are those that are no longer to be used, but are maintained by the code system for understanding legacy data. It might not be known or specified whether an concept is inactive (and it may depend on the context of use).
    Boolean? inactive,

    /// [inactiveElement] ("_inactive") Extensions for inactive
    @JsonKey(name: '_inactive') Element? inactiveElement,

    /// [version] The version of the code system from this code was taken. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [code] The code for this item in the expansion hierarchy. If this code is missing the entry in the hierarchy is a place holder (abstract) and does not represent a valid code in the value set.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [display] The recommended display for this item in the expansion.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [designation] Additional representations for this item - other languages, aliases, specialized purposes, used for particular purposes, etc. These are relevant when the conditions of the expansion do not fix to a single correct representation.
    List<ValueSetDesignation>? designation,

    /// [property] A property value for this concept.
    List<ValueSetProperty1>? property,

    /// [contains] Other codes and entries contained under this entry in the hierarchy.
    List<ValueSetContains>? contains,
  }) = _ValueSetContains;
}

/// [ValueSetProperty1] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetProperty1 {
  /// [ValueSetProperty1] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetProperty1] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [valueCode] The value of this property.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueCoding] The value of this property.
  ///
  /// [valueString] The value of this property.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueInteger] The value of this property.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueBoolean] The value of this property.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDateTime] The value of this property.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of this property.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [subProperty] A subproperty value for this concept.
  ///
  factory ValueSetProperty1({
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

    /// [code] A code that is a reference to ValueSet.expansion.property.code.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [valueCode] The value of this property.
    Code? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueCoding] The value of this property.
    Coding? valueCoding,

    /// [valueString] The value of this property.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueInteger] The value of this property.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueBoolean] The value of this property.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDateTime] The value of this property.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] The value of this property.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    /// [subProperty] A subproperty value for this concept.
    List<ValueSetSubProperty>? subProperty,
  }) = _ValueSetProperty1;
}

/// [ValueSetSubProperty] A ValueSet resource instance specifies a set of codes
///  drawn from one or more code systems, intended for use in a particular
///  context. Value sets link between [CodeSystem](codesystem.html) definitions
///  and their use in [coded elements](terminologies.html).
@freezed
class ValueSetSubProperty {
  /// [ValueSetSubProperty] A ValueSet resource instance specifies a set of
  ///  codes drawn from one or more code systems, intended for use in a
  ///  particular context. Value sets link between
  ///  [CodeSystem](codesystem.html) definitions and their use in [coded
  ///  elements](terminologies.html).

  /// [ValueSetSubProperty] A ValueSet resource instance specifies a set of
  ///  codes drawn from one or more code systems, intended for use in a
  ///  particular context. Value sets link between
  ///  [CodeSystem](codesystem.html) definitions and their use in [coded
  ///  elements](terminologies.html).
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
  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [valueCode] The value of this subproperty.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueCoding] The value of this subproperty.
  ///
  /// [valueString] The value of this subproperty.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueInteger] The value of this subproperty.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueBoolean] The value of this subproperty.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDateTime] The value of this subproperty.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] The value of this subproperty.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  factory ValueSetSubProperty({
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

    /// [code] A code that is a reference to ValueSet.expansion.property.code.
    Code? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [valueCode] The value of this subproperty.
    Code? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    /// [valueCoding] The value of this subproperty.
    Coding? valueCoding,

    /// [valueString] The value of this subproperty.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueInteger] The value of this subproperty.
    Integer? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    /// [valueBoolean] The value of this subproperty.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueDateTime] The value of this subproperty.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valueDecimal] The value of this subproperty.
    Decimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _ValueSetSubProperty;
}

/// [ValueSetScope] A ValueSet resource instance specifies a set of codes drawn
///  from one or more code systems, intended for use in a particular context.
///  Value sets link between [CodeSystem](codesystem.html) definitions and
///  their use in [coded elements](terminologies.html).
@freezed
class ValueSetScope {
  /// [ValueSetScope] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).

  /// [ValueSetScope] A ValueSet resource instance specifies a set of codes
  ///  drawn from one or more code systems, intended for use in a particular
  ///  context. Value sets link between [CodeSystem](codesystem.html)
  ///  definitions and their use in [coded elements](terminologies.html).
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
  /// [inclusionCriteria] Criteria describing which concepts or codes should be
  ///  included and why.
  ///
  /// [inclusionCriteriaElement] ("_inclusionCriteria") Extensions for
  ///  inclusionCriteria
  ///
  /// [exclusionCriteria] Criteria describing which concepts or codes should be
  ///  excluded and why.
  ///
  /// [exclusionCriteriaElement] ("_exclusionCriteria") Extensions for
  ///  exclusionCriteria
  ///
  factory ValueSetScope({
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

    /// [inclusionCriteria] Criteria describing which concepts or codes should be included and why.
    String? inclusionCriteria,

    /// [inclusionCriteriaElement] ("_inclusionCriteria") Extensions for inclusionCriteria
    @JsonKey(name: '_inclusionCriteria') Element? inclusionCriteriaElement,

    /// [exclusionCriteria] Criteria describing which concepts or codes should be excluded and why.
    String? exclusionCriteria,

    /// [exclusionCriteriaElement] ("_exclusionCriteria") Extensions for exclusionCriteria
    @JsonKey(name: '_exclusionCriteria') Element? exclusionCriteriaElement,
  }) = _ValueSetScope;
}
