// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'general.freezed.dart';

@freezed
class AccountSearchParams with _$AccountSearchParams {
  const AccountSearchParams._();
  const factory AccountSearchParams({
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

    /// [identifier] Account number
    @Default([]) List<SearchParamToken> identifier,

    /// [name] Human-readable label
    @Default([]) List<SearchParamString> name,

    /// [owner] Entity managing the Account
    @Default([]) List<SearchParamReference> owner,

    /// [patient] The entity that caused the expenses
    @Default([]) List<SearchParamReference> patient,

    /// [period] Transaction window
    @Default([]) List<SearchParamDate> period,

    /// [status] active | inactive | entered-in-error | on-hold | unknown
    @Default([]) List<SearchParamToken> status,

    /// [subject] The entity that caused the expenses
    @Default([]) List<SearchParamReference> subject,

    /// [type] E.g. patient, expense, depreciation
    @Default([]) List<SearchParamToken> type,
  }) = _AccountSearchParams;

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
    if (owner.isNotEmpty) {
      for (final element in owner) {
        returnStrings.add('owner${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (period.isNotEmpty) {
      for (final element in period) {
        returnStrings.add('period${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (subject.isNotEmpty) {
      for (final element in subject) {
        returnStrings.add('subject${element.toRequest()}');
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
class ChargeItemSearchParams with _$ChargeItemSearchParams {
  const ChargeItemSearchParams._();
  const factory ChargeItemSearchParams({
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

    /// [account] Account to place this charge
    @Default([]) List<SearchParamReference> account,

    /// [code] A code that identifies the charge, like a billing code
    @Default([]) List<SearchParamToken> code,

    /// [context] Encounter / Episode associated with event
    @Default([]) List<SearchParamReference> context,

    /// [enteredDate] Date the charge item was entered
    @Default([])
    @JsonKey(name: 'entered-date')
        List<SearchParamDate> enteredDate,

    /// [enterer] Individual who was entering
    @Default([]) List<SearchParamReference> enterer,

    /// [factorOverride] Factor overriding the associated rules
    @Default([])
    @JsonKey(name: 'factor-override')
        List<SearchParamNumber> factorOverride,

    /// [identifier] Business Identifier for item
    @Default([]) List<SearchParamToken> identifier,

    /// [occurrence] When the charged service was applied
    @Default([]) List<SearchParamDate> occurrence,

    /// [patient] Individual service was done for/to
    @Default([]) List<SearchParamReference> patient,

    /// [performerActor] Individual who was performing
    @Default([])
    @JsonKey(name: 'performer-actor')
        List<SearchParamReference> performerActor,

    /// [performerFunction] What type of performance was done
    @Default([])
    @JsonKey(name: 'performer-function')
        List<SearchParamToken> performerFunction,

    /// [performingOrganization] Organization providing the charged service
    @Default([])
    @JsonKey(name: 'performing-organization')
        List<SearchParamReference> performingOrganization,

    /// [priceOverride] Price overriding the associated rules
    @Default([])
    @JsonKey(name: 'price-override')
        List<SearchParamQuantity> priceOverride,

    /// [quantity] Quantity of which the charge item has been serviced
    @Default([]) List<SearchParamQuantity> quantity,

    /// [requestingOrganization] Organization requesting the charged service
    @Default([])
    @JsonKey(name: 'requesting-organization')
        List<SearchParamReference> requestingOrganization,

    /// [service] Which rendered service is being charged?
    @Default([]) List<SearchParamReference> service,

    /// [subject] Individual service was done for/to
    @Default([]) List<SearchParamReference> subject,
  }) = _ChargeItemSearchParams;

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
    if (account.isNotEmpty) {
      for (final element in account) {
        returnStrings.add('account${element.toRequest()}');
      }
    }
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (context.isNotEmpty) {
      for (final element in context) {
        returnStrings.add('context${element.toRequest()}');
      }
    }
    if (enteredDate.isNotEmpty) {
      for (final element in enteredDate) {
        returnStrings.add('entered-date${element.toRequest()}');
      }
    }
    if (enterer.isNotEmpty) {
      for (final element in enterer) {
        returnStrings.add('enterer${element.toRequest()}');
      }
    }
    if (factorOverride.isNotEmpty) {
      for (final element in factorOverride) {
        returnStrings.add('factor-override${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (occurrence.isNotEmpty) {
      for (final element in occurrence) {
        returnStrings.add('occurrence${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (performerActor.isNotEmpty) {
      for (final element in performerActor) {
        returnStrings.add('performer-actor${element.toRequest()}');
      }
    }
    if (performerFunction.isNotEmpty) {
      for (final element in performerFunction) {
        returnStrings.add('performer-function${element.toRequest()}');
      }
    }
    if (performingOrganization.isNotEmpty) {
      for (final element in performingOrganization) {
        returnStrings.add('performing-organization${element.toRequest()}');
      }
    }
    if (priceOverride.isNotEmpty) {
      for (final element in priceOverride) {
        returnStrings.add('price-override${element.toRequest()}');
      }
    }
    if (quantity.isNotEmpty) {
      for (final element in quantity) {
        returnStrings.add('quantity${element.toRequest()}');
      }
    }
    if (requestingOrganization.isNotEmpty) {
      for (final element in requestingOrganization) {
        returnStrings.add('requesting-organization${element.toRequest()}');
      }
    }
    if (service.isNotEmpty) {
      for (final element in service) {
        returnStrings.add('service${element.toRequest()}');
      }
    }
    if (subject.isNotEmpty) {
      for (final element in subject) {
        returnStrings.add('subject${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class ChargeItemDefinitionSearchParams with _$ChargeItemDefinitionSearchParams {
  const ChargeItemDefinitionSearchParams._();
  const factory ChargeItemDefinitionSearchParams({
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

    /// [context] A use context assigned to the charge item definition
    @Default([]) List<SearchParamToken> context,

    /// [contextQuantity] A quantity- or range-valued use context assigned to the charge item definition
    @Default([])
    @JsonKey(name: 'context-quantity')
        List<SearchParamQuantity> contextQuantity,

    /// [contextType] A type of use context assigned to the charge item definition
    @Default([])
    @JsonKey(name: 'context-type')
        List<SearchParamToken> contextType,

    /// [date] The charge item definition publication date
    @Default([]) List<SearchParamDate> date,

    /// [description] The description of the charge item definition
    @Default([]) List<SearchParamString> description,

    /// [effective] The time during which the charge item definition is intended to be in use
    @Default([]) List<SearchParamDate> effective,

    /// [identifier] External identifier for the charge item definition
    @Default([]) List<SearchParamToken> identifier,

    /// [jurisdiction] Intended jurisdiction for the charge item definition
    @Default([]) List<SearchParamToken> jurisdiction,

    /// [publisher] Name of the publisher of the charge item definition
    @Default([]) List<SearchParamString> publisher,

    /// [status] The current status of the charge item definition
    @Default([]) List<SearchParamToken> status,

    /// [title] The human-friendly name of the charge item definition
    @Default([]) List<SearchParamString> title,

    /// [url] The uri that identifies the charge item definition
    @Default([]) List<SearchParamUri> url,

    /// [version] The business version of the charge item definition
    @Default([]) List<SearchParamToken> version,

    /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the charge item definition
    @Default([])
    @JsonKey(name: 'context-type-quantity')
        List<SearchParamComposite> contextTypeQuantity,

    /// [contextTypeValue] A use context type and value assigned to the charge item definition
    @Default([])
    @JsonKey(name: 'context-type-value')
        List<SearchParamComposite> contextTypeValue,
  }) = _ChargeItemDefinitionSearchParams;

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
    if (effective.isNotEmpty) {
      for (final element in effective) {
        returnStrings.add('effective${element.toRequest()}');
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
class ContractSearchParams with _$ContractSearchParams {
  const ContractSearchParams._();
  const factory ContractSearchParams({
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

    /// [authority] The authority of the contract
    @Default([]) List<SearchParamReference> authority,

    /// [domain] The domain of the contract
    @Default([]) List<SearchParamReference> domain,

    /// [identifier] The identity of the contract
    @Default([]) List<SearchParamToken> identifier,

    /// [instantiates] A source definition of the contract
    @Default([]) List<SearchParamUri> instantiates,

    /// [issued] The date/time the contract was issued
    @Default([]) List<SearchParamDate> issued,

    /// [patient] The identity of the subject of the contract (if a patient)
    @Default([]) List<SearchParamReference> patient,

    /// [signer] Contract Signatory Party
    @Default([]) List<SearchParamReference> signer,

    /// [status] The status of the contract
    @Default([]) List<SearchParamToken> status,

    /// [subject] The identity of the subject of the contract
    @Default([]) List<SearchParamReference> subject,

    /// [url] The basal contract definition
    @Default([]) List<SearchParamUri> url,
  }) = _ContractSearchParams;

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
    if (authority.isNotEmpty) {
      for (final element in authority) {
        returnStrings.add('authority${element.toRequest()}');
      }
    }
    if (domain.isNotEmpty) {
      for (final element in domain) {
        returnStrings.add('domain${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (instantiates.isNotEmpty) {
      for (final element in instantiates) {
        returnStrings.add('instantiates${element.toRequest()}');
      }
    }
    if (issued.isNotEmpty) {
      for (final element in issued) {
        returnStrings.add('issued${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (signer.isNotEmpty) {
      for (final element in signer) {
        returnStrings.add('signer${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (subject.isNotEmpty) {
      for (final element in subject) {
        returnStrings.add('subject${element.toRequest()}');
      }
    }
    if (url.isNotEmpty) {
      for (final element in url) {
        returnStrings.add('url${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class ExplanationOfBenefitSearchParams with _$ExplanationOfBenefitSearchParams {
  const ExplanationOfBenefitSearchParams._();
  const factory ExplanationOfBenefitSearchParams({
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

    /// [careTeam] Member of the CareTeam
    @Default([])
    @JsonKey(name: 'care-team')
        List<SearchParamReference> careTeam,

    /// [claim] The reference to the claim
    @Default([]) List<SearchParamReference> claim,

    /// [coverage] The plan under which the claim was adjudicated
    @Default([]) List<SearchParamReference> coverage,

    /// [created] The creation date for the EOB
    @Default([]) List<SearchParamDate> created,

    /// [detailUdi] UDI associated with a line item detail product or service
    @Default([])
    @JsonKey(name: 'detail-udi')
        List<SearchParamReference> detailUdi,

    /// [disposition] The contents of the disposition message
    @Default([]) List<SearchParamString> disposition,

    /// [encounter] Encounters associated with a billed line item
    @Default([]) List<SearchParamReference> encounter,

    /// [enterer] The party responsible for the entry of the Claim
    @Default([]) List<SearchParamReference> enterer,

    /// [facility] Facility responsible for the goods and services
    @Default([]) List<SearchParamReference> facility,

    /// [identifier] The business identifier of the Explanation of Benefit
    @Default([]) List<SearchParamToken> identifier,

    /// [itemUdi] UDI associated with a line item product or service
    @Default([]) @JsonKey(name: 'item-udi') List<SearchParamReference> itemUdi,

    /// [patient] The reference to the patient
    @Default([]) List<SearchParamReference> patient,

    /// [payee] The party receiving any payment for the Claim
    @Default([]) List<SearchParamReference> payee,

    /// [procedureUdi] UDI associated with a procedure
    @Default([])
    @JsonKey(name: 'procedure-udi')
        List<SearchParamReference> procedureUdi,

    /// [provider] The reference to the provider
    @Default([]) List<SearchParamReference> provider,

    /// [status] Status of the instance
    @Default([]) List<SearchParamToken> status,

    /// [subdetailUdi] UDI associated with a line item detail subdetail product or service
    @Default([])
    @JsonKey(name: 'subdetail-udi')
        List<SearchParamReference> subdetailUdi,
  }) = _ExplanationOfBenefitSearchParams;

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
    if (careTeam.isNotEmpty) {
      for (final element in careTeam) {
        returnStrings.add('care-team${element.toRequest()}');
      }
    }
    if (claim.isNotEmpty) {
      for (final element in claim) {
        returnStrings.add('claim${element.toRequest()}');
      }
    }
    if (coverage.isNotEmpty) {
      for (final element in coverage) {
        returnStrings.add('coverage${element.toRequest()}');
      }
    }
    if (created.isNotEmpty) {
      for (final element in created) {
        returnStrings.add('created${element.toRequest()}');
      }
    }
    if (detailUdi.isNotEmpty) {
      for (final element in detailUdi) {
        returnStrings.add('detail-udi${element.toRequest()}');
      }
    }
    if (disposition.isNotEmpty) {
      for (final element in disposition) {
        returnStrings.add('disposition${element.toRequest()}');
      }
    }
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
      }
    }
    if (enterer.isNotEmpty) {
      for (final element in enterer) {
        returnStrings.add('enterer${element.toRequest()}');
      }
    }
    if (facility.isNotEmpty) {
      for (final element in facility) {
        returnStrings.add('facility${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (itemUdi.isNotEmpty) {
      for (final element in itemUdi) {
        returnStrings.add('item-udi${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (payee.isNotEmpty) {
      for (final element in payee) {
        returnStrings.add('payee${element.toRequest()}');
      }
    }
    if (procedureUdi.isNotEmpty) {
      for (final element in procedureUdi) {
        returnStrings.add('procedure-udi${element.toRequest()}');
      }
    }
    if (provider.isNotEmpty) {
      for (final element in provider) {
        returnStrings.add('provider${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (subdetailUdi.isNotEmpty) {
      for (final element in subdetailUdi) {
        returnStrings.add('subdetail-udi${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class InsurancePlanSearchParams with _$InsurancePlanSearchParams {
  const InsurancePlanSearchParams._();
  const factory InsurancePlanSearchParams({
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

    /// [administeredBy] Product administrator
    @Default([])
    @JsonKey(name: 'administered-by')
        List<SearchParamReference> administeredBy,

    /// [endpoint] Technical endpoint
    @Default([]) List<SearchParamReference> endpoint,

    /// [identifier] Any identifier for the organization (not the accreditation issuer's identifier)
    @Default([]) List<SearchParamToken> identifier,

    /// [name] A portion of the organization's name or alias
    @Default([]) List<SearchParamString> name,

    /// [ownedBy] An organization of which this organization forms a part
    @Default([]) @JsonKey(name: 'owned-by') List<SearchParamReference> ownedBy,

    /// [phonetic] A portion of the organization's name using some kind of phonetic matching algorithm
    @Default([]) List<SearchParamString> phonetic,

    /// [status] Is the Organization record active
    @Default([]) List<SearchParamToken> status,

    /// [type] A code for the type of organization
    @Default([]) List<SearchParamToken> type,
  }) = _InsurancePlanSearchParams;

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
    if (administeredBy.isNotEmpty) {
      for (final element in administeredBy) {
        returnStrings.add('administered-by${element.toRequest()}');
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
    if (ownedBy.isNotEmpty) {
      for (final element in ownedBy) {
        returnStrings.add('owned-by${element.toRequest()}');
      }
    }
    if (phonetic.isNotEmpty) {
      for (final element in phonetic) {
        returnStrings.add('phonetic${element.toRequest()}');
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
