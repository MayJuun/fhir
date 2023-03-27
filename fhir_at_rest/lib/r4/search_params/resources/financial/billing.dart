// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'billing.freezed.dart';

@freezed
class ClaimSearchParams with _$ClaimSearchParams {
  const ClaimSearchParams._();
  const factory ClaimSearchParams({
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

    /// [created] The creation date for the Claim
    @Default([]) List<SearchParamDate> created,

    /// [detailUdi] UDI associated with a line item, detail product or service
    @Default([])
    @JsonKey(name: 'detail-udi')
        List<SearchParamReference> detailUdi,

    /// [encounter] Encounters associated with a billed line item
    @Default([]) List<SearchParamReference> encounter,

    /// [enterer] The party responsible for the entry of the Claim
    @Default([]) List<SearchParamReference> enterer,

    /// [facility] Facility where the products or services have been or will be provided
    @Default([]) List<SearchParamReference> facility,

    /// [identifier] The primary identifier of the financial resource
    @Default([]) List<SearchParamToken> identifier,

    /// [insurer] The target payor/insurer for the Claim
    @Default([]) List<SearchParamReference> insurer,

    /// [itemUdi] UDI associated with a line item product or service
    @Default([]) @JsonKey(name: 'item-udi') List<SearchParamReference> itemUdi,

    /// [patient] Patient receiving the products or services
    @Default([]) List<SearchParamReference> patient,

    /// [payee] The party receiving any payment for the Claim
    @Default([]) List<SearchParamReference> payee,

    /// [priority] Processing priority requested
    @Default([]) List<SearchParamToken> priority,

    /// [procedureUdi] UDI associated with a procedure
    @Default([])
    @JsonKey(name: 'procedure-udi')
        List<SearchParamReference> procedureUdi,

    /// [provider] Provider responsible for the Claim
    @Default([]) List<SearchParamReference> provider,

    /// [status] The status of the Claim instance.
    @Default([]) List<SearchParamToken> status,

    /// [subdetailUdi] UDI associated with a line item, detail, subdetail product or service
    @Default([])
    @JsonKey(name: 'subdetail-udi')
        List<SearchParamReference> subdetailUdi,

    /// [use] The kind of financial resource
    @Default([]) List<SearchParamToken> use,
  }) = _ClaimSearchParams;

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
    if (insurer.isNotEmpty) {
      for (final element in insurer) {
        returnStrings.add('insurer${element.toRequest()}');
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
    if (priority.isNotEmpty) {
      for (final element in priority) {
        returnStrings.add('priority${element.toRequest()}');
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
    if (use.isNotEmpty) {
      for (final element in use) {
        returnStrings.add('use${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class ClaimResponseSearchParams with _$ClaimResponseSearchParams {
  const ClaimResponseSearchParams._();
  const factory ClaimResponseSearchParams({
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

    /// [created] The creation date
    @Default([]) List<SearchParamDate> created,

    /// [disposition] The contents of the disposition message
    @Default([]) List<SearchParamString> disposition,

    /// [identifier] The identity of the ClaimResponse
    @Default([]) List<SearchParamToken> identifier,

    /// [insurer] The organization which generated this resource
    @Default([]) List<SearchParamReference> insurer,

    /// [outcome] The processing outcome
    @Default([]) List<SearchParamToken> outcome,

    /// [patient] The subject of care
    @Default([]) List<SearchParamReference> patient,

    /// [paymentDate] The expected payment date
    @Default([])
    @JsonKey(name: 'payment-date')
        List<SearchParamDate> paymentDate,

    /// [request] The claim reference
    @Default([]) List<SearchParamReference> request,

    /// [requestor] The Provider of the claim
    @Default([]) List<SearchParamReference> requestor,

    /// [status] The status of the ClaimResponse
    @Default([]) List<SearchParamToken> status,

    /// [use] The type of claim
    @Default([]) List<SearchParamToken> use,
  }) = _ClaimResponseSearchParams;

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
    if (created.isNotEmpty) {
      for (final element in created) {
        returnStrings.add('created${element.toRequest()}');
      }
    }
    if (disposition.isNotEmpty) {
      for (final element in disposition) {
        returnStrings.add('disposition${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (insurer.isNotEmpty) {
      for (final element in insurer) {
        returnStrings.add('insurer${element.toRequest()}');
      }
    }
    if (outcome.isNotEmpty) {
      for (final element in outcome) {
        returnStrings.add('outcome${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (paymentDate.isNotEmpty) {
      for (final element in paymentDate) {
        returnStrings.add('payment-date${element.toRequest()}');
      }
    }
    if (request.isNotEmpty) {
      for (final element in request) {
        returnStrings.add('request${element.toRequest()}');
      }
    }
    if (requestor.isNotEmpty) {
      for (final element in requestor) {
        returnStrings.add('requestor${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (use.isNotEmpty) {
      for (final element in use) {
        returnStrings.add('use${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class InvoiceSearchParams with _$InvoiceSearchParams {
  const InvoiceSearchParams._();
  const factory InvoiceSearchParams({
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

    /// [account] Account that is being balanced
    @Default([]) List<SearchParamReference> account,

    /// [date] Invoice date / posting date
    @Default([]) List<SearchParamDate> date,

    /// [identifier] Business Identifier for item
    @Default([]) List<SearchParamToken> identifier,

    /// [issuer] Issuing Organization of Invoice
    @Default([]) List<SearchParamReference> issuer,

    /// [participant] Individual who was involved
    @Default([]) List<SearchParamReference> participant,

    /// [participantRole] Type of involvement in creation of this Invoice
    @Default([])
    @JsonKey(name: 'participant-role')
        List<SearchParamToken> participantRole,

    /// [patient] Recipient(s) of goods and services
    @Default([]) List<SearchParamReference> patient,

    /// [recipient] Recipient of this invoice
    @Default([]) List<SearchParamReference> recipient,

    /// [status] draft | issued | balanced | cancelled | entered-in-error
    @Default([]) List<SearchParamToken> status,

    /// [subject] Recipient(s) of goods and services
    @Default([]) List<SearchParamReference> subject,

    /// [totalgross] Gross total of this Invoice
    @Default([]) List<SearchParamQuantity> totalgross,

    /// [totalnet] Net total of this Invoice
    @Default([]) List<SearchParamQuantity> totalnet,

    /// [type] Type of Invoice
    @Default([]) List<SearchParamToken> type,
  }) = _InvoiceSearchParams;

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
    if (issuer.isNotEmpty) {
      for (final element in issuer) {
        returnStrings.add('issuer${element.toRequest()}');
      }
    }
    if (participant.isNotEmpty) {
      for (final element in participant) {
        returnStrings.add('participant${element.toRequest()}');
      }
    }
    if (participantRole.isNotEmpty) {
      for (final element in participantRole) {
        returnStrings.add('participant-role${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (recipient.isNotEmpty) {
      for (final element in recipient) {
        returnStrings.add('recipient${element.toRequest()}');
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
    if (totalgross.isNotEmpty) {
      for (final element in totalgross) {
        returnStrings.add('totalgross${element.toRequest()}');
      }
    }
    if (totalnet.isNotEmpty) {
      for (final element in totalnet) {
        returnStrings.add('totalnet${element.toRequest()}');
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
