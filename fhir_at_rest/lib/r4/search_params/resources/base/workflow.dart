// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'workflow.freezed.dart';

@freezed
class AppointmentSearchParams with _$AppointmentSearchParams {
  const AppointmentSearchParams._();
  const factory AppointmentSearchParams({
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

    /// [actor] Any one of the individuals participating in the appointment
    @Default([]) List<SearchParamReference> actor,

    /// [appointmentType] The style of appointment or patient that has been booked in the slot (not service type)
    @Default([])
    @JsonKey(name: 'appointment-type')
        List<SearchParamToken> appointmentType,

    /// [basedOn] The service request this appointment is allocated to assess
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [date] Appointment date/time.
    @Default([]) List<SearchParamDate> date,

    /// [identifier] An Identifier of the Appointment
    @Default([]) List<SearchParamToken> identifier,

    /// [location] This location is listed in the participants of the appointment
    @Default([]) List<SearchParamReference> location,

    /// [partStatus] The Participation status of the subject, or other participant on the appointment. Can be used to locate participants that have not responded to meeting requests.
    @Default([])
    @JsonKey(name: 'part-status')
        List<SearchParamToken> partStatus,

    /// [patient] One of the individuals of the appointment is this patient
    @Default([]) List<SearchParamReference> patient,

    /// [practitioner] One of the individuals of the appointment is this practitioner
    @Default([]) List<SearchParamReference> practitioner,

    /// [reasonCode] Coded reason this appointment is scheduled
    @Default([])
    @JsonKey(name: 'reason-code')
        List<SearchParamToken> reasonCode,

    /// [reasonReference] Reason the appointment is to take place (resource)
    @Default([])
    @JsonKey(name: 'reason-reference')
        List<SearchParamReference> reasonReference,

    /// [serviceCategory] A broad categorization of the service that is to be performed during this appointment
    @Default([])
    @JsonKey(name: 'service-category')
        List<SearchParamToken> serviceCategory,

    /// [serviceType] The specific service that is to be performed during this appointment
    @Default([])
    @JsonKey(name: 'service-type')
        List<SearchParamToken> serviceType,

    /// [slot] The slots that this appointment is filling
    @Default([]) List<SearchParamReference> slot,

    /// [specialty] The specialty of a practitioner that would be required to perform the service requested in this appointment
    @Default([]) List<SearchParamToken> specialty,

    /// [status] The overall status of the appointment
    @Default([]) List<SearchParamToken> status,

    /// [supportingInfo] Additional information to support the appointment
    @Default([])
    @JsonKey(name: 'supporting-info')
        List<SearchParamReference> supportingInfo,
  }) = _AppointmentSearchParams;

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
    if (actor.isNotEmpty) {
      for (final element in actor) {
        returnStrings.add('actor${element.toRequest()}');
      }
    }
    if (appointmentType.isNotEmpty) {
      for (final element in appointmentType) {
        returnStrings.add('appointment-type${element.toRequest()}');
      }
    }
    if (basedOn.isNotEmpty) {
      for (final element in basedOn) {
        returnStrings.add('based-on${element.toRequest()}');
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
    if (location.isNotEmpty) {
      for (final element in location) {
        returnStrings.add('location${element.toRequest()}');
      }
    }
    if (partStatus.isNotEmpty) {
      for (final element in partStatus) {
        returnStrings.add('part-status${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (practitioner.isNotEmpty) {
      for (final element in practitioner) {
        returnStrings.add('practitioner${element.toRequest()}');
      }
    }
    if (reasonCode.isNotEmpty) {
      for (final element in reasonCode) {
        returnStrings.add('reason-code${element.toRequest()}');
      }
    }
    if (reasonReference.isNotEmpty) {
      for (final element in reasonReference) {
        returnStrings.add('reason-reference${element.toRequest()}');
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
    if (slot.isNotEmpty) {
      for (final element in slot) {
        returnStrings.add('slot${element.toRequest()}');
      }
    }
    if (specialty.isNotEmpty) {
      for (final element in specialty) {
        returnStrings.add('specialty${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (supportingInfo.isNotEmpty) {
      for (final element in supportingInfo) {
        returnStrings.add('supporting-info${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class AppointmentResponseSearchParams with _$AppointmentResponseSearchParams {
  const AppointmentResponseSearchParams._();
  const factory AppointmentResponseSearchParams({
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

    /// [actor] The Person, Location/HealthcareService or Device that this appointment response replies for
    @Default([]) List<SearchParamReference> actor,

    /// [appointment] The appointment that the response is attached to
    @Default([]) List<SearchParamReference> appointment,

    /// [identifier] An Identifier in this appointment response
    @Default([]) List<SearchParamToken> identifier,

    /// [location] This Response is for this Location
    @Default([]) List<SearchParamReference> location,

    /// [partStatus] The participants acceptance status for this appointment
    @Default([])
    @JsonKey(name: 'part-status')
        List<SearchParamToken> partStatus,

    /// [patient] This Response is for this Patient
    @Default([]) List<SearchParamReference> patient,

    /// [practitioner] This Response is for this Practitioner
    @Default([]) List<SearchParamReference> practitioner,
  }) = _AppointmentResponseSearchParams;

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
    if (actor.isNotEmpty) {
      for (final element in actor) {
        returnStrings.add('actor${element.toRequest()}');
      }
    }
    if (appointment.isNotEmpty) {
      for (final element in appointment) {
        returnStrings.add('appointment${element.toRequest()}');
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
    if (partStatus.isNotEmpty) {
      for (final element in partStatus) {
        returnStrings.add('part-status${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (practitioner.isNotEmpty) {
      for (final element in practitioner) {
        returnStrings.add('practitioner${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class ScheduleSearchParams with _$ScheduleSearchParams {
  const ScheduleSearchParams._();
  const factory ScheduleSearchParams({
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

    /// [active] Is the schedule in active use
    @Default([]) List<SearchParamToken> active,

    /// [actor] The individual(HealthcareService, Practitioner, Location, ...) to find a Schedule for
    @Default([]) List<SearchParamReference> actor,

    /// [date] Search for Schedule resources that have a period that contains this date specified
    @Default([]) List<SearchParamDate> date,

    /// [identifier] A Schedule Identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [serviceCategory] High-level category
    @Default([])
    @JsonKey(name: 'service-category')
        List<SearchParamToken> serviceCategory,

    /// [serviceType] The type of appointments that can be booked into associated slot(s)
    @Default([])
    @JsonKey(name: 'service-type')
        List<SearchParamToken> serviceType,

    /// [specialty] Type of specialty needed
    @Default([]) List<SearchParamToken> specialty,
  }) = _ScheduleSearchParams;

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
    if (actor.isNotEmpty) {
      for (final element in actor) {
        returnStrings.add('actor${element.toRequest()}');
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
class SlotSearchParams with _$SlotSearchParams {
  const SlotSearchParams._();
  const factory SlotSearchParams({
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

    /// [appointmentType] The style of appointment or patient that may be booked in the slot (not service type)
    @Default([])
    @JsonKey(name: 'appointment-type')
        List<SearchParamToken> appointmentType,

    /// [identifier] A Slot Identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [schedule] The Schedule Resource that we are seeking a slot within
    @Default([]) List<SearchParamReference> schedule,

    /// [serviceCategory] A broad categorization of the service that is to be performed during this appointment
    @Default([])
    @JsonKey(name: 'service-category')
        List<SearchParamToken> serviceCategory,

    /// [serviceType] The type of appointments that can be booked into the slot
    @Default([])
    @JsonKey(name: 'service-type')
        List<SearchParamToken> serviceType,

    /// [specialty] The specialty of a practitioner that would be required to perform the service requested in this appointment
    @Default([]) List<SearchParamToken> specialty,

    /// [start] Appointment date/time.
    @Default([]) List<SearchParamDate> start,

    /// [status] The free/busy status of the appointment
    @Default([]) List<SearchParamToken> status,
  }) = _SlotSearchParams;

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
    if (appointmentType.isNotEmpty) {
      for (final element in appointmentType) {
        returnStrings.add('appointment-type${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (schedule.isNotEmpty) {
      for (final element in schedule) {
        returnStrings.add('schedule${element.toRequest()}');
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
    if (start.isNotEmpty) {
      for (final element in start) {
        returnStrings.add('start${element.toRequest()}');
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
class TaskSearchParams with _$TaskSearchParams {
  const TaskSearchParams._();
  const factory TaskSearchParams({
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

    /// [authoredOn] Search by creation date
    @Default([]) @JsonKey(name: 'authored-on') List<SearchParamDate> authoredOn,

    /// [basedOn] Search by requests this task is based on
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [businessStatus] Search by business status
    @Default([])
    @JsonKey(name: 'business-status')
        List<SearchParamToken> businessStatus,

    /// [code] Search by task code
    @Default([]) List<SearchParamToken> code,

    /// [encounter] Search by encounter
    @Default([]) List<SearchParamReference> encounter,

    /// [focus] Search by task focus
    @Default([]) List<SearchParamReference> focus,

    /// [groupIdentifier] Search by group identifier
    @Default([])
    @JsonKey(name: 'group-identifier')
        List<SearchParamToken> groupIdentifier,

    /// [identifier] Search for a task instance by its business identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [intent] Search by task intent
    @Default([]) List<SearchParamToken> intent,

    /// [modified] Search by last modification date
    @Default([]) List<SearchParamDate> modified,

    /// [owner] Search by task owner
    @Default([]) List<SearchParamReference> owner,

    /// [partOf] Search by task this task is part of
    @Default([]) @JsonKey(name: 'part-of') List<SearchParamReference> partOf,

    /// [patient] Search by patient
    @Default([]) List<SearchParamReference> patient,

    /// [performer] Search by recommended type of performer (e.g., Requester, Performer, Scheduler).
    @Default([]) List<SearchParamToken> performer,

    /// [period] Search by period Task is/was underway
    @Default([]) List<SearchParamDate> period,

    /// [priority] Search by task priority
    @Default([]) List<SearchParamToken> priority,

    /// [requester] Search by task requester
    @Default([]) List<SearchParamReference> requester,

    /// [status] Search by task status
    @Default([]) List<SearchParamToken> status,

    /// [subject] Search by subject
    @Default([]) List<SearchParamReference> subject,
  }) = _TaskSearchParams;

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
    if (authoredOn.isNotEmpty) {
      for (final element in authoredOn) {
        returnStrings.add('authored-on${element.toRequest()}');
      }
    }
    if (basedOn.isNotEmpty) {
      for (final element in basedOn) {
        returnStrings.add('based-on${element.toRequest()}');
      }
    }
    if (businessStatus.isNotEmpty) {
      for (final element in businessStatus) {
        returnStrings.add('business-status${element.toRequest()}');
      }
    }
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
      }
    }
    if (focus.isNotEmpty) {
      for (final element in focus) {
        returnStrings.add('focus${element.toRequest()}');
      }
    }
    if (groupIdentifier.isNotEmpty) {
      for (final element in groupIdentifier) {
        returnStrings.add('group-identifier${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (intent.isNotEmpty) {
      for (final element in intent) {
        returnStrings.add('intent${element.toRequest()}');
      }
    }
    if (modified.isNotEmpty) {
      for (final element in modified) {
        returnStrings.add('modified${element.toRequest()}');
      }
    }
    if (owner.isNotEmpty) {
      for (final element in owner) {
        returnStrings.add('owner${element.toRequest()}');
      }
    }
    if (partOf.isNotEmpty) {
      for (final element in partOf) {
        returnStrings.add('part-of${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (performer.isNotEmpty) {
      for (final element in performer) {
        returnStrings.add('performer${element.toRequest()}');
      }
    }
    if (period.isNotEmpty) {
      for (final element in period) {
        returnStrings.add('period${element.toRequest()}');
      }
    }
    if (priority.isNotEmpty) {
      for (final element in priority) {
        returnStrings.add('priority${element.toRequest()}');
      }
    }
    if (requester.isNotEmpty) {
      for (final element in requester) {
        returnStrings.add('requester${element.toRequest()}');
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
    return returnStrings;
  }
}

@freezed
class VerificationResultSearchParams with _$VerificationResultSearchParams {
  const VerificationResultSearchParams._();
  const factory VerificationResultSearchParams({
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

    /// [target] A resource that was validated
    @Default([]) List<SearchParamReference> target,
  }) = _VerificationResultSearchParams;

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
    if (target.isNotEmpty) {
      for (final element in target) {
        returnStrings.add('target${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}
