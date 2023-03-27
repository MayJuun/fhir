// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'terminology.freezed.dart';

@freezed
class CodeSystemSearchParams with _$CodeSystemSearchParams {
  const CodeSystemSearchParams._();
  const factory CodeSystemSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

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

    @Default([]) List<SearchParamToken> context,

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

    @Default([])
    @JsonKey(name: 'context-quantity')
        List<SearchParamQuantity> contextQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type')
        List<SearchParamToken> contextType,

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

    @Default([]) List<SearchParamDate> date,

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

    @Default([]) List<SearchParamString> description,

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

    @Default([]) List<SearchParamToken> jurisdiction,

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

    @Default([]) List<SearchParamString> name,

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

    @Default([]) List<SearchParamString> publisher,

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

    @Default([]) List<SearchParamToken> status,

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

    @Default([]) List<SearchParamString> title,

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

    @Default([]) List<SearchParamUri> url,

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

    @Default([]) List<SearchParamToken> version,

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

    @Default([])
    @JsonKey(name: 'context-type-quantity')
        List<SearchParamComposite> contextTypeQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type-value')
        List<SearchParamComposite> contextTypeValue,

    /// [code] A code defined in the code system
    @Default([]) List<SearchParamToken> code,

    /// [contentMode] not-present | example | fragment | complete | supplement
    @Default([])
    @JsonKey(name: 'content-mode')
        List<SearchParamToken> contentMode,

    /// [identifier] Multiple Resources:

    /// * [CodeSystem](codesystem.html): External identifier for the code system
    /// * [ConceptMap](conceptmap.html): External identifier for the concept map
    /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
    /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
    /// * [StructureMap](structuremap.html): External identifier for the structure map
    /// * [ValueSet](valueset.html): External identifier for the value set

    @Default([]) List<SearchParamToken> identifier,

    /// [language] A language in which a designation is provided
    @Default([]) List<SearchParamToken> language,

    /// [supplements] Find code system supplements for the referenced code system
    @Default([]) List<SearchParamReference> supplements,

