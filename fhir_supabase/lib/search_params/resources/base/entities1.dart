// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'entities1.freezed.dart';

@freezed
class EndpointSearchParams with _$EndpointSearchParams {
  const EndpointSearchParams._();
  const factory EndpointSearchParams({
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

    /// [connectionType] Protocol/Profile/Standard to be used with this endpoint connection
    @Default([])
    @JsonKey(name: 'connection-type')
        List<SearchParamToken> connectionType,

    /// [identifier] Identifies this endpoint across multiple systems
    @Default([]) List<SearchParamToken> identifier,

    /// [name] A name that this endpoint can be identified by
    @Default([]) List<SearchParamString> name,

    /// [organization] The organization that is managing the endpoint
    @Default([]) List<SearchParamReference> organization,

    /// [payloadType] The type of content that may be used at this endpoint (e.g. XDS Discharge summaries)
    @Default([])
    @JsonKey(name: 'payload-type')
        List<SearchParamToken> payloadType,

    /// [status] The current status of the Endpoint (usually expected to be active)
    @Default([]) List<SearchParamToken> status,
  }) = _EndpointSearchParams;

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
    if (connectionType.isNotEmpty) {
      for (final element in connectionType) {
        returnStrings.add('connection-type${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (organization.isNotEmpty) {
      for (final element in organization) {
        returnStrings.add('organization${element.toRequest()}');
      }
    }
    if (payloadType.isNotEmpty) {
      for (final element in payloadType) {
        returnStrings.add('payload-type${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class HealthcareServiceSearchParams with _$HealthcareServiceSearchParams {
  const HealthcareServiceSearchParams._();
  const factory HealthcareServiceSearchParams({
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

    /// [active] The Healthcare Service is currently marked as active
    @Default([]) List<SearchParamToken> active,

    /// [characteristic] One of the HealthcareService's characteristics
    @Default([]) List<SearchParamToken> characteristic,

    /// [coverageArea] Location(s) service is intended for/available to
    @Default([])
    @JsonKey(name: 'coverage-area')
        List<SearchParamReference> coverageArea,

    /// [endpoint] Technical endpoints providing access to electronic services operated for the healthcare service
    @Default([]) List<SearchParamReference> endpoint,

    /// [identifier] External identifiers for this item
    @Default([]) List<SearchParamToken> identifier,

    /// [location] The location of the Healthcare Service
    @Default([]) List<SearchParamReference> location,

    /// [name] A portion of the Healthcare service name
    @Default([]) List<SearchParamString> name,

    /// [organization] The organization that provides this Healthcare Service
    @Default([]) List<SearchParamReference> organization,

    /// [program] One of the Programs supported by this HealthcareService
    @Default([]) List<SearchParamToken> program,

    /// [serviceCategory] Service Category of the Healthcare Service
    @Default([])
    @JsonKey(name: 'service-category')
        List<SearchParamToken> serviceCategory,

    /// [serviceType] The type of service provided by this healthcare service
    @Default([])
    @JsonKey(name: 'service-type')
        List<SearchParamToken> serviceType,

    /// [specialty] The specialty of the service provided by this healthcare service
    @Default([]) List<SearchParamToken> specialty,
  }) = _HealthcareServiceSearchParams;

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
    if (active.isNotEmpty) {
      for (final element in active) {
        returnStrings.add('active${element.toRequest()}');
      }
    }
    if (characteristic.isNotEmpty) {
      for (final element in characteristic) {
        returnStrings.add('characteristic${element.toRequest()}');
      }
    }
    if (coverageArea.isNotEmpty) {
      for (final element in coverageArea) {
        returnStrings.add('coverage-area${element.toRequest()}');
      }
    }
    if (endpoint.isNotEmpty) {
      for (final element in endpoint) {
        returnStrings.add('endpoint${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (location.isNotEmpty) {
      for (final element in location) {
        returnStrings.add('location${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (organization.isNotEmpty) {
      for (final element in organization) {
        returnStrings.add('organization${element.toRequest()}');
      }
    }
    if (program.isNotEmpty) {
      for (final element in program) {
        returnStrings.add('program${element.toRequest()}');
      }
    }
    if (serviceCategory.isNotEmpty) {
      for (final element in serviceCategory) {
        returnStrings.add('service-category${element.toRequest()}');
      }
    }
    if (serviceType.isNotEmpty) {
      for (final element in serviceType) {
        returnStrings.add('service-type${element.toRequest()}');
      }
    }
    if (specialty.isNotEmpty) {
      for (final element in specialty) {
        returnStrings.add('specialty${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class LocationSearchParams with _$LocationSearchParams {
  const LocationSearchParams._();
  const factory LocationSearchParams({
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

    /// [address] A (part of the) address of the location
    @Default([]) List<SearchParamString> address,

    /// [addressCity] A city specified in an address
    @Default([])
    @JsonKey(name: 'address-city')
        List<SearchParamString> addressCity,

    /// [addressCountry] A country specified in an address
    @Default([])
    @JsonKey(name: 'address-country')
        List<SearchParamString> addressCountry,

    /// [addressPostalcode] A postal code specified in an address
    @Default([])
    @JsonKey(name: 'address-postalcode')
        List<SearchParamString> addressPostalcode,

    /// [addressState] A state specified in an address
    @Default([])
    @JsonKey(name: 'address-state')
        List<SearchParamString> addressState,

    /// [addressUse] A use code specified in an address
    @Default([])
    @JsonKey(name: 'address-use')
        List<SearchParamToken> addressUse,

    /// [endpoint] Technical endpoints providing access to services operated for the location
    @Default([]) List<SearchParamReference> endpoint,

    /// [identifier] An identifier for the location
    @Default([]) List<SearchParamToken> identifier,

    /// [name] A portion of the location's name or alias
    @Default([]) List<SearchParamString> name,

    /// [near] Search for locations where the location.position is near to, or
    /// within a specified distance of, the provided coordinates expressed as
    /// [latitude]|[longitude]|[distance]|[units] (using the WGS84 datum, see notes).
    /// If the units are omitted, then kms should be assumed. If the distance is
    /// omitted, then the server can use its own discretion as to what distances
    /// should be considered near (and units are irrelevant)
    /// Servers may search using various techniques that might have differing
    /// accuracies, depending on implementation efficiency.
    /// Requires the near-distance parameter to be provided also
    @Default([]) List<SearchParamSpecial> near,

    /// [operationalStatus] Searches for locations (typically bed/room) that have an operational status (e.g. contaminated, housekeeping)
    @Default([])
    @JsonKey(name: 'operational-status')
        List<SearchParamToken> operationalStatus,

    /// [organization] Searches for locations that are managed by the provided organization
    @Default([]) List<SearchParamReference> organization,

    /// [partof] A location of which this location is a part
    @Default([]) List<SearchParamReference> partof,

    /// [status] Searches for locations with a specific kind of status
    @Default([]) List<SearchParamToken> status,

    /// [type] A code for the type of location
    @Default([]) List<SearchParamToken> type,
  }) = _LocationSearchParams;

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
    if (address.isNotEmpty) {
      for (final element in address) {
        returnStrings.add('address${element.toRequest()}');
      }
    }
    if (addressCity.isNotEmpty) {
      for (final element in addressCity) {
        returnStrings.add('address-city${element.toRequest()}');
      }
    }
    if (addressCountry.isNotEmpty) {
      for (final element in addressCountry) {
        returnStrings.add('address-country${element.toRequest()}');
      }
    }
    if (addressPostalcode.isNotEmpty) {
      for (final element in addressPostalcode) {
        returnStrings.add('address-postalcode${element.toRequest()}');
      }
    }
    if (addressState.isNotEmpty) {
      for (final element in addressState) {
        returnStrings.add('address-state${element.toRequest()}');
      }
    }
    if (addressUse.isNotEmpty) {
      for (final element in addressUse) {
        returnStrings.add('address-use${element.toRequest()}');
      }
    }
    if (endpoint.isNotEmpty) {
      for (final element in endpoint) {
        returnStrings.add('endpoint${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (near.isNotEmpty) {
      for (final element in near) {
        returnStrings.add('near${element.toRequest()}');
      }
    }
    if (operationalStatus.isNotEmpty) {
      for (final element in operationalStatus) {
        returnStrings.add('operational-status${element.toRequest()}');
      }
    }
    if (organization.isNotEmpty) {
      for (final element in organization) {
        returnStrings.add('organization${element.toRequest()}');
      }
    }
    if (partof.isNotEmpty) {
      for (final element in partof) {
        returnStrings.add('partof${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
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
class OrganizationSearchParams with _$OrganizationSearchParams {
  const OrganizationSearchParams._();
  const factory OrganizationSearchParams({
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

    /// [active] Is the Organization record active
    @Default([]) List<SearchParamToken> active,

    /// [address] A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    @Default([]) List<SearchParamString> address,

    /// [addressCity] A city specified in an address
    @Default([])
    @JsonKey(name: 'address-city')
        List<SearchParamString> addressCity,

    /// [addressCountry] A country specified in an address
    @Default([])
    @JsonKey(name: 'address-country')
        List<SearchParamString> addressCountry,

    /// [addressPostalcode] A postal code specified in an address
    @Default([])
    @JsonKey(name: 'address-postalcode')
        List<SearchParamString> addressPostalcode,

    /// [addressState] A state specified in an address
    @Default([])
    @JsonKey(name: 'address-state')
        List<SearchParamString> addressState,

    /// [addressUse] A use code specified in an address
    @Default([])
    @JsonKey(name: 'address-use')
        List<SearchParamToken> addressUse,

    /// [endpoint] Technical endpoints providing access to services operated for the organization
    @Default([]) List<SearchParamReference> endpoint,

    /// [identifier] Any identifier for the organization (not the accreditation issuer's identifier)
    @Default([]) List<SearchParamToken> identifier,

    /// [name] A portion of the organization's name or alias
    @Default([]) List<SearchParamString> name,

    /// [partof] An organization of which this organization forms a part
    @Default([]) List<SearchParamReference> partof,

    /// [phonetic] A portion of the organization's name using some kind of phonetic matching algorithm
    @Default([]) List<SearchParamString> phonetic,

    /// [type] A code for the type of organization
    @Default([]) List<SearchParamToken> type,
  }) = _OrganizationSearchParams;

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
    if (active.isNotEmpty) {
      for (final element in active) {
        returnStrings.add('active${element.toRequest()}');
      }
    }
    if (address.isNotEmpty) {
      for (final element in address) {
        returnStrings.add('address${element.toRequest()}');
      }
    }
    if (addressCity.isNotEmpty) {
      for (final element in addressCity) {
        returnStrings.add('address-city${element.toRequest()}');
      }
    }
    if (addressCountry.isNotEmpty) {
      for (final element in addressCountry) {
        returnStrings.add('address-country${element.toRequest()}');
      }
    }
    if (addressPostalcode.isNotEmpty) {
      for (final element in addressPostalcode) {
        returnStrings.add('address-postalcode${element.toRequest()}');
      }
    }
    if (addressState.isNotEmpty) {
      for (final element in addressState) {
        returnStrings.add('address-state${element.toRequest()}');
      }
    }
    if (addressUse.isNotEmpty) {
      for (final element in addressUse) {
        returnStrings.add('address-use${element.toRequest()}');
      }
    }
    if (endpoint.isNotEmpty) {
      for (final element in endpoint) {
        returnStrings.add('endpoint${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (partof.isNotEmpty) {
      for (final element in partof) {
        returnStrings.add('partof${element.toRequest()}');
      }
    }
    if (phonetic.isNotEmpty) {
      for (final element in phonetic) {
        returnStrings.add('phonetic${element.toRequest()}');
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
class OrganizationAffiliationSearchParams
    with _$OrganizationAffiliationSearchParams {
  const OrganizationAffiliationSearchParams._();
  const factory OrganizationAffiliationSearchParams({
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

    /// [active] Whether this organization affiliation record is in active use
    @Default([]) List<SearchParamToken> active,

    /// [date] The period during which the participatingOrganization is affiliated with the primary organization
    @Default([]) List<SearchParamDate> date,

    /// [email] A value in an email contact
    @Default([]) List<SearchParamToken> email,

    /// [endpoint] Technical endpoints providing access to services operated for this role
    @Default([]) List<SearchParamReference> endpoint,

    /// [identifier] An organization affiliation's Identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [location] The location(s) at which the role occurs
    @Default([]) List<SearchParamReference> location,

    /// [network] Health insurance provider network in which the participatingOrganization provides the role's services (if defined) at the indicated locations (if defined)
    @Default([]) List<SearchParamReference> network,

    /// [participatingOrganization] The organization that provides services to the primary organization
    @Default([])
    @JsonKey(name: 'participating-organization')
        List<SearchParamReference> participatingOrganization,

    /// [phone] A value in a phone contact
    @Default([]) List<SearchParamToken> phone,

    /// [primaryOrganization] The organization that receives the services from the participating organization
    @Default([])
    @JsonKey(name: 'primary-organization')
        List<SearchParamReference> primaryOrganization,

    /// [role] Definition of the role the participatingOrganization plays
    @Default([]) List<SearchParamToken> role,

    /// [service] Healthcare services provided through the role
    @Default([]) List<SearchParamReference> service,

    /// [specialty] Specific specialty of the participatingOrganization in the context of the role
    @Default([]) List<SearchParamToken> specialty,

    /// [telecom] The value in any kind of contact
    @Default([]) List<SearchParamToken> telecom,
  }) = _OrganizationAffiliationSearchParams;

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
    if (active.isNotEmpty) {
      for (final element in active) {
        returnStrings.add('active${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (email.isNotEmpty) {
      for (final element in email) {
        returnStrings.add('email${element.toRequest()}');
      }
    }
    if (endpoint.isNotEmpty) {
      for (final element in endpoint) {
        returnStrings.add('endpoint${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (location.isNotEmpty) {
      for (final element in location) {
        returnStrings.add('location${element.toRequest()}');
      }
    }
    if (network.isNotEmpty) {
      for (final element in network) {
        returnStrings.add('network${element.toRequest()}');
      }
    }
    if (participatingOrganization.isNotEmpty) {
      for (final element in participatingOrganization) {
        returnStrings.add('participating-organization${element.toRequest()}');
      }
    }
    if (phone.isNotEmpty) {
      for (final element in phone) {
        returnStrings.add('phone${element.toRequest()}');
      }
    }
    if (primaryOrganization.isNotEmpty) {
      for (final element in primaryOrganization) {
        returnStrings.add('primary-organization${element.toRequest()}');
      }
    }
    if (role.isNotEmpty) {
      for (final element in role) {
        returnStrings.add('role${element.toRequest()}');
      }
    }
    if (service.isNotEmpty) {
      for (final element in service) {
        returnStrings.add('service${element.toRequest()}');
      }
    }
    if (specialty.isNotEmpty) {
      for (final element in specialty) {
        returnStrings.add('specialty${element.toRequest()}');
      }
    }
    if (telecom.isNotEmpty) {
      for (final element in telecom) {
        returnStrings.add('telecom${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}
