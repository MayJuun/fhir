// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

/// [ContactDetail] Specifies contact information for a person or

class ContactDetail {
  /// [ContactDetail] Specifies contact information for a person or

  /// [ContactDetail] Specifies contact information for a person or
  ///  organization.
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
  /// [name] The name of an individual to contact.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [telecom] The contact details for the individual (if a name was provided)
  ///  or the organization.
  
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

    /// [name] The name of an individual to contact.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [telecom] The contact details for the individual (if a name was provided)
    ///  or the organization.
    List<ContactPoint>? telecom,
  
}

/// [Contributor] A contributor to the content of a knowledge asset,

class Contributor {
  /// [Contributor] A contributor to the content of a knowledge asset,

  /// [Contributor] A contributor to the content of a knowledge asset,
  ///  including authors, editors, reviewers, and endorsers.
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
  /// [type] The type of contributor.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [name] The name of the individual or organization responsible for the
  ///  contribution.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the contributor.
  
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

    /// [type] The type of contributor.
    @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [name] The name of the individual or organization responsible for the
    ///  contribution.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the contributor.
    List<ContactDetail>? contact,
  
}

/// [DataRequirement] Describes a required data item for evaluation in terms

class DataRequirement {
  /// [DataRequirement] Describes a required data item for evaluation in terms

  /// [DataRequirement] Describes a required data item for evaluation in terms
  ///  of the type of data, and optional code or date-based filters of the data.
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
  /// [type] The type of the required data, specified as the type name of a
  /// resource. For profiles, this value is set to the type of the base resource
  ///  of the profile.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [profile] The profile of the required data, specified as the uri of the
  ///  profile definition.
  ///
  /// [subjectCodeableConcept] The intended subjects of the data requirement.
  ///  If this element is not provided, a Patient subject is assumed.
  ///
  /// [subjectReference] The intended subjects of the data requirement. If this
  ///  element is not provided, a Patient subject is assumed.
  ///
  /// [mustSupport] Indicates that specific elements of the type are referenced
  /// by the knowledge module and must be supported by the consumer in order to
  /// obtain an effective evaluation. This does not mean that a value is
  /// required for this element, only that the consuming system must understand
  ///  the element and be able to provide values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
  /// the DataRequirement. The path SHALL consist only of identifiers, constant
  /// indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  ///
  /// [mustSupportElement] Extensions for mustSupport
  ///
  /// [codeFilter] Code filters specify additional constraints on the data,
  /// specifying the value set of interest for a particular element of the data.
  /// Each code filter defines an additional constraint on the data, i.e. code
  ///  filters are AND'ed, not OR'ed.
  ///
  /// [dateFilter] Date filters specify additional constraints on the data in
  /// terms of the applicable date range for specific elements. Each date filter
  /// specifies an additional constraint on the data, i.e. date filters are
  ///  AND'ed, not OR'ed.
  ///
  /// [limit] Specifies a maximum number of results that are required (uses the
  ///  _count search parameter).
  ///
  /// [limitElement] Extensions for limit
  ///
  /// [sort] Specifies the order of the results to be returned.
  
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

    /// [type] The type of the required data, specified as the type name of a
    /// resource. For profiles, this value is set to the type of the base resource
    ///  of the profile.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [profile] The profile of the required data, specified as the uri of the
    ///  profile definition.
    List<Canonical>? profile,

    /// [subjectCodeableConcept] The intended subjects of the data requirement.
    ///  If this element is not provided, a Patient subject is assumed.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] The intended subjects of the data requirement. If this
    ///  element is not provided, a Patient subject is assumed.
    Reference? subjectReference,

    /// [mustSupport] Indicates that specific elements of the type are referenced
    /// by the knowledge module and must be supported by the consumer in order to
    /// obtain an effective evaluation. This does not mean that a value is
    /// required for this element, only that the consuming system must understand
    ///  the element and be able to provide values for it if they are available.
    /// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
    /// the DataRequirement. The path SHALL consist only of identifiers, constant
    /// indexers, and .resolve() (see the [Simple FHIRPath
    ///  Profile](fhirpath.html#simple) for full details).
    List<String>? mustSupport,

    /// [mustSupportElement] Extensions for mustSupport
    @JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement,