    /// [system] The system for any codes defined by this code system (same as 'url')
    @Default([]) List<SearchParamUri> system,
  }) = _CodeSystemSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (context.isNotEmpty) {
      for (final element in context) {
        returnStrings.add('context${element.toRequest()}');
      }
    }
    if (contextQuantity.isNotEmpty) {
      for (final element in contextQuantity) {
        returnStrings.add('context-quantity${element.toRequest()}');
      }
    }
    if (contextType.isNotEmpty) {
      for (final element in contextType) {
        returnStrings.add('context-type${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (description.isNotEmpty) {
      for (final element in description) {
        returnStrings.add('description${element.toRequest()}');
      }
    }
    if (jurisdiction.isNotEmpty) {
      for (final element in jurisdiction) {
        returnStrings.add('jurisdiction${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (publisher.isNotEmpty) {
      for (final element in publisher) {
        returnStrings.add('publisher${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (title.isNotEmpty) {
      for (final element in title) {
        returnStrings.add('title${element.toRequest()}');
      }
    }
    if (url.isNotEmpty) {
      for (final element in url) {
        returnStrings.add('url${element.toRequest()}');
      }
    }
    if (version.isNotEmpty) {
      for (final element in version) {
        returnStrings.add('version${element.toRequest()}');
      }
    }
    if (contextTypeQuantity.isNotEmpty) {
      for (final element in contextTypeQuantity) {
        returnStrings.add('context-type-quantity${element.toRequest()}');
      }
    }
    if (contextTypeValue.isNotEmpty) {
      for (final element in contextTypeValue) {
        returnStrings.add('context-type-value${element.toRequest()}');
      }
    }
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (contentMode.isNotEmpty) {
      for (final element in contentMode) {
        returnStrings.add('content-mode${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (language.isNotEmpty) {
      for (final element in language) {
        returnStrings.add('language${element.toRequest()}');
      }
    }
    if (supplements.isNotEmpty) {
      for (final element in supplements) {
        returnStrings.add('supplements${element.toRequest()}');
      }
    }
    if (system.isNotEmpty) {
      for (final element in system) {
        returnStrings.add('system${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class ConceptMapSearchParams with _$ConceptMapSearchParams {
  const ConceptMapSearchParams._();
  const factory ConceptMapSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

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

    @Default([]) List<SearchParamToken> context,

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

    @Default([])
    @JsonKey(name: 'context-quantity')
        List<SearchParamQuantity> contextQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type')
        List<SearchParamToken> contextType,

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

    @Default([]) List<SearchParamDate> date,

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

    @Default([]) List<SearchParamString> description,

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

    @Default([]) List<SearchParamToken> jurisdiction,

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

    @Default([]) List<SearchParamString> name,

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

    @Default([]) List<SearchParamString> publisher,

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

    @Default([]) List<SearchParamToken> status,

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

    @Default([]) List<SearchParamString> title,

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

    @Default([]) List<SearchParamUri> url,

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

    @Default([]) List<SearchParamToken> version,

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

    @Default([])
    @JsonKey(name: 'context-type-quantity')
        List<SearchParamComposite> contextTypeQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type-value')
        List<SearchParamComposite> contextTypeValue,

    /// [identifier] Multiple Resources:

    /// * [CodeSystem](codesystem.html): External identifier for the code system
    /// * [ConceptMap](conceptmap.html): External identifier for the concept map
    /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
    /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
    /// * [StructureMap](structuremap.html): External identifier for the structure map
    /// * [ValueSet](valueset.html): External identifier for the value set

    @Default([]) List<SearchParamToken> identifier,

    /// [dependson] Reference to property mapping depends on
    @Default([]) List<SearchParamUri> dependson,

    /// [other] canonical reference to an additional ConceptMap to use for mapping if the source concept is unmapped
    @Default([]) List<SearchParamReference> other,

    /// [product] Reference to property mapping depends on
    @Default([]) List<SearchParamUri> product,

    /// [source] The source value set that contains the concepts that are being mapped
    @Default([]) List<SearchParamReference> source,

    /// [sourceCode] Identifies element being mapped
    @Default([])
    @JsonKey(name: 'source-code')
        List<SearchParamToken> sourceCode,

    /// [sourceSystem] Source system where concepts to be mapped are defined
    @Default([])
    @JsonKey(name: 'source-system')
        List<SearchParamUri> sourceSystem,

    /// [sourceUri] The source value set that contains the concepts that are being mapped
    @Default([])
    @JsonKey(name: 'source-uri')
        List<SearchParamReference> sourceUri,

    /// [target] The target value set which provides context for the mappings
    @Default([]) List<SearchParamReference> target,

    /// [targetCode] Code that identifies the target element
    @Default([])
    @JsonKey(name: 'target-code')
        List<SearchParamToken> targetCode,

    /// [targetSystem] Target system that the concepts are to be mapped to
    @Default([])
    @JsonKey(name: 'target-system')
        List<SearchParamUri> targetSystem,

    /// [targetUri] The target value set which provides context for the mappings
    @Default([])
    @JsonKey(name: 'target-uri')
        List<SearchParamReference> targetUri,
  }) = _ConceptMapSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (context.isNotEmpty) {
      for (final element in context) {
        returnStrings.add('context${element.toRequest()}');
      }
    }
    if (contextQuantity.isNotEmpty) {
      for (final element in contextQuantity) {
        returnStrings.add('context-quantity${element.toRequest()}');
      }
    }
    if (contextType.isNotEmpty) {
      for (final element in contextType) {
        returnStrings.add('context-type${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (description.isNotEmpty) {
      for (final element in description) {
        returnStrings.add('description${element.toRequest()}');
      }
    }
    if (jurisdiction.isNotEmpty) {
      for (final element in jurisdiction) {
        returnStrings.add('jurisdiction${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (publisher.isNotEmpty) {
      for (final element in publisher) {
        returnStrings.add('publisher${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (title.isNotEmpty) {
      for (final element in title) {
        returnStrings.add('title${element.toRequest()}');
      }
    }
    if (url.isNotEmpty) {
      for (final element in url) {
        returnStrings.add('url${element.toRequest()}');
      }
    }
    if (version.isNotEmpty) {
      for (final element in version) {
        returnStrings.add('version${element.toRequest()}');
      }
    }
    if (contextTypeQuantity.isNotEmpty) {
      for (final element in contextTypeQuantity) {
        returnStrings.add('context-type-quantity${element.toRequest()}');
      }
    }
    if (contextTypeValue.isNotEmpty) {
      for (final element in contextTypeValue) {
        returnStrings.add('context-type-value${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (dependson.isNotEmpty) {
      for (final element in dependson) {
        returnStrings.add('dependson${element.toRequest()}');
      }
    }
    if (other.isNotEmpty) {
      for (final element in other) {
        returnStrings.add('other${element.toRequest()}');
      }
    }
    if (product.isNotEmpty) {
      for (final element in product) {
        returnStrings.add('product${element.toRequest()}');
      }
    }
    if (source.isNotEmpty) {
      for (final element in source) {
        returnStrings.add('source${element.toRequest()}');
      }
    }
    if (sourceCode.isNotEmpty) {
      for (final element in sourceCode) {
        returnStrings.add('source-code${element.toRequest()}');
      }
    }
    if (sourceSystem.isNotEmpty) {
      for (final element in sourceSystem) {
        returnStrings.add('source-system${element.toRequest()}');
      }
    }
    if (sourceUri.isNotEmpty) {
      for (final element in sourceUri) {
        returnStrings.add('source-uri${element.toRequest()}');
      }
    }
    if (target.isNotEmpty) {
      for (final element in target) {
        returnStrings.add('target${element.toRequest()}');
      }
    }
    if (targetCode.isNotEmpty) {
      for (final element in targetCode) {
        returnStrings.add('target-code${element.toRequest()}');
      }
    }
    if (targetSystem.isNotEmpty) {
      for (final element in targetSystem) {
        returnStrings.add('target-system${element.toRequest()}');
      }
    }
    if (targetUri.isNotEmpty) {
      for (final element in targetUri) {
        returnStrings.add('target-uri${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class NamingSystemSearchParams with _$NamingSystemSearchParams {
  const NamingSystemSearchParams._();
  const factory NamingSystemSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

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

    @Default([]) List<SearchParamToken> context,

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

    @Default([])
    @JsonKey(name: 'context-quantity')
        List<SearchParamQuantity> contextQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type')
        List<SearchParamToken> contextType,

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

    @Default([]) List<SearchParamDate> date,

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

    @Default([]) List<SearchParamString> description,

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

    @Default([]) List<SearchParamToken> jurisdiction,

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

    @Default([]) List<SearchParamString> name,

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

    @Default([]) List<SearchParamString> publisher,

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

    @Default([]) List<SearchParamToken> status,

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

    @Default([])
    @JsonKey(name: 'context-type-quantity')
        List<SearchParamComposite> contextTypeQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type-value')
        List<SearchParamComposite> contextTypeValue,

    /// [contact] Name of an individual to contact
    @Default([]) List<SearchParamString> contact,

    /// [idType] oid | uuid | uri | other
    @Default([]) @JsonKey(name: 'id-type') List<SearchParamToken> idType,

    /// [kind] codesystem | identifier | root
    @Default([]) List<SearchParamToken> kind,

    /// [period] When is identifier valid?
    @Default([]) List<SearchParamDate> period,

    /// [responsible] Who maintains system namespace?
    @Default([]) List<SearchParamString> responsible,

    /// [telecom] Contact details for individual or organization
    @Default([]) List<SearchParamToken> telecom,

    /// [type] e.g. driver,  provider,  patient, bank etc.
    @Default([]) List<SearchParamToken> type,

    /// [value] The unique identifier
    @Default([]) List<SearchParamString> value,
  }) = _NamingSystemSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (context.isNotEmpty) {
      for (final element in context) {
        returnStrings.add('context${element.toRequest()}');
      }
    }
    if (contextQuantity.isNotEmpty) {
      for (final element in contextQuantity) {
        returnStrings.add('context-quantity${element.toRequest()}');
      }
    }
    if (contextType.isNotEmpty) {
      for (final element in contextType) {
        returnStrings.add('context-type${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (description.isNotEmpty) {
      for (final element in description) {
        returnStrings.add('description${element.toRequest()}');
      }
    }
    if (jurisdiction.isNotEmpty) {
      for (final element in jurisdiction) {
        returnStrings.add('jurisdiction${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (publisher.isNotEmpty) {
      for (final element in publisher) {
        returnStrings.add('publisher${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (contextTypeQuantity.isNotEmpty) {
      for (final element in contextTypeQuantity) {
        returnStrings.add('context-type-quantity${element.toRequest()}');
      }
    }
    if (contextTypeValue.isNotEmpty) {
      for (final element in contextTypeValue) {
        returnStrings.add('context-type-value${element.toRequest()}');
      }
    }
    if (contact.isNotEmpty) {
      for (final element in contact) {
        returnStrings.add('contact${element.toRequest()}');
      }
    }
    if (idType.isNotEmpty) {
      for (final element in idType) {
        returnStrings.add('id-type${element.toRequest()}');
      }
    }
    if (kind.isNotEmpty) {
      for (final element in kind) {
        returnStrings.add('kind${element.toRequest()}');
      }
    }
    if (period.isNotEmpty) {
      for (final element in period) {
        returnStrings.add('period${element.toRequest()}');
      }
    }
    if (responsible.isNotEmpty) {
      for (final element in responsible) {
        returnStrings.add('responsible${element.toRequest()}');
      }
    }
    if (telecom.isNotEmpty) {
      for (final element in telecom) {
        returnStrings.add('telecom${element.toRequest()}');
      }
    }
    if (type.isNotEmpty) {
      for (final element in type) {
        returnStrings.add('type${element.toRequest()}');
      }
    }
    if (value.isNotEmpty) {
      for (final element in value) {
        returnStrings.add('value${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class TerminologyCapabilitiesSearchParams
    with _$TerminologyCapabilitiesSearchParams {
  const TerminologyCapabilitiesSearchParams._();
  const factory TerminologyCapabilitiesSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

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

    @Default([]) List<SearchParamToken> context,

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

    @Default([])
    @JsonKey(name: 'context-quantity')
        List<SearchParamQuantity> contextQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type')
        List<SearchParamToken> contextType,

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

    @Default([]) List<SearchParamDate> date,

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

    @Default([]) List<SearchParamString> description,

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

    @Default([]) List<SearchParamToken> jurisdiction,

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

    @Default([]) List<SearchParamString> name,

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

    @Default([]) List<SearchParamString> publisher,

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

    @Default([]) List<SearchParamToken> status,

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

    @Default([]) List<SearchParamString> title,

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

    @Default([]) List<SearchParamUri> url,

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

    @Default([]) List<SearchParamToken> version,

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

    @Default([])
    @JsonKey(name: 'context-type-quantity')
        List<SearchParamComposite> contextTypeQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type-value')
        List<SearchParamComposite> contextTypeValue,
  }) = _TerminologyCapabilitiesSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (context.isNotEmpty) {
      for (final element in context) {
        returnStrings.add('context${element.toRequest()}');
      }
    }
    if (contextQuantity.isNotEmpty) {
      for (final element in contextQuantity) {
        returnStrings.add('context-quantity${element.toRequest()}');
      }
    }
    if (contextType.isNotEmpty) {
      for (final element in contextType) {
        returnStrings.add('context-type${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (description.isNotEmpty) {
      for (final element in description) {
        returnStrings.add('description${element.toRequest()}');
      }
    }
    if (jurisdiction.isNotEmpty) {
      for (final element in jurisdiction) {
        returnStrings.add('jurisdiction${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (publisher.isNotEmpty) {
      for (final element in publisher) {
        returnStrings.add('publisher${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (title.isNotEmpty) {
      for (final element in title) {
        returnStrings.add('title${element.toRequest()}');
      }
    }
    if (url.isNotEmpty) {
      for (final element in url) {
        returnStrings.add('url${element.toRequest()}');
      }
    }
    if (version.isNotEmpty) {
      for (final element in version) {
        returnStrings.add('version${element.toRequest()}');
      }
    }
    if (contextTypeQuantity.isNotEmpty) {
      for (final element in contextTypeQuantity) {
        returnStrings.add('context-type-quantity${element.toRequest()}');
      }
    }
    if (contextTypeValue.isNotEmpty) {
      for (final element in contextTypeValue) {
        returnStrings.add('context-type-value${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class ValueSetSearchParams with _$ValueSetSearchParams {
  const ValueSetSearchParams._();
  const factory ValueSetSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

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

    @Default([]) List<SearchParamToken> context,

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

    @Default([])
    @JsonKey(name: 'context-quantity')
        List<SearchParamQuantity> contextQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type')
        List<SearchParamToken> contextType,

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

    @Default([]) List<SearchParamDate> date,

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

    @Default([]) List<SearchParamString> description,

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

    @Default([]) List<SearchParamToken> jurisdiction,

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

    @Default([]) List<SearchParamString> name,

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

    @Default([]) List<SearchParamString> publisher,

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

    @Default([]) List<SearchParamToken> status,

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

    @Default([]) List<SearchParamString> title,

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

    @Default([]) List<SearchParamUri> url,

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

    @Default([]) List<SearchParamToken> version,

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

    @Default([])
    @JsonKey(name: 'context-type-quantity')
        List<SearchParamComposite> contextTypeQuantity,

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

    @Default([])
    @JsonKey(name: 'context-type-value')
        List<SearchParamComposite> contextTypeValue,

    /// [identifier] Multiple Resources:

    /// * [CodeSystem](codesystem.html): External identifier for the code system
    /// * [ConceptMap](conceptmap.html): External identifier for the concept map
    /// * [MessageDefinition](messagedefinition.html): External identifier for the message definition
    /// * [StructureDefinition](structuredefinition.html): External identifier for the structure definition
    /// * [StructureMap](structuremap.html): External identifier for the structure map
    /// * [ValueSet](valueset.html): External identifier for the value set

    @Default([]) List<SearchParamToken> identifier,

    /// [code] This special parameter searches for codes in the value set. See additional notes on the ValueSet resource
    @Default([]) List<SearchParamToken> code,

    /// [expansion] Identifies the value set expansion (business identifier)
    @Default([]) List<SearchParamUri> expansion,

    /// [reference] A code system included or excluded in the value set or an imported value set
    @Default([]) List<SearchParamUri> reference,
  }) = _ValueSetSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (context.isNotEmpty) {
      for (final element in context) {
        returnStrings.add('context${element.toRequest()}');
      }
    }
    if (contextQuantity.isNotEmpty) {
      for (final element in contextQuantity) {
        returnStrings.add('context-quantity${element.toRequest()}');
      }
    }
    if (contextType.isNotEmpty) {
      for (final element in contextType) {
        returnStrings.add('context-type${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (description.isNotEmpty) {
      for (final element in description) {
        returnStrings.add('description${element.toRequest()}');
      }
    }
    if (jurisdiction.isNotEmpty) {
      for (final element in jurisdiction) {
        returnStrings.add('jurisdiction${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (publisher.isNotEmpty) {
      for (final element in publisher) {
        returnStrings.add('publisher${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (title.isNotEmpty) {
      for (final element in title) {
        returnStrings.add('title${element.toRequest()}');
      }
    }
    if (url.isNotEmpty) {
      for (final element in url) {
        returnStrings.add('url${element.toRequest()}');
      }
    }
    if (version.isNotEmpty) {
      for (final element in version) {
        returnStrings.add('version${element.toRequest()}');
      }
    }
    if (contextTypeQuantity.isNotEmpty) {
      for (final element in contextTypeQuantity) {
        returnStrings.add('context-type-quantity${element.toRequest()}');
      }
    }
    if (contextTypeValue.isNotEmpty) {
      for (final element in contextTypeValue) {
        returnStrings.add('context-type-value${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (expansion.isNotEmpty) {
      for (final element in expansion) {
        returnStrings.add('expansion${element.toRequest()}');
      }
    }
    if (reference.isNotEmpty) {
      for (final element in reference) {
        returnStrings.add('reference${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}
