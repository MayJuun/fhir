// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CodeSystemSearchParams {
  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent =>
      throw _privateConstructorUsedError;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter =>
      throw _privateConstructorUsedError;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas => throw _privateConstructorUsedError;

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId => throw _privateConstructorUsedError;

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated =>
      throw _privateConstructorUsedError;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList =>
      throw _privateConstructorUsedError;

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile =>
      throw _privateConstructorUsedError;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery =>
      throw _privateConstructorUsedError;

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity =>
      throw _privateConstructorUsedError;

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource => throw _privateConstructorUsedError;

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag => throw _privateConstructorUsedError;

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText =>
      throw _privateConstructorUsedError;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType => throw _privateConstructorUsedError;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  /// [code] A code defined in the code system
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

  /// [contentMode] not-present | example | fragment | complete | supplement
  @JsonKey(name: 'content-mode')
  List<SearchParamToken> get contentMode => throw _privateConstructorUsedError;

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [language] A language in which a designation is provided
  List<SearchParamToken> get language => throw _privateConstructorUsedError;

  /// [supplements] Find code system supplements for the referenced code system
  List<SearchParamReference> get supplements =>
      throw _privateConstructorUsedError;

  /// [system] The system for any codes defined by this code system (same as 'url')
  List<SearchParamUri> get system => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CodeSystemSearchParamsCopyWith<CodeSystemSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeSystemSearchParamsCopyWith<$Res> {
  factory $CodeSystemSearchParamsCopyWith(CodeSystemSearchParams value,
          $Res Function(CodeSystemSearchParams) then) =
      _$CodeSystemSearchParamsCopyWithImpl<$Res, CodeSystemSearchParams>;
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue,
      List<SearchParamToken> code,
      @JsonKey(name: 'content-mode')
          List<SearchParamToken> contentMode,
      List<SearchParamToken> identifier,
      List<SearchParamToken> language,
      List<SearchParamReference> supplements,
      List<SearchParamUri> system});
}

/// @nodoc
class _$CodeSystemSearchParamsCopyWithImpl<$Res,
        $Val extends CodeSystemSearchParams>
    implements $CodeSystemSearchParamsCopyWith<$Res> {
  _$CodeSystemSearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
    Object? code = null,
    Object? contentMode = null,
    Object? identifier = null,
    Object? language = null,
    Object? supplements = null,
    Object? system = null,
  }) {
    return _then(_value.copyWith(
      resourceContent: null == resourceContent
          ? _value.resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value.resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value.resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value.resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value.resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value.resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value.resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value.resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value.resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value.resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value.resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value.contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value.contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value.contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contentMode: null == contentMode
          ? _value.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      supplements: null == supplements
          ? _value.supplements
          : supplements // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CodeSystemSearchParamsCopyWith<$Res>
    implements $CodeSystemSearchParamsCopyWith<$Res> {
  factory _$$_CodeSystemSearchParamsCopyWith(_$_CodeSystemSearchParams value,
          $Res Function(_$_CodeSystemSearchParams) then) =
      __$$_CodeSystemSearchParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue,
      List<SearchParamToken> code,
      @JsonKey(name: 'content-mode')
          List<SearchParamToken> contentMode,
      List<SearchParamToken> identifier,
      List<SearchParamToken> language,
      List<SearchParamReference> supplements,
      List<SearchParamUri> system});
}

/// @nodoc
class __$$_CodeSystemSearchParamsCopyWithImpl<$Res>
    extends _$CodeSystemSearchParamsCopyWithImpl<$Res,
        _$_CodeSystemSearchParams>
    implements _$$_CodeSystemSearchParamsCopyWith<$Res> {
  __$$_CodeSystemSearchParamsCopyWithImpl(_$_CodeSystemSearchParams _value,
      $Res Function(_$_CodeSystemSearchParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
    Object? code = null,
    Object? contentMode = null,
    Object? identifier = null,
    Object? language = null,
    Object? supplements = null,
    Object? system = null,
  }) {
    return _then(_$_CodeSystemSearchParams(
      resourceContent: null == resourceContent
          ? _value._resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value._resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value._resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value._resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value._resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value._resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value._resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value._resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value._resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value._resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value._resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value._resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value._resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value._contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value._contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value._url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value._contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value._contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contentMode: null == contentMode
          ? _value._contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      language: null == language
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      supplements: null == supplements
          ? _value._supplements
          : supplements // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      system: null == system
          ? _value._system
          : system // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
    ));
  }
}

/// @nodoc

class _$_CodeSystemSearchParams extends _CodeSystemSearchParams {
  const _$_CodeSystemSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent = const [],
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter = const [],
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas = const [],
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId = const [],
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated = const [],
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList = const [],
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile = const [],
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery = const [],
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity = const [],
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource = const [],
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag = const [],
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText = const [],
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType = const [],
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamString> title = const [],
      final List<SearchParamUri> url = const [],
      final List<SearchParamToken> version = const [],
      @JsonKey(name: 'context-type-quantity')
          final List<SearchParamComposite> contextTypeQuantity = const [],
      @JsonKey(name: 'context-type-value')
          final List<SearchParamComposite> contextTypeValue = const [],
      final List<SearchParamToken> code = const [],
      @JsonKey(name: 'content-mode')
          final List<SearchParamToken> contentMode = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> language = const [],
      final List<SearchParamReference> supplements = const [],
      final List<SearchParamUri> system = const []})
      : _resourceContent = resourceContent,
        _resourceFilter = resourceFilter,
        _resourceHas = resourceHas,
        _resourceId = resourceId,
        _resourceLastUpdated = resourceLastUpdated,
        _resourceList = resourceList,
        _resourceProfile = resourceProfile,
        _resourceQuery = resourceQuery,
        _resourceSecurity = resourceSecurity,
        _resourceSource = resourceSource,
        _resourceTag = resourceTag,
        _resourceText = resourceText,
        _resourceType = resourceType,
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _description = description,
        _jurisdiction = jurisdiction,
        _name = name,
        _publisher = publisher,
        _status = status,
        _title = title,
        _url = url,
        _version = version,
        _contextTypeQuantity = contextTypeQuantity,
        _contextTypeValue = contextTypeValue,
        _code = code,
        _contentMode = contentMode,
        _identifier = identifier,
        _language = language,
        _supplements = supplements,
        _system = system,
        super._();

  /// [resourceContent] Search on the entire content of the resource
  final List<SearchParamString> _resourceContent;

  /// [resourceContent] Search on the entire content of the resource
  @override
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent {
    if (_resourceContent is EqualUnmodifiableListView) return _resourceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceContent);
  }

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  final List<SearchParamToken> _resourceFilter;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @override
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter {
    if (_resourceFilter is EqualUnmodifiableListView) return _resourceFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceFilter);
  }

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  final List<SearchParamString> _resourceHas;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @override
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas {
    if (_resourceHas is EqualUnmodifiableListView) return _resourceHas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceHas);
  }

  /// [resourceId] Logical id of this artifact
  final List<SearchParamToken> _resourceId;

  /// [resourceId] Logical id of this artifact
  @override
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId {
    if (_resourceId is EqualUnmodifiableListView) return _resourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceId);
  }

  /// [resourceLastUpdated] When the resource version last changed
  final List<SearchParamDate> _resourceLastUpdated;

  /// [resourceLastUpdated] When the resource version last changed
  @override
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated {
    if (_resourceLastUpdated is EqualUnmodifiableListView)
      return _resourceLastUpdated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceLastUpdated);
  }

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  final List<SearchParamString> _resourceList;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @override
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList {
    if (_resourceList is EqualUnmodifiableListView) return _resourceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceList);
  }

  /// [resourceProfile] Profiles this resource claims to conform to
  final List<SearchParamUri> _resourceProfile;

  /// [resourceProfile] Profiles this resource claims to conform to
  @override
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile {
    if (_resourceProfile is EqualUnmodifiableListView) return _resourceProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceProfile);
  }

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  final List<SearchParamToken> _resourceQuery;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @override
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery {
    if (_resourceQuery is EqualUnmodifiableListView) return _resourceQuery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceQuery);
  }

  /// [resourceSecurity] Security Labels applied to this resource
  final List<SearchParamToken> _resourceSecurity;

  /// [resourceSecurity] Security Labels applied to this resource
  @override
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity {
    if (_resourceSecurity is EqualUnmodifiableListView)
      return _resourceSecurity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSecurity);
  }

  /// [resourceSource] Identifies where the resource comes from
  final List<SearchParamUri> _resourceSource;

  /// [resourceSource] Identifies where the resource comes from
  @override
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource {
    if (_resourceSource is EqualUnmodifiableListView) return _resourceSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSource);
  }

  /// [resourceTag] Tags applied to this resource
  final List<SearchParamToken> _resourceTag;

  /// [resourceTag] Tags applied to this resource
  @override
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag {
    if (_resourceTag is EqualUnmodifiableListView) return _resourceTag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceTag);
  }

  /// [resourceText] Search on the narrative text (html) of the resource
  final List<SearchParamString> _resourceText;

  /// [resourceText] Search on the narrative text (html) of the resource
  @override
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText {
    if (_resourceText is EqualUnmodifiableListView) return _resourceText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceText);
  }

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  final List<SearchParamToken> _resourceType;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @override
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType {
    if (_resourceType is EqualUnmodifiableListView) return _resourceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceType);
  }

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  final List<SearchParamToken> _context;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  final List<SearchParamToken> _contextType;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  final List<SearchParamDate> _date;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  final List<SearchParamString> _description;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  final List<SearchParamString> _name;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  final List<SearchParamString> _publisher;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  final List<SearchParamToken> _status;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  final List<SearchParamString> _title;

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  final List<SearchParamUri> _url;

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  final List<SearchParamToken> _version;

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue {
    if (_contextTypeValue is EqualUnmodifiableListView)
      return _contextTypeValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeValue);
  }

  /// [code] A code defined in the code system
  final List<SearchParamToken> _code;

  /// [code] A code defined in the code system
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  /// [contentMode] not-present | example | fragment | complete | supplement
  final List<SearchParamToken> _contentMode;

  /// [contentMode] not-present | example | fragment | complete | supplement
  @override
  @JsonKey(name: 'content-mode')
  List<SearchParamToken> get contentMode {
    if (_contentMode is EqualUnmodifiableListView) return _contentMode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contentMode);
  }

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  final List<SearchParamToken> _identifier;

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [language] A language in which a designation is provided
  final List<SearchParamToken> _language;

  /// [language] A language in which a designation is provided
  @override
  @JsonKey()
  List<SearchParamToken> get language {
    if (_language is EqualUnmodifiableListView) return _language;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_language);
  }

  /// [supplements] Find code system supplements for the referenced code system
  final List<SearchParamReference> _supplements;

  /// [supplements] Find code system supplements for the referenced code system
  @override
  @JsonKey()
  List<SearchParamReference> get supplements {
    if (_supplements is EqualUnmodifiableListView) return _supplements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supplements);
  }

  /// [system] The system for any codes defined by this code system (same as 'url')
  final List<SearchParamUri> _system;

  /// [system] The system for any codes defined by this code system (same as 'url')
  @override
  @JsonKey()
  List<SearchParamUri> get system {
    if (_system is EqualUnmodifiableListView) return _system;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_system);
  }

  @override
  String toString() {
    return 'CodeSystemSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue, code: $code, contentMode: $contentMode, identifier: $identifier, language: $language, supplements: $supplements, system: $system)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CodeSystemSearchParams &&
            const DeepCollectionEquality()
                .equals(other._resourceContent, _resourceContent) &&
            const DeepCollectionEquality()
                .equals(other._resourceFilter, _resourceFilter) &&
            const DeepCollectionEquality()
                .equals(other._resourceHas, _resourceHas) &&
            const DeepCollectionEquality()
                .equals(other._resourceId, _resourceId) &&
            const DeepCollectionEquality()
                .equals(other._resourceLastUpdated, _resourceLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other._resourceList, _resourceList) &&
            const DeepCollectionEquality()
                .equals(other._resourceProfile, _resourceProfile) &&
            const DeepCollectionEquality()
                .equals(other._resourceQuery, _resourceQuery) &&
            const DeepCollectionEquality()
                .equals(other._resourceSecurity, _resourceSecurity) &&
            const DeepCollectionEquality()
                .equals(other._resourceSource, _resourceSource) &&
            const DeepCollectionEquality()
                .equals(other._resourceTag, _resourceTag) &&
            const DeepCollectionEquality()
                .equals(other._resourceText, _resourceText) &&
            const DeepCollectionEquality()
                .equals(other._resourceType, _resourceType) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._url, _url) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeQuantity, _contextTypeQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeValue, _contextTypeValue) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._contentMode, _contentMode) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            const DeepCollectionEquality()
                .equals(other._supplements, _supplements) &&
            const DeepCollectionEquality().equals(other._system, _system));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_resourceContent),
        const DeepCollectionEquality().hash(_resourceFilter),
        const DeepCollectionEquality().hash(_resourceHas),
        const DeepCollectionEquality().hash(_resourceId),
        const DeepCollectionEquality().hash(_resourceLastUpdated),
        const DeepCollectionEquality().hash(_resourceList),
        const DeepCollectionEquality().hash(_resourceProfile),
        const DeepCollectionEquality().hash(_resourceQuery),
        const DeepCollectionEquality().hash(_resourceSecurity),
        const DeepCollectionEquality().hash(_resourceSource),
        const DeepCollectionEquality().hash(_resourceTag),
        const DeepCollectionEquality().hash(_resourceText),
        const DeepCollectionEquality().hash(_resourceType),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_contentMode),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_language),
        const DeepCollectionEquality().hash(_supplements),
        const DeepCollectionEquality().hash(_system)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeSystemSearchParamsCopyWith<_$_CodeSystemSearchParams> get copyWith =>
      __$$_CodeSystemSearchParamsCopyWithImpl<_$_CodeSystemSearchParams>(
          this, _$identity);
}

