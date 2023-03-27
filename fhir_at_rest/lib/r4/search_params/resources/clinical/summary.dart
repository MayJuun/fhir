// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'summary.freezed.dart';

@freezed
class AdverseEventSearchParams with _$AdverseEventSearchParams {
  const AdverseEventSearchParams._();
  const factory AdverseEventSearchParams({
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

    /// [actuality] actual | potential
    @Default([]) List<SearchParamToken> actuality,

    /// [category] product-problem | product-quality | product-use-error | wrong-dose | incorrect-prescribing-information | wrong-technique | wrong-route-of-administration | wrong-rate | wrong-duration | wrong-time | expired-drug | medical-device-use-error | problem-different-manufacturer | unsafe-physical-environment
    @Default([]) List<SearchParamToken> category,

    /// [date] When the event occurred
    @Default([]) List<SearchParamDate> date,

    /// [event] Type of the event itself in relation to the subject
    @Default([]) List<SearchParamToken> event,

    /// [location] Location where adverse event occurred
    @Default([]) List<SearchParamReference> location,

    /// [recorder] Who recorded the adverse event
    @Default([]) List<SearchParamReference> recorder,

    /// [resultingcondition] Effect on the subject due to this event
    @Default([]) List<SearchParamReference> resultingcondition,

    /// [seriousness] Seriousness of the event
    @Default([]) List<SearchParamToken> seriousness,

    /// [severity] mild | moderate | severe
    @Default([]) List<SearchParamToken> severity,

    /// [study] AdverseEvent.study
    @Default([]) List<SearchParamReference> study,

    /// [subject] Subject impacted by event
    @Default([]) List<SearchParamReference> subject,

    /// [substance] Refers to the specific entity that caused the adverse event
    @Default([]) List<SearchParamReference> substance,
  }) = _AdverseEventSearchParams;

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
    if (actuality.isNotEmpty) {
      for (final element in actuality) {
        returnStrings.add('actuality${element.toRequest()}');
      }
    }
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (event.isNotEmpty) {
      for (final element in event) {
        returnStrings.add('event${element.toRequest()}');
      }
    }
    if (location.isNotEmpty) {
      for (final element in location) {
        returnStrings.add('location${element.toRequest()}');
      }
    }
    if (recorder.isNotEmpty) {
      for (final element in recorder) {
        returnStrings.add('recorder${element.toRequest()}');
      }
    }
    if (resultingcondition.isNotEmpty) {
      for (final element in resultingcondition) {
        returnStrings.add('resultingcondition${element.toRequest()}');
      }
    }
    if (seriousness.isNotEmpty) {
      for (final element in seriousness) {
        returnStrings.add('seriousness${element.toRequest()}');
      }
    }
    if (severity.isNotEmpty) {
      for (final element in severity) {
        returnStrings.add('severity${element.toRequest()}');
      }
    }
    if (study.isNotEmpty) {
      for (final element in study) {
        returnStrings.add('study${element.toRequest()}');
      }
    }
    if (subject.isNotEmpty) {
      for (final element in subject) {
        returnStrings.add('subject${element.toRequest()}');
      }
    }
    if (substance.isNotEmpty) {
      for (final element in substance) {
        returnStrings.add('substance${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class AllergyIntoleranceSearchParams with _$AllergyIntoleranceSearchParams {
  const AllergyIntoleranceSearchParams._();
  const factory AllergyIntoleranceSearchParams({
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

    /// [asserter] Source of the information about the allergy
    @Default([]) List<SearchParamReference> asserter,

    /// [category] food | medication | environment | biologic
    @Default([]) List<SearchParamToken> category,

    /// [clinicalStatus] active | inactive | resolved
    @Default([])
    @JsonKey(name: 'clinical-status')
        List<SearchParamToken> clinicalStatus,

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

    /// [criticality] low | high | unable-to-assess
    @Default([]) List<SearchParamToken> criticality,

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

    /// [lastDate] Date(/time) of last known occurrence of a reaction
    @Default([]) @JsonKey(name: 'last-date') List<SearchParamDate> lastDate,

    /// [manifestation] Clinical symptoms/signs associated with the Event
    @Default([]) List<SearchParamToken> manifestation,

    /// [onset] Date(/time) when manifestations showed
    @Default([]) List<SearchParamDate> onset,

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

    /// [recorder] Who recorded the sensitivity
    @Default([]) List<SearchParamReference> recorder,

    /// [route] How the subject was exposed to the substance
    @Default([]) List<SearchParamToken> route,

    /// [severity] mild | moderate | severe (of event as a whole)
    @Default([]) List<SearchParamToken> severity,

    /// [type] Multiple Resources:

    /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
    /// * [Composition](composition.html): Kind of composition (LOINC if possible)
    /// * [DocumentManifest](documentmanifest.html): Kind of document set
    /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
    /// * [Encounter](encounter.html): Specific type of encounter
    /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management

    @Default([]) List<SearchParamToken> type,

    /// [verificationStatus] unconfirmed | confirmed | refuted | entered-in-error
    @Default([])
    @JsonKey(name: 'verification-status')
        List<SearchParamToken> verificationStatus,
  }) = _AllergyIntoleranceSearchParams;

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
    if (asserter.isNotEmpty) {
      for (final element in asserter) {
        returnStrings.add('asserter${element.toRequest()}');
      }
    }
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
      }
    }
    if (clinicalStatus.isNotEmpty) {
      for (final element in clinicalStatus) {
        returnStrings.add('clinical-status${element.toRequest()}');
      }
    }
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (criticality.isNotEmpty) {
      for (final element in criticality) {
        returnStrings.add('criticality${element.toRequest()}');
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
    if (lastDate.isNotEmpty) {
      for (final element in lastDate) {
        returnStrings.add('last-date${element.toRequest()}');
      }
    }
    if (manifestation.isNotEmpty) {
      for (final element in manifestation) {
        returnStrings.add('manifestation${element.toRequest()}');
      }
    }
    if (onset.isNotEmpty) {
      for (final element in onset) {
        returnStrings.add('onset${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (recorder.isNotEmpty) {
      for (final element in recorder) {
        returnStrings.add('recorder${element.toRequest()}');
      }
    }
    if (route.isNotEmpty) {
      for (final element in route) {
        returnStrings.add('route${element.toRequest()}');
      }
    }
    if (severity.isNotEmpty) {
      for (final element in severity) {
        returnStrings.add('severity${element.toRequest()}');
      }
    }
    if (type.isNotEmpty) {
      for (final element in type) {
        returnStrings.add('type${element.toRequest()}');
      }
    }
    if (verificationStatus.isNotEmpty) {
      for (final element in verificationStatus) {
        returnStrings.add('verification-status${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class ConditionSearchParams with _$ConditionSearchParams {
  const ConditionSearchParams._();
  const factory ConditionSearchParams({
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

    /// [abatementAge] Abatement as age or age range
    @Default([])
    @JsonKey(name: 'abatement-age')
        List<SearchParamQuantity> abatementAge,

    /// [abatementDate] Date-related abatements (dateTime and period)
    @Default([])
    @JsonKey(name: 'abatement-date')
        List<SearchParamDate> abatementDate,

    /// [abatementString] Abatement as a string
    @Default([])
    @JsonKey(name: 'abatement-string')
        List<SearchParamString> abatementString,

    /// [asserter] Person who asserts this condition
    @Default([]) List<SearchParamReference> asserter,

    /// [bodySite] Anatomical location, if relevant
    @Default([]) @JsonKey(name: 'body-site') List<SearchParamToken> bodySite,

    /// [category] The category of the condition
    @Default([]) List<SearchParamToken> category,

    /// [clinicalStatus] The clinical status of the condition
    @Default([])
    @JsonKey(name: 'clinical-status')
        List<SearchParamToken> clinicalStatus,

    /// [encounter] Encounter created as part of
    @Default([]) List<SearchParamReference> encounter,

    /// [evidence] Manifestation/symptom
    @Default([]) List<SearchParamToken> evidence,

    /// [evidenceDetail] Supporting information found elsewhere
    @Default([])
    @JsonKey(name: 'evidence-detail')
        List<SearchParamReference> evidenceDetail,

    /// [onsetAge] Onsets as age or age range
    @Default([]) @JsonKey(name: 'onset-age') List<SearchParamQuantity> onsetAge,

    /// [onsetDate] Date related onsets (dateTime and Period)
    @Default([]) @JsonKey(name: 'onset-date') List<SearchParamDate> onsetDate,

    /// [onsetInfo] Onsets as a string
    @Default([]) @JsonKey(name: 'onset-info') List<SearchParamString> onsetInfo,

    /// [recordedDate] Date record was first recorded
    @Default([])
    @JsonKey(name: 'recorded-date')
        List<SearchParamDate> recordedDate,

    /// [severity] The severity of the condition
    @Default([]) List<SearchParamToken> severity,

    /// [stage] Simple summary (disease specific)
    @Default([]) List<SearchParamToken> stage,

    /// [subject] Who has the condition?
    @Default([]) List<SearchParamReference> subject,

    /// [verificationStatus] unconfirmed | provisional | differential | confirmed | refuted | entered-in-error
    @Default([])
    @JsonKey(name: 'verification-status')
        List<SearchParamToken> verificationStatus,
  }) = _ConditionSearchParams;

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
    if (abatementAge.isNotEmpty) {
      for (final element in abatementAge) {
        returnStrings.add('abatement-age${element.toRequest()}');
      }
    }
    if (abatementDate.isNotEmpty) {
      for (final element in abatementDate) {
        returnStrings.add('abatement-date${element.toRequest()}');
      }
    }
    if (abatementString.isNotEmpty) {
      for (final element in abatementString) {
        returnStrings.add('abatement-string${element.toRequest()}');
      }
    }
    if (asserter.isNotEmpty) {
      for (final element in asserter) {
        returnStrings.add('asserter${element.toRequest()}');
      }
    }
    if (bodySite.isNotEmpty) {
      for (final element in bodySite) {
        returnStrings.add('body-site${element.toRequest()}');
      }
    }
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
      }
    }
    if (clinicalStatus.isNotEmpty) {
      for (final element in clinicalStatus) {
        returnStrings.add('clinical-status${element.toRequest()}');
      }
    }
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
      }
    }
    if (evidence.isNotEmpty) {
      for (final element in evidence) {
        returnStrings.add('evidence${element.toRequest()}');
      }
    }
    if (evidenceDetail.isNotEmpty) {
      for (final element in evidenceDetail) {
        returnStrings.add('evidence-detail${element.toRequest()}');
      }
    }
    if (onsetAge.isNotEmpty) {
      for (final element in onsetAge) {
        returnStrings.add('onset-age${element.toRequest()}');
      }
    }
    if (onsetDate.isNotEmpty) {
      for (final element in onsetDate) {
        returnStrings.add('onset-date${element.toRequest()}');
      }
    }
    if (onsetInfo.isNotEmpty) {
      for (final element in onsetInfo) {
        returnStrings.add('onset-info${element.toRequest()}');
      }
    }
    if (recordedDate.isNotEmpty) {
      for (final element in recordedDate) {
        returnStrings.add('recorded-date${element.toRequest()}');
      }
    }
    if (severity.isNotEmpty) {
      for (final element in severity) {
        returnStrings.add('severity${element.toRequest()}');
      }
    }
    if (stage.isNotEmpty) {
      for (final element in stage) {
        returnStrings.add('stage${element.toRequest()}');
      }
    }
    if (subject.isNotEmpty) {
      for (final element in subject) {
        returnStrings.add('subject${element.toRequest()}');
      }
    }
    if (verificationStatus.isNotEmpty) {
      for (final element in verificationStatus) {
        returnStrings.add('verification-status${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class FamilyMemberHistorySearchParams with _$FamilyMemberHistorySearchParams {
  const FamilyMemberHistorySearchParams._();
  const factory FamilyMemberHistorySearchParams({
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

    /// [instantiatesCanonical] Instantiates FHIR protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-canonical')
        List<SearchParamReference> instantiatesCanonical,

    /// [instantiatesUri] Instantiates external protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-uri')
        List<SearchParamUri> instantiatesUri,

    /// [relationship] A search by a relationship type
    @Default([]) List<SearchParamToken> relationship,

    /// [sex] A search by a sex code of a family member
    @Default([]) List<SearchParamToken> sex,

    /// [status] partial | completed | entered-in-error | health-unknown
    @Default([]) List<SearchParamToken> status,
  }) = _FamilyMemberHistorySearchParams;

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
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
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
    if (relationship.isNotEmpty) {
      for (final element in relationship) {
        returnStrings.add('relationship${element.toRequest()}');
      }
    }
    if (sex.isNotEmpty) {
      for (final element in sex) {
        returnStrings.add('sex${element.toRequest()}');
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
class ProcedureSearchParams with _$ProcedureSearchParams {
  const ProcedureSearchParams._();
  const factory ProcedureSearchParams({
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

    /// [basedOn] A request for this procedure
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [category] Classification of the procedure
    @Default([]) List<SearchParamToken> category,

    /// [instantiatesCanonical] Instantiates FHIR protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-canonical')
        List<SearchParamReference> instantiatesCanonical,

    /// [instantiatesUri] Instantiates external protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-uri')
        List<SearchParamUri> instantiatesUri,

    /// [location] Where the procedure happened
    @Default([]) List<SearchParamReference> location,

    /// [partOf] Part of referenced event
    @Default([]) @JsonKey(name: 'part-of') List<SearchParamReference> partOf,

    /// [performer] The reference to the practitioner
    @Default([]) List<SearchParamReference> performer,

    /// [reasonCode] Coded reason procedure performed
    @Default([])
    @JsonKey(name: 'reason-code')
        List<SearchParamToken> reasonCode,

    /// [reasonReference] The justification that the procedure was performed
    @Default([])
    @JsonKey(name: 'reason-reference')
        List<SearchParamReference> reasonReference,

    /// [status] preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown
    @Default([]) List<SearchParamToken> status,

    /// [subject] Search by subject
    @Default([]) List<SearchParamReference> subject,
  }) = _ProcedureSearchParams;

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
    if (location.isNotEmpty) {
      for (final element in location) {
        returnStrings.add('location${element.toRequest()}');
      }
    }
    if (partOf.isNotEmpty) {
      for (final element in partOf) {
        returnStrings.add('part-of${element.toRequest()}');
      }
    }
    if (performer.isNotEmpty) {
      for (final element in performer) {
        returnStrings.add('performer${element.toRequest()}');
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
class ClinicalImpressionSearchParams with _$ClinicalImpressionSearchParams {
  const ClinicalImpressionSearchParams._();
  const factory ClinicalImpressionSearchParams({
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

    /// [assessor] The clinician performing the assessment
    @Default([]) List<SearchParamReference> assessor,

    /// [encounter] Encounter created as part of
    @Default([]) List<SearchParamReference> encounter,

    /// [findingCode] What was found
    @Default([])
    @JsonKey(name: 'finding-code')
        List<SearchParamToken> findingCode,

    /// [findingRef] What was found
    @Default([])
    @JsonKey(name: 'finding-ref')
        List<SearchParamReference> findingRef,

    /// [identifier] Business identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [investigation] Record of a specific investigation
    @Default([]) List<SearchParamReference> investigation,

    /// [previous] Reference to last assessment
    @Default([]) List<SearchParamReference> previous,

    /// [problem] Relevant impressions of patient state
    @Default([]) List<SearchParamReference> problem,

    /// [status] in-progress | completed | entered-in-error
    @Default([]) List<SearchParamToken> status,

    /// [subject] Patient or group assessed
    @Default([]) List<SearchParamReference> subject,

    /// [supportingInfo] Information supporting the clinical impression
    @Default([])
    @JsonKey(name: 'supporting-info')
        List<SearchParamReference> supportingInfo,
  }) = _ClinicalImpressionSearchParams;

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
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (assessor.isNotEmpty) {
      for (final element in assessor) {
        returnStrings.add('assessor${element.toRequest()}');
      }
    }
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
      }
    }
    if (findingCode.isNotEmpty) {
      for (final element in findingCode) {
        returnStrings.add('finding-code${element.toRequest()}');
      }
    }
    if (findingRef.isNotEmpty) {
      for (final element in findingRef) {
        returnStrings.add('finding-ref${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (investigation.isNotEmpty) {
      for (final element in investigation) {
        returnStrings.add('investigation${element.toRequest()}');
      }
    }
    if (previous.isNotEmpty) {
      for (final element in previous) {
        returnStrings.add('previous${element.toRequest()}');
      }
    }
    if (problem.isNotEmpty) {
      for (final element in problem) {
        returnStrings.add('problem${element.toRequest()}');
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
    if (supportingInfo.isNotEmpty) {
      for (final element in supportingInfo) {
        returnStrings.add('supporting-info${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class DetectedIssueSearchParams with _$DetectedIssueSearchParams {
  const DetectedIssueSearchParams._();
  const factory DetectedIssueSearchParams({
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

    /// [author] The provider or device that identified the issue
    @Default([]) List<SearchParamReference> author,

    /// [code] Issue Category, e.g. drug-drug, duplicate therapy, etc.
    @Default([]) List<SearchParamToken> code,

    /// [identified] When identified
    @Default([]) List<SearchParamDate> identified,

    /// [implicated] Problem resource
    @Default([]) List<SearchParamReference> implicated,
  }) = _DetectedIssueSearchParams;

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
    if (author.isNotEmpty) {
      for (final element in author) {
        returnStrings.add('author${element.toRequest()}');
      }
    }
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (identified.isNotEmpty) {
      for (final element in identified) {
        returnStrings.add('identified${element.toRequest()}');
      }
    }
    if (implicated.isNotEmpty) {
      for (final element in implicated) {
        returnStrings.add('implicated${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}