    /// [codeFilter] Code filters specify additional constraints on the data,
    /// specifying the value set of interest for a particular element of the data.
    /// Each code filter defines an additional constraint on the data, i.e. code
    ///  filters are AND'ed, not OR'ed.
    List<DataRequirementCodeFilter>? codeFilter,

    /// [dateFilter] Date filters specify additional constraints on the data in
    /// terms of the applicable date range for specific elements. Each date filter
    /// specifies an additional constraint on the data, i.e. date filters are
    ///  AND'ed, not OR'ed.
    List<DataRequirementDateFilter>? dateFilter,

    /// [limit] Specifies a maximum number of results that are required (uses the
    ///  _count search parameter).
    PositiveInt? limit,

    /// [limitElement] Extensions for limit
    @JsonKey(name: '_limit') Element? limitElement,

    /// [sort] Specifies the order of the results to be returned.
    List<DataRequirementSort>? sort,
  
}

/// [DataRequirementCodeFilter] Describes a required data item for

class DataRequirementCodeFilter {
  /// [DataRequirementCodeFilter] Describes a required data item for

  /// [DataRequirementCodeFilter] Describes a required data item for
  /// evaluation in terms of the type of data, and optional code or date-based
  ///  filters of the data.
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
  /// [path] The code-valued attribute of the filter. The specified path SHALL
  /// be a FHIRPath resolveable on the specified type of the DataRequirement,
  /// and SHALL consist only of identifiers, constant indexers, and .resolve().
  /// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
  /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  /// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  /// Note that the index must be an integer constant. The path must resolve to
  ///  an element of type code, Coding, or CodeableConcept.
  ///
  /// [pathElement] Extensions for path
  ///
  /// [searchParam] A token parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type code, Coding, or CodeableConcept.
  ///
  /// [searchParamElement] Extensions for searchParam
  ///
  /// [valueSet] The valueset for the code filter. The valueSet and code
  /// elements are additive. If valueSet is specified, the filter will return
  /// only those data items for which the value of the code-valued element
  ///  specified in the path is a member of the specified valueset.
  ///
  /// [code] The codes for the code filter. If values are given, the filter
  /// will return only those data items for which the code-valued attribute
  /// specified by the path has a value that is one of the specified codes. If
  /// codes are specified in addition to a value set, the filter returns items
  ///  matching a code in the value set or one of the specified codes.
  
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

    /// [path] The code-valued attribute of the filter. The specified path SHALL
    /// be a FHIRPath resolveable on the specified type of the DataRequirement,
    /// and SHALL consist only of identifiers, constant indexers, and .resolve().
    /// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
    /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
    /// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
    /// Note that the index must be an integer constant. The path must resolve to
    ///  an element of type code, Coding, or CodeableConcept.
    String? path,

    /// [pathElement] Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [searchParam] A token parameter that refers to a search parameter defined
    /// on the specified type of the DataRequirement, and which searches on
    ///  elements of type code, Coding, or CodeableConcept.
    String? searchParam,

    /// [searchParamElement] Extensions for searchParam
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    /// [valueSet] The valueset for the code filter. The valueSet and code
    /// elements are additive. If valueSet is specified, the filter will return
    /// only those data items for which the value of the code-valued element
    ///  specified in the path is a member of the specified valueset.
    Canonical? valueSet,

    /// [code] The codes for the code filter. If values are given, the filter
    /// will return only those data items for which the code-valued attribute
    /// specified by the path has a value that is one of the specified codes. If
    /// codes are specified in addition to a value set, the filter returns items
    ///  matching a code in the value set or one of the specified codes.
    List<Coding>? code,
  
}

/// [DataRequirementDateFilter] Describes a required data item for

class DataRequirementDateFilter {
  /// [DataRequirementDateFilter] Describes a required data item for