abstract class _CodeSystemSearchParams extends CodeSystemSearchParams {
  const factory _CodeSystemSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType,
      final List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType,
      final List<SearchParamDate> date,
      final List<SearchParamString> description,
      final List<SearchParamToken> jurisdiction,
      final List<SearchParamString> name,
      final List<SearchParamString> publisher,
      final List<SearchParamToken> status,
      final List<SearchParamString> title,
      final List<SearchParamUri> url,
      final List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          final List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          final List<SearchParamComposite> contextTypeValue,
      final List<SearchParamToken> code,
      @JsonKey(name: 'content-mode')
          final List<SearchParamToken> contentMode,
      final List<SearchParamToken> identifier,
      final List<SearchParamToken> language,
      final List<SearchParamReference> supplements,
      final List<SearchParamUri> system}) = _$_CodeSystemSearchParams;
  const _CodeSystemSearchParams._() : super._();

  @override

  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent;
  @override

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter;
  @override

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas;
  @override

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId;
  @override

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated;
  @override

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList;
  @override

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile;
  @override

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery;
  @override

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity;
  @override

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource;
  @override

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag;
  @override

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText;
  @override

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType;
  @override

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date;
  @override

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description;
  @override

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name;
  @override

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher;
  @override

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status;
  @override

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  List<SearchParamString> get title;
  @override

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  List<SearchParamUri> get url;
  @override

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override

  /// [code] A code defined in the code system
  List<SearchParamToken> get code;
  @override

  /// [contentMode] not-present | example | fragment | complete | supplement
  @JsonKey(name: 'content-mode')
  List<SearchParamToken> get contentMode;
  @override

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  List<SearchParamToken> get identifier;
  @override

  /// [language] A language in which a designation is provided
  List<SearchParamToken> get language;
  @override

  /// [supplements] Find code system supplements for the referenced code system
  List<SearchParamReference> get supplements;
  @override

  /// [system] The system for any codes defined by this code system (same as 'url')
  List<SearchParamUri> get system;
  @override
  @JsonKey(ignore: true)
  _$$_CodeSystemSearchParamsCopyWith<_$_CodeSystemSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConceptMapSearchParams {
  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent =>
      throw _privateConstructorUsedError;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter =>
      throw _privateConstructorUsedError;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas => throw _privateConstructorUsedError;

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId => throw _privateConstructorUsedError;

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated =>
      throw _privateConstructorUsedError;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList =>
      throw _privateConstructorUsedError;

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile =>
      throw _privateConstructorUsedError;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery =>
      throw _privateConstructorUsedError;

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity =>
      throw _privateConstructorUsedError;

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource => throw _privateConstructorUsedError;

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag => throw _privateConstructorUsedError;

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText =>
      throw _privateConstructorUsedError;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType => throw _privateConstructorUsedError;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [dependson] Reference to property mapping depends on
  List<SearchParamUri> get dependson => throw _privateConstructorUsedError;

  /// [other] canonical reference to an additional ConceptMap to use for mapping if the source concept is unmapped
  List<SearchParamReference> get other => throw _privateConstructorUsedError;

  /// [product] Reference to property mapping depends on
  List<SearchParamUri> get product => throw _privateConstructorUsedError;

  /// [source] The source value set that contains the concepts that are being mapped
  List<SearchParamReference> get source => throw _privateConstructorUsedError;

  /// [sourceCode] Identifies element being mapped
  @JsonKey(name: 'source-code')
  List<SearchParamToken> get sourceCode => throw _privateConstructorUsedError;

  /// [sourceSystem] Source system where concepts to be mapped are defined
  @JsonKey(name: 'source-system')
  List<SearchParamUri> get sourceSystem => throw _privateConstructorUsedError;

  /// [sourceUri] The source value set that contains the concepts that are being mapped
  @JsonKey(name: 'source-uri')
  List<SearchParamReference> get sourceUri =>
      throw _privateConstructorUsedError;

  /// [target] The target value set which provides context for the mappings
  List<SearchParamReference> get target => throw _privateConstructorUsedError;

  /// [targetCode] Code that identifies the target element
  @JsonKey(name: 'target-code')
  List<SearchParamToken> get targetCode => throw _privateConstructorUsedError;

  /// [targetSystem] Target system that the concepts are to be mapped to
  @JsonKey(name: 'target-system')
  List<SearchParamUri> get targetSystem => throw _privateConstructorUsedError;

  /// [targetUri] The target value set which provides context for the mappings
  @JsonKey(name: 'target-uri')
  List<SearchParamReference> get targetUri =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConceptMapSearchParamsCopyWith<ConceptMapSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptMapSearchParamsCopyWith<$Res> {
  factory $ConceptMapSearchParamsCopyWith(ConceptMapSearchParams value,
          $Res Function(ConceptMapSearchParams) then) =
      _$ConceptMapSearchParamsCopyWithImpl<$Res, ConceptMapSearchParams>;
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue,
      List<SearchParamToken> identifier,
      List<SearchParamUri> dependson,
      List<SearchParamReference> other,
      List<SearchParamUri> product,
      List<SearchParamReference> source,
      @JsonKey(name: 'source-code')
          List<SearchParamToken> sourceCode,
      @JsonKey(name: 'source-system')
          List<SearchParamUri> sourceSystem,
      @JsonKey(name: 'source-uri')
          List<SearchParamReference> sourceUri,
      List<SearchParamReference> target,
      @JsonKey(name: 'target-code')
          List<SearchParamToken> targetCode,
      @JsonKey(name: 'target-system')
          List<SearchParamUri> targetSystem,
      @JsonKey(name: 'target-uri')
          List<SearchParamReference> targetUri});
}

