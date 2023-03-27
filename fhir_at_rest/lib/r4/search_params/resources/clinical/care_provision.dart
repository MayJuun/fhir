// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'care_provision.freezed.dart';

@freezed
class ServiceRequestSearchParams with _$ServiceRequestSearchParams {
  const ServiceRequestSearchParams._();
  const factory ServiceRequestSearchParams({
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

    /// [authored] Date request signed
    @Default([]) List<SearchParamDate> authored,

    /// [basedOn] What request fulfills
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [bodySite] Where procedure is going to be done
    @Default([]) @JsonKey(name: 'body-site') List<SearchParamToken> bodySite,

    /// [category] Classification of service
    @Default([]) List<SearchParamToken> category,

    /// [instantiatesCanonical] Instantiates FHIR protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-canonical')
        List<SearchParamReference> instantiatesCanonical,

    /// [instantiatesUri] Instantiates external protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-uri')
        List<SearchParamUri> instantiatesUri,

    /// [intent] proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option
    @Default([]) List<SearchParamToken> intent,

    /// [occurrence] When service should occur
    @Default([]) List<SearchParamDate> occurrence,

    /// [performer] Requested performer
    @Default([]) List<SearchParamReference> performer,

    /// [performerType] Performer role
    @Default([])
    @JsonKey(name: 'performer-type')
        List<SearchParamToken> performerType,

    /// [priority] routine | urgent | asap | stat
    @Default([]) List<SearchParamToken> priority,

    /// [replaces] What request replaces
    @Default([]) List<SearchParamReference> replaces,

    /// [requester] Who/what is requesting service
    @Default([]) List<SearchParamReference> requester,

    /// [requisition] Composite Request ID
    @Default([]) List<SearchParamToken> requisition,

    /// [specimen] Specimen to be tested
    @Default([]) List<SearchParamReference> specimen,

    /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
    @Default([]) List<SearchParamToken> status,

    /// [subject] Search by subject
    @Default([]) List<SearchParamReference> subject,
  }) = _ServiceRequestSearchParams;

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
    if (intent.isNotEmpty) {
      for (final element in intent) {
        returnStrings.add('intent${element.toRequest()}');
      }
    }
    if (occurrence.isNotEmpty) {
      for (final element in occurrence) {
        returnStrings.add('occurrence${element.toRequest()}');
      }
    }
    if (performer.isNotEmpty) {
      for (final element in performer) {
        returnStrings.add('performer${element.toRequest()}');
      }
    }
    if (performerType.isNotEmpty) {
      for (final element in performerType) {
        returnStrings.add('performer-type${element.toRequest()}');
      }
    }
    if (priority.isNotEmpty) {
      for (final element in priority) {
        returnStrings.add('priority${element.toRequest()}');
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
    if (requisition.isNotEmpty) {
      for (final element in requisition) {
        returnStrings.add('requisition${element.toRequest()}');
      }
    }
    if (specimen.isNotEmpty) {
      for (final element in specimen) {
        returnStrings.add('specimen${element.toRequest()}');
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
class CarePlanSearchParams with _$CarePlanSearchParams {
  const CarePlanSearchParams._();
  const factory CarePlanSearchParams({
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

    /// [activityCode] Detail type of activity
    @Default([])
    @JsonKey(name: 'activity-code')
        List<SearchParamToken> activityCode,

    /// [activityDate] Specified date occurs within period specified by CarePlan.activity.detail.scheduled[x]
    @Default([])
    @JsonKey(name: 'activity-date')
        List<SearchParamDate> activityDate,

    /// [activityReference] Activity details defined in specific resource
    @Default([])
    @JsonKey(name: 'activity-reference')
        List<SearchParamReference> activityReference,

    /// [basedOn] Fulfills CarePlan
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [careTeam] Who's involved in plan?
    @Default([])
    @JsonKey(name: 'care-team')
        List<SearchParamReference> careTeam,

    /// [category] Type of plan
    @Default([]) List<SearchParamToken> category,

    /// [condition] Health issues this plan addresses
    @Default([]) List<SearchParamReference> condition,

    /// [encounter] Encounter created as part of
    @Default([]) List<SearchParamReference> encounter,

    /// [goal] Desired outcome of plan
    @Default([]) List<SearchParamReference> goal,

    /// [instantiatesCanonical] Instantiates FHIR protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-canonical')
        List<SearchParamReference> instantiatesCanonical,

    /// [instantiatesUri] Instantiates external protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-uri')
        List<SearchParamUri> instantiatesUri,

    /// [intent] proposal | plan | order | option
    @Default([]) List<SearchParamToken> intent,

    /// [partOf] Part of referenced CarePlan
    @Default([]) @JsonKey(name: 'part-of') List<SearchParamReference> partOf,

    /// [performer] Matches if the practitioner is listed as a performer in any of the "simple" activities.  (For performers of the detailed activities, chain through the activitydetail search parameter.)
    @Default([]) List<SearchParamReference> performer,

    /// [replaces] CarePlan replaced by this CarePlan
    @Default([]) List<SearchParamReference> replaces,

    /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
    @Default([]) List<SearchParamToken> status,

    /// [subject] Who the care plan is for
    @Default([]) List<SearchParamReference> subject,
  }) = _CarePlanSearchParams;

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
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (activityCode.isNotEmpty) {
      for (final element in activityCode) {
        returnStrings.add('activity-code${element.toRequest()}');
      }
    }
    if (activityDate.isNotEmpty) {
      for (final element in activityDate) {
        returnStrings.add('activity-date${element.toRequest()}');
      }
    }
    if (activityReference.isNotEmpty) {
      for (final element in activityReference) {
        returnStrings.add('activity-reference${element.toRequest()}');
      }
    }
    if (basedOn.isNotEmpty) {
      for (final element in basedOn) {
        returnStrings.add('based-on${element.toRequest()}');
      }
    }
    if (careTeam.isNotEmpty) {
      for (final element in careTeam) {
        returnStrings.add('care-team${element.toRequest()}');
      }
    }
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
      }
    }
    if (condition.isNotEmpty) {
      for (final element in condition) {
        returnStrings.add('condition${element.toRequest()}');
      }
    }
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
      }
    }
    if (goal.isNotEmpty) {
      for (final element in goal) {
        returnStrings.add('goal${element.toRequest()}');
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
    if (intent.isNotEmpty) {
      for (final element in intent) {
        returnStrings.add('intent${element.toRequest()}');
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
    if (replaces.isNotEmpty) {
      for (final element in replaces) {
        returnStrings.add('replaces${element.toRequest()}');
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
class CareTeamSearchParams with _$CareTeamSearchParams {
  const CareTeamSearchParams._();
  const factory CareTeamSearchParams({
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

    /// [category] Type of team
    @Default([]) List<SearchParamToken> category,

    /// [encounter] Encounter created as part of
    @Default([]) List<SearchParamReference> encounter,

    /// [participant] Who is involved
    @Default([]) List<SearchParamReference> participant,

    /// [status] proposed | active | suspended | inactive | entered-in-error
    @Default([]) List<SearchParamToken> status,

    /// [subject] Who care team is for
    @Default([]) List<SearchParamReference> subject,
  }) = _CareTeamSearchParams;

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
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
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
    if (participant.isNotEmpty) {
      for (final element in participant) {
        returnStrings.add('participant${element.toRequest()}');
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
class RiskAssessmentSearchParams with _$RiskAssessmentSearchParams {
  const RiskAssessmentSearchParams._();
  const factory RiskAssessmentSearchParams({
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

    /// [condition] Condition assessed
    @Default([]) List<SearchParamReference> condition,

    /// [method] Evaluation mechanism
    @Default([]) List<SearchParamToken> method,

    /// [performer] Who did assessment?
    @Default([]) List<SearchParamReference> performer,

    /// [probability] Likelihood of specified outcome
    @Default([]) List<SearchParamNumber> probability,

    /// [risk] Likelihood of specified outcome as a qualitative value
    @Default([]) List<SearchParamToken> risk,

    /// [subject] Who/what does assessment apply to?
    @Default([]) List<SearchParamReference> subject,
  }) = _RiskAssessmentSearchParams;

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
    if (condition.isNotEmpty) {
      for (final element in condition) {
        returnStrings.add('condition${element.toRequest()}');
      }
    }
    if (method.isNotEmpty) {
      for (final element in method) {
        returnStrings.add('method${element.toRequest()}');
      }
    }
    if (performer.isNotEmpty) {
      for (final element in performer) {
        returnStrings.add('performer${element.toRequest()}');
      }
    }
    if (probability.isNotEmpty) {
      for (final element in probability) {
        returnStrings.add('probability${element.toRequest()}');
      }
    }
    if (risk.isNotEmpty) {
      for (final element in risk) {
        returnStrings.add('risk${element.toRequest()}');
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
class GoalSearchParams with _$GoalSearchParams {
  const GoalSearchParams._();
  const factory GoalSearchParams({
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

    /// [achievementStatus] in-progress | improving | worsening | no-change | achieved | sustaining | not-achieved | no-progress | not-attainable
    @Default([])
    @JsonKey(name: 'achievement-status')
        List<SearchParamToken> achievementStatus,

    /// [category] E.g. Treatment, dietary, behavioral, etc.
    @Default([]) List<SearchParamToken> category,

    /// [lifecycleStatus] proposed | planned | accepted | active | on-hold | completed | cancelled | entered-in-error | rejected
    @Default([])
    @JsonKey(name: 'lifecycle-status')
        List<SearchParamToken> lifecycleStatus,

    /// [startDate] When goal pursuit begins
    @Default([]) @JsonKey(name: 'start-date') List<SearchParamDate> startDate,

    /// [subject] Who this goal is intended for
    @Default([]) List<SearchParamReference> subject,

    /// [targetDate] Reach goal on or before
    @Default([]) @JsonKey(name: 'target-date') List<SearchParamDate> targetDate,
  }) = _GoalSearchParams;

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
    if (achievementStatus.isNotEmpty) {
      for (final element in achievementStatus) {
        returnStrings.add('achievement-status${element.toRequest()}');
      }
    }
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
      }
    }
    if (lifecycleStatus.isNotEmpty) {
      for (final element in lifecycleStatus) {
        returnStrings.add('lifecycle-status${element.toRequest()}');
      }
    }
    if (startDate.isNotEmpty) {
      for (final element in startDate) {
        returnStrings.add('start-date${element.toRequest()}');
      }
    }
    if (subject.isNotEmpty) {
      for (final element in subject) {
        returnStrings.add('subject${element.toRequest()}');
      }
    }
    if (targetDate.isNotEmpty) {
      for (final element in targetDate) {
        returnStrings.add('target-date${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class NutritionOrderSearchParams with _$NutritionOrderSearchParams {
  const NutritionOrderSearchParams._();
  const factory NutritionOrderSearchParams({
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

    /// [additive] Type of module component to add to the feeding
    @Default([]) List<SearchParamToken> additive,

    /// [datetime] Return nutrition orders requested on this date
    @Default([]) List<SearchParamDate> datetime,

    /// [formula] Type of enteral or infant formula
    @Default([]) List<SearchParamToken> formula,

    /// [instantiatesCanonical] Instantiates FHIR protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-canonical')
        List<SearchParamReference> instantiatesCanonical,

    /// [instantiatesUri] Instantiates external protocol or definition
    @Default([])
    @JsonKey(name: 'instantiates-uri')
        List<SearchParamUri> instantiatesUri,

    /// [oraldiet] Type of diet that can be consumed orally (i.e., take via the mouth).
    @Default([]) List<SearchParamToken> oraldiet,

    /// [provider] The identity of the provider who placed the nutrition order
    @Default([]) List<SearchParamReference> provider,

    /// [status] Status of the nutrition order.
    @Default([]) List<SearchParamToken> status,

    /// [supplement] Type of supplement product requested
    @Default([]) List<SearchParamToken> supplement,
  }) = _NutritionOrderSearchParams;

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
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
      }
    }
    if (additive.isNotEmpty) {
      for (final element in additive) {
        returnStrings.add('additive${element.toRequest()}');
      }
    }
    if (datetime.isNotEmpty) {
      for (final element in datetime) {
        returnStrings.add('datetime${element.toRequest()}');
      }
    }
    if (formula.isNotEmpty) {
      for (final element in formula) {
        returnStrings.add('formula${element.toRequest()}');
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
    if (oraldiet.isNotEmpty) {
      for (final element in oraldiet) {
        returnStrings.add('oraldiet${element.toRequest()}');
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
    if (supplement.isNotEmpty) {
      for (final element in supplement) {
        returnStrings.add('supplement${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class VisionPrescriptionSearchParams with _$VisionPrescriptionSearchParams {
  const VisionPrescriptionSearchParams._();
  const factory VisionPrescriptionSearchParams({
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

    /// [datewritten] Return prescriptions written on this date
    @Default([]) List<SearchParamDate> datewritten,

    /// [prescriber] Who authorized the vision prescription
    @Default([]) List<SearchParamReference> prescriber,

    /// [status] The status of the vision prescription
    @Default([]) List<SearchParamToken> status,
  }) = _VisionPrescriptionSearchParams;

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
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
      }
    }
    if (datewritten.isNotEmpty) {
      for (final element in datewritten) {
        returnStrings.add('datewritten${element.toRequest()}');
      }
    }
    if (prescriber.isNotEmpty) {
      for (final element in prescriber) {
        returnStrings.add('prescriber${element.toRequest()}');
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
class RequestGroupSearchParams with _$RequestGroupSearchParams {
  const RequestGroupSearchParams._();
  const factory RequestGroupSearchParams({
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

    /// [author] The author of the request group
    @Default([]) List<SearchParamReference> author,

    /// [authored] The date the request group was authored
    @Default([]) List<SearchParamDate> authored,

    /// [code] The code of the request group
    @Default([]) List<SearchParamToken> code,

    /// [encounter] The encounter the request group applies to
    @Default([]) List<SearchParamReference> encounter,

    /// [groupIdentifier] The group identifier for the request group
    @Default([])
    @JsonKey(name: 'group-identifier')
        List<SearchParamToken> groupIdentifier,

    /// [identifier] External identifiers for the request group
    @Default([]) List<SearchParamToken> identifier,

    /// [instantiatesCanonical] The FHIR-based definition from which the request group is realized
    @Default([])
    @JsonKey(name: 'instantiates-canonical')
        List<SearchParamReference> instantiatesCanonical,

    /// [instantiatesUri] The external definition from which the request group is realized
    @Default([])
    @JsonKey(name: 'instantiates-uri')
        List<SearchParamUri> instantiatesUri,

    /// [intent] The intent of the request group
    @Default([]) List<SearchParamToken> intent,

    /// [participant] The participant in the requests in the group
    @Default([]) List<SearchParamReference> participant,

    /// [patient] The identity of a patient to search for request groups
    @Default([]) List<SearchParamReference> patient,

    /// [priority] The priority of the request group
    @Default([]) List<SearchParamToken> priority,

    /// [status] The status of the request group
    @Default([]) List<SearchParamToken> status,

    /// [subject] The subject that the request group is about
    @Default([]) List<SearchParamReference> subject,
  }) = _RequestGroupSearchParams;

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
    if (author.isNotEmpty) {
      for (final element in author) {
        returnStrings.add('author${element.toRequest()}');
      }
    }
    if (authored.isNotEmpty) {
      for (final element in authored) {
        returnStrings.add('authored${element.toRequest()}');
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
    if (intent.isNotEmpty) {
      for (final element in intent) {
        returnStrings.add('intent${element.toRequest()}');
      }
    }
    if (participant.isNotEmpty) {
      for (final element in participant) {
        returnStrings.add('participant${element.toRequest()}');
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