  /// [DataRequirementDateFilter] Describes a required data item for
  /// evaluation in terms of the type of data, and optional code or date-based
  ///  filters of the data.
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
  /// [path] The date-valued attribute of the filter. The specified path SHALL
  /// be a FHIRPath resolveable on the specified type of the DataRequirement,
  /// and SHALL consist only of identifiers, constant indexers, and .resolve().
  /// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
  /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  /// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  /// Note that the index must be an integer constant. The path must resolve to
  ///  an element of type date, dateTime, Period, Schedule, or Timing.
  ///
  /// [pathElement] Extensions for path
  ///
  /// [searchParam] A date parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type date, dateTime, Period, Schedule, or Timing.
  ///
  /// [searchParamElement] Extensions for searchParam
  ///
  /// [valueDateTime] The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valuePeriod] The value of the filter. If period is specified, the filter
  /// will return only those data items that fall within the bounds determined
  /// by the Period, inclusive of the period boundaries. If dateTime is
  /// specified, the filter will return only those data items that are equal to
  /// the specified dateTime. If a Duration is specified, the filter will return
  ///  only those data items that fall within Duration before now.
  ///
  /// [valueDuration] The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  
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

    /// [path] The date-valued attribute of the filter. The specified path SHALL
    /// be a FHIRPath resolveable on the specified type of the DataRequirement,
    /// and SHALL consist only of identifiers, constant indexers, and .resolve().
    /// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
    /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
    /// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
    /// Note that the index must be an integer constant. The path must resolve to
    ///  an element of type date, dateTime, Period, Schedule, or Timing.
    String? path,

    /// [pathElement] Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [searchParam] A date parameter that refers to a search parameter defined
    /// on the specified type of the DataRequirement, and which searches on
    ///  elements of type date, dateTime, Period, Schedule, or Timing.
    String? searchParam,

    /// [searchParamElement] Extensions for searchParam
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    /// [valueDateTime] The value of the filter. If period is specified, the
    /// filter will return only those data items that fall within the bounds
    /// determined by the Period, inclusive of the period boundaries. If dateTime
    /// is specified, the filter will return only those data items that are equal
    /// to the specified dateTime. If a Duration is specified, the filter will
    ///  return only those data items that fall within Duration before now.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valuePeriod] The value of the filter. If period is specified, the filter
    /// will return only those data items that fall within the bounds determined
    /// by the Period, inclusive of the period boundaries. If dateTime is
    /// specified, the filter will return only those data items that are equal to
    /// the specified dateTime. If a Duration is specified, the filter will return
    ///  only those data items that fall within Duration before now.
    Period? valuePeriod,

    /// [valueDuration] The value of the filter. If period is specified, the
    /// filter will return only those data items that fall within the bounds
    /// determined by the Period, inclusive of the period boundaries. If dateTime
    /// is specified, the filter will return only those data items that are equal
    /// to the specified dateTime. If a Duration is specified, the filter will
    ///  return only those data items that fall within Duration before now.
    FhirDuration? valueDuration,
  
}

/// [DataRequirementSort] Describes a required data item for evaluation in

class DataRequirementSort {
  /// [DataRequirementSort] Describes a required data item for evaluation in

  /// [DataRequirementSort] Describes a required data item for evaluation in
  /// terms of the type of data, and optional code or date-based filters of the
  ///  data.
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
  /// [path] The attribute of the sort. The specified path must be resolvable
  /// from the type of the required data. The path is allowed to contain
  /// qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
  /// traverse multiple-cardinality sub-elements. Note that the index must be an
  ///  integer constant.
  ///
  /// [pathElement] Extensions for path
  ///
  /// [direction] The direction of the sort, ascending or descending.
  ///
  /// [directionElement] Extensions for direction
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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

    /// [path] The attribute of the sort. The specified path must be resolvable
    /// from the type of the required data. The path is allowed to contain
    /// qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
    /// traverse multiple-cardinality sub-elements. Note that the index must be an
    ///  integer constant.
    String? path,

    /// [pathElement] Extensions for path
    @JsonKey(name: '_path')
        Element? pathElement,
    @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)

        /// [direction] The direction of the sort, ascending or descending.
        DataRequirementSortDirection? direction,

    /// [directionElement] Extensions for direction
    @JsonKey(name: '_direction')
        Element? directionElement,
  
}

/// [ParameterDefinition] The parameters to the module. This collection

class ParameterDefinition {
  /// [ParameterDefinition] The parameters to the module. This collection