/// @nodoc
class _$ConceptMapSearchParamsCopyWithImpl<$Res,
        $Val extends ConceptMapSearchParams>
    implements $ConceptMapSearchParamsCopyWith<$Res> {
  _$ConceptMapSearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
    Object? identifier = null,
    Object? dependson = null,
    Object? other = null,
    Object? product = null,
    Object? source = null,
    Object? sourceCode = null,
    Object? sourceSystem = null,
    Object? sourceUri = null,
    Object? target = null,
    Object? targetCode = null,
    Object? targetSystem = null,
    Object? targetUri = null,
  }) {
    return _then(_value.copyWith(
      resourceContent: null == resourceContent
          ? _value.resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value.resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value.resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value.resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value.resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value.resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value.resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value.resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value.resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value.resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value.resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value.contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value.contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value.contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      dependson: null == dependson
          ? _value.dependson
          : dependson // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      sourceCode: null == sourceCode
          ? _value.sourceCode
          : sourceCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      sourceSystem: null == sourceSystem
          ? _value.sourceSystem
          : sourceSystem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      sourceUri: null == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      targetCode: null == targetCode
          ? _value.targetCode
          : targetCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      targetSystem: null == targetSystem
          ? _value.targetSystem
          : targetSystem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      targetUri: null == targetUri
          ? _value.targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConceptMapSearchParamsCopyWith<$Res>
    implements $ConceptMapSearchParamsCopyWith<$Res> {
  factory _$$_ConceptMapSearchParamsCopyWith(_$_ConceptMapSearchParams value,
          $Res Function(_$_ConceptMapSearchParams) then) =
      __$$_ConceptMapSearchParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue,
      List<SearchParamToken> identifier,
      List<SearchParamUri> dependson,
      List<SearchParamReference> other,
      List<SearchParamUri> product,
      List<SearchParamReference> source,
      @JsonKey(name: 'source-code')
          List<SearchParamToken> sourceCode,
      @JsonKey(name: 'source-system')
          List<SearchParamUri> sourceSystem,
      @JsonKey(name: 'source-uri')
          List<SearchParamReference> sourceUri,
      List<SearchParamReference> target,
      @JsonKey(name: 'target-code')
          List<SearchParamToken> targetCode,
      @JsonKey(name: 'target-system')
          List<SearchParamUri> targetSystem,
      @JsonKey(name: 'target-uri')
          List<SearchParamReference> targetUri});
}

/// @nodoc
class __$$_ConceptMapSearchParamsCopyWithImpl<$Res>
    extends _$ConceptMapSearchParamsCopyWithImpl<$Res,
        _$_ConceptMapSearchParams>
    implements _$$_ConceptMapSearchParamsCopyWith<$Res> {
  __$$_ConceptMapSearchParamsCopyWithImpl(_$_ConceptMapSearchParams _value,
      $Res Function(_$_ConceptMapSearchParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
    Object? identifier = null,
    Object? dependson = null,
    Object? other = null,
    Object? product = null,
    Object? source = null,
    Object? sourceCode = null,
    Object? sourceSystem = null,
    Object? sourceUri = null,
    Object? target = null,
    Object? targetCode = null,
    Object? targetSystem = null,
    Object? targetUri = null,
  }) {
    return _then(_$_ConceptMapSearchParams(
      resourceContent: null == resourceContent
          ? _value._resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value._resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value._resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value._resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value._resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value._resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value._resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value._resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value._resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value._resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value._resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value._resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value._resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value._contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value._contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value._url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value._contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value._contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      dependson: null == dependson
          ? _value._dependson
          : dependson // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      other: null == other
          ? _value._other
          : other // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      product: null == product
          ? _value._product
          : product // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      source: null == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      sourceCode: null == sourceCode
          ? _value._sourceCode
          : sourceCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      sourceSystem: null == sourceSystem
          ? _value._sourceSystem
          : sourceSystem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      sourceUri: null == sourceUri
          ? _value._sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      target: null == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      targetCode: null == targetCode
          ? _value._targetCode
          : targetCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      targetSystem: null == targetSystem
          ? _value._targetSystem
          : targetSystem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      targetUri: null == targetUri
          ? _value._targetUri
          : targetUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_ConceptMapSearchParams extends _ConceptMapSearchParams {
  const _$_ConceptMapSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent = const [],
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter = const [],
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas = const [],
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId = const [],
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated = const [],
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList = const [],
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile = const [],
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery = const [],
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity = const [],
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource = const [],
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag = const [],
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText = const [],
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType = const [],
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamString> title = const [],
      final List<SearchParamUri> url = const [],
      final List<SearchParamToken> version = const [],
      @JsonKey(name: 'context-type-quantity')
          final List<SearchParamComposite> contextTypeQuantity = const [],
      @JsonKey(name: 'context-type-value')
          final List<SearchParamComposite> contextTypeValue = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamUri> dependson = const [],
      final List<SearchParamReference> other = const [],
      final List<SearchParamUri> product = const [],
      final List<SearchParamReference> source = const [],
      @JsonKey(name: 'source-code')
          final List<SearchParamToken> sourceCode = const [],
      @JsonKey(name: 'source-system')
          final List<SearchParamUri> sourceSystem = const [],
      @JsonKey(name: 'source-uri')
          final List<SearchParamReference> sourceUri = const [],
      final List<SearchParamReference> target = const [],
      @JsonKey(name: 'target-code')
          final List<SearchParamToken> targetCode = const [],
      @JsonKey(name: 'target-system')
          final List<SearchParamUri> targetSystem = const [],
      @JsonKey(name: 'target-uri')
          final List<SearchParamReference> targetUri = const []})
      : _resourceContent = resourceContent,
        _resourceFilter = resourceFilter,
        _resourceHas = resourceHas,
        _resourceId = resourceId,
        _resourceLastUpdated = resourceLastUpdated,
        _resourceList = resourceList,
        _resourceProfile = resourceProfile,
        _resourceQuery = resourceQuery,
        _resourceSecurity = resourceSecurity,
        _resourceSource = resourceSource,
        _resourceTag = resourceTag,
        _resourceText = resourceText,
        _resourceType = resourceType,
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _description = description,
        _jurisdiction = jurisdiction,
        _name = name,
        _publisher = publisher,
        _status = status,
        _title = title,
        _url = url,
        _version = version,
        _contextTypeQuantity = contextTypeQuantity,
        _contextTypeValue = contextTypeValue,
        _identifier = identifier,
        _dependson = dependson,
        _other = other,
        _product = product,
        _source = source,
        _sourceCode = sourceCode,
        _sourceSystem = sourceSystem,
        _sourceUri = sourceUri,
        _target = target,
        _targetCode = targetCode,
        _targetSystem = targetSystem,
        _targetUri = targetUri,
        super._();

  /// [resourceContent] Search on the entire content of the resource
  final List<SearchParamString> _resourceContent;

  /// [resourceContent] Search on the entire content of the resource
  @override
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent {
    if (_resourceContent is EqualUnmodifiableListView) return _resourceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceContent);
  }

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  final List<SearchParamToken> _resourceFilter;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @override
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter {
    if (_resourceFilter is EqualUnmodifiableListView) return _resourceFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceFilter);
  }

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  final List<SearchParamString> _resourceHas;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @override
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas {
    if (_resourceHas is EqualUnmodifiableListView) return _resourceHas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceHas);
  }

  /// [resourceId] Logical id of this artifact
  final List<SearchParamToken> _resourceId;

  /// [resourceId] Logical id of this artifact
  @override
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId {
    if (_resourceId is EqualUnmodifiableListView) return _resourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceId);
  }

  /// [resourceLastUpdated] When the resource version last changed
  final List<SearchParamDate> _resourceLastUpdated;

  /// [resourceLastUpdated] When the resource version last changed
  @override
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated {
    if (_resourceLastUpdated is EqualUnmodifiableListView)
      return _resourceLastUpdated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceLastUpdated);
  }

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  final List<SearchParamString> _resourceList;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @override
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList {
    if (_resourceList is EqualUnmodifiableListView) return _resourceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceList);
  }

  /// [resourceProfile] Profiles this resource claims to conform to
  final List<SearchParamUri> _resourceProfile;

  /// [resourceProfile] Profiles this resource claims to conform to
  @override
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile {
    if (_resourceProfile is EqualUnmodifiableListView) return _resourceProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceProfile);
  }

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  final List<SearchParamToken> _resourceQuery;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @override
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery {
    if (_resourceQuery is EqualUnmodifiableListView) return _resourceQuery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceQuery);
  }

  /// [resourceSecurity] Security Labels applied to this resource
  final List<SearchParamToken> _resourceSecurity;

  /// [resourceSecurity] Security Labels applied to this resource
  @override
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity {
    if (_resourceSecurity is EqualUnmodifiableListView)
      return _resourceSecurity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSecurity);
  }

  /// [resourceSource] Identifies where the resource comes from
  final List<SearchParamUri> _resourceSource;

  /// [resourceSource] Identifies where the resource comes from
  @override
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource {
    if (_resourceSource is EqualUnmodifiableListView) return _resourceSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSource);
  }

  /// [resourceTag] Tags applied to this resource
  final List<SearchParamToken> _resourceTag;

  /// [resourceTag] Tags applied to this resource
  @override
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag {
    if (_resourceTag is EqualUnmodifiableListView) return _resourceTag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceTag);
  }

  /// [resourceText] Search on the narrative text (html) of the resource
  final List<SearchParamString> _resourceText;

  /// [resourceText] Search on the narrative text (html) of the resource
  @override
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText {
    if (_resourceText is EqualUnmodifiableListView) return _resourceText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceText);
  }

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  final List<SearchParamToken> _resourceType;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @override
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType {
    if (_resourceType is EqualUnmodifiableListView) return _resourceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceType);
  }

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  final List<SearchParamToken> _context;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  final List<SearchParamToken> _contextType;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  final List<SearchParamDate> _date;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  final List<SearchParamString> _description;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  final List<SearchParamString> _name;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  final List<SearchParamString> _publisher;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  final List<SearchParamToken> _status;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  final List<SearchParamString> _title;

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  final List<SearchParamUri> _url;

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  final List<SearchParamToken> _version;

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue {
    if (_contextTypeValue is EqualUnmodifiableListView)
      return _contextTypeValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeValue);
  }

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  final List<SearchParamToken> _identifier;

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [dependson] Reference to property mapping depends on
  final List<SearchParamUri> _dependson;

  /// [dependson] Reference to property mapping depends on
  @override
  @JsonKey()
  List<SearchParamUri> get dependson {
    if (_dependson is EqualUnmodifiableListView) return _dependson;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dependson);
  }

  /// [other] canonical reference to an additional ConceptMap to use for mapping if the source concept is unmapped
  final List<SearchParamReference> _other;

  /// [other] canonical reference to an additional ConceptMap to use for mapping if the source concept is unmapped
  @override
  @JsonKey()
  List<SearchParamReference> get other {
    if (_other is EqualUnmodifiableListView) return _other;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_other);
  }

  /// [product] Reference to property mapping depends on
  final List<SearchParamUri> _product;

  /// [product] Reference to property mapping depends on
  @override
  @JsonKey()
  List<SearchParamUri> get product {
    if (_product is EqualUnmodifiableListView) return _product;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_product);
  }

  /// [source] The source value set that contains the concepts that are being mapped
  final List<SearchParamReference> _source;

  /// [source] The source value set that contains the concepts that are being mapped
  @override
  @JsonKey()
  List<SearchParamReference> get source {
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_source);
  }

  /// [sourceCode] Identifies element being mapped
  final List<SearchParamToken> _sourceCode;

  /// [sourceCode] Identifies element being mapped
  @override
  @JsonKey(name: 'source-code')
  List<SearchParamToken> get sourceCode {
    if (_sourceCode is EqualUnmodifiableListView) return _sourceCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sourceCode);
  }

  /// [sourceSystem] Source system where concepts to be mapped are defined
  final List<SearchParamUri> _sourceSystem;

  /// [sourceSystem] Source system where concepts to be mapped are defined
  @override
  @JsonKey(name: 'source-system')
  List<SearchParamUri> get sourceSystem {
    if (_sourceSystem is EqualUnmodifiableListView) return _sourceSystem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sourceSystem);
  }

  /// [sourceUri] The source value set that contains the concepts that are being mapped
  final List<SearchParamReference> _sourceUri;

  /// [sourceUri] The source value set that contains the concepts that are being mapped
  @override
  @JsonKey(name: 'source-uri')
  List<SearchParamReference> get sourceUri {
    if (_sourceUri is EqualUnmodifiableListView) return _sourceUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sourceUri);
  }

  /// [target] The target value set which provides context for the mappings
  final List<SearchParamReference> _target;

  /// [target] The target value set which provides context for the mappings
  @override
  @JsonKey()
  List<SearchParamReference> get target {
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_target);
  }

  /// [targetCode] Code that identifies the target element
  final List<SearchParamToken> _targetCode;

  /// [targetCode] Code that identifies the target element
  @override
  @JsonKey(name: 'target-code')
  List<SearchParamToken> get targetCode {
    if (_targetCode is EqualUnmodifiableListView) return _targetCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetCode);
  }

  /// [targetSystem] Target system that the concepts are to be mapped to
  final List<SearchParamUri> _targetSystem;

  /// [targetSystem] Target system that the concepts are to be mapped to
  @override
  @JsonKey(name: 'target-system')
  List<SearchParamUri> get targetSystem {
    if (_targetSystem is EqualUnmodifiableListView) return _targetSystem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetSystem);
  }

  /// [targetUri] The target value set which provides context for the mappings
  final List<SearchParamReference> _targetUri;

  /// [targetUri] The target value set which provides context for the mappings
  @override
  @JsonKey(name: 'target-uri')
  List<SearchParamReference> get targetUri {
    if (_targetUri is EqualUnmodifiableListView) return _targetUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetUri);
  }

  @override
  String toString() {
    return 'ConceptMapSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue, identifier: $identifier, dependson: $dependson, other: $other, product: $product, source: $source, sourceCode: $sourceCode, sourceSystem: $sourceSystem, sourceUri: $sourceUri, target: $target, targetCode: $targetCode, targetSystem: $targetSystem, targetUri: $targetUri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConceptMapSearchParams &&
            const DeepCollectionEquality()
                .equals(other._resourceContent, _resourceContent) &&
            const DeepCollectionEquality()
                .equals(other._resourceFilter, _resourceFilter) &&
            const DeepCollectionEquality()
                .equals(other._resourceHas, _resourceHas) &&
            const DeepCollectionEquality()
                .equals(other._resourceId, _resourceId) &&
            const DeepCollectionEquality()
                .equals(other._resourceLastUpdated, _resourceLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other._resourceList, _resourceList) &&
            const DeepCollectionEquality()
                .equals(other._resourceProfile, _resourceProfile) &&
            const DeepCollectionEquality()
                .equals(other._resourceQuery, _resourceQuery) &&
            const DeepCollectionEquality()
                .equals(other._resourceSecurity, _resourceSecurity) &&
            const DeepCollectionEquality()
                .equals(other._resourceSource, _resourceSource) &&
            const DeepCollectionEquality()
                .equals(other._resourceTag, _resourceTag) &&
            const DeepCollectionEquality()
                .equals(other._resourceText, _resourceText) &&
            const DeepCollectionEquality()
                .equals(other._resourceType, _resourceType) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._url, _url) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeQuantity, _contextTypeQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeValue, _contextTypeValue) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._dependson, _dependson) &&
            const DeepCollectionEquality().equals(other._other, this._other) &&
            const DeepCollectionEquality().equals(other._product, _product) &&
            const DeepCollectionEquality().equals(other._source, _source) &&
            const DeepCollectionEquality()
                .equals(other._sourceCode, _sourceCode) &&
            const DeepCollectionEquality()
                .equals(other._sourceSystem, _sourceSystem) &&
            const DeepCollectionEquality()
                .equals(other._sourceUri, _sourceUri) &&
            const DeepCollectionEquality().equals(other._target, _target) &&
            const DeepCollectionEquality()
                .equals(other._targetCode, _targetCode) &&
            const DeepCollectionEquality()
                .equals(other._targetSystem, _targetSystem) &&
            const DeepCollectionEquality()
                .equals(other._targetUri, _targetUri));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_resourceContent),
        const DeepCollectionEquality().hash(_resourceFilter),
        const DeepCollectionEquality().hash(_resourceHas),
        const DeepCollectionEquality().hash(_resourceId),
        const DeepCollectionEquality().hash(_resourceLastUpdated),
        const DeepCollectionEquality().hash(_resourceList),
        const DeepCollectionEquality().hash(_resourceProfile),
        const DeepCollectionEquality().hash(_resourceQuery),
        const DeepCollectionEquality().hash(_resourceSecurity),
        const DeepCollectionEquality().hash(_resourceSource),
        const DeepCollectionEquality().hash(_resourceTag),
        const DeepCollectionEquality().hash(_resourceText),
        const DeepCollectionEquality().hash(_resourceType),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_dependson),
        const DeepCollectionEquality().hash(_other),
        const DeepCollectionEquality().hash(_product),
        const DeepCollectionEquality().hash(_source),
        const DeepCollectionEquality().hash(_sourceCode),
        const DeepCollectionEquality().hash(_sourceSystem),
        const DeepCollectionEquality().hash(_sourceUri),
        const DeepCollectionEquality().hash(_target),
        const DeepCollectionEquality().hash(_targetCode),
        const DeepCollectionEquality().hash(_targetSystem),
        const DeepCollectionEquality().hash(_targetUri)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConceptMapSearchParamsCopyWith<_$_ConceptMapSearchParams> get copyWith =>
      __$$_ConceptMapSearchParamsCopyWithImpl<_$_ConceptMapSearchParams>(
          this, _$identity);
}

