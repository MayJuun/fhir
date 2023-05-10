// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'diagnostics.freezed.dart';

@freezed
class DiagnosticReportSearchParams with _$DiagnosticReportSearchParams {
  const DiagnosticReportSearchParams._();
  const factory DiagnosticReportSearchParams({
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

    /// [basedOn] Reference to the service request.
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [category] Which diagnostic discipline/department created the report
    @Default([]) List<SearchParamToken> category,

    /// [conclusion] A coded conclusion (interpretation/impression) on the report
    @Default([]) List<SearchParamToken> conclusion,

    /// [issued] When the report was issued
    @Default([]) List<SearchParamDate> issued,

    /// [media] A reference to the image source.
    @Default([]) List<SearchParamReference> media,

    /// [performer] Who is responsible for the report
    @Default([]) List<SearchParamReference> performer,

    /// [result] Link to an atomic result (observation resource)
    @Default([]) List<SearchParamReference> result,

    /// [resultsInterpreter] Who was the source of the report
    @Default([])
    @JsonKey(name: 'results-interpreter')
        List<SearchParamReference> resultsInterpreter,

    /// [specimen] The specimen details
    @Default([]) List<SearchParamReference> specimen,

    /// [status] The status of the report
    @Default([]) List<SearchParamToken> status,

    /// [subject] The subject of the report
    @Default([]) List<SearchParamReference> subject,
  }) = _DiagnosticReportSearchParams;

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
    if (conclusion.isNotEmpty) {
      for (final element in conclusion) {
        returnStrings.add('conclusion${element.toRequest()}');
      }
    }
    if (issued.isNotEmpty) {
      for (final element in issued) {
        returnStrings.add('issued${element.toRequest()}');
      }
    }
    if (media.isNotEmpty) {
      for (final element in media) {
        returnStrings.add('media${element.toRequest()}');
      }
    }
    if (performer.isNotEmpty) {
      for (final element in performer) {
        returnStrings.add('performer${element.toRequest()}');
      }
    }
    if (result.isNotEmpty) {
      for (final element in result) {
        returnStrings.add('result${element.toRequest()}');
      }
    }
    if (resultsInterpreter.isNotEmpty) {
      for (final element in resultsInterpreter) {
        returnStrings.add('results-interpreter${element.toRequest()}');
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
class ObservationSearchParams with _$ObservationSearchParams {
  const ObservationSearchParams._();
  const factory ObservationSearchParams({
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

    /// [basedOn] Reference to the service request.
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [category] The classification of the type of observation
    @Default([]) List<SearchParamToken> category,

    /// [comboCode] The code of the observation type or component type
    @Default([]) @JsonKey(name: 'combo-code') List<SearchParamToken> comboCode,

    /// [comboDataAbsentReason] The reason why the expected value in the element Observation.value[x] or Observation.component.value[x] is missing.
    @Default([])
    @JsonKey(name: 'combo-data-absent-reason')
        List<SearchParamToken> comboDataAbsentReason,

    /// [comboValueConcept] The value or component value of the observation, if the value is a CodeableConcept
    @Default([])
    @JsonKey(name: 'combo-value-concept')
        List<SearchParamToken> comboValueConcept,

    /// [comboValueQuantity] The value or component value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
    @Default([])
    @JsonKey(name: 'combo-value-quantity')
        List<SearchParamQuantity> comboValueQuantity,

    /// [componentCode] The component code of the observation type
    @Default([])
    @JsonKey(name: 'component-code')
        List<SearchParamToken> componentCode,

    /// [componentDataAbsentReason] The reason why the expected value in the element Observation.component.value[x] is missing.
    @Default([])
    @JsonKey(name: 'component-data-absent-reason')
        List<SearchParamToken> componentDataAbsentReason,

    /// [componentValueConcept] The value of the component observation, if the value is a CodeableConcept
    @Default([])
    @JsonKey(name: 'component-value-concept')
        List<SearchParamToken> componentValueConcept,

    /// [componentValueQuantity] The value of the component observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
    @Default([])
    @JsonKey(name: 'component-value-quantity')
        List<SearchParamQuantity> componentValueQuantity,

    /// [dataAbsentReason] The reason why the expected value in the element Observation.value[x] is missing.
    @Default([])
    @JsonKey(name: 'data-absent-reason')
        List<SearchParamToken> dataAbsentReason,

    /// [derivedFrom] Related measurements the observation is made from
    @Default([])
    @JsonKey(name: 'derived-from')
        List<SearchParamReference> derivedFrom,

    /// [device] The Device that generated the observation data.
    @Default([]) List<SearchParamReference> device,

    /// [focus] The focus of an observation when the focus is not the patient of record.
    @Default([]) List<SearchParamReference> focus,

    /// [hasMember] Related resource that belongs to the Observation group
    @Default([])
    @JsonKey(name: 'has-member')
        List<SearchParamReference> hasMember,

    /// [method] The method used for the observation
    @Default([]) List<SearchParamToken> method,

    /// [partOf] Part of referenced event
    @Default([]) @JsonKey(name: 'part-of') List<SearchParamReference> partOf,

    /// [performer] Who performed the observation
    @Default([]) List<SearchParamReference> performer,

    /// [specimen] Specimen used for this observation
    @Default([]) List<SearchParamReference> specimen,

    /// [status] The status of the observation
    @Default([]) List<SearchParamToken> status,

    /// [subject] The subject that the observation is about
    @Default([]) List<SearchParamReference> subject,

    /// [valueConcept] The value of the observation, if the value is a CodeableConcept
    @Default([])
    @JsonKey(name: 'value-concept')
        List<SearchParamToken> valueConcept,

    /// [valueDate] The value of the observation, if the value is a date or period of time
    @Default([]) @JsonKey(name: 'value-date') List<SearchParamDate> valueDate,

    /// [valueQuantity] The value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
    @Default([])
    @JsonKey(name: 'value-quantity')
        List<SearchParamQuantity> valueQuantity,

    /// [valueString] The value of the observation, if the value is a string, and also searches in CodeableConcept.text
    @Default([])
    @JsonKey(name: 'value-string')
        List<SearchParamString> valueString,

    /// [codeValueConcept] Code and coded value parameter pair
    @Default([])
    @JsonKey(name: 'code-value-concept')
        List<SearchParamComposite> codeValueConcept,

    /// [codeValueDate] Code and date/time value parameter pair
    @Default([])
    @JsonKey(name: 'code-value-date')
        List<SearchParamComposite> codeValueDate,

    /// [codeValueQuantity] Code and quantity value parameter pair
    @Default([])
    @JsonKey(name: 'code-value-quantity')
        List<SearchParamComposite> codeValueQuantity,

    /// [codeValueString] Code and string value parameter pair
    @Default([])
    @JsonKey(name: 'code-value-string')
        List<SearchParamComposite> codeValueString,

    /// [comboCodeValueConcept] Code and coded value parameter pair, including in components
    @Default([])
    @JsonKey(name: 'combo-code-value-concept')
        List<SearchParamComposite> comboCodeValueConcept,

    /// [comboCodeValueQuantity] Code and quantity value parameter pair, including in components
    @Default([])
    @JsonKey(name: 'combo-code-value-quantity')
        List<SearchParamComposite> comboCodeValueQuantity,

    /// [componentCodeValueConcept] Component code and component coded value parameter pair
    @Default([])
    @JsonKey(name: 'component-code-value-concept')
        List<SearchParamComposite> componentCodeValueConcept,

    /// [componentCodeValueQuantity] Component code and component quantity value parameter pair
    @Default([])
    @JsonKey(name: 'component-code-value-quantity')
        List<SearchParamComposite> componentCodeValueQuantity,
  }) = _ObservationSearchParams;

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
    if (comboCode.isNotEmpty) {
      for (final element in comboCode) {
        returnStrings.add('combo-code${element.toRequest()}');
      }
    }
    if (comboDataAbsentReason.isNotEmpty) {
      for (final element in comboDataAbsentReason) {
        returnStrings.add('combo-data-absent-reason${element.toRequest()}');
      }
    }
    if (comboValueConcept.isNotEmpty) {
      for (final element in comboValueConcept) {
        returnStrings.add('combo-value-concept${element.toRequest()}');
      }
    }
    if (comboValueQuantity.isNotEmpty) {
      for (final element in comboValueQuantity) {
        returnStrings.add('combo-value-quantity${element.toRequest()}');
      }
    }
    if (componentCode.isNotEmpty) {
      for (final element in componentCode) {
        returnStrings.add('component-code${element.toRequest()}');
      }
    }
    if (componentDataAbsentReason.isNotEmpty) {
      for (final element in componentDataAbsentReason) {
        returnStrings.add('component-data-absent-reason${element.toRequest()}');
      }
    }
    if (componentValueConcept.isNotEmpty) {
      for (final element in componentValueConcept) {
        returnStrings.add('component-value-concept${element.toRequest()}');
      }
    }
    if (componentValueQuantity.isNotEmpty) {
      for (final element in componentValueQuantity) {
        returnStrings.add('component-value-quantity${element.toRequest()}');
      }
    }
    if (dataAbsentReason.isNotEmpty) {
      for (final element in dataAbsentReason) {
        returnStrings.add('data-absent-reason${element.toRequest()}');
      }
    }
    if (derivedFrom.isNotEmpty) {
      for (final element in derivedFrom) {
        returnStrings.add('derived-from${element.toRequest()}');
      }
    }
    if (device.isNotEmpty) {
      for (final element in device) {
        returnStrings.add('device${element.toRequest()}');
      }
    }
    if (focus.isNotEmpty) {
      for (final element in focus) {
        returnStrings.add('focus${element.toRequest()}');
      }
    }
    if (hasMember.isNotEmpty) {
      for (final element in hasMember) {
        returnStrings.add('has-member${element.toRequest()}');
      }
    }
    if (method.isNotEmpty) {
      for (final element in method) {
        returnStrings.add('method${element.toRequest()}');
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
    if (valueConcept.isNotEmpty) {
      for (final element in valueConcept) {
        returnStrings.add('value-concept${element.toRequest()}');
      }
    }
    if (valueDate.isNotEmpty) {
      for (final element in valueDate) {
        returnStrings.add('value-date${element.toRequest()}');
      }
    }
    if (valueQuantity.isNotEmpty) {
      for (final element in valueQuantity) {
        returnStrings.add('value-quantity${element.toRequest()}');
      }
    }
    if (valueString.isNotEmpty) {
      for (final element in valueString) {
        returnStrings.add('value-string${element.toRequest()}');
      }
    }
    if (codeValueConcept.isNotEmpty) {
      for (final element in codeValueConcept) {
        returnStrings.add('code-value-concept${element.toRequest()}');
      }
    }
    if (codeValueDate.isNotEmpty) {
      for (final element in codeValueDate) {
        returnStrings.add('code-value-date${element.toRequest()}');
      }
    }
    if (codeValueQuantity.isNotEmpty) {
      for (final element in codeValueQuantity) {
        returnStrings.add('code-value-quantity${element.toRequest()}');
      }
    }
    if (codeValueString.isNotEmpty) {
      for (final element in codeValueString) {
        returnStrings.add('code-value-string${element.toRequest()}');
      }
    }
    if (comboCodeValueConcept.isNotEmpty) {
      for (final element in comboCodeValueConcept) {
        returnStrings.add('combo-code-value-concept${element.toRequest()}');
      }
    }
    if (comboCodeValueQuantity.isNotEmpty) {
      for (final element in comboCodeValueQuantity) {
        returnStrings.add('combo-code-value-quantity${element.toRequest()}');
      }
    }
    if (componentCodeValueConcept.isNotEmpty) {
      for (final element in componentCodeValueConcept) {
        returnStrings.add('component-code-value-concept${element.toRequest()}');
      }
    }
    if (componentCodeValueQuantity.isNotEmpty) {
      for (final element in componentCodeValueQuantity) {
        returnStrings
            .add('component-code-value-quantity${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class ImagingStudySearchParams with _$ImagingStudySearchParams {
  const ImagingStudySearchParams._();
  const factory ImagingStudySearchParams({
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

    /// [basedon] The order for the image
    @Default([]) List<SearchParamReference> basedon,

    /// [bodysite] The body site studied
    @Default([]) List<SearchParamToken> bodysite,

    /// [dicomClass] The type of the instance
    @Default([])
    @JsonKey(name: 'dicom-class')
        List<SearchParamToken> dicomClass,

    /// [encounter] The context of the study
    @Default([]) List<SearchParamReference> encounter,

    /// [endpoint] The endpoint for the study or series
    @Default([]) List<SearchParamReference> endpoint,

    /// [instance] SOP Instance UID for an instance
    @Default([]) List<SearchParamToken> instance,

    /// [interpreter] Who interpreted the images
    @Default([]) List<SearchParamReference> interpreter,

    /// [modality] The modality of the series
    @Default([]) List<SearchParamToken> modality,

    /// [performer] The person who performed the study
    @Default([]) List<SearchParamReference> performer,

    /// [reason] The reason for the study
    @Default([]) List<SearchParamToken> reason,

    /// [referrer] The referring physician
    @Default([]) List<SearchParamReference> referrer,

    /// [series] DICOM Series Instance UID for a series
    @Default([]) List<SearchParamToken> series,

    /// [started] When the study was started
    @Default([]) List<SearchParamDate> started,

    /// [status] The status of the study
    @Default([]) List<SearchParamToken> status,

    /// [subject] Who the study is about
    @Default([]) List<SearchParamReference> subject,
  }) = _ImagingStudySearchParams;

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
    if (basedon.isNotEmpty) {
      for (final element in basedon) {
        returnStrings.add('basedon${element.toRequest()}');
      }
    }
    if (bodysite.isNotEmpty) {
      for (final element in bodysite) {
        returnStrings.add('bodysite${element.toRequest()}');
      }
    }
    if (dicomClass.isNotEmpty) {
      for (final element in dicomClass) {
        returnStrings.add('dicom-class${element.toRequest()}');
      }
    }
    if (encounter.isNotEmpty) {
      for (final element in encounter) {
        returnStrings.add('encounter${element.toRequest()}');
      }
    }
    if (endpoint.isNotEmpty) {
      for (final element in endpoint) {
        returnStrings.add('endpoint${element.toRequest()}');
      }
    }
    if (instance.isNotEmpty) {
      for (final element in instance) {
        returnStrings.add('instance${element.toRequest()}');
      }
    }
    if (interpreter.isNotEmpty) {
      for (final element in interpreter) {
        returnStrings.add('interpreter${element.toRequest()}');
      }
    }
    if (modality.isNotEmpty) {
      for (final element in modality) {
        returnStrings.add('modality${element.toRequest()}');
      }
    }
    if (performer.isNotEmpty) {
      for (final element in performer) {
        returnStrings.add('performer${element.toRequest()}');
      }
    }
    if (reason.isNotEmpty) {
      for (final element in reason) {
        returnStrings.add('reason${element.toRequest()}');
      }
    }
    if (referrer.isNotEmpty) {
      for (final element in referrer) {
        returnStrings.add('referrer${element.toRequest()}');
      }
    }
    if (series.isNotEmpty) {
      for (final element in series) {
        returnStrings.add('series${element.toRequest()}');
      }
    }
    if (started.isNotEmpty) {
      for (final element in started) {
        returnStrings.add('started${element.toRequest()}');
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
class BodyStructureSearchParams with _$BodyStructureSearchParams {
  const BodyStructureSearchParams._();
  const factory BodyStructureSearchParams({
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

    /// [identifier] Bodystructure identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [location] Body site
    @Default([]) List<SearchParamToken> location,

    /// [morphology] Kind of Structure
    @Default([]) List<SearchParamToken> morphology,

    /// [patient] Who this is about
    @Default([]) List<SearchParamReference> patient,
  }) = _BodyStructureSearchParams;

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
    if (location.isNotEmpty) {
      for (final element in location) {
        returnStrings.add('location${element.toRequest()}');
      }
    }
    if (morphology.isNotEmpty) {
      for (final element in morphology) {
        returnStrings.add('morphology${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class MediaSearchParams with _$MediaSearchParams {
  const MediaSearchParams._();
  const factory MediaSearchParams({
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

    /// [basedOn] Procedure that caused this media to be created
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [created] When Media was collected
    @Default([]) List<SearchParamDate> created,

    /// [device] Observing Device
    @Default([]) List<SearchParamReference> device,

    /// [encounter] Encounter associated with media
    @Default([]) List<SearchParamReference> encounter,

    /// [identifier] Identifier(s) for the image
    @Default([]) List<SearchParamToken> identifier,

    /// [modality] The type of acquisition equipment/process
    @Default([]) List<SearchParamToken> modality,

    /// [operator_] The person who generated the image
    @Default([])
    @JsonKey(name: 'operator')
        List<SearchParamReference> operator_,

    /// [patient] Who/What this Media is a record of
    @Default([]) List<SearchParamReference> patient,

    /// [site] Observed body part
    @Default([]) List<SearchParamToken> site,

    /// [status] preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown
    @Default([]) List<SearchParamToken> status,

    /// [subject] Who/What this Media is a record of
    @Default([]) List<SearchParamReference> subject,

    /// [type] Classification of media as image, video, or audio
    @Default([]) List<SearchParamToken> type,

    /// [view] Imaging view, e.g. Lateral or Antero-posterior
    @Default([]) List<SearchParamToken> view,
  }) = _MediaSearchParams;

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
    if (created.isNotEmpty) {
      for (final element in created) {
        returnStrings.add('created${element.toRequest()}');
      }
    }
    if (device.isNotEmpty) {
      for (final element in device) {
        returnStrings.add('device${element.toRequest()}');
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
    if (modality.isNotEmpty) {
      for (final element in modality) {
        returnStrings.add('modality${element.toRequest()}');
      }
    }
    if (operator_.isNotEmpty) {
      for (final element in operator_) {
        returnStrings.add('operator${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (site.isNotEmpty) {
      for (final element in site) {
        returnStrings.add('site${element.toRequest()}');
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
    if (view.isNotEmpty) {
      for (final element in view) {
        returnStrings.add('view${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class MolecularSequenceSearchParams with _$MolecularSequenceSearchParams {
  const MolecularSequenceSearchParams._();
  const factory MolecularSequenceSearchParams({
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

    /// [chromosome] Chromosome number of the reference sequence
    @Default([]) List<SearchParamToken> chromosome,

    /// [identifier] The unique identity for a particular sequence
    @Default([]) List<SearchParamToken> identifier,

    /// [patient] The subject that the observation is about
    @Default([]) List<SearchParamReference> patient,

    /// [referenceseqid] Reference Sequence of the sequence
    @Default([]) List<SearchParamToken> referenceseqid,

    /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence
    @Default([]) List<SearchParamToken> type,

    /// [variantEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the variant.
    @Default([])
    @JsonKey(name: 'variant-end')
        List<SearchParamNumber> variantEnd,

    /// [variantStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the variant.
    @Default([])
    @JsonKey(name: 'variant-start')
        List<SearchParamNumber> variantStart,

    /// [windowEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the reference sequence.
    @Default([]) @JsonKey(name: 'window-end') List<SearchParamNumber> windowEnd,

    /// [windowStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the reference sequence.
    @Default([])
    @JsonKey(name: 'window-start')
        List<SearchParamNumber> windowStart,

    /// [chromosomeVariantCoordinate] Search parameter by chromosome and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-variant-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
    @Default([])
    @JsonKey(name: 'chromosome-variant-coordinate')
        List<SearchParamComposite> chromosomeVariantCoordinate,

    /// [chromosomeWindowCoordinate] Search parameter by chromosome and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-window-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
    @Default([])
    @JsonKey(name: 'chromosome-window-coordinate')
        List<SearchParamComposite> chromosomeWindowCoordinate,

    /// [referenceseqidVariantCoordinate] Search parameter by reference sequence and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-variant-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
    @Default([])
    @JsonKey(name: 'referenceseqid-variant-coordinate')
        List<SearchParamComposite> referenceseqidVariantCoordinate,

    /// [referenceseqidWindowCoordinate] Search parameter by reference sequence and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-window-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
    @Default([])
    @JsonKey(name: 'referenceseqid-window-coordinate')
        List<SearchParamComposite> referenceseqidWindowCoordinate,
  }) = _MolecularSequenceSearchParams;

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
    if (chromosome.isNotEmpty) {
      for (final element in chromosome) {
        returnStrings.add('chromosome${element.toRequest()}');
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
    if (referenceseqid.isNotEmpty) {
      for (final element in referenceseqid) {
        returnStrings.add('referenceseqid${element.toRequest()}');
      }
    }
    if (type.isNotEmpty) {
      for (final element in type) {
        returnStrings.add('type${element.toRequest()}');
      }
    }
    if (variantEnd.isNotEmpty) {
      for (final element in variantEnd) {
        returnStrings.add('variant-end${element.toRequest()}');
      }
    }
    if (variantStart.isNotEmpty) {
      for (final element in variantStart) {
        returnStrings.add('variant-start${element.toRequest()}');
      }
    }
    if (windowEnd.isNotEmpty) {
      for (final element in windowEnd) {
        returnStrings.add('window-end${element.toRequest()}');
      }
    }
    if (windowStart.isNotEmpty) {
      for (final element in windowStart) {
        returnStrings.add('window-start${element.toRequest()}');
      }
    }
    if (chromosomeVariantCoordinate.isNotEmpty) {
      for (final element in chromosomeVariantCoordinate) {
        returnStrings
            .add('chromosome-variant-coordinate${element.toRequest()}');
      }
    }
    if (chromosomeWindowCoordinate.isNotEmpty) {
      for (final element in chromosomeWindowCoordinate) {
        returnStrings.add('chromosome-window-coordinate${element.toRequest()}');
      }
    }
    if (referenceseqidVariantCoordinate.isNotEmpty) {
      for (final element in referenceseqidVariantCoordinate) {
        returnStrings
            .add('referenceseqid-variant-coordinate${element.toRequest()}');
      }
    }
    if (referenceseqidWindowCoordinate.isNotEmpty) {
      for (final element in referenceseqidWindowCoordinate) {
        returnStrings
            .add('referenceseqid-window-coordinate${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class QuestionnaireResponseSearchParams
    with _$QuestionnaireResponseSearchParams {
  const QuestionnaireResponseSearchParams._();
  const factory QuestionnaireResponseSearchParams({
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

    /// [author] The author of the questionnaire response
    @Default([]) List<SearchParamReference> author,

    /// [authored] When the questionnaire response was last changed
    @Default([]) List<SearchParamDate> authored,

    /// [basedOn] Plan/proposal/order fulfilled by this questionnaire response
    @Default([]) @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,

    /// [encounter] Encounter associated with the questionnaire response
    @Default([]) List<SearchParamReference> encounter,

    /// [identifier] The unique identifier for the questionnaire response
    @Default([]) List<SearchParamToken> identifier,

    /// [partOf] Procedure or observation this questionnaire response was performed as a part of
    @Default([]) @JsonKey(name: 'part-of') List<SearchParamReference> partOf,

    /// [patient] The patient that is the subject of the questionnaire response
    @Default([]) List<SearchParamReference> patient,

    /// [questionnaire] The questionnaire the answers are provided for
    @Default([]) List<SearchParamReference> questionnaire,

    /// [source] The individual providing the information reflected in the questionnaire respose
    @Default([]) List<SearchParamReference> source,

    /// [status] The status of the questionnaire response
    @Default([]) List<SearchParamToken> status,

    /// [subject] The subject of the questionnaire response
    @Default([]) List<SearchParamReference> subject,
  }) = _QuestionnaireResponseSearchParams;

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
    if (basedOn.isNotEmpty) {
      for (final element in basedOn) {
        returnStrings.add('based-on${element.toRequest()}');
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
    if (questionnaire.isNotEmpty) {
      for (final element in questionnaire) {
        returnStrings.add('questionnaire${element.toRequest()}');
      }
    }
    if (source.isNotEmpty) {
      for (final element in source) {
        returnStrings.add('source${element.toRequest()}');
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
class SpecimenSearchParams with _$SpecimenSearchParams {
  const SpecimenSearchParams._();
  const factory SpecimenSearchParams({
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

    /// [accession] The accession number associated with the specimen
    @Default([]) List<SearchParamToken> accession,

    /// [bodysite] The code for the body site from where the specimen originated
    @Default([]) List<SearchParamToken> bodysite,

    /// [collected] The date the specimen was collected
    @Default([]) List<SearchParamDate> collected,

    /// [collector] Who collected the specimen
    @Default([]) List<SearchParamReference> collector,

    /// [container] The kind of specimen container
    @Default([]) List<SearchParamToken> container,

    /// [containerId] The unique identifier associated with the specimen container
    @Default([])
    @JsonKey(name: 'container-id')
        List<SearchParamToken> containerId,

    /// [identifier] The unique identifier associated with the specimen
    @Default([]) List<SearchParamToken> identifier,

    /// [parent] The parent of the specimen
    @Default([]) List<SearchParamReference> parent,

    /// [patient] The patient the specimen comes from
    @Default([]) List<SearchParamReference> patient,

    /// [status] available | unavailable | unsatisfactory | entered-in-error
    @Default([]) List<SearchParamToken> status,

    /// [subject] The subject of the specimen
    @Default([]) List<SearchParamReference> subject,

    /// [type] The specimen type
    @Default([]) List<SearchParamToken> type,
  }) = _SpecimenSearchParams;

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
    if (accession.isNotEmpty) {
      for (final element in accession) {
        returnStrings.add('accession${element.toRequest()}');
      }
    }
    if (bodysite.isNotEmpty) {
      for (final element in bodysite) {
        returnStrings.add('bodysite${element.toRequest()}');
      }
    }
    if (collected.isNotEmpty) {
      for (final element in collected) {
        returnStrings.add('collected${element.toRequest()}');
      }
    }
    if (collector.isNotEmpty) {
      for (final element in collector) {
        returnStrings.add('collector${element.toRequest()}');
      }
    }
    if (container.isNotEmpty) {
      for (final element in container) {
        returnStrings.add('container${element.toRequest()}');
      }
    }
    if (containerId.isNotEmpty) {
      for (final element in containerId) {
        returnStrings.add('container-id${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (parent.isNotEmpty) {
      for (final element in parent) {
        returnStrings.add('parent${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
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