  /// [ParameterDefinition] The parameters to the module. This collection
  /// specifies both the input and output parameters. Input parameters are
  /// provided by the caller as part of the $evaluate operation. Output
  ///  parameters are included in the GuidanceResponse.
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
  /// [name] The name of the parameter used to allow access to the value of the
  ///  parameter in evaluation contexts.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [use] Whether the parameter is input or output for the module.
  ///
  /// [useElement] Extensions for use
  ///
  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  ///
  /// [minElement] Extensions for min
  ///
  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  ///
  /// [maxElement] Extensions for max
  ///
  /// [documentation] A brief discussion of what the parameter is for and how
  ///  it is used by the module.
  ///
  /// [documentationElement] Extensions for documentation
  ///
  /// [type] The type of the parameter.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [profile] If specified, this indicates a profile that the input data must
  ///  conform to, or that the output data will conform to.
  
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

    /// [name] The name of the parameter used to allow access to the value of the
    ///  parameter in evaluation contexts.
    Code? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [use] Whether the parameter is input or output for the module.
    Code? use,

    /// [useElement] Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [min] The minimum number of times this parameter SHALL appear in the
    ///  request or response.
    Integer? min,

    /// [minElement] Extensions for min
    @JsonKey(name: '_min') Element? minElement,

    /// [max] The maximum number of times this element is permitted to appear in
    ///  the request or response.
    String? max,

    /// [maxElement] Extensions for max
    @JsonKey(name: '_max') Element? maxElement,

    /// [documentation] A brief discussion of what the parameter is for and how
    ///  it is used by the module.
    String? documentation,

    /// [documentationElement] Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [type] The type of the parameter.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [profile] If specified, this indicates a profile that the input data must
    ///  conform to, or that the output data will conform to.
    Canonical? profile,
  
}

/// [RelatedArtifact] Related artifacts such as additional documentation,

class RelatedArtifact {
  /// [RelatedArtifact] Related artifacts such as additional documentation,

  /// [RelatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
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
  /// [type] The type of relationship to the related artifact.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  ///
  /// [labelElement] Extensions for label
  ///
  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  ///
  /// [displayElement] Extensions for display
  ///
  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  ///
  /// [citationElement] Extensions for citation
  ///
  /// [url] A url for the artifact that can be followed to access the actual
  ///  content.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  ///
  /// [resource] The related resource, such as a library, value set, profile,
  ///  or other knowledge resource.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)

        /// [type] The type of relationship to the related artifact.
        RelatedArtifactType? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type')
        Element? typeElement,

    /// [label] A short label that can be used to reference the citation from
    ///  elsewhere in the containing artifact, such as a footnote index.
    String? label,

    /// [labelElement] Extensions for label
    @JsonKey(name: '_label')
        Element? labelElement,

    /// [display] A brief description of the document or knowledge resource being
    ///  referenced, suitable for display to a consumer.
    String? display,

    /// [displayElement] Extensions for display
    @JsonKey(name: '_display')
        Element? displayElement,

    /// [citation] A bibliographic citation for the related artifact. This text
    ///  SHOULD be formatted according to an accepted citation format.
    Markdown? citation,

    /// [citationElement] Extensions for citation
    @JsonKey(name: '_citation')
        Element? citationElement,

    /// [url] A url for the artifact that can be followed to access the actual
    ///  content.
    FhirUrl? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [document] The document being referenced, represented as an attachment.
    ///  This is exclusive with the resource element.
    Attachment? document,

    /// [resource] The related resource, such as a library, value set, profile,
    ///  or other knowledge resource.
    Canonical? resource,
  
}

/// [TriggerDefinition] A description of a triggering event. Triggering

class TriggerDefinition {
  /// [TriggerDefinition] A description of a triggering event. Triggering

  /// [TriggerDefinition] A description of a triggering event. Triggering
  /// events can be named events, data events, or periodic, as determined by the
  ///  type element.
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
  /// [type] The type of triggering event.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [name] A formal name for the event. This may be an absolute URI that
  /// identifies the event formally (e.g. from a trigger registry), or a simple
  ///  relative URI that identifies the event in a local context.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingReference] The timing of the event (if this is a periodic
  ///  trigger).
  ///
  /// [timingDate] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingDateElement] Extensions for timingDate
  ///
  /// [timingDateTime] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingDateTimeElement] Extensions for timingDateTime
  ///
  /// [data] The triggering data of the event (if this is a data trigger). If
  /// more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  ///
  /// [condition] A boolean-valued expression that is evaluated in the context
  /// of the container of the trigger definition and returns whether or not the
  ///  trigger fires.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)

