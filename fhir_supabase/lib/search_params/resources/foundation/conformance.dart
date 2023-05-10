// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'conformance.freezed.dart';

@freezed
class CapabilityStatementSearchParams with _$CapabilityStatementSearchParams {
  const CapabilityStatementSearchParams._();
  const factory CapabilityStatementSearchParams({
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

    /// [fhirversion] The version of FHIR
    @Default([]) List<SearchParamToken> fhirversion,

    /// [format] formats supported (xml | json | ttl | mime type)
    @Default([]) List<SearchParamToken> format,

    /// [guide] Implementation guides supported
    @Default([]) List<SearchParamReference> guide,

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

    /// [mode] Mode - restful (server/client) or messaging (sender/receiver)
    @Default([]) List<SearchParamToken> mode,

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

    /// [resource] Name of a resource mentioned in a capability statement
    @Default([]) List<SearchParamToken> resource,

    /// [resourceProfile] A profile id invoked in a capability statement
    @Default([])
    @JsonKey(name: 'resource-profile')
        List<SearchParamReference> resourceProfile_,

    /// [securityService] OAuth | SMART-on-FHIR | NTLM | Basic | Kerberos | Certificates
    @Default([])
    @JsonKey(name: 'security-service')
        List<SearchParamToken> securityService,

    /// [software] Part of the name of a software application
    @Default([]) List<SearchParamString> software,

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

    /// [supportedProfile] Profiles for use cases supported
    @Default([])
    @JsonKey(name: 'supported-profile')
        List<SearchParamReference> supportedProfile,

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
  }) = _CapabilityStatementSearchParams;

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
    if (fhirversion.isNotEmpty) {
      for (final element in fhirversion) {
        returnStrings.add('fhirversion${element.toRequest()}');
      }
    }
    if (format.isNotEmpty) {
      for (final element in format) {
        returnStrings.add('format${element.toRequest()}');
      }
    }
    if (guide.isNotEmpty) {
      for (final element in guide) {
        returnStrings.add('guide${element.toRequest()}');
      }
    }
    if (jurisdiction.isNotEmpty) {
      for (final element in jurisdiction) {
        returnStrings.add('jurisdiction${element.toRequest()}');
      }
    }
    if (mode.isNotEmpty) {
      for (final element in mode) {
        returnStrings.add('mode${element.toRequest()}');
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
    if (resource.isNotEmpty) {
      for (final element in resource) {
        returnStrings.add('resource${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('resource-profile${element.toRequest()}');
      }
    }
    if (securityService.isNotEmpty) {
      for (final element in securityService) {
        returnStrings.add('security-service${element.toRequest()}');
      }
    }
    if (software.isNotEmpty) {
      for (final element in software) {
        returnStrings.add('software${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (supportedProfile.isNotEmpty) {
      for (final element in supportedProfile) {
        returnStrings.add('supported-profile${element.toRequest()}');
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
class CompartmentDefinitionSearchParams
    with _$CompartmentDefinitionSearchParams {
  const CompartmentDefinitionSearchParams._();
  const factory CompartmentDefinitionSearchParams({
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

    /// [code] Patient | Encounter | RelatedPerson | Practitioner | Device
    @Default([]) List<SearchParamToken> code,

    /// [resource] Name of resource type
    @Default([]) List<SearchParamToken> resource,
  }) = _CompartmentDefinitionSearchParams;

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
    if (resource.isNotEmpty) {
      for (final element in resource) {
        returnStrings.add('resource${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class GraphDefinitionSearchParams with _$GraphDefinitionSearchParams {
  const GraphDefinitionSearchParams._();
  const factory GraphDefinitionSearchParams({
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

    /// [start] Type of resource at which the graph starts
    @Default([]) List<SearchParamToken> start,
  }) = _GraphDefinitionSearchParams;

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
    if (start.isNotEmpty) {
      for (final element in start) {
        returnStrings.add('start${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class ImplementationGuideSearchParams with _$ImplementationGuideSearchParams {
  const ImplementationGuideSearchParams._();
  const factory ImplementationGuideSearchParams({
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

    /// [dependsOn] Identity of the IG that this depends on
    @Default([])
    @JsonKey(name: 'depends-on')
        List<SearchParamReference> dependsOn,

    /// [experimental] For testing purposes, not real usage
    @Default([]) List<SearchParamToken> experimental,

    /// [global] Profile that all resources must conform to
    @Default([]) List<SearchParamReference> global,

    /// [resource] Location of the resource
    @Default([]) List<SearchParamReference> resource,
  }) = _ImplementationGuideSearchParams;

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
    if (dependsOn.isNotEmpty) {
      for (final element in dependsOn) {
        returnStrings.add('depends-on${element.toRequest()}');
      }
    }
    if (this.experimental.isNotEmpty) {
      for (final element in this.experimental) {
        returnStrings.add('experimental${element.toRequest()}');
      }
    }
    if (global.isNotEmpty) {
      for (final element in global) {
        returnStrings.add('global${element.toRequest()}');
      }
    }
    if (resource.isNotEmpty) {
      for (final element in resource) {
        returnStrings.add('resource${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class MessageDefinitionSearchParams with _$MessageDefinitionSearchParams {
  const MessageDefinitionSearchParams._();
  const factory MessageDefinitionSearchParams({
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

    /// [category] The behavior associated with the message
    @Default([]) List<SearchParamToken> category,

    /// [event] The event that triggers the message or link to the event definition.
    @Default([]) List<SearchParamToken> event,

    /// [focus] A resource that is a permitted focus of the message
    @Default([]) List<SearchParamToken> focus,

    /// [parent] A resource that is the parent of the definition
    @Default([]) List<SearchParamReference> parent,
  }) = _MessageDefinitionSearchParams;

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
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
      }
    }
    if (event.isNotEmpty) {
      for (final element in event) {
        returnStrings.add('event${element.toRequest()}');
      }
    }
    if (focus.isNotEmpty) {
      for (final element in focus) {
        returnStrings.add('focus${element.toRequest()}');
      }
    }
    if (parent.isNotEmpty) {
      for (final element in parent) {
        returnStrings.add('parent${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class OperationDefinitionSearchParams with _$OperationDefinitionSearchParams {
  const OperationDefinitionSearchParams._();
  const factory OperationDefinitionSearchParams({
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

    /// [base] Marks this as a profile of the base
    @Default([]) List<SearchParamReference> base,

    /// [code] Name used to invoke the operation
    @Default([]) List<SearchParamToken> code,

    /// [inputProfile] Validation information for in parameters
    @Default([])
    @JsonKey(name: 'input-profile')
        List<SearchParamReference> inputProfile,

    /// [instance] Invoke on an instance?
    @Default([]) List<SearchParamToken> instance,

    /// [kind] operation | query
    @Default([]) List<SearchParamToken> kind,

    /// [outputProfile] Validation information for out parameters
    @Default([])
    @JsonKey(name: 'output-profile')
        List<SearchParamReference> outputProfile,

    /// [system] Invoke at the system level?
    @Default([]) List<SearchParamToken> system,

    /// [type] Invoke at the type level?
    @Default([]) List<SearchParamToken> type,
  }) = _OperationDefinitionSearchParams;

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
    if (base.isNotEmpty) {
      for (final element in base) {
        returnStrings.add('base${element.toRequest()}');
      }
    }
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (inputProfile.isNotEmpty) {
      for (final element in inputProfile) {
        returnStrings.add('input-profile${element.toRequest()}');
      }
    }
    if (instance.isNotEmpty) {
      for (final element in instance) {
        returnStrings.add('instance${element.toRequest()}');
      }
    }
    if (kind.isNotEmpty) {
      for (final element in kind) {
        returnStrings.add('kind${element.toRequest()}');
      }
    }
    if (outputProfile.isNotEmpty) {
      for (final element in outputProfile) {
        returnStrings.add('output-profile${element.toRequest()}');
      }
    }
    if (system.isNotEmpty) {
      for (final element in system) {
        returnStrings.add('system${element.toRequest()}');
      }
    }
    if (type.isNotEmpty) {
      for (final element in type) {
        returnStrings.add('type${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class SearchParameterSearchParams with _$SearchParameterSearchParams {
  const SearchParameterSearchParams._();
  const factory SearchParameterSearchParams({
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

    /// [base] The resource type(s) this search parameter applies to
    @Default([]) List<SearchParamToken> base,

    /// [code] Code used in URL
    @Default([]) List<SearchParamToken> code,

    /// [component] Defines how the part works
    @Default([]) List<SearchParamReference> component,

    /// [derivedFrom] Original definition for the search parameter
    @Default([])
    @JsonKey(name: 'derived-from')
        List<SearchParamReference> derivedFrom,

    /// [target] Types of resource (if a resource reference)
    @Default([]) List<SearchParamToken> target,

    /// [type] number | date | string | token | reference | composite | quantity | uri | special
    @Default([]) List<SearchParamToken> type,
  }) = _SearchParameterSearchParams;

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
    if (base.isNotEmpty) {
      for (final element in base) {
        returnStrings.add('base${element.toRequest()}');
      }
    }
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (component.isNotEmpty) {
      for (final element in component) {
        returnStrings.add('component${element.toRequest()}');
      }
    }
    if (derivedFrom.isNotEmpty) {
      for (final element in derivedFrom) {
        returnStrings.add('derived-from${element.toRequest()}');
      }
    }
    if (target.isNotEmpty) {
      for (final element in target) {
        returnStrings.add('target${element.toRequest()}');
      }
    }
    if (type.isNotEmpty) {
      for (final element in type) {
        returnStrings.add('type${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class StructureDefinitionSearchParams with _$StructureDefinitionSearchParams {
  const StructureDefinitionSearchParams._();
  const factory StructureDefinitionSearchParams({
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

    /// [abstract_] Whether the structure is abstract
    @Default([]) @JsonKey(name: 'abstract') List<SearchParamToken> abstract_,

    /// [base] Definition that this type is constrained/specialized from
    @Default([]) List<SearchParamReference> base,

    /// [basePath] Path that identifies the base element
    @Default([]) @JsonKey(name: 'base-path') List<SearchParamToken> basePath,

    /// [derivation] specialization | constraint - How relates to base definition
    @Default([]) List<SearchParamToken> derivation,

    /// [experimental] For testing purposes, not real usage
    @Default([]) List<SearchParamToken> experimental,

    /// [extContext] The system is the URL for the context-type: e.g. http://hl7.org/fhir/extension-context-type#element|CodeableConcept.text
    @Default([])
    @JsonKey(name: 'ext-context')
        List<SearchParamToken> extContext,

    /// [keyword] A code for the StructureDefinition
    @Default([]) List<SearchParamToken> keyword,

    /// [kind] primitive-type | complex-type | resource | logical
    @Default([]) List<SearchParamToken> kind,

    /// [path] A path that is constrained in the StructureDefinition
    @Default([]) List<SearchParamToken> path,

    /// [type] Type defined or constrained by this structure
    @Default([]) List<SearchParamUri> type,

    /// [valueset] A vocabulary binding reference
    @Default([]) List<SearchParamReference> valueset,
  }) = _StructureDefinitionSearchParams;

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
    if (abstract_.isNotEmpty) {
      for (final element in abstract_) {
        returnStrings.add('abstract${element.toRequest()}');
      }
    }
    if (base.isNotEmpty) {
      for (final element in base) {
        returnStrings.add('base${element.toRequest()}');
      }
    }
    if (basePath.isNotEmpty) {
      for (final element in basePath) {
        returnStrings.add('base-path${element.toRequest()}');
      }
    }
    if (derivation.isNotEmpty) {
      for (final element in derivation) {
        returnStrings.add('derivation${element.toRequest()}');
      }
    }
    if (this.experimental.isNotEmpty) {
      for (final element in this.experimental) {
        returnStrings.add('experimental${element.toRequest()}');
      }
    }
    if (extContext.isNotEmpty) {
      for (final element in extContext) {
        returnStrings.add('ext-context${element.toRequest()}');
      }
    }
    if (keyword.isNotEmpty) {
      for (final element in keyword) {
        returnStrings.add('keyword${element.toRequest()}');
      }
    }
    if (kind.isNotEmpty) {
      for (final element in kind) {
        returnStrings.add('kind${element.toRequest()}');
      }
    }
    if (path.isNotEmpty) {
      for (final element in path) {
        returnStrings.add('path${element.toRequest()}');
      }
    }
    if (type.isNotEmpty) {
      for (final element in type) {
        returnStrings.add('type${element.toRequest()}');
      }
    }
    if (valueset.isNotEmpty) {
      for (final element in valueset) {
        returnStrings.add('valueset${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class StructureMapSearchParams with _$StructureMapSearchParams {
  const StructureMapSearchParams._();
  const factory StructureMapSearchParams({
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
  }) = _StructureMapSearchParams;

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
    return returnStrings;
  }
}

@freezed
class ExampleScenarioSearchParams with _$ExampleScenarioSearchParams {
  const ExampleScenarioSearchParams._();
  const factory ExampleScenarioSearchParams({
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

    /// [context] A use context assigned to the example scenario
    @Default([]) List<SearchParamToken> context,

    /// [contextQuantity] A quantity- or range-valued use context assigned to the example scenario
    @Default([])
    @JsonKey(name: 'context-quantity')
        List<SearchParamQuantity> contextQuantity,

    /// [contextType] A type of use context assigned to the example scenario
    @Default([])
    @JsonKey(name: 'context-type')
        List<SearchParamToken> contextType,

    /// [date] The example scenario publication date
    @Default([]) List<SearchParamDate> date,

    /// [identifier] External identifier for the example scenario
    @Default([]) List<SearchParamToken> identifier,

    /// [jurisdiction] Intended jurisdiction for the example scenario
    @Default([]) List<SearchParamToken> jurisdiction,

    /// [name] Computationally friendly name of the example scenario
    @Default([]) List<SearchParamString> name,

    /// [publisher] Name of the publisher of the example scenario
    @Default([]) List<SearchParamString> publisher,

    /// [status] The current status of the example scenario
    @Default([]) List<SearchParamToken> status,

    /// [url] The uri that identifies the example scenario
    @Default([]) List<SearchParamUri> url,

    /// [version] The business version of the example scenario
    @Default([]) List<SearchParamToken> version,

    /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the example scenario
    @Default([])
    @JsonKey(name: 'context-type-quantity')
        List<SearchParamComposite> contextTypeQuantity,

    /// [contextTypeValue] A use context type and value assigned to the example scenario
    @Default([])
    @JsonKey(name: 'context-type-value')
        List<SearchParamComposite> contextTypeValue,
  }) = _ExampleScenarioSearchParams;

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
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
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