abstract class _ConceptMapSearchParams extends ConceptMapSearchParams {
  const factory _ConceptMapSearchParams(
          {@JsonKey(name: '_content')
              final List<SearchParamString> resourceContent,
          @JsonKey(name: '_filter')
              final List<SearchParamToken> resourceFilter,
          @JsonKey(name: '_has')
              final List<SearchParamString> resourceHas,
          @JsonKey(name: '_id')
              final List<SearchParamToken> resourceId,
          @JsonKey(name: '_lastUpdated')
              final List<SearchParamDate> resourceLastUpdated,
          @JsonKey(name: '_list')
              final List<SearchParamString> resourceList,
          @JsonKey(name: '_profile')
              final List<SearchParamUri> resourceProfile,
          @JsonKey(name: '_query')
              final List<SearchParamToken> resourceQuery,
          @JsonKey(name: '_security')
              final List<SearchParamToken> resourceSecurity,
          @JsonKey(name: '_source')
              final List<SearchParamUri> resourceSource,
          @JsonKey(name: '_tag')
              final List<SearchParamToken> resourceTag,
          @JsonKey(name: '_text')
              final List<SearchParamString> resourceText,
          @JsonKey(name: '_type')
              final List<SearchParamToken> resourceType,
          final List<SearchParamToken> context,
          @JsonKey(name: 'context-quantity')
              final List<SearchParamQuantity> contextQuantity,
          @JsonKey(name: 'context-type')
              final List<SearchParamToken> contextType,
          final List<SearchParamDate> date,
          final List<SearchParamString> description,
          final List<SearchParamToken> jurisdiction,
          final List<SearchParamString> name,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamString> title,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue,
          final List<SearchParamToken> identifier,
          final List<SearchParamUri> dependson,
          final List<SearchParamReference> other,
          final List<SearchParamUri> product,
          final List<SearchParamReference> source,
          @JsonKey(name: 'source-code')
              final List<SearchParamToken> sourceCode,
          @JsonKey(name: 'source-system')
              final List<SearchParamUri> sourceSystem,
          @JsonKey(name: 'source-uri')
              final List<SearchParamReference> sourceUri,
          final List<SearchParamReference> target,
          @JsonKey(name: 'target-code')
              final List<SearchParamToken> targetCode,
          @JsonKey(name: 'target-system')
              final List<SearchParamUri> targetSystem,
          @JsonKey(name: 'target-uri')
              final List<SearchParamReference> targetUri}) =
      _$_ConceptMapSearchParams;
  const _ConceptMapSearchParams._() : super._();

  @override

  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent;
  @override

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter;
  @override

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas;
  @override

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId;
  @override

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated;
  @override

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList;
  @override

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile;
  @override

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery;
  @override

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity;
  @override

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource;
  @override

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag;
  @override

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText;
  @override

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType;
  @override

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date;
  @override

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description;
  @override

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name;
  @override

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher;
  @override

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status;
  @override

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  List<SearchParamString> get title;
  @override

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  List<SearchParamUri> get url;
  @override

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  List<SearchParamToken> get identifier;
  @override

  /// [dependson] Reference to property mapping depends on
  List<SearchParamUri> get dependson;
  @override

  /// [other] canonical reference to an additional ConceptMap to use for mapping if the source concept is unmapped
  List<SearchParamReference> get other;
  @override

  /// [product] Reference to property mapping depends on
  List<SearchParamUri> get product;
  @override

  /// [source] The source value set that contains the concepts that are being mapped
  List<SearchParamReference> get source;
  @override

  /// [sourceCode] Identifies element being mapped
  @JsonKey(name: 'source-code')
  List<SearchParamToken> get sourceCode;
  @override

  /// [sourceSystem] Source system where concepts to be mapped are defined
  @JsonKey(name: 'source-system')
  List<SearchParamUri> get sourceSystem;
  @override

  /// [sourceUri] The source value set that contains the concepts that are being mapped
  @JsonKey(name: 'source-uri')
  List<SearchParamReference> get sourceUri;
  @override

  /// [target] The target value set which provides context for the mappings
  List<SearchParamReference> get target;
  @override

  /// [targetCode] Code that identifies the target element
  @JsonKey(name: 'target-code')
  List<SearchParamToken> get targetCode;
  @override

  /// [targetSystem] Target system that the concepts are to be mapped to
  @JsonKey(name: 'target-system')
  List<SearchParamUri> get targetSystem;
  @override

  /// [targetUri] The target value set which provides context for the mappings
  @JsonKey(name: 'target-uri')
  List<SearchParamReference> get targetUri;
  @override
  @JsonKey(ignore: true)
  _$$_ConceptMapSearchParamsCopyWith<_$_ConceptMapSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NamingSystemSearchParams {
  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent =>
      throw _privateConstructorUsedError;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter =>
      throw _privateConstructorUsedError;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas => throw _privateConstructorUsedError;

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId => throw _privateConstructorUsedError;

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated =>
      throw _privateConstructorUsedError;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList =>
      throw _privateConstructorUsedError;

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile =>
      throw _privateConstructorUsedError;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery =>
      throw _privateConstructorUsedError;

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity =>
      throw _privateConstructorUsedError;

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource => throw _privateConstructorUsedError;

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag => throw _privateConstructorUsedError;

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText =>
      throw _privateConstructorUsedError;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType => throw _privateConstructorUsedError;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  /// [contact] Name of an individual to contact
  List<SearchParamString> get contact => throw _privateConstructorUsedError;

  /// [idType] oid | uuid | uri | other
  @JsonKey(name: 'id-type')
  List<SearchParamToken> get idType => throw _privateConstructorUsedError;

  /// [kind] codesystem | identifier | root
  List<SearchParamToken> get kind => throw _privateConstructorUsedError;

  /// [period] When is identifier valid?
  List<SearchParamDate> get period => throw _privateConstructorUsedError;

  /// [responsible] Who maintains system namespace?
  List<SearchParamString> get responsible => throw _privateConstructorUsedError;

  /// [telecom] Contact details for individual or organization
  List<SearchParamToken> get telecom => throw _privateConstructorUsedError;

  /// [type] e.g. driver,  provider,  patient, bank etc.
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  /// [value] The unique identifier
  List<SearchParamString> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NamingSystemSearchParamsCopyWith<NamingSystemSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamingSystemSearchParamsCopyWith<$Res> {
  factory $NamingSystemSearchParamsCopyWith(NamingSystemSearchParams value,
          $Res Function(NamingSystemSearchParams) then) =
      _$NamingSystemSearchParamsCopyWithImpl<$Res, NamingSystemSearchParams>;
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue,
      List<SearchParamString> contact,
      @JsonKey(name: 'id-type')
          List<SearchParamToken> idType,
      List<SearchParamToken> kind,
      List<SearchParamDate> period,
      List<SearchParamString> responsible,
      List<SearchParamToken> telecom,
      List<SearchParamToken> type,
      List<SearchParamString> value});
}

/// @nodoc
class _$NamingSystemSearchParamsCopyWithImpl<$Res,
        $Val extends NamingSystemSearchParams>
    implements $NamingSystemSearchParamsCopyWith<$Res> {
  _$NamingSystemSearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
    Object? contact = null,
    Object? idType = null,
    Object? kind = null,
    Object? period = null,
    Object? responsible = null,
    Object? telecom = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      resourceContent: null == resourceContent
          ? _value.resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value.resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value.resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value.resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value.resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value.resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value.resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value.resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value.resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value.resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value.resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value.contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value.contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value.contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      idType: null == idType
          ? _value.idType
          : idType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      responsible: null == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NamingSystemSearchParamsCopyWith<$Res>
    implements $NamingSystemSearchParamsCopyWith<$Res> {
  factory _$$_NamingSystemSearchParamsCopyWith(
          _$_NamingSystemSearchParams value,
          $Res Function(_$_NamingSystemSearchParams) then) =
      __$$_NamingSystemSearchParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue,
      List<SearchParamString> contact,
      @JsonKey(name: 'id-type')
          List<SearchParamToken> idType,
      List<SearchParamToken> kind,
      List<SearchParamDate> period,
      List<SearchParamString> responsible,
      List<SearchParamToken> telecom,
      List<SearchParamToken> type,
      List<SearchParamString> value});
}

/// @nodoc
class __$$_NamingSystemSearchParamsCopyWithImpl<$Res>
    extends _$NamingSystemSearchParamsCopyWithImpl<$Res,
        _$_NamingSystemSearchParams>
    implements _$$_NamingSystemSearchParamsCopyWith<$Res> {
  __$$_NamingSystemSearchParamsCopyWithImpl(_$_NamingSystemSearchParams _value,
      $Res Function(_$_NamingSystemSearchParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
    Object? contact = null,
    Object? idType = null,
    Object? kind = null,
    Object? period = null,
    Object? responsible = null,
    Object? telecom = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_$_NamingSystemSearchParams(
      resourceContent: null == resourceContent
          ? _value._resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value._resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value._resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value._resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value._resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value._resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value._resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value._resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value._resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value._resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value._resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value._resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value._resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value._contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value._contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value._contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value._contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contact: null == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      idType: null == idType
          ? _value._idType
          : idType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      kind: null == kind
          ? _value._kind
          : kind // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      period: null == period
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      responsible: null == responsible
          ? _value._responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
    ));
  }
}

/// @nodoc