        /// [type] The type of triggering event.
        TriggerDefinitionType? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type')
        Element? typeElement,

    /// [name] A formal name for the event. This may be an absolute URI that
    /// identifies the event formally (e.g. from a trigger registry), or a simple
    ///  relative URI that identifies the event in a local context.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [timingTiming] The timing of the event (if this is a periodic trigger).
    Timing? timingTiming,

    /// [timingReference] The timing of the event (if this is a periodic
    ///  trigger).
    Reference? timingReference,

    /// [timingDate] The timing of the event (if this is a periodic trigger).
    Date? timingDate,

    /// [timingDateElement] Extensions for timingDate
    @JsonKey(name: '_timingDate')
        Element? timingDateElement,

    /// [timingDateTime] The timing of the event (if this is a periodic trigger).
    FhirDateTime? timingDateTime,

    /// [timingDateTimeElement] Extensions for timingDateTime
    @JsonKey(name: '_timingDateTime')
        Element? timingDateTimeElement,

    /// [data] The triggering data of the event (if this is a data trigger). If
    /// more than one data is requirement is specified, then all the data
    ///  requirements must be true.
    List<DataRequirement>? data,

    /// [condition] A boolean-valued expression that is evaluated in the context
    /// of the container of the trigger definition and returns whether or not the
    ///  trigger fires.
    Expression? condition,
  
}

/// [UsageContext] Specifies clinical/business/etc. metadata that can be used

class UsageContext {
  /// [UsageContext] Specifies clinical/business/etc. metadata that can be used

  /// [UsageContext] Specifies clinical/business/etc. metadata that can be used
  /// to retrieve, index and/or categorize an artifact. This metadata can either
  /// be specific to the applicable population (e.g., age category, DRG) or the
  ///  specific context of care (e.g., venue, care setting, provider of care).
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
  /// [code] A code that identifies the type of context being specified by this
  ///  usage context.
  ///
  /// [valueCodeableConcept] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  ///
  /// [valueQuantity] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  ///
  /// [valueRange] A value that defines the context specified in this context
  ///  of use. The interpretation of the value is defined by the code.
  ///
  /// [valueReference] A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  
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

    /// [code] A code that identifies the type of context being specified by this
    ///  usage context.
    required Coding code,

    /// [valueCodeableConcept] A value that defines the context specified in this
    ///  context of use. The interpretation of the value is defined by the code.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] A value that defines the context specified in this
    ///  context of use. The interpretation of the value is defined by the code.
    Quantity? valueQuantity,

    /// [valueRange] A value that defines the context specified in this context
    ///  of use. The interpretation of the value is defined by the code.
    Range? valueRange,

    /// [valueReference] A value that defines the context specified in this
    ///  context of use. The interpretation of the value is defined by the code.
    Reference? valueReference,
  
}

/// [Expression] A expression that is evaluated in a specified context and

class Expression {
  /// [Expression] A expression that is evaluated in a specified context and

  /// [Expression] A expression that is evaluated in a specified context and
  /// returns a value. The context of use of the expression must specify the
  /// context in which the expression is evaluated, and how the result of the
  ///  expression is used.
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
  /// [description] A brief, natural language description of the condition that
  ///  effectively communicates the intended semantics.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [name] A short name assigned to the expression to allow for multiple
  ///  reuse of the expression in the context where it is defined.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [language] The media type of the language for the expression.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [expression] An expression in the specified language that returns a
  ///  value.
  ///
  /// [expressionElement] Extensions for expression
  ///
  /// [reference] A URI that defines where the expression is found.
  ///
  /// [referenceElement] Extensions for reference
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [description] A brief, natural language description of the condition that
    ///  effectively communicates the intended semantics.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [name] A short name assigned to the expression to allow for multiple
    ///  reuse of the expression in the context where it is defined.
    Id? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,
    @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)

        /// [language] The media type of the language for the expression.
        ExpressionLanguage? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [expression] An expression in the specified language that returns a
    ///  value.
    String? expression,

    /// [expressionElement] Extensions for expression
    @JsonKey(name: '_expression')
        Element? expressionElement,

    /// [reference] A URI that defines where the expression is found.
    FhirUri? reference,

    /// [referenceElement] Extensions for reference
    @JsonKey(name: '_reference')
        Element? referenceElement,
  
}
