// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'request_and_response.freezed.dart';

@freezed
class DeviceRequestSearchParams with _$DeviceRequestSearchParams {
  const DeviceRequestSearchParams._();
  const factory DeviceRequestSearchParams({
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

    /// [code] Multiple Resources:

    /// * [AllergyIntolerance](allergyintolerance.html): Code that identifies the allergy or intolerance
    /// * [Condition](condition.html): Code for the condition
    /// * [DeviceRequest](devicerequest.html): Code for what is being requested/ordered
    /// * [DiagnosticReport](diagnosticreport.html): The code for the report, as opposed to codes for the atomic results, which are the names on the observation resource referred to from the result
    /// * [FamilyMemberHistory](familymemberhistory.html): A search by a condition code
    /// * [List](list.html): What the purpose of this list is
    /// * [Medication](medication.html): Returns medications for a specific code
    /// * [MedicationAdministration](medicationadministration.html): Return administrations of this medication code
    /// * [MedicationDispense](medicationdispense.html): Returns dispenses of this medicine code
    /// * [MedicationRequest](medicationrequest.html): Return prescriptions of this medication code
    /// * [MedicationStatement](medicationstatement.html): Return statements of this medication code
    /// * [Observation](observation.html): The code of the observation type
    /// * [Procedure](procedure.html): A code to identify a  procedure
    /// * [ServiceRequest](servicerequest.html): What is being requested/ordered

    @Default([]) List<SearchParamToken> code,

    /// [identifier] Multiple Resources:

    /// * [AllergyIntolerance](allergyintolerance.html): External ids for this item
    /// * [CarePlan](careplan.html): External Ids for this plan
    /// * [CareTeam](careteam.html): External Ids for this team
    /// * [Composition](composition.html): Version-independent identifier for the Composition
    /// * [Condition](condition.html): A unique identifier of the condition record
    /// * [Consent](consent.html): Identifier for this record (external references)
    /// * [DetectedIssue](detectedissue.html): Unique id for the detected issue
    /// * [DeviceRequest](devicerequest.html): Business identifier for request/order
    /// * [DiagnosticReport](diagnosticreport.html): An identifier for the report
    /// * [DocumentManifest](documentmanifest.html): Unique Identifier for the set of documents
    /// * [DocumentReference](documentreference.html): Master Version Specific Identifier
    /// * [Encounter](encounter.html): Identifier(s) by which this encounter is known
    /// * [EpisodeOfCare](episodeofcare.html): Business Identifier(s) relevant for this EpisodeOfCare
    /// * [FamilyMemberHistory](familymemberhistory.html): A search by a record identifier
    /// * [Goal](goal.html): External Ids for this goal
    /// * [ImagingStudy](imagingstudy.html): Identifiers for the Study, such as DICOM Study Instance UID and Accession number
    /// * [Immunization](immunization.html): Business identifier
    /// * [List](list.html): Business identifier
    /// * [MedicationAdministration](medicationadministration.html): Return administrations with this external identifier
    /// * [MedicationDispense](medicationdispense.html): Returns dispenses with this external identifier
    /// * [MedicationRequest](medicationrequest.html): Return prescriptions with this external identifier
    /// * [MedicationStatement](medicationstatement.html): Return statements with this external identifier
    /// * [NutritionOrder](nutritionorder.html): Return nutrition orders with this external identifier
    /// * [Observation](observation.html): The unique id for a particular observation
    /// * [Procedure](procedure.html): A unique identifier for a procedure
    /// * [RiskAssessment](riskassessment.html): Unique identifier for the assessment
    /// * [ServiceRequest](servicerequest.html): Identifiers assigned to this order
    /// * [SupplyDelivery](supplydelivery.html): External identifier
    /// * [SupplyRequest](supplyrequest.html): Business Identifier for SupplyRequest
    /// * [VisionPrescription](visionprescription.html): Return prescriptions with this external identifier

    @Default([]) List<SearchParamToken> identifier,

    /// [patient] Multiple Resources:

    /// * [AllergyIntolerance](allergyintolerance.html): Who the sensitivity is for
    /// * [CarePlan](careplan.html): Who the care plan is for
    /// * [CareTeam](careteam.html): Who care team is for
    /// * [ClinicalImpression](clinicalimpression.html): Patient or group assessed
    /// * [Composition](composition.html): Who and/or what the composition is about
    /// * [Condition](condition.html): Who has the condition?
    /// * [Consent](consent.html): Who the consent applies to
    /// * [DetectedIssue](detectedissue.html): Associated patient
    /// * [DeviceRequest](devicerequest.html): Individual the service is ordered for
    /// * [DeviceUseStatement](deviceusestatement.html): Search by subject - a patient
    /// * [DiagnosticReport](diagnosticreport.html): The subject of the report if a patient
    /// * [DocumentManifest](documentmanifest.html): The subject of the set of documents
    /// * [DocumentReference](documentreference.html): Who/what is the subject of the document
    /// * [Encounter](encounter.html): The patient or group present at the encounter
    /// * [EpisodeOfCare](episodeofcare.html): The patient who is the focus of this episode of care
    /// * [FamilyMemberHistory](familymemberhistory.html): The identity of a subject to list family member history items for
    /// * [Flag](flag.html): The identity of a subject to list flags for
    /// * [Goal](goal.html): Who this goal is intended for
    /// * [ImagingStudy](imagingstudy.html): Who the study is about
    /// * [Immunization](immunization.html): The patient for the vaccination record
    /// * [List](list.html): If all resources have the same subject
    /// * [MedicationAdministration](medicationadministration.html): The identity of a patient to list administrations  for
    /// * [MedicationDispense](medicationdispense.html): The identity of a patient to list dispenses  for
    /// * [MedicationRequest](medicationrequest.html): Returns prescriptions for a specific patient
    /// * [MedicationStatement](medicationstatement.html): Returns statements for a specific patient.
    /// * [NutritionOrder](nutritionorder.html): The identity of the person who requires the diet, formula or nutritional supplement
    /// * [Observation](observation.html): The subject that the observation is about (if patient)
    /// * [Procedure](procedure.html): Search by subject - a patient
    /// * [RiskAssessment](riskassessment.html): Who/what does assessment apply to?
    /// * [ServiceRequest](servicerequest.html): Search by subject - a patient
    /// * [SupplyDelivery](supplydelivery.html): Patient for whom the item is supplied
    /// * [VisionPrescription](visionprescription.html): The identity of a patient to list dispenses for

    @Default([]) List<SearchParamReference> patient,

    /// [encounter] Multiple Resources:

    /// * [Composition](composition.html): Context of the Composition
    /// * [DeviceRequest](devicerequest.html): Encounter during which request was created
    /// * [DiagnosticReport](diagnosticreport.html): The Encounter when the order was made
    /// * [DocumentReference](documentreference.html): Context of the document  content
    /// * [Flag](flag.html): Alert relevant during encounter
    /// * [List](list.html): Context in which list created
    /// * [NutritionOrder](nutritionorder.html): Return nutrition orders with this encounter identifier
    /// * [Observation](observation.html): Encounter related to the observation
    /// * [Procedure](procedure.html): Encounter created as part of
    /// * [RiskAssessment](riskassessment.html): Where was assessment performed?
    /// * [ServiceRequest](servicerequest.html): An encounter in which this request is made
    /// * [VisionPrescription](visionprescription.html): Return prescriptions with this encounter identifier

    @Default([]) List<SearchParamReference> encounter,

    /// [authoredOn] When the request transitioned to being actionable
    @Default([]) @JsonKey(name: 'authored-on') List<SearchParamDate> authoredOn,

    /// [basedOn] Plan/proposal/order fulfilled by this request
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [device] Reference to resource that is being requested/ordered
    @Default([]) List<SearchParamReference> device,

    /// [eventDate] When service should occur
    @Default([]) @JsonKey(name: 'event-date') List<SearchParamDate> eventDate,

    /// [groupIdentifier] Composite request this is part of
    @Default([])
    @JsonKey(name: 'group-identifier')
        List<SearchParamToken> groupIdentifier,

    /// [instantiatesCanonical] Instantiates FHIR protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-canonical')
        List<SearchParamReference> instantiatesCanonical,

    /// [instantiatesUri] Instantiates external protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-uri')
        List<SearchParamUri> instantiatesUri,

    /// [insurance] Associated insurance coverage
    @Default([]) List<SearchParamReference> insurance,

    /// [intent] proposal | plan | original-order |reflex-order
    @Default([]) List<SearchParamToken> intent,

    /// [performer] Desired performer for service
    @Default([]) List<SearchParamReference> performer,

    /// [priorRequest] Request takes the place of referenced completed or terminated requests
    @Default([])
    @JsonKey(name: 'prior-request')
        List<SearchParamReference> priorRequest,

    /// [requester] Who/what is requesting service
    @Default([]) List<SearchParamReference> requester,

    /// [status] entered-in-error | draft | active |suspended | completed
    @Default([]) List<SearchParamToken> status,

    /// [subject] Individual the service is ordered for
    @Default([]) List<SearchParamReference> subject,
  }) = _DeviceRequestSearchParams;

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
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
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
    if (device.isNotEmpty) {
      for (final element in device) {
        returnStrings.add('device${element.toRequest()}');
      }
    }
    if (eventDate.isNotEmpty) {
      for (final element in eventDate) {
        returnStrings.add('event-date${element.toRequest()}');
      }
    }
    if (groupIdentifier.isNotEmpty) {
      for (final element in groupIdentifier) {
        returnStrings.add('group-identifier${element.toRequest()}');
      }
    }
    if (instantiatesCanonical.isNotEmpty) {
      for (final element in instantiatesCanonical) {
        returnStrings.add('instantiates-canonical${element.toRequest()}');
      }
    }
    if (instantiatesUri.isNotEmpty) {
      for (final element in instantiatesUri) {
        returnStrings.add('instantiates-uri${element.toRequest()}');
      }
    }
    if (insurance.isNotEmpty) {
      for (final element in insurance) {
        returnStrings.add('insurance${element.toRequest()}');
      }
    }
    if (intent.isNotEmpty) {
      for (final element in intent) {
        returnStrings.add('intent${element.toRequest()}');
      }
    }
    if (performer.isNotEmpty) {
      for (final element in performer) {
        returnStrings.add('performer${element.toRequest()}');
      }
    }
    if (priorRequest.isNotEmpty) {
      for (final element in priorRequest) {
        returnStrings.add('prior-request${element.toRequest()}');
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
class SupplyRequestSearchParams with _$SupplyRequestSearchParams {
  const SupplyRequestSearchParams._();
  const factory SupplyRequestSearchParams({
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

    /// [date] Multiple Resources:

    /// * [AllergyIntolerance](allergyintolerance.html): Date first version of the resource instance was recorded
    /// * [CarePlan](careplan.html): Time period plan covers
    /// * [CareTeam](careteam.html): Time period team covers
    /// * [ClinicalImpression](clinicalimpression.html): When the assessment was documented
    /// * [Composition](composition.html): Composition editing time
    /// * [Consent](consent.html): When this Consent was created or indexed
    /// * [DiagnosticReport](diagnosticreport.html): The clinically relevant time of the report
    /// * [Encounter](encounter.html): A date within the period the Encounter lasted
    /// * [EpisodeOfCare](episodeofcare.html): The provided date search value falls within the episode of care's period
    /// * [FamilyMemberHistory](familymemberhistory.html): When history was recorded or last updated
    /// * [Flag](flag.html): Time period when flag is active
    /// * [Immunization](immunization.html): Vaccination  (non)-Administration Date
    /// * [List](list.html): When the list was prepared
    /// * [Observation](observation.html): Obtained date/time. If the obtained element is a period, a date that falls in the period
    /// * [Procedure](procedure.html): When the procedure was performed
    /// * [RiskAssessment](riskassessment.html): When was assessment made?
    /// * [SupplyRequest](supplyrequest.html): When the request was made

    @Default([]) List<SearchParamDate> date,

    /// [identifier] Multiple Resources:

    /// * [AllergyIntolerance](allergyintolerance.html): External ids for this item
    /// * [CarePlan](careplan.html): External Ids for this plan
    /// * [CareTeam](careteam.html): External Ids for this team
    /// * [Composition](composition.html): Version-independent identifier for the Composition
    /// * [Condition](condition.html): A unique identifier of the condition record
    /// * [Consent](consent.html): Identifier for this record (external references)
    /// * [DetectedIssue](detectedissue.html): Unique id for the detected issue
    /// * [DeviceRequest](devicerequest.html): Business identifier for request/order
    /// * [DiagnosticReport](diagnosticreport.html): An identifier for the report
    /// * [DocumentManifest](documentmanifest.html): Unique Identifier for the set of documents
    /// * [DocumentReference](documentreference.html): Master Version Specific Identifier
    /// * [Encounter](encounter.html): Identifier(s) by which this encounter is known
    /// * [EpisodeOfCare](episodeofcare.html): Business Identifier(s) relevant for this EpisodeOfCare
    /// * [FamilyMemberHistory](familymemberhistory.html): A search by a record identifier
    /// * [Goal](goal.html): External Ids for this goal
    /// * [ImagingStudy](imagingstudy.html): Identifiers for the Study, such as DICOM Study Instance UID and Accession number
    /// * [Immunization](immunization.html): Business identifier
    /// * [List](list.html): Business identifier
    /// * [MedicationAdministration](medicationadministration.html): Return administrations with this external identifier
    /// * [MedicationDispense](medicationdispense.html): Returns dispenses with this external identifier
    /// * [MedicationRequest](medicationrequest.html): Return prescriptions with this external identifier
    /// * [MedicationStatement](medicationstatement.html): Return statements with this external identifier
    /// * [NutritionOrder](nutritionorder.html): Return nutrition orders with this external identifier
    /// * [Observation](observation.html): The unique id for a particular observation
    /// * [Procedure](procedure.html): A unique identifier for a procedure
    /// * [RiskAssessment](riskassessment.html): Unique identifier for the assessment
    /// * [ServiceRequest](servicerequest.html): Identifiers assigned to this order
    /// * [SupplyDelivery](supplydelivery.html): External identifier
    /// * [SupplyRequest](supplyrequest.html): Business Identifier for SupplyRequest
    /// * [VisionPrescription](visionprescription.html): Return prescriptions with this external identifier

    @Default([]) List<SearchParamToken> identifier,

    /// [category] The kind of supply (central, non-stock, etc.)
    @Default([]) List<SearchParamToken> category,

    /// [requester] Individual making the request
    @Default([]) List<SearchParamReference> requester,

    /// [status] draft | active | suspended +
    @Default([]) List<SearchParamToken> status,

    /// [subject] The destination of the supply
    @Default([]) List<SearchParamReference> subject,

    /// [supplier] Who is intended to fulfill the request
    @Default([]) List<SearchParamReference> supplier,
  }) = _SupplyRequestSearchParams;

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
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
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
    if (supplier.isNotEmpty) {
      for (final element in supplier) {
        returnStrings.add('supplier${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class SupplyDeliverySearchParams with _$SupplyDeliverySearchParams {
  const SupplyDeliverySearchParams._();
  const factory SupplyDeliverySearchParams({
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

    /// [identifier] Multiple Resources:

    /// * [AllergyIntolerance](allergyintolerance.html): External ids for this item
    /// * [CarePlan](careplan.html): External Ids for this plan
    /// * [CareTeam](careteam.html): External Ids for this team
    /// * [Composition](composition.html): Version-independent identifier for the Composition
    /// * [Condition](condition.html): A unique identifier of the condition record
    /// * [Consent](consent.html): Identifier for this record (external references)
    /// * [DetectedIssue](detectedissue.html): Unique id for the detected issue
    /// * [DeviceRequest](devicerequest.html): Business identifier for request/order
    /// * [DiagnosticReport](diagnosticreport.html): An identifier for the report
    /// * [DocumentManifest](documentmanifest.html): Unique Identifier for the set of documents
    /// * [DocumentReference](documentreference.html): Master Version Specific Identifier
    /// * [Encounter](encounter.html): Identifier(s) by which this encounter is known
    /// * [EpisodeOfCare](episodeofcare.html): Business Identifier(s) relevant for this EpisodeOfCare
    /// * [FamilyMemberHistory](familymemberhistory.html): A search by a record identifier
    /// * [Goal](goal.html): External Ids for this goal
    /// * [ImagingStudy](imagingstudy.html): Identifiers for the Study, such as DICOM Study Instance UID and Accession number
    /// * [Immunization](immunization.html): Business identifier
    /// * [List](list.html): Business identifier
    /// * [MedicationAdministration](medicationadministration.html): Return administrations with this external identifier
    /// * [MedicationDispense](medicationdispense.html): Returns dispenses with this external identifier
    /// * [MedicationRequest](medicationrequest.html): Return prescriptions with this external identifier
    /// * [MedicationStatement](medicationstatement.html): Return statements with this external identifier
    /// * [NutritionOrder](nutritionorder.html): Return nutrition orders with this external identifier
    /// * [Observation](observation.html): The unique id for a particular observation
    /// * [Procedure](procedure.html): A unique identifier for a procedure
    /// * [RiskAssessment](riskassessment.html): Unique identifier for the assessment
    /// * [ServiceRequest](servicerequest.html): Identifiers assigned to this order
    /// * [SupplyDelivery](supplydelivery.html): External identifier
    /// * [SupplyRequest](supplyrequest.html): Business Identifier for SupplyRequest
    /// * [VisionPrescription](visionprescription.html): Return prescriptions with this external identifier

    @Default([]) List<SearchParamToken> identifier,

    /// [patient] Multiple Resources:

    /// * [AllergyIntolerance](allergyintolerance.html): Who the sensitivity is for
    /// * [CarePlan](careplan.html): Who the care plan is for
    /// * [CareTeam](careteam.html): Who care team is for
    /// * [ClinicalImpression](clinicalimpression.html): Patient or group assessed
    /// * [Composition](composition.html): Who and/or what the composition is about
    /// * [Condition](condition.html): Who has the condition?
    /// * [Consent](consent.html): Who the consent applies to
    /// * [DetectedIssue](detectedissue.html): Associated patient
    /// * [DeviceRequest](devicerequest.html): Individual the service is ordered for
    /// * [DeviceUseStatement](deviceusestatement.html): Search by subject - a patient
    /// * [DiagnosticReport](diagnosticreport.html): The subject of the report if a patient
    /// * [DocumentManifest](documentmanifest.html): The subject of the set of documents
    /// * [DocumentReference](documentreference.html): Who/what is the subject of the document
    /// * [Encounter](encounter.html): The patient or group present at the encounter
    /// * [EpisodeOfCare](episodeofcare.html): The patient who is the focus of this episode of care
    /// * [FamilyMemberHistory](familymemberhistory.html): The identity of a subject to list family member history items for
    /// * [Flag](flag.html): The identity of a subject to list flags for
    /// * [Goal](goal.html): Who this goal is intended for
    /// * [ImagingStudy](imagingstudy.html): Who the study is about
    /// * [Immunization](immunization.html): The patient for the vaccination record
    /// * [List](list.html): If all resources have the same subject
    /// * [MedicationAdministration](medicationadministration.html): The identity of a patient to list administrations  for
    /// * [MedicationDispense](medicationdispense.html): The identity of a patient to list dispenses  for
    /// * [MedicationRequest](medicationrequest.html): Returns prescriptions for a specific patient
    /// * [MedicationStatement](medicationstatement.html): Returns statements for a specific patient.
    /// * [NutritionOrder](nutritionorder.html): The identity of the person who requires the diet, formula or nutritional supplement
    /// * [Observation](observation.html): The subject that the observation is about (if patient)
    /// * [Procedure](procedure.html): Search by subject - a patient
    /// * [RiskAssessment](riskassessment.html): Who/what does assessment apply to?
    /// * [ServiceRequest](servicerequest.html): Search by subject - a patient
    /// * [SupplyDelivery](supplydelivery.html): Patient for whom the item is supplied
    /// * [VisionPrescription](visionprescription.html): The identity of a patient to list dispenses for

    @Default([]) List<SearchParamReference> patient,

    /// [receiver] Who collected the Supply
    @Default([]) List<SearchParamReference> receiver,

    /// [status] in-progress | completed | abandoned | entered-in-error
    @Default([]) List<SearchParamToken> status,

    /// [supplier] Dispenser
    @Default([]) List<SearchParamReference> supplier,
  }) = _SupplyDeliverySearchParams;

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
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (receiver.isNotEmpty) {
      for (final element in receiver) {
        returnStrings.add('receiver${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (supplier.isNotEmpty) {
      for (final element in supplier) {
        returnStrings.add('supplier${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class DeviceUseStatementSearchParams with _$DeviceUseStatementSearchParams {
  const DeviceUseStatementSearchParams._();
  const factory DeviceUseStatementSearchParams({
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

    /// [patient] Multiple Resources:

    /// * [AllergyIntolerance](allergyintolerance.html): Who the sensitivity is for
    /// * [CarePlan](careplan.html): Who the care plan is for
    /// * [CareTeam](careteam.html): Who care team is for
    /// * [ClinicalImpression](clinicalimpression.html): Patient or group assessed
    /// * [Composition](composition.html): Who and/or what the composition is about
    /// * [Condition](condition.html): Who has the condition?
    /// * [Consent](consent.html): Who the consent applies to
    /// * [DetectedIssue](detectedissue.html): Associated patient
    /// * [DeviceRequest](devicerequest.html): Individual the service is ordered for
    /// * [DeviceUseStatement](deviceusestatement.html): Search by subject - a patient
    /// * [DiagnosticReport](diagnosticreport.html): The subject of the report if a patient
    /// * [DocumentManifest](documentmanifest.html): The subject of the set of documents
    /// * [DocumentReference](documentreference.html): Who/what is the subject of the document
    /// * [Encounter](encounter.html): The patient or group present at the encounter
    /// * [EpisodeOfCare](episodeofcare.html): The patient who is the focus of this episode of care
    /// * [FamilyMemberHistory](familymemberhistory.html): The identity of a subject to list family member history items for
    /// * [Flag](flag.html): The identity of a subject to list flags for
    /// * [Goal](goal.html): Who this goal is intended for
    /// * [ImagingStudy](imagingstudy.html): Who the study is about
    /// * [Immunization](immunization.html): The patient for the vaccination record
    /// * [List](list.html): If all resources have the same subject
    /// * [MedicationAdministration](medicationadministration.html): The identity of a patient to list administrations  for
    /// * [MedicationDispense](medicationdispense.html): The identity of a patient to list dispenses  for
    /// * [MedicationRequest](medicationrequest.html): Returns prescriptions for a specific patient
    /// * [MedicationStatement](medicationstatement.html): Returns statements for a specific patient.
    /// * [NutritionOrder](nutritionorder.html): The identity of the person who requires the diet, formula or nutritional supplement
    /// * [Observation](observation.html): The subject that the observation is about (if patient)
    /// * [Procedure](procedure.html): Search by subject - a patient
    /// * [RiskAssessment](riskassessment.html): Who/what does assessment apply to?
    /// * [ServiceRequest](servicerequest.html): Search by subject - a patient
    /// * [SupplyDelivery](supplydelivery.html): Patient for whom the item is supplied
    /// * [VisionPrescription](visionprescription.html): The identity of a patient to list dispenses for

    @Default([]) List<SearchParamReference> patient,

    /// [device] Search by device
    @Default([]) List<SearchParamReference> device,

    /// [identifier] Search by identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [subject] Search by subject
    @Default([]) List<SearchParamReference> subject,
  }) = _DeviceUseStatementSearchParams;

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
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (device.isNotEmpty) {
      for (final element in device) {
        returnStrings.add('device${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
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
class CommunicationSearchParams with _$CommunicationSearchParams {
  const CommunicationSearchParams._();
  const factory CommunicationSearchParams({
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

    /// [basedOn] Request fulfilled by this communication
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [category] Message category
    @Default([]) List<SearchParamToken> category,

    /// [encounter] Encounter created as part of
    @Default([]) List<SearchParamReference> encounter,

    /// [identifier] Unique identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [instantiatesCanonical] Instantiates FHIR protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-canonical')
        List<SearchParamReference> instantiatesCanonical,

    /// [instantiatesUri] Instantiates external protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-uri')
        List<SearchParamUri> instantiatesUri,

    /// [medium] A channel of communication
    @Default([]) List<SearchParamToken> medium,

    /// [partOf] Part of this action
    @Default([]) @JsonKey(name: 'part-of') List<SearchParamReference> partOf,

    /// [patient] Focus of message
    @Default([]) List<SearchParamReference> patient,

    /// [received] When received
    @Default([]) List<SearchParamDate> received,

    /// [recipient] Message recipient
    @Default([]) List<SearchParamReference> recipient,

    /// [sender] Message sender
    @Default([]) List<SearchParamReference> sender,

    /// [sent] When sent
    @Default([]) List<SearchParamDate> sent,

    /// [status] preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown
    @Default([]) List<SearchParamToken> status,

    /// [subject] Focus of message
    @Default([]) List<SearchParamReference> subject,
  }) = _CommunicationSearchParams;

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
    if (basedOn.isNotEmpty) {
      for (final element in basedOn) {
        returnStrings.add('based-on${element.toRequest()}');
      }
    }
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
      }
    }
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (instantiatesCanonical.isNotEmpty) {
      for (final element in instantiatesCanonical) {
        returnStrings.add('instantiates-canonical${element.toRequest()}');
      }
    }
    if (instantiatesUri.isNotEmpty) {
      for (final element in instantiatesUri) {
        returnStrings.add('instantiates-uri${element.toRequest()}');
      }
    }
    if (medium.isNotEmpty) {
      for (final element in medium) {
        returnStrings.add('medium${element.toRequest()}');
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
    if (received.isNotEmpty) {
      for (final element in received) {
        returnStrings.add('received${element.toRequest()}');
      }
    }
    if (recipient.isNotEmpty) {
      for (final element in recipient) {
        returnStrings.add('recipient${element.toRequest()}');
      }
    }
    if (sender.isNotEmpty) {
      for (final element in sender) {
        returnStrings.add('sender${element.toRequest()}');
      }
    }
    if (sent.isNotEmpty) {
      for (final element in sent) {
        returnStrings.add('sent${element.toRequest()}');
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
class CommunicationRequestSearchParams with _$CommunicationRequestSearchParams {
  const CommunicationRequestSearchParams._();
  const factory CommunicationRequestSearchParams({
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

    /// [authored] When request transitioned to being actionable
    @Default([]) List<SearchParamDate> authored,

    /// [basedOn] Fulfills plan or proposal
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [category] Message category
    @Default([]) List<SearchParamToken> category,

    /// [encounter] Encounter created as part of
    @Default([]) List<SearchParamReference> encounter,

    /// [groupIdentifier] Composite request this is part of
    @Default([])
    @JsonKey(name: 'group-identifier')
        List<SearchParamToken> groupIdentifier,

    /// [identifier] Unique identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [medium] A channel of communication
    @Default([]) List<SearchParamToken> medium,

    /// [occurrence] When scheduled
    @Default([]) List<SearchParamDate> occurrence,

    /// [patient] Focus of message
    @Default([]) List<SearchParamReference> patient,

    /// [priority] routine | urgent | asap | stat
    @Default([]) List<SearchParamToken> priority,

    /// [recipient] Message recipient
    @Default([]) List<SearchParamReference> recipient,

    /// [replaces] Request(s) replaced by this request
    @Default([]) List<SearchParamReference> replaces,

    /// [requester] Who/what is requesting service
    @Default([]) List<SearchParamReference> requester,

    /// [sender] Message sender
    @Default([]) List<SearchParamReference> sender,

    /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
    @Default([]) List<SearchParamToken> status,

    /// [subject] Focus of message
    @Default([]) List<SearchParamReference> subject,
  }) = _CommunicationRequestSearchParams;

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
    if (authored.isNotEmpty) {
      for (final element in authored) {
        returnStrings.add('authored${element.toRequest()}');
      }
    }
    if (basedOn.isNotEmpty) {
      for (final element in basedOn) {
        returnStrings.add('based-on${element.toRequest()}');
      }
    }
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
      }
    }
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
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
    if (medium.isNotEmpty) {
      for (final element in medium) {
        returnStrings.add('medium${element.toRequest()}');
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
    if (priority.isNotEmpty) {
      for (final element in priority) {
        returnStrings.add('priority${element.toRequest()}');
      }
    }
    if (recipient.isNotEmpty) {
      for (final element in recipient) {
        returnStrings.add('recipient${element.toRequest()}');
      }
    }
    if (replaces.isNotEmpty) {
      for (final element in replaces) {
        returnStrings.add('replaces${element.toRequest()}');
      }
    }
    if (requester.isNotEmpty) {
      for (final element in requester) {
        returnStrings.add('requester${element.toRequest()}');
      }
    }
    if (sender.isNotEmpty) {
      for (final element in sender) {
        returnStrings.add('sender${element.toRequest()}');
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
class GuidanceResponseSearchParams with _$GuidanceResponseSearchParams {
  const GuidanceResponseSearchParams._();
  const factory GuidanceResponseSearchParams({
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

    /// [identifier] The identifier of the guidance response
    @Default([]) List<SearchParamToken> identifier,

    /// [patient] The identity of a patient to search for guidance response results
    @Default([]) List<SearchParamReference> patient,

    /// [request] The identifier of the request associated with the response
    @Default([]) List<SearchParamToken> request,

    /// [subject] The subject that the guidance response is about
    @Default([]) List<SearchParamReference> subject,
  }) = _GuidanceResponseSearchParams;

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
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (request.isNotEmpty) {
      for (final element in request) {
        returnStrings.add('request${element.toRequest()}');
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