class _$_NamingSystemSearchParams extends _NamingSystemSearchParams {
  const _$_NamingSystemSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent = const [],
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter = const [],
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas = const [],
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId = const [],
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated = const [],
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList = const [],
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile = const [],
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery = const [],
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity = const [],
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource = const [],
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag = const [],
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText = const [],
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType = const [],
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      @JsonKey(name: 'context-type-quantity')
          final List<SearchParamComposite> contextTypeQuantity = const [],
      @JsonKey(name: 'context-type-value')
          final List<SearchParamComposite> contextTypeValue = const [],
      final List<SearchParamString> contact = const [],
      @JsonKey(name: 'id-type')
          final List<SearchParamToken> idType = const [],
      final List<SearchParamToken> kind = const [],
      final List<SearchParamDate> period = const [],
      final List<SearchParamString> responsible = const [],
      final List<SearchParamToken> telecom = const [],
      final List<SearchParamToken> type = const [],
      final List<SearchParamString> value = const []})
      : _resourceContent = resourceContent,
        _resourceFilter = resourceFilter,
        _resourceHas = resourceHas,
        _resourceId = resourceId,
        _resourceLastUpdated = resourceLastUpdated,
        _resourceList = resourceList,
        _resourceProfile = resourceProfile,
        _resourceQuery = resourceQuery,
        _resourceSecurity = resourceSecurity,
        _resourceSource = resourceSource,
        _resourceTag = resourceTag,
        _resourceText = resourceText,
        _resourceType = resourceType,
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _description = description,
        _jurisdiction = jurisdiction,
        _name = name,
        _publisher = publisher,
        _status = status,
        _contextTypeQuantity = contextTypeQuantity,
        _contextTypeValue = contextTypeValue,
        _contact = contact,
        _idType = idType,
        _kind = kind,
        _period = period,
        _responsible = responsible,
        _telecom = telecom,
        _type = type,
        _value = value,
        super._();

  /// [resourceContent] Search on the entire content of the resource
  final List<SearchParamString> _resourceContent;

  /// [resourceContent] Search on the entire content of the resource
  @override
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent {
    if (_resourceContent is EqualUnmodifiableListView) return _resourceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceContent);
  }

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  final List<SearchParamToken> _resourceFilter;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @override
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter {
    if (_resourceFilter is EqualUnmodifiableListView) return _resourceFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceFilter);
  }

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  final List<SearchParamString> _resourceHas;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @override
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas {
    if (_resourceHas is EqualUnmodifiableListView) return _resourceHas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceHas);
  }

  /// [resourceId] Logical id of this artifact
  final List<SearchParamToken> _resourceId;

  /// [resourceId] Logical id of this artifact
  @override
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId {
    if (_resourceId is EqualUnmodifiableListView) return _resourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceId);
  }

  /// [resourceLastUpdated] When the resource version last changed
  final List<SearchParamDate> _resourceLastUpdated;

  /// [resourceLastUpdated] When the resource version last changed
  @override
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated {
    if (_resourceLastUpdated is EqualUnmodifiableListView)
      return _resourceLastUpdated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceLastUpdated);
  }

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  final List<SearchParamString> _resourceList;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @override
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList {
    if (_resourceList is EqualUnmodifiableListView) return _resourceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceList);
  }

  /// [resourceProfile] Profiles this resource claims to conform to
  final List<SearchParamUri> _resourceProfile;

  /// [resourceProfile] Profiles this resource claims to conform to
  @override
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile {
    if (_resourceProfile is EqualUnmodifiableListView) return _resourceProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceProfile);
  }

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  final List<SearchParamToken> _resourceQuery;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @override
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery {
    if (_resourceQuery is EqualUnmodifiableListView) return _resourceQuery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceQuery);
  }

  /// [resourceSecurity] Security Labels applied to this resource
  final List<SearchParamToken> _resourceSecurity;

  /// [resourceSecurity] Security Labels applied to this resource
  @override
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity {
    if (_resourceSecurity is EqualUnmodifiableListView)
      return _resourceSecurity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSecurity);
  }

  /// [resourceSource] Identifies where the resource comes from
  final List<SearchParamUri> _resourceSource;

  /// [resourceSource] Identifies where the resource comes from
  @override
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource {
    if (_resourceSource is EqualUnmodifiableListView) return _resourceSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSource);
  }

  /// [resourceTag] Tags applied to this resource
  final List<SearchParamToken> _resourceTag;

  /// [resourceTag] Tags applied to this resource
  @override
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag {
    if (_resourceTag is EqualUnmodifiableListView) return _resourceTag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceTag);
  }

  /// [resourceText] Search on the narrative text (html) of the resource
  final List<SearchParamString> _resourceText;

  /// [resourceText] Search on the narrative text (html) of the resource
  @override
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText {
    if (_resourceText is EqualUnmodifiableListView) return _resourceText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceText);
  }

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  final List<SearchParamToken> _resourceType;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @override
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType {
    if (_resourceType is EqualUnmodifiableListView) return _resourceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceType);
  }

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  final List<SearchParamToken> _context;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  final List<SearchParamToken> _contextType;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  final List<SearchParamDate> _date;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  final List<SearchParamString> _description;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  final List<SearchParamString> _name;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  final List<SearchParamString> _publisher;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  final List<SearchParamToken> _status;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue {
    if (_contextTypeValue is EqualUnmodifiableListView)
      return _contextTypeValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeValue);
  }

  /// [contact] Name of an individual to contact
  final List<SearchParamString> _contact;

  /// [contact] Name of an individual to contact
  @override
  @JsonKey()
  List<SearchParamString> get contact {
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contact);
  }

  /// [idType] oid | uuid | uri | other
  final List<SearchParamToken> _idType;

  /// [idType] oid | uuid | uri | other
  @override
  @JsonKey(name: 'id-type')
  List<SearchParamToken> get idType {
    if (_idType is EqualUnmodifiableListView) return _idType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idType);
  }

  /// [kind] codesystem | identifier | root
  final List<SearchParamToken> _kind;

  /// [kind] codesystem | identifier | root
  @override
  @JsonKey()
  List<SearchParamToken> get kind {
    if (_kind is EqualUnmodifiableListView) return _kind;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_kind);
  }

  /// [period] When is identifier valid?
  final List<SearchParamDate> _period;

  /// [period] When is identifier valid?
  @override
  @JsonKey()
  List<SearchParamDate> get period {
    if (_period is EqualUnmodifiableListView) return _period;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_period);
  }

  /// [responsible] Who maintains system namespace?
  final List<SearchParamString> _responsible;

  /// [responsible] Who maintains system namespace?
  @override
  @JsonKey()
  List<SearchParamString> get responsible {
    if (_responsible is EqualUnmodifiableListView) return _responsible;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_responsible);
  }

  /// [telecom] Contact details for individual or organization
  final List<SearchParamToken> _telecom;

  /// [telecom] Contact details for individual or organization
  @override
  @JsonKey()
  List<SearchParamToken> get telecom {
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_telecom);
  }

  /// [type] e.g. driver,  provider,  patient, bank etc.
  final List<SearchParamToken> _type;

  /// [type] e.g. driver,  provider,  patient, bank etc.
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  /// [value] The unique identifier
  final List<SearchParamString> _value;

  /// [value] The unique identifier
  @override
  @JsonKey()
  List<SearchParamString> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'NamingSystemSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue, contact: $contact, idType: $idType, kind: $kind, period: $period, responsible: $responsible, telecom: $telecom, type: $type, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NamingSystemSearchParams &&
            const DeepCollectionEquality()
                .equals(other._resourceContent, _resourceContent) &&
            const DeepCollectionEquality()
                .equals(other._resourceFilter, _resourceFilter) &&
            const DeepCollectionEquality()
                .equals(other._resourceHas, _resourceHas) &&
            const DeepCollectionEquality()
                .equals(other._resourceId, _resourceId) &&
            const DeepCollectionEquality()
                .equals(other._resourceLastUpdated, _resourceLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other._resourceList, _resourceList) &&
            const DeepCollectionEquality()
                .equals(other._resourceProfile, _resourceProfile) &&
            const DeepCollectionEquality()
                .equals(other._resourceQuery, _resourceQuery) &&
            const DeepCollectionEquality()
                .equals(other._resourceSecurity, _resourceSecurity) &&
            const DeepCollectionEquality()
                .equals(other._resourceSource, _resourceSource) &&
            const DeepCollectionEquality()
                .equals(other._resourceTag, _resourceTag) &&
            const DeepCollectionEquality()
                .equals(other._resourceText, _resourceText) &&
            const DeepCollectionEquality()
                .equals(other._resourceType, _resourceType) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeQuantity, _contextTypeQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeValue, _contextTypeValue) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality().equals(other._idType, _idType) &&
            const DeepCollectionEquality().equals(other._kind, _kind) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            const DeepCollectionEquality()
                .equals(other._responsible, _responsible) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_resourceContent),
        const DeepCollectionEquality().hash(_resourceFilter),
        const DeepCollectionEquality().hash(_resourceHas),
        const DeepCollectionEquality().hash(_resourceId),
        const DeepCollectionEquality().hash(_resourceLastUpdated),
        const DeepCollectionEquality().hash(_resourceList),
        const DeepCollectionEquality().hash(_resourceProfile),
        const DeepCollectionEquality().hash(_resourceQuery),
        const DeepCollectionEquality().hash(_resourceSecurity),
        const DeepCollectionEquality().hash(_resourceSource),
        const DeepCollectionEquality().hash(_resourceTag),
        const DeepCollectionEquality().hash(_resourceText),
        const DeepCollectionEquality().hash(_resourceType),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(_idType),
        const DeepCollectionEquality().hash(_kind),
        const DeepCollectionEquality().hash(_period),
        const DeepCollectionEquality().hash(_responsible),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_value)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NamingSystemSearchParamsCopyWith<_$_NamingSystemSearchParams>
      get copyWith => __$$_NamingSystemSearchParamsCopyWithImpl<
          _$_NamingSystemSearchParams>(this, _$identity);
}

