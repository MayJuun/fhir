// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'security.freezed.dart';

@freezed
class ConsentSearchParams with _$ConsentSearchParams {
  const ConsentSearchParams._();
  const factory ConsentSearchParams({
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

    /// [action] Actions controlled by this rule
    @Default([]) List<SearchParamToken> action,

    /// [actor] Resource for the actor (or group, by role)
    @Default([]) List<SearchParamReference> actor,

    /// [category] Classification of the consent statement - for indexing/retrieval
    @Default([]) List<SearchParamToken> category,

    /// [consentor] Who is agreeing to the policy and rules
    @Default([]) List<SearchParamReference> consentor,

    /// [data] The actual data reference
    @Default([]) List<SearchParamReference> data,

    /// [organization] Custodian of the consent
    @Default([]) List<SearchParamReference> organization,

    /// [period] Timeframe for this rule
    @Default([]) List<SearchParamDate> period,

    /// [purpose] Context of activities covered by this rule
    @Default([]) List<SearchParamToken> purpose,

    /// [scope] Which of the four areas this resource covers (extensible)
    @Default([]) List<SearchParamToken> scope,

    /// [securityLabel] Security Labels that define affected resources
    @Default([])
    @JsonKey(name: 'security-label')
        List<SearchParamToken> securityLabel,

    /// [sourceReference] Search by reference to a Consent, DocumentReference, Contract  or QuestionnaireResponse
    @Default([])
    @JsonKey(name: 'source-reference')
        List<SearchParamReference> sourceReference,

    /// [status] draft | proposed | active | rejected | inactive | entered-in-error
    @Default([]) List<SearchParamToken> status,
  }) = _ConsentSearchParams;

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
    if (action.isNotEmpty) {
      for (final element in action) {
        returnStrings.add('action${element.toRequest()}');
      }
    }
    if (actor.isNotEmpty) {
      for (final element in actor) {
        returnStrings.add('actor${element.toRequest()}');
      }
    }
    if (category.isNotEmpty) {
      for (final element in category) {
        returnStrings.add('category${element.toRequest()}');
      }
    }
    if (consentor.isNotEmpty) {
      for (final element in consentor) {
        returnStrings.add('consentor${element.toRequest()}');
      }
    }
    if (data.isNotEmpty) {
      for (final element in data) {
        returnStrings.add('data${element.toRequest()}');
      }
    }
    if (organization.isNotEmpty) {
      for (final element in organization) {
        returnStrings.add('organization${element.toRequest()}');
      }
    }
    if (period.isNotEmpty) {
      for (final element in period) {
        returnStrings.add('period${element.toRequest()}');
      }
    }
    if (purpose.isNotEmpty) {
      for (final element in purpose) {
        returnStrings.add('purpose${element.toRequest()}');
      }
    }
    if (scope.isNotEmpty) {
      for (final element in scope) {
        returnStrings.add('scope${element.toRequest()}');
      }
    }
    if (securityLabel.isNotEmpty) {
      for (final element in securityLabel) {
        returnStrings.add('security-label${element.toRequest()}');
      }
    }
    if (sourceReference.isNotEmpty) {
      for (final element in sourceReference) {
        returnStrings.add('source-reference${element.toRequest()}');
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
class AuditEventSearchParams with _$AuditEventSearchParams {
  const AuditEventSearchParams._();
  const factory AuditEventSearchParams({
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

    /// [action] Type of action performed during the event
    @Default([]) List<SearchParamToken> action,

    /// [address] Identifier for the network access point of the user device
    @Default([]) List<SearchParamString> address,

    /// [agent] Identifier of who
    @Default([]) List<SearchParamReference> agent,

    /// [agentName] Human friendly name for the agent
    @Default([]) @JsonKey(name: 'agent-name') List<SearchParamString> agentName,

    /// [agentRole] Agent role in the event
    @Default([]) @JsonKey(name: 'agent-role') List<SearchParamToken> agentRole,

    /// [altid] Alternative User identity
    @Default([]) List<SearchParamToken> altid,

    /// [date] Time when the event was recorded
    @Default([]) List<SearchParamDate> date,

    /// [entity] Specific instance of resource
    @Default([]) List<SearchParamReference> entity,

    /// [entityName] Descriptor for entity
    @Default([])
    @JsonKey(name: 'entity-name')
        List<SearchParamString> entityName,

    /// [entityRole] What role the entity played
    @Default([])
    @JsonKey(name: 'entity-role')
        List<SearchParamToken> entityRole,

    /// [entityType] Type of entity involved
    @Default([])
    @JsonKey(name: 'entity-type')
        List<SearchParamToken> entityType,

    /// [outcome] Whether the event succeeded or failed
    @Default([]) List<SearchParamToken> outcome,

    /// [patient] Identifier of who
    @Default([]) List<SearchParamReference> patient,

    /// [policy] Policy that authorized event
    @Default([]) List<SearchParamUri> policy,

    /// [site] Logical source location within the enterprise
    @Default([]) List<SearchParamToken> site,

    /// [source] The identity of source detecting the event
    @Default([]) List<SearchParamReference> source,

    /// [subtype] More specific type/id for the event
    @Default([]) List<SearchParamToken> subtype,

    /// [type] Type/identifier of event
    @Default([]) List<SearchParamToken> type,
  }) = _AuditEventSearchParams;

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
    if (action.isNotEmpty) {
      for (final element in action) {
        returnStrings.add('action${element.toRequest()}');
      }
    }
    if (address.isNotEmpty) {
      for (final element in address) {
        returnStrings.add('address${element.toRequest()}');
      }
    }
    if (agent.isNotEmpty) {
      for (final element in agent) {
        returnStrings.add('agent${element.toRequest()}');
      }
    }
    if (agentName.isNotEmpty) {
      for (final element in agentName) {
        returnStrings.add('agent-name${element.toRequest()}');
      }
    }
    if (agentRole.isNotEmpty) {
      for (final element in agentRole) {
        returnStrings.add('agent-role${element.toRequest()}');
      }
    }
    if (altid.isNotEmpty) {
      for (final element in altid) {
        returnStrings.add('altid${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (entity.isNotEmpty) {
      for (final element in entity) {
        returnStrings.add('entity${element.toRequest()}');
      }
    }
    if (entityName.isNotEmpty) {
      for (final element in entityName) {
        returnStrings.add('entity-name${element.toRequest()}');
      }
    }
    if (entityRole.isNotEmpty) {
      for (final element in entityRole) {
        returnStrings.add('entity-role${element.toRequest()}');
      }
    }
    if (entityType.isNotEmpty) {
      for (final element in entityType) {
        returnStrings.add('entity-type${element.toRequest()}');
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
    if (policy.isNotEmpty) {
      for (final element in policy) {
        returnStrings.add('policy${element.toRequest()}');
      }
    }
    if (site.isNotEmpty) {
      for (final element in site) {
        returnStrings.add('site${element.toRequest()}');
      }
    }
    if (source.isNotEmpty) {
      for (final element in source) {
        returnStrings.add('source${element.toRequest()}');
      }
    }
    if (subtype.isNotEmpty) {
      for (final element in subtype) {
        returnStrings.add('subtype${element.toRequest()}');
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
class ProvenanceSearchParams with _$ProvenanceSearchParams {
  const ProvenanceSearchParams._();
  const factory ProvenanceSearchParams({
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

    /// [agent] Who participated
    @Default([]) List<SearchParamReference> agent,

    /// [agentRole] What the agents role was
    @Default([]) @JsonKey(name: 'agent-role') List<SearchParamToken> agentRole,

    /// [agentType] How the agent participated
    @Default([]) @JsonKey(name: 'agent-type') List<SearchParamToken> agentType,

    /// [entity] Identity of entity
    @Default([]) List<SearchParamReference> entity,

    /// [location] Where the activity occurred, if relevant
    @Default([]) List<SearchParamReference> location,

    /// [patient] Target Reference(s) (usually version specific)
    @Default([]) List<SearchParamReference> patient,

    /// [recorded] When the activity was recorded / updated
    @Default([]) List<SearchParamDate> recorded,

    /// [signatureType] Indication of the reason the entity signed the object(s)
    @Default([])
    @JsonKey(name: 'signature-type')
        List<SearchParamToken> signatureType,

    /// [target] Target Reference(s) (usually version specific)
    @Default([]) List<SearchParamReference> target,

    /// [when] When the activity occurred
    @Default([]) List<SearchParamDate> when,
  }) = _ProvenanceSearchParams;

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
    if (agent.isNotEmpty) {
      for (final element in agent) {
        returnStrings.add('agent${element.toRequest()}');
      }
    }
    if (agentRole.isNotEmpty) {
      for (final element in agentRole) {
        returnStrings.add('agent-role${element.toRequest()}');
      }
    }
    if (agentType.isNotEmpty) {
      for (final element in agentType) {
        returnStrings.add('agent-type${element.toRequest()}');
      }
    }
    if (entity.isNotEmpty) {
      for (final element in entity) {
        returnStrings.add('entity${element.toRequest()}');
      }
    }
    if (location.isNotEmpty) {
      for (final element in location) {
        returnStrings.add('location${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (recorded.isNotEmpty) {
      for (final element in recorded) {
        returnStrings.add('recorded${element.toRequest()}');
      }
    }
    if (signatureType.isNotEmpty) {
      for (final element in signatureType) {
        returnStrings.add('signature-type${element.toRequest()}');
      }
    }
    if (target.isNotEmpty) {
      for (final element in target) {
        returnStrings.add('target${element.toRequest()}');
      }
    }
    if (when.isNotEmpty) {
      for (final element in when) {
        returnStrings.add('when${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}