abstract class _NamingSystemSearchParams extends NamingSystemSearchParams {
  const factory _NamingSystemSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType,
      final List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType,
      final List<SearchParamDate> date,
      final List<SearchParamString> description,
      final List<SearchParamToken> jurisdiction,
      final List<SearchParamString> name,
      final List<SearchParamString> publisher,
      final List<SearchParamToken> status,
      @JsonKey(name: 'context-type-quantity')
          final List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          final List<SearchParamComposite> contextTypeValue,
      final List<SearchParamString> contact,
      @JsonKey(name: 'id-type')
          final List<SearchParamToken> idType,
      final List<SearchParamToken> kind,
      final List<SearchParamDate> period,
      final List<SearchParamString> responsible,
      final List<SearchParamToken> telecom,
      final List<SearchParamToken> type,
      final List<SearchParamString> value}) = _$_NamingSystemSearchParams;
  const _NamingSystemSearchParams._() : super._();

  @override

  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent;
  @override

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter;
  @override

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas;
  @override

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId;
  @override

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated;
  @override

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList;
  @override

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile;
  @override

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery;
  @override

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity;
  @override

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource;
  @override

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag;
  @override

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText;
  @override

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType;
  @override

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date;
  @override

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description;
  @override

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name;
  @override

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher;
  @override

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status;
  @override

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override

  /// [contact] Name of an individual to contact
  List<SearchParamString> get contact;
  @override

  /// [idType] oid | uuid | uri | other
  @JsonKey(name: 'id-type')
  List<SearchParamToken> get idType;
  @override

  /// [kind] codesystem | identifier | root
  List<SearchParamToken> get kind;
  @override

  /// [period] When is identifier valid?
  List<SearchParamDate> get period;
  @override

  /// [responsible] Who maintains system namespace?
  List<SearchParamString> get responsible;
  @override

  /// [telecom] Contact details for individual or organization
  List<SearchParamToken> get telecom;
  @override

  /// [type] e.g. driver,  provider,  patient, bank etc.
  List<SearchParamToken> get type;
  @override

  /// [value] The unique identifier
  List<SearchParamString> get value;
  @override
  @JsonKey(ignore: true)
  _$$_NamingSystemSearchParamsCopyWith<_$_NamingSystemSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TerminologyCapabilitiesSearchParams {
  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent =>
      throw _privateConstructorUsedError;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter =>
      throw _privateConstructorUsedError;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas => throw _privateConstructorUsedError;

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId => throw _privateConstructorUsedError;

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated =>
      throw _privateConstructorUsedError;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList =>
      throw _privateConstructorUsedError;

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile =>
      throw _privateConstructorUsedError;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery =>
      throw _privateConstructorUsedError;

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity =>
      throw _privateConstructorUsedError;

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource => throw _privateConstructorUsedError;

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag => throw _privateConstructorUsedError;

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText =>
      throw _privateConstructorUsedError;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType => throw _privateConstructorUsedError;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TerminologyCapabilitiesSearchParamsCopyWith<
          TerminologyCapabilitiesSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminologyCapabilitiesSearchParamsCopyWith<$Res> {
  factory $TerminologyCapabilitiesSearchParamsCopyWith(
          TerminologyCapabilitiesSearchParams value,
          $Res Function(TerminologyCapabilitiesSearchParams) then) =
      _$TerminologyCapabilitiesSearchParamsCopyWithImpl<$Res,
          TerminologyCapabilitiesSearchParams>;
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class _$TerminologyCapabilitiesSearchParamsCopyWithImpl<$Res,
        $Val extends TerminologyCapabilitiesSearchParams>
    implements $TerminologyCapabilitiesSearchParamsCopyWith<$Res> {
  _$TerminologyCapabilitiesSearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_value.copyWith(
      resourceContent: null == resourceContent
          ? _value.resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value.resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value.resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value.resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value.resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value.resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value.resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value.resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value.resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value.resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value.resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value.contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value.contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value.contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TerminologyCapabilitiesSearchParamsCopyWith<$Res>
    implements $TerminologyCapabilitiesSearchParamsCopyWith<$Res> {
  factory _$$_TerminologyCapabilitiesSearchParamsCopyWith(
          _$_TerminologyCapabilitiesSearchParams value,
          $Res Function(_$_TerminologyCapabilitiesSearchParams) then) =
      __$$_TerminologyCapabilitiesSearchParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class __$$_TerminologyCapabilitiesSearchParamsCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesSearchParamsCopyWithImpl<$Res,
        _$_TerminologyCapabilitiesSearchParams>
    implements _$$_TerminologyCapabilitiesSearchParamsCopyWith<$Res> {
  __$$_TerminologyCapabilitiesSearchParamsCopyWithImpl(
      _$_TerminologyCapabilitiesSearchParams _value,
      $Res Function(_$_TerminologyCapabilitiesSearchParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_TerminologyCapabilitiesSearchParams(
      resourceContent: null == resourceContent
          ? _value._resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value._resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value._resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value._resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value._resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value._resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value._resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value._resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value._resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value._resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value._resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value._resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value._resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value._contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value._contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value._url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value._contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value._contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ));
  }
}

/// @nodoc

class _$_TerminologyCapabilitiesSearchParams
    extends _TerminologyCapabilitiesSearchParams {
  const _$_TerminologyCapabilitiesSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent = const [],
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter = const [],
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas = const [],
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId = const [],
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated = const [],
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList = const [],
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile = const [],
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery = const [],
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity = const [],
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource = const [],
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag = const [],
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText = const [],
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType = const [],
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamString> title = const [],
      final List<SearchParamUri> url = const [],
      final List<SearchParamToken> version = const [],
      @JsonKey(name: 'context-type-quantity')
          final List<SearchParamComposite> contextTypeQuantity = const [],
      @JsonKey(name: 'context-type-value')
          final List<SearchParamComposite> contextTypeValue = const []})
      : _resourceContent = resourceContent,
        _resourceFilter = resourceFilter,
        _resourceHas = resourceHas,
        _resourceId = resourceId,
        _resourceLastUpdated = resourceLastUpdated,
        _resourceList = resourceList,
        _resourceProfile = resourceProfile,
        _resourceQuery = resourceQuery,
        _resourceSecurity = resourceSecurity,
        _resourceSource = resourceSource,
        _resourceTag = resourceTag,
        _resourceText = resourceText,
        _resourceType = resourceType,
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _description = description,
        _jurisdiction = jurisdiction,
        _name = name,
        _publisher = publisher,
        _status = status,
        _title = title,
        _url = url,
        _version = version,
        _contextTypeQuantity = contextTypeQuantity,
        _contextTypeValue = contextTypeValue,
        super._();

  /// [resourceContent] Search on the entire content of the resource
  final List<SearchParamString> _resourceContent;

  /// [resourceContent] Search on the entire content of the resource
  @override
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent {
    if (_resourceContent is EqualUnmodifiableListView) return _resourceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceContent);
  }

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  final List<SearchParamToken> _resourceFilter;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @override
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter {
    if (_resourceFilter is EqualUnmodifiableListView) return _resourceFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceFilter);
  }

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  final List<SearchParamString> _resourceHas;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @override
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas {
    if (_resourceHas is EqualUnmodifiableListView) return _resourceHas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceHas);
  }

  /// [resourceId] Logical id of this artifact
  final List<SearchParamToken> _resourceId;

  /// [resourceId] Logical id of this artifact
  @override
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId {
    if (_resourceId is EqualUnmodifiableListView) return _resourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceId);
  }

  /// [resourceLastUpdated] When the resource version last changed
  final List<SearchParamDate> _resourceLastUpdated;

  /// [resourceLastUpdated] When the resource version last changed
  @override
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated {
    if (_resourceLastUpdated is EqualUnmodifiableListView)
      return _resourceLastUpdated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceLastUpdated);
  }

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  final List<SearchParamString> _resourceList;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @override
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList {
    if (_resourceList is EqualUnmodifiableListView) return _resourceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceList);
  }

  /// [resourceProfile] Profiles this resource claims to conform to
  final List<SearchParamUri> _resourceProfile;

  /// [resourceProfile] Profiles this resource claims to conform to
  @override
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile {
    if (_resourceProfile is EqualUnmodifiableListView) return _resourceProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceProfile);
  }

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  final List<SearchParamToken> _resourceQuery;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @override
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery {
    if (_resourceQuery is EqualUnmodifiableListView) return _resourceQuery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceQuery);
  }

  /// [resourceSecurity] Security Labels applied to this resource
  final List<SearchParamToken> _resourceSecurity;

  /// [resourceSecurity] Security Labels applied to this resource
  @override
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity {
    if (_resourceSecurity is EqualUnmodifiableListView)
      return _resourceSecurity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSecurity);
  }

  /// [resourceSource] Identifies where the resource comes from
  final List<SearchParamUri> _resourceSource;

  /// [resourceSource] Identifies where the resource comes from
  @override
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource {
    if (_resourceSource is EqualUnmodifiableListView) return _resourceSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSource);
  }

  /// [resourceTag] Tags applied to this resource
  final List<SearchParamToken> _resourceTag;

  /// [resourceTag] Tags applied to this resource
  @override
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag {
    if (_resourceTag is EqualUnmodifiableListView) return _resourceTag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceTag);
  }

  /// [resourceText] Search on the narrative text (html) of the resource
  final List<SearchParamString> _resourceText;

  /// [resourceText] Search on the narrative text (html) of the resource
  @override
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText {
    if (_resourceText is EqualUnmodifiableListView) return _resourceText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceText);
  }

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  final List<SearchParamToken> _resourceType;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @override
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType {
    if (_resourceType is EqualUnmodifiableListView) return _resourceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceType);
  }

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  final List<SearchParamToken> _context;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  final List<SearchParamToken> _contextType;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  final List<SearchParamDate> _date;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  final List<SearchParamString> _description;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  final List<SearchParamString> _name;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  final List<SearchParamString> _publisher;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  final List<SearchParamToken> _status;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  final List<SearchParamString> _title;

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  final List<SearchParamUri> _url;

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  final List<SearchParamToken> _version;

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue {
    if (_contextTypeValue is EqualUnmodifiableListView)
      return _contextTypeValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeValue);
  }

  @override
  String toString() {
    return 'TerminologyCapabilitiesSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TerminologyCapabilitiesSearchParams &&
            const DeepCollectionEquality()
                .equals(other._resourceContent, _resourceContent) &&
            const DeepCollectionEquality()
                .equals(other._resourceFilter, _resourceFilter) &&
            const DeepCollectionEquality()
                .equals(other._resourceHas, _resourceHas) &&
            const DeepCollectionEquality()
                .equals(other._resourceId, _resourceId) &&
            const DeepCollectionEquality()
                .equals(other._resourceLastUpdated, _resourceLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other._resourceList, _resourceList) &&
            const DeepCollectionEquality()
                .equals(other._resourceProfile, _resourceProfile) &&
            const DeepCollectionEquality()
                .equals(other._resourceQuery, _resourceQuery) &&
            const DeepCollectionEquality()
                .equals(other._resourceSecurity, _resourceSecurity) &&
            const DeepCollectionEquality()
                .equals(other._resourceSource, _resourceSource) &&
            const DeepCollectionEquality()
                .equals(other._resourceTag, _resourceTag) &&
            const DeepCollectionEquality()
                .equals(other._resourceText, _resourceText) &&
            const DeepCollectionEquality()
                .equals(other._resourceType, _resourceType) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._url, _url) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeQuantity, _contextTypeQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeValue, _contextTypeValue));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_resourceContent),
        const DeepCollectionEquality().hash(_resourceFilter),
        const DeepCollectionEquality().hash(_resourceHas),
        const DeepCollectionEquality().hash(_resourceId),
        const DeepCollectionEquality().hash(_resourceLastUpdated),
        const DeepCollectionEquality().hash(_resourceList),
        const DeepCollectionEquality().hash(_resourceProfile),
        const DeepCollectionEquality().hash(_resourceQuery),
        const DeepCollectionEquality().hash(_resourceSecurity),
        const DeepCollectionEquality().hash(_resourceSource),
        const DeepCollectionEquality().hash(_resourceTag),
        const DeepCollectionEquality().hash(_resourceText),
        const DeepCollectionEquality().hash(_resourceType),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminologyCapabilitiesSearchParamsCopyWith<
          _$_TerminologyCapabilitiesSearchParams>
      get copyWith => __$$_TerminologyCapabilitiesSearchParamsCopyWithImpl<
          _$_TerminologyCapabilitiesSearchParams>(this, _$identity);
}

abstract class _TerminologyCapabilitiesSearchParams
    extends TerminologyCapabilitiesSearchParams {
  const factory _TerminologyCapabilitiesSearchParams(
          {@JsonKey(name: '_content')
              final List<SearchParamString> resourceContent,
          @JsonKey(name: '_filter')
              final List<SearchParamToken> resourceFilter,
          @JsonKey(name: '_has')
              final List<SearchParamString> resourceHas,
          @JsonKey(name: '_id')
              final List<SearchParamToken> resourceId,
          @JsonKey(name: '_lastUpdated')
              final List<SearchParamDate> resourceLastUpdated,
          @JsonKey(name: '_list')
              final List<SearchParamString> resourceList,
          @JsonKey(name: '_profile')
              final List<SearchParamUri> resourceProfile,
          @JsonKey(name: '_query')
              final List<SearchParamToken> resourceQuery,
          @JsonKey(name: '_security')
              final List<SearchParamToken> resourceSecurity,
          @JsonKey(name: '_source')
              final List<SearchParamUri> resourceSource,
          @JsonKey(name: '_tag')
              final List<SearchParamToken> resourceTag,
          @JsonKey(name: '_text')
              final List<SearchParamString> resourceText,
          @JsonKey(name: '_type')
              final List<SearchParamToken> resourceType,
          final List<SearchParamToken> context,
          @JsonKey(name: 'context-quantity')
              final List<SearchParamQuantity> contextQuantity,
          @JsonKey(name: 'context-type')
              final List<SearchParamToken> contextType,
          final List<SearchParamDate> date,
          final List<SearchParamString> description,
          final List<SearchParamToken> jurisdiction,
          final List<SearchParamString> name,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamString> title,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_TerminologyCapabilitiesSearchParams;
  const _TerminologyCapabilitiesSearchParams._() : super._();

  @override

  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent;
  @override

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter;
  @override

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas;
  @override

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId;
  @override

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated;
  @override

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList;
  @override

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile;
  @override

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery;
  @override

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity;
  @override

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource;
  @override

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag;
  @override

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText;
  @override

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType;
  @override

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date;
  @override

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description;
  @override

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name;
  @override

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher;
  @override

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status;
  @override

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  List<SearchParamString> get title;
  @override

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  List<SearchParamUri> get url;
  @override

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_TerminologyCapabilitiesSearchParamsCopyWith<
          _$_TerminologyCapabilitiesSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ValueSetSearchParams {
  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent =>
      throw _privateConstructorUsedError;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter =>
      throw _privateConstructorUsedError;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas => throw _privateConstructorUsedError;

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId => throw _privateConstructorUsedError;

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated =>
      throw _privateConstructorUsedError;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList =>
      throw _privateConstructorUsedError;

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile =>
      throw _privateConstructorUsedError;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery =>
      throw _privateConstructorUsedError;

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity =>
      throw _privateConstructorUsedError;

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource => throw _privateConstructorUsedError;

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag => throw _privateConstructorUsedError;

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText =>
      throw _privateConstructorUsedError;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType => throw _privateConstructorUsedError;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [code] This special parameter searches for codes in the value set. See additional notes on the ValueSet resource
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

  /// [expansion] Identifies the value set expansion (business identifier)
  List<SearchParamUri> get expansion => throw _privateConstructorUsedError;

  /// [reference] A code system included or excluded in the value set or an imported value set
  List<SearchParamUri> get reference => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueSetSearchParamsCopyWith<ValueSetSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetSearchParamsCopyWith<$Res> {
  factory $ValueSetSearchParamsCopyWith(ValueSetSearchParams value,
          $Res Function(ValueSetSearchParams) then) =
      _$ValueSetSearchParamsCopyWithImpl<$Res, ValueSetSearchParams>;
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue,
      List<SearchParamToken> identifier,
      List<SearchParamToken> code,
      List<SearchParamUri> expansion,
      List<SearchParamUri> reference});
}

/// @nodoc
class _$ValueSetSearchParamsCopyWithImpl<$Res,
        $Val extends ValueSetSearchParams>
    implements $ValueSetSearchParamsCopyWith<$Res> {
  _$ValueSetSearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
    Object? identifier = null,
    Object? code = null,
    Object? expansion = null,
    Object? reference = null,
  }) {
    return _then(_value.copyWith(
      resourceContent: null == resourceContent
          ? _value.resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value.resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value.resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value.resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value.resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value.resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value.resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value.resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value.resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value.resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value.resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value.contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value.contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value.contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      expansion: null == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValueSetSearchParamsCopyWith<$Res>
    implements $ValueSetSearchParamsCopyWith<$Res> {
  factory _$$_ValueSetSearchParamsCopyWith(_$_ValueSetSearchParams value,
          $Res Function(_$_ValueSetSearchParams) then) =
      __$$_ValueSetSearchParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue,
      List<SearchParamToken> identifier,
      List<SearchParamToken> code,
      List<SearchParamUri> expansion,
      List<SearchParamUri> reference});
}

/// @nodoc
class __$$_ValueSetSearchParamsCopyWithImpl<$Res>
    extends _$ValueSetSearchParamsCopyWithImpl<$Res, _$_ValueSetSearchParams>
    implements _$$_ValueSetSearchParamsCopyWith<$Res> {
  __$$_ValueSetSearchParamsCopyWithImpl(_$_ValueSetSearchParams _value,
      $Res Function(_$_ValueSetSearchParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
    Object? identifier = null,
    Object? code = null,
    Object? expansion = null,
    Object? reference = null,
  }) {
    return _then(_$_ValueSetSearchParams(
      resourceContent: null == resourceContent
          ? _value._resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value._resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value._resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value._resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value._resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value._resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value._resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value._resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value._resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value._resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value._resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value._resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value._resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value._contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value._contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      jurisdiction: null == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value._url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value._contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value._contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      expansion: null == expansion
          ? _value._expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      reference: null == reference
          ? _value._reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
    ));
  }
}

/// @nodoc

class _$_ValueSetSearchParams extends _ValueSetSearchParams {
  const _$_ValueSetSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent = const [],
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter = const [],
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas = const [],
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId = const [],
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated = const [],
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList = const [],
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile = const [],
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery = const [],
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity = const [],
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource = const [],
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag = const [],
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText = const [],
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType = const [],
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamString> title = const [],
      final List<SearchParamUri> url = const [],
      final List<SearchParamToken> version = const [],
      @JsonKey(name: 'context-type-quantity')
          final List<SearchParamComposite> contextTypeQuantity = const [],
      @JsonKey(name: 'context-type-value')
          final List<SearchParamComposite> contextTypeValue = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> code = const [],
      final List<SearchParamUri> expansion = const [],
      final List<SearchParamUri> reference = const []})
      : _resourceContent = resourceContent,
        _resourceFilter = resourceFilter,
        _resourceHas = resourceHas,
        _resourceId = resourceId,
        _resourceLastUpdated = resourceLastUpdated,
        _resourceList = resourceList,
        _resourceProfile = resourceProfile,
        _resourceQuery = resourceQuery,
        _resourceSecurity = resourceSecurity,
        _resourceSource = resourceSource,
        _resourceTag = resourceTag,
        _resourceText = resourceText,
        _resourceType = resourceType,
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _description = description,
        _jurisdiction = jurisdiction,
        _name = name,
        _publisher = publisher,
        _status = status,
        _title = title,
        _url = url,
        _version = version,
        _contextTypeQuantity = contextTypeQuantity,
        _contextTypeValue = contextTypeValue,
        _identifier = identifier,
        _code = code,
        _expansion = expansion,
        _reference = reference,
        super._();

  /// [resourceContent] Search on the entire content of the resource
  final List<SearchParamString> _resourceContent;

  /// [resourceContent] Search on the entire content of the resource
  @override
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent {
    if (_resourceContent is EqualUnmodifiableListView) return _resourceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceContent);
  }

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  final List<SearchParamToken> _resourceFilter;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @override
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter {
    if (_resourceFilter is EqualUnmodifiableListView) return _resourceFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceFilter);
  }

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  final List<SearchParamString> _resourceHas;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @override
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas {
    if (_resourceHas is EqualUnmodifiableListView) return _resourceHas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceHas);
  }

  /// [resourceId] Logical id of this artifact
  final List<SearchParamToken> _resourceId;

  /// [resourceId] Logical id of this artifact
  @override
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId {
    if (_resourceId is EqualUnmodifiableListView) return _resourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceId);
  }

  /// [resourceLastUpdated] When the resource version last changed
  final List<SearchParamDate> _resourceLastUpdated;

  /// [resourceLastUpdated] When the resource version last changed
  @override
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated {
    if (_resourceLastUpdated is EqualUnmodifiableListView)
      return _resourceLastUpdated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceLastUpdated);
  }

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  final List<SearchParamString> _resourceList;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @override
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList {
    if (_resourceList is EqualUnmodifiableListView) return _resourceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceList);
  }

  /// [resourceProfile] Profiles this resource claims to conform to
  final List<SearchParamUri> _resourceProfile;

  /// [resourceProfile] Profiles this resource claims to conform to
  @override
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile {
    if (_resourceProfile is EqualUnmodifiableListView) return _resourceProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceProfile);
  }

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  final List<SearchParamToken> _resourceQuery;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @override
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery {
    if (_resourceQuery is EqualUnmodifiableListView) return _resourceQuery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceQuery);
  }

  /// [resourceSecurity] Security Labels applied to this resource
  final List<SearchParamToken> _resourceSecurity;

  /// [resourceSecurity] Security Labels applied to this resource
  @override
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity {
    if (_resourceSecurity is EqualUnmodifiableListView)
      return _resourceSecurity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSecurity);
  }

  /// [resourceSource] Identifies where the resource comes from
  final List<SearchParamUri> _resourceSource;

  /// [resourceSource] Identifies where the resource comes from
  @override
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource {
    if (_resourceSource is EqualUnmodifiableListView) return _resourceSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSource);
  }

  /// [resourceTag] Tags applied to this resource
  final List<SearchParamToken> _resourceTag;

  /// [resourceTag] Tags applied to this resource
  @override
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag {
    if (_resourceTag is EqualUnmodifiableListView) return _resourceTag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceTag);
  }

  /// [resourceText] Search on the narrative text (html) of the resource
  final List<SearchParamString> _resourceText;

  /// [resourceText] Search on the narrative text (html) of the resource
  @override
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText {
    if (_resourceText is EqualUnmodifiableListView) return _resourceText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceText);
  }

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  final List<SearchParamToken> _resourceType;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @override
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType {
    if (_resourceType is EqualUnmodifiableListView) return _resourceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceType);
  }

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  final List<SearchParamToken> _context;

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  final List<SearchParamToken> _contextType;

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  final List<SearchParamDate> _date;

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  final List<SearchParamString> _description;

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  final List<SearchParamString> _name;

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  final List<SearchParamString> _publisher;

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  final List<SearchParamToken> _status;

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  final List<SearchParamString> _title;

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  final List<SearchParamUri> _url;

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  final List<SearchParamToken> _version;

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue {
    if (_contextTypeValue is EqualUnmodifiableListView)
      return _contextTypeValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeValue);
  }

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  final List<SearchParamToken> _identifier;

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [code] This special parameter searches for codes in the value set. See additional notes on the ValueSet resource
  final List<SearchParamToken> _code;

  /// [code] This special parameter searches for codes in the value set. See additional notes on the ValueSet resource
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  /// [expansion] Identifies the value set expansion (business identifier)
  final List<SearchParamUri> _expansion;

  /// [expansion] Identifies the value set expansion (business identifier)
  @override
  @JsonKey()
  List<SearchParamUri> get expansion {
    if (_expansion is EqualUnmodifiableListView) return _expansion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expansion);
  }

  /// [reference] A code system included or excluded in the value set or an imported value set
  final List<SearchParamUri> _reference;

  /// [reference] A code system included or excluded in the value set or an imported value set
  @override
  @JsonKey()
  List<SearchParamUri> get reference {
    if (_reference is EqualUnmodifiableListView) return _reference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reference);
  }

  @override
  String toString() {
    return 'ValueSetSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue, identifier: $identifier, code: $code, expansion: $expansion, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueSetSearchParams &&
            const DeepCollectionEquality()
                .equals(other._resourceContent, _resourceContent) &&
            const DeepCollectionEquality()
                .equals(other._resourceFilter, _resourceFilter) &&
            const DeepCollectionEquality()
                .equals(other._resourceHas, _resourceHas) &&
            const DeepCollectionEquality()
                .equals(other._resourceId, _resourceId) &&
            const DeepCollectionEquality()
                .equals(other._resourceLastUpdated, _resourceLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other._resourceList, _resourceList) &&
            const DeepCollectionEquality()
                .equals(other._resourceProfile, _resourceProfile) &&
            const DeepCollectionEquality()
                .equals(other._resourceQuery, _resourceQuery) &&
            const DeepCollectionEquality()
                .equals(other._resourceSecurity, _resourceSecurity) &&
            const DeepCollectionEquality()
                .equals(other._resourceSource, _resourceSource) &&
            const DeepCollectionEquality()
                .equals(other._resourceTag, _resourceTag) &&
            const DeepCollectionEquality()
                .equals(other._resourceText, _resourceText) &&
            const DeepCollectionEquality()
                .equals(other._resourceType, _resourceType) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._url, _url) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeQuantity, _contextTypeQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeValue, _contextTypeValue) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._expansion, _expansion) &&
            const DeepCollectionEquality()
                .equals(other._reference, _reference));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_resourceContent),
        const DeepCollectionEquality().hash(_resourceFilter),
        const DeepCollectionEquality().hash(_resourceHas),
        const DeepCollectionEquality().hash(_resourceId),
        const DeepCollectionEquality().hash(_resourceLastUpdated),
        const DeepCollectionEquality().hash(_resourceList),
        const DeepCollectionEquality().hash(_resourceProfile),
        const DeepCollectionEquality().hash(_resourceQuery),
        const DeepCollectionEquality().hash(_resourceSecurity),
        const DeepCollectionEquality().hash(_resourceSource),
        const DeepCollectionEquality().hash(_resourceTag),
        const DeepCollectionEquality().hash(_resourceText),
        const DeepCollectionEquality().hash(_resourceType),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_expansion),
        const DeepCollectionEquality().hash(_reference)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueSetSearchParamsCopyWith<_$_ValueSetSearchParams> get copyWith =>
      __$$_ValueSetSearchParamsCopyWithImpl<_$_ValueSetSearchParams>(
          this, _$identity);
}

abstract class _ValueSetSearchParams extends ValueSetSearchParams {
  const factory _ValueSetSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType,
      final List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType,
      final List<SearchParamDate> date,
      final List<SearchParamString> description,
      final List<SearchParamToken> jurisdiction,
      final List<SearchParamString> name,
      final List<SearchParamString> publisher,
      final List<SearchParamToken> status,
      final List<SearchParamString> title,
      final List<SearchParamUri> url,
      final List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          final List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          final List<SearchParamComposite> contextTypeValue,
      final List<SearchParamToken> identifier,
      final List<SearchParamToken> code,
      final List<SearchParamUri> expansion,
      final List<SearchParamUri> reference}) = _$_ValueSetSearchParams;
  const _ValueSetSearchParams._() : super._();

  @override

  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent;
  @override

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter;
  @override

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas;
  @override

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId;
  @override

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated;
  @override

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList;
  @override

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile;
  @override

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery;
  @override

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity;
  @override

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource;
  @override

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag;
  @override

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText;
  @override

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType;
  @override

  /// [context] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context assigned to the value set
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A quantity- or range-valued use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A quantity- or range-valued use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A quantity- or range-valued use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A quantity- or range-valued use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A quantity- or range-valued use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A quantity- or range-valued use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A quantity- or range-valued use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A quantity- or range-valued use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A quantity- or range-valued use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A quantity- or range-valued use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A quantity- or range-valued use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A quantity- or range-valued use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A quantity- or range-valued use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A quantity- or range-valued use context assigned to the value set
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A type of use context assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A type of use context assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A type of use context assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A type of use context assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A type of use context assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A type of use context assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A type of use context assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A type of use context assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A type of use context assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A type of use context assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A type of use context assigned to the structure definition
  /// * [StructureMap](structuremap.html): A type of use context assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A type of use context assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A type of use context assigned to the value set
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The capability statement publication date
  /// * [CodeSystem](codesystem.html): The code system publication date
  /// * [CompartmentDefinition](compartmentdefinition.html): The compartment definition publication date
  /// * [ConceptMap](conceptmap.html): The concept map publication date
  /// * [GraphDefinition](graphdefinition.html): The graph definition publication date
  /// * [ImplementationGuide](implementationguide.html): The implementation guide publication date
  /// * [MessageDefinition](messagedefinition.html): The message definition publication date
  /// * [NamingSystem](namingsystem.html): The naming system publication date
  /// * [OperationDefinition](operationdefinition.html): The operation definition publication date
  /// * [SearchParameter](searchparameter.html): The search parameter publication date
  /// * [StructureDefinition](structuredefinition.html): The structure definition publication date
  /// * [StructureMap](structuremap.html): The structure map publication date
  /// * [TerminologyCapabilities](terminologycapabilities.html): The terminology capabilities publication date
  /// * [ValueSet](valueset.html): The value set publication date
  List<SearchParamDate> get date;
  @override

  /// [description] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The description of the capability statement
  /// * [CodeSystem](codesystem.html): The description of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The description of the compartment definition
  /// * [ConceptMap](conceptmap.html): The description of the concept map
  /// * [GraphDefinition](graphdefinition.html): The description of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The description of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The description of the message definition
  /// * [NamingSystem](namingsystem.html): The description of the naming system
  /// * [OperationDefinition](operationdefinition.html): The description of the operation definition
  /// * [SearchParameter](searchparameter.html): The description of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The description of the structure definition
  /// * [StructureMap](structuremap.html): The description of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The description of the terminology capabilities
  /// * [ValueSet](valueset.html): The description of the value set
  List<SearchParamString> get description;
  @override

  /// [jurisdiction] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Intended jurisdiction for the capability statement
  /// * [CodeSystem](codesystem.html): Intended jurisdiction for the code system
  /// * [ConceptMap](conceptmap.html): Intended jurisdiction for the concept map
  /// * [GraphDefinition](graphdefinition.html): Intended jurisdiction for the graph definition
  /// * [ImplementationGuide](implementationguide.html): Intended jurisdiction for the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Intended jurisdiction for the message definition
  /// * [NamingSystem](namingsystem.html): Intended jurisdiction for the naming system
  /// * [OperationDefinition](operationdefinition.html): Intended jurisdiction for the operation definition
  /// * [SearchParameter](searchparameter.html): Intended jurisdiction for the search parameter
  /// * [StructureDefinition](structuredefinition.html): Intended jurisdiction for the structure definition
  /// * [StructureMap](structuremap.html): Intended jurisdiction for the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Intended jurisdiction for the terminology capabilities
  /// * [ValueSet](valueset.html): Intended jurisdiction for the value set
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Computationally friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): Computationally friendly name of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Computationally friendly name of the compartment definition
  /// * [ConceptMap](conceptmap.html): Computationally friendly name of the concept map
  /// * [GraphDefinition](graphdefinition.html): Computationally friendly name of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Computationally friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Computationally friendly name of the message definition
  /// * [NamingSystem](namingsystem.html): Computationally friendly name of the naming system
  /// * [OperationDefinition](operationdefinition.html): Computationally friendly name of the operation definition
  /// * [SearchParameter](searchparameter.html): Computationally friendly name of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Computationally friendly name of the structure definition
  /// * [StructureMap](structuremap.html): Computationally friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Computationally friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): Computationally friendly name of the value set
  List<SearchParamString> get name;
  @override

  /// [publisher] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): Name of the publisher of the capability statement
  /// * [CodeSystem](codesystem.html): Name of the publisher of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): Name of the publisher of the compartment definition
  /// * [ConceptMap](conceptmap.html): Name of the publisher of the concept map
  /// * [GraphDefinition](graphdefinition.html): Name of the publisher of the graph definition
  /// * [ImplementationGuide](implementationguide.html): Name of the publisher of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): Name of the publisher of the message definition
  /// * [NamingSystem](namingsystem.html): Name of the publisher of the naming system
  /// * [OperationDefinition](operationdefinition.html): Name of the publisher of the operation definition
  /// * [SearchParameter](searchparameter.html): Name of the publisher of the search parameter
  /// * [StructureDefinition](structuredefinition.html): Name of the publisher of the structure definition
  /// * [StructureMap](structuremap.html): Name of the publisher of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): Name of the publisher of the terminology capabilities
  /// * [ValueSet](valueset.html): Name of the publisher of the value set
  List<SearchParamString> get publisher;
  @override

  /// [status] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The current status of the capability statement
  /// * [CodeSystem](codesystem.html): The current status of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The current status of the compartment definition
  /// * [ConceptMap](conceptmap.html): The current status of the concept map
  /// * [GraphDefinition](graphdefinition.html): The current status of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The current status of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The current status of the message definition
  /// * [NamingSystem](namingsystem.html): The current status of the naming system
  /// * [OperationDefinition](operationdefinition.html): The current status of the operation definition
  /// * [SearchParameter](searchparameter.html): The current status of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The current status of the structure definition
  /// * [StructureMap](structuremap.html): The current status of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The current status of the terminology capabilities
  /// * [ValueSet](valueset.html): The current status of the value set
  List<SearchParamToken> get status;
  @override

  /// [title] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The human-friendly name of the capability statement
  /// * [CodeSystem](codesystem.html): The human-friendly name of the code system
  /// * [ConceptMap](conceptmap.html): The human-friendly name of the concept map
  /// * [ImplementationGuide](implementationguide.html): The human-friendly name of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The human-friendly name of the message definition
  /// * [OperationDefinition](operationdefinition.html): The human-friendly name of the operation definition
  /// * [StructureDefinition](structuredefinition.html): The human-friendly name of the structure definition
  /// * [StructureMap](structuremap.html): The human-friendly name of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The human-friendly name of the terminology capabilities
  /// * [ValueSet](valueset.html): The human-friendly name of the value set
  List<SearchParamString> get title;
  @override

  /// [url] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The uri that identifies the capability statement
  /// * [CodeSystem](codesystem.html): The uri that identifies the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The uri that identifies the compartment definition
  /// * [ConceptMap](conceptmap.html): The uri that identifies the concept map
  /// * [GraphDefinition](graphdefinition.html): The uri that identifies the graph definition
  /// * [ImplementationGuide](implementationguide.html): The uri that identifies the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The uri that identifies the message definition
  /// * [OperationDefinition](operationdefinition.html): The uri that identifies the operation definition
  /// * [SearchParameter](searchparameter.html): The uri that identifies the search parameter
  /// * [StructureDefinition](structuredefinition.html): The uri that identifies the structure definition
  /// * [StructureMap](structuremap.html): The uri that identifies the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The uri that identifies the terminology capabilities
  /// * [ValueSet](valueset.html): The uri that identifies the value set
  List<SearchParamUri> get url;
  @override

  /// [version] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): The business version of the capability statement
  /// * [CodeSystem](codesystem.html): The business version of the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): The business version of the compartment definition
  /// * [ConceptMap](conceptmap.html): The business version of the concept map
  /// * [GraphDefinition](graphdefinition.html): The business version of the graph definition
  /// * [ImplementationGuide](implementationguide.html): The business version of the implementation guide
  /// * [MessageDefinition](messagedefinition.html): The business version of the message definition
  /// * [OperationDefinition](operationdefinition.html): The business version of the operation definition
  /// * [SearchParameter](searchparameter.html): The business version of the search parameter
  /// * [StructureDefinition](structuredefinition.html): The business version of the structure definition
  /// * [StructureMap](structuremap.html): The business version of the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): The business version of the terminology capabilities
  /// * [ValueSet](valueset.html): The business version of the value set
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and quantity- or range-based value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and quantity- or range-based value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and quantity- or range-based value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and quantity- or range-based value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and quantity- or range-based value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and quantity- or range-based value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and quantity- or range-based value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and quantity- or range-based value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and quantity- or range-based value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and quantity- or range-based value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and quantity- or range-based value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and quantity- or range-based value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and quantity- or range-based value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and quantity- or range-based value assigned to the value set
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] Multiple Resources:
  /// * [CapabilityStatement](capabilitystatement.html): A use context type and value assigned to the capability statement
  /// * [CodeSystem](codesystem.html): A use context type and value assigned to the code system
  /// * [CompartmentDefinition](compartmentdefinition.html): A use context type and value assigned to the compartment definition
  /// * [ConceptMap](conceptmap.html): A use context type and value assigned to the concept map
  /// * [GraphDefinition](graphdefinition.html): A use context type and value assigned to the graph definition
  /// * [ImplementationGuide](implementationguide.html): A use context type and value assigned to the implementation guide
  /// * [MessageDefinition](messagedefinition.html): A use context type and value assigned to the message definition
  /// * [NamingSystem](namingsystem.html): A use context type and value assigned to the naming system
  /// * [OperationDefinition](operationdefinition.html): A use context type and value assigned to the operation definition
  /// * [SearchParameter](searchparameter.html): A use context type and value assigned to the search parameter
  /// * [StructureDefinition](structuredefinition.html): A use context type and value assigned to the structure definition
  /// * [StructureMap](structuremap.html): A use context type and value assigned to the structure map
  /// * [TerminologyCapabilities](terminologycapabilities.html): A use context type and value assigned to the terminology capabilities
  /// * [ValueSet](valueset.html): A use context type and value assigned to the value set
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override

  /// [identifier] Multiple Resources:
  /// * [CodeSystem](codesystem.html): External identifier for the code system
  /// * [ConceptMap](conceptmap.html): External identifier for the concept map
  /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
  /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
  /// * [StructureMap](structuremap.html): External identifier for the structure map
  /// * [ValueSet](valueset.html): External identifier for the value set
  List<SearchParamToken> get identifier;
  @override

  /// [code] This special parameter searches for codes in the value set. See additional notes on the ValueSet resource
  List<SearchParamToken> get code;
  @override

  /// [expansion] Identifies the value set expansion (business identifier)
  List<SearchParamUri> get expansion;
  @override

  /// [reference] A code system included or excluded in the value set or an imported value set
  List<SearchParamUri> get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ValueSetSearchParamsCopyWith<_$_ValueSetSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}
