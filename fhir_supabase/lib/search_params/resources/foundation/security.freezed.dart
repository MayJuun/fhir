// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConsentSearchParams {
  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent =>
      throw _privateConstructorUsedError;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter =>
      throw _privateConstructorUsedError;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas => throw _privateConstructorUsedError;

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId => throw _privateConstructorUsedError;

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated =>
      throw _privateConstructorUsedError;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList =>
      throw _privateConstructorUsedError;

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile =>
      throw _privateConstructorUsedError;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery =>
      throw _privateConstructorUsedError;

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity =>
      throw _privateConstructorUsedError;

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource => throw _privateConstructorUsedError;

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag => throw _privateConstructorUsedError;

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText =>
      throw _privateConstructorUsedError;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType => throw _privateConstructorUsedError;

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
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

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
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

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
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [action] Actions controlled by this rule
  List<SearchParamToken> get action => throw _privateConstructorUsedError;

  /// [actor] Resource for the actor (or group, by role)
  List<SearchParamReference> get actor => throw _privateConstructorUsedError;

  /// [category] Classification of the consent statement - for indexing/retrieval
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [consentor] Who is agreeing to the policy and rules
  List<SearchParamReference> get consentor =>
      throw _privateConstructorUsedError;

  /// [data] The actual data reference
  List<SearchParamReference> get data => throw _privateConstructorUsedError;

  /// [organization] Custodian of the consent
  List<SearchParamReference> get organization =>
      throw _privateConstructorUsedError;

  /// [period] Timeframe for this rule
  List<SearchParamDate> get period => throw _privateConstructorUsedError;

  /// [purpose] Context of activities covered by this rule
  List<SearchParamToken> get purpose => throw _privateConstructorUsedError;

  /// [scope] Which of the four areas this resource covers (extensible)
  List<SearchParamToken> get scope => throw _privateConstructorUsedError;

  /// [securityLabel] Security Labels that define affected resources
  @JsonKey(name: 'security-label')
  List<SearchParamToken> get securityLabel =>
      throw _privateConstructorUsedError;

  /// [sourceReference] Search by reference to a Consent, DocumentReference, Contract  or QuestionnaireResponse
  @JsonKey(name: 'source-reference')
  List<SearchParamReference> get sourceReference =>
      throw _privateConstructorUsedError;

  /// [status] draft | proposed | active | rejected | inactive | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsentSearchParamsCopyWith<ConsentSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentSearchParamsCopyWith<$Res> {
  factory $ConsentSearchParamsCopyWith(
          ConsentSearchParams value, $Res Function(ConsentSearchParams) then) =
      _$ConsentSearchParamsCopyWithImpl<$Res, ConsentSearchParams>;
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> action,
      List<SearchParamReference> actor,
      List<SearchParamToken> category,
      List<SearchParamReference> consentor,
      List<SearchParamReference> data,
      List<SearchParamReference> organization,
      List<SearchParamDate> period,
      List<SearchParamToken> purpose,
      List<SearchParamToken> scope,
      @JsonKey(name: 'security-label')
          List<SearchParamToken> securityLabel,
      @JsonKey(name: 'source-reference')
          List<SearchParamReference> sourceReference,
      List<SearchParamToken> status});
}

/// @nodoc
class _$ConsentSearchParamsCopyWithImpl<$Res, $Val extends ConsentSearchParams>
    implements $ConsentSearchParamsCopyWith<$Res> {
  _$ConsentSearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? date = null,
    Object? identifier = null,
    Object? patient = null,
    Object? action = null,
    Object? actor = null,
    Object? category = null,
    Object? consentor = null,
    Object? data = null,
    Object? organization = null,
    Object? period = null,
    Object? purpose = null,
    Object? scope = null,
    Object? securityLabel = null,
    Object? sourceReference = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      resourceContent: null == resourceContent
          ? _value.resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value.resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value.resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value.resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value.resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value.resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value.resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value.resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value.resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value.resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value.resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      consentor: null == consentor
          ? _value.consentor
          : consentor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      securityLabel: null == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      sourceReference: null == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConsentSearchParamsCopyWith<$Res>
    implements $ConsentSearchParamsCopyWith<$Res> {
  factory _$$_ConsentSearchParamsCopyWith(_$_ConsentSearchParams value,
          $Res Function(_$_ConsentSearchParams) then) =
      __$$_ConsentSearchParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_content')
          List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          List<SearchParamToken> resourceType,
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> action,
      List<SearchParamReference> actor,
      List<SearchParamToken> category,
      List<SearchParamReference> consentor,
      List<SearchParamReference> data,
      List<SearchParamReference> organization,
      List<SearchParamDate> period,
      List<SearchParamToken> purpose,
      List<SearchParamToken> scope,
      @JsonKey(name: 'security-label')
          List<SearchParamToken> securityLabel,
      @JsonKey(name: 'source-reference')
          List<SearchParamReference> sourceReference,
      List<SearchParamToken> status});
}

/// @nodoc
class __$$_ConsentSearchParamsCopyWithImpl<$Res>
    extends _$ConsentSearchParamsCopyWithImpl<$Res, _$_ConsentSearchParams>
    implements _$$_ConsentSearchParamsCopyWith<$Res> {
  __$$_ConsentSearchParamsCopyWithImpl(_$_ConsentSearchParams _value,
      $Res Function(_$_ConsentSearchParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? date = null,
    Object? identifier = null,
    Object? patient = null,
    Object? action = null,
    Object? actor = null,
    Object? category = null,
    Object? consentor = null,
    Object? data = null,
    Object? organization = null,
    Object? period = null,
    Object? purpose = null,
    Object? scope = null,
    Object? securityLabel = null,
    Object? sourceReference = null,
    Object? status = null,
  }) {
    return _then(_$_ConsentSearchParams(
      resourceContent: null == resourceContent
          ? _value._resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value._resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value._resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value._resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value._resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value._resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value._resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value._resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value._resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value._resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value._resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value._resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value._resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      actor: null == actor
          ? _value._actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      consentor: null == consentor
          ? _value._consentor
          : consentor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      organization: null == organization
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      period: null == period
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      purpose: null == purpose
          ? _value._purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      scope: null == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      securityLabel: null == securityLabel
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      sourceReference: null == sourceReference
          ? _value._sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_ConsentSearchParams extends _ConsentSearchParams {
  const _$_ConsentSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent = const [],
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter = const [],
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas = const [],
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId = const [],
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated = const [],
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList = const [],
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile = const [],
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery = const [],
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity = const [],
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource = const [],
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag = const [],
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText = const [],
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamToken> action = const [],
      final List<SearchParamReference> actor = const [],
      final List<SearchParamToken> category = const [],
      final List<SearchParamReference> consentor = const [],
      final List<SearchParamReference> data = const [],
      final List<SearchParamReference> organization = const [],
      final List<SearchParamDate> period = const [],
      final List<SearchParamToken> purpose = const [],
      final List<SearchParamToken> scope = const [],
      @JsonKey(name: 'security-label')
          final List<SearchParamToken> securityLabel = const [],
      @JsonKey(name: 'source-reference')
          final List<SearchParamReference> sourceReference = const [],
      final List<SearchParamToken> status = const []})
      : _resourceContent = resourceContent,
        _resourceFilter = resourceFilter,
        _resourceHas = resourceHas,
        _resourceId = resourceId,
        _resourceLastUpdated = resourceLastUpdated,
        _resourceList = resourceList,
        _resourceProfile = resourceProfile,
        _resourceQuery = resourceQuery,
        _resourceSecurity = resourceSecurity,
        _resourceSource = resourceSource,
        _resourceTag = resourceTag,
        _resourceText = resourceText,
        _resourceType = resourceType,
        _date = date,
        _identifier = identifier,
        _patient = patient,
        _action = action,
        _actor = actor,
        _category = category,
        _consentor = consentor,
        _data = data,
        _organization = organization,
        _period = period,
        _purpose = purpose,
        _scope = scope,
        _securityLabel = securityLabel,
        _sourceReference = sourceReference,
        _status = status,
        super._();

  /// [resourceContent] Search on the entire content of the resource
  final List<SearchParamString> _resourceContent;

  /// [resourceContent] Search on the entire content of the resource
  @override
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent {
    if (_resourceContent is EqualUnmodifiableListView) return _resourceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceContent);
  }

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  final List<SearchParamToken> _resourceFilter;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @override
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter {
    if (_resourceFilter is EqualUnmodifiableListView) return _resourceFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceFilter);
  }

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  final List<SearchParamString> _resourceHas;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @override
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas {
    if (_resourceHas is EqualUnmodifiableListView) return _resourceHas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceHas);
  }

  /// [resourceId] Logical id of this artifact
  final List<SearchParamToken> _resourceId;

  /// [resourceId] Logical id of this artifact
  @override
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId {
    if (_resourceId is EqualUnmodifiableListView) return _resourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceId);
  }

  /// [resourceLastUpdated] When the resource version last changed
  final List<SearchParamDate> _resourceLastUpdated;

  /// [resourceLastUpdated] When the resource version last changed
  @override
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated {
    if (_resourceLastUpdated is EqualUnmodifiableListView)
      return _resourceLastUpdated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceLastUpdated);
  }

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  final List<SearchParamString> _resourceList;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @override
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList {
    if (_resourceList is EqualUnmodifiableListView) return _resourceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceList);
  }

  /// [resourceProfile] Profiles this resource claims to conform to
  final List<SearchParamUri> _resourceProfile;

  /// [resourceProfile] Profiles this resource claims to conform to
  @override
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile {
    if (_resourceProfile is EqualUnmodifiableListView) return _resourceProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceProfile);
  }

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  final List<SearchParamToken> _resourceQuery;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @override
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery {
    if (_resourceQuery is EqualUnmodifiableListView) return _resourceQuery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceQuery);
  }

  /// [resourceSecurity] Security Labels applied to this resource
  final List<SearchParamToken> _resourceSecurity;

  /// [resourceSecurity] Security Labels applied to this resource
  @override
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity {
    if (_resourceSecurity is EqualUnmodifiableListView)
      return _resourceSecurity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSecurity);
  }

  /// [resourceSource] Identifies where the resource comes from
  final List<SearchParamUri> _resourceSource;

  /// [resourceSource] Identifies where the resource comes from
  @override
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource {
    if (_resourceSource is EqualUnmodifiableListView) return _resourceSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSource);
  }

  /// [resourceTag] Tags applied to this resource
  final List<SearchParamToken> _resourceTag;

  /// [resourceTag] Tags applied to this resource
  @override
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag {
    if (_resourceTag is EqualUnmodifiableListView) return _resourceTag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceTag);
  }

  /// [resourceText] Search on the narrative text (html) of the resource
  final List<SearchParamString> _resourceText;

  /// [resourceText] Search on the narrative text (html) of the resource
  @override
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText {
    if (_resourceText is EqualUnmodifiableListView) return _resourceText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceText);
  }

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  final List<SearchParamToken> _resourceType;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @override
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType {
    if (_resourceType is EqualUnmodifiableListView) return _resourceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceType);
  }

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
  final List<SearchParamDate> _date;

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
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

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
  final List<SearchParamToken> _identifier;

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
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

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
  final List<SearchParamReference> _patient;

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
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [action] Actions controlled by this rule
  final List<SearchParamToken> _action;

  /// [action] Actions controlled by this rule
  @override
  @JsonKey()
  List<SearchParamToken> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  /// [actor] Resource for the actor (or group, by role)
  final List<SearchParamReference> _actor;

  /// [actor] Resource for the actor (or group, by role)
  @override
  @JsonKey()
  List<SearchParamReference> get actor {
    if (_actor is EqualUnmodifiableListView) return _actor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actor);
  }

  /// [category] Classification of the consent statement - for indexing/retrieval
  final List<SearchParamToken> _category;

  /// [category] Classification of the consent statement - for indexing/retrieval
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [consentor] Who is agreeing to the policy and rules
  final List<SearchParamReference> _consentor;

  /// [consentor] Who is agreeing to the policy and rules
  @override
  @JsonKey()
  List<SearchParamReference> get consentor {
    if (_consentor is EqualUnmodifiableListView) return _consentor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_consentor);
  }

  /// [data] The actual data reference
  final List<SearchParamReference> _data;

  /// [data] The actual data reference
  @override
  @JsonKey()
  List<SearchParamReference> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  /// [organization] Custodian of the consent
  final List<SearchParamReference> _organization;

  /// [organization] Custodian of the consent
  @override
  @JsonKey()
  List<SearchParamReference> get organization {
    if (_organization is EqualUnmodifiableListView) return _organization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organization);
  }

  /// [period] Timeframe for this rule
  final List<SearchParamDate> _period;

  /// [period] Timeframe for this rule
  @override
  @JsonKey()
  List<SearchParamDate> get period {
    if (_period is EqualUnmodifiableListView) return _period;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_period);
  }

  /// [purpose] Context of activities covered by this rule
  final List<SearchParamToken> _purpose;

  /// [purpose] Context of activities covered by this rule
  @override
  @JsonKey()
  List<SearchParamToken> get purpose {
    if (_purpose is EqualUnmodifiableListView) return _purpose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_purpose);
  }

  /// [scope] Which of the four areas this resource covers (extensible)
  final List<SearchParamToken> _scope;

  /// [scope] Which of the four areas this resource covers (extensible)
  @override
  @JsonKey()
  List<SearchParamToken> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

  /// [securityLabel] Security Labels that define affected resources
  final List<SearchParamToken> _securityLabel;

  /// [securityLabel] Security Labels that define affected resources
  @override
  @JsonKey(name: 'security-label')
  List<SearchParamToken> get securityLabel {
    if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_securityLabel);
  }

  /// [sourceReference] Search by reference to a Consent, DocumentReference, Contract  or QuestionnaireResponse
  final List<SearchParamReference> _sourceReference;

  /// [sourceReference] Search by reference to a Consent, DocumentReference, Contract  or QuestionnaireResponse
  @override
  @JsonKey(name: 'source-reference')
  List<SearchParamReference> get sourceReference {
    if (_sourceReference is EqualUnmodifiableListView) return _sourceReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sourceReference);
  }

  /// [status] draft | proposed | active | rejected | inactive | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] draft | proposed | active | rejected | inactive | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  @override
  String toString() {
    return 'ConsentSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, date: $date, identifier: $identifier, patient: $patient, action: $action, actor: $actor, category: $category, consentor: $consentor, data: $data, organization: $organization, period: $period, purpose: $purpose, scope: $scope, securityLabel: $securityLabel, sourceReference: $sourceReference, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsentSearchParams &&
            const DeepCollectionEquality()
                .equals(other._resourceContent, _resourceContent) &&
            const DeepCollectionEquality()
                .equals(other._resourceFilter, _resourceFilter) &&
            const DeepCollectionEquality()
                .equals(other._resourceHas, _resourceHas) &&
            const DeepCollectionEquality()
                .equals(other._resourceId, _resourceId) &&
            const DeepCollectionEquality()
                .equals(other._resourceLastUpdated, _resourceLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other._resourceList, _resourceList) &&
            const DeepCollectionEquality()
                .equals(other._resourceProfile, _resourceProfile) &&
            const DeepCollectionEquality()
                .equals(other._resourceQuery, _resourceQuery) &&
            const DeepCollectionEquality()
                .equals(other._resourceSecurity, _resourceSecurity) &&
            const DeepCollectionEquality()
                .equals(other._resourceSource, _resourceSource) &&
            const DeepCollectionEquality()
                .equals(other._resourceTag, _resourceTag) &&
            const DeepCollectionEquality()
                .equals(other._resourceText, _resourceText) &&
            const DeepCollectionEquality()
                .equals(other._resourceType, _resourceType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._action, _action) &&
            const DeepCollectionEquality().equals(other._actor, _actor) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._consentor, _consentor) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            const DeepCollectionEquality().equals(other._purpose, _purpose) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            const DeepCollectionEquality()
                .equals(other._sourceReference, _sourceReference) &&
            const DeepCollectionEquality().equals(other._status, _status));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_resourceContent),
        const DeepCollectionEquality().hash(_resourceFilter),
        const DeepCollectionEquality().hash(_resourceHas),
        const DeepCollectionEquality().hash(_resourceId),
        const DeepCollectionEquality().hash(_resourceLastUpdated),
        const DeepCollectionEquality().hash(_resourceList),
        const DeepCollectionEquality().hash(_resourceProfile),
        const DeepCollectionEquality().hash(_resourceQuery),
        const DeepCollectionEquality().hash(_resourceSecurity),
        const DeepCollectionEquality().hash(_resourceSource),
        const DeepCollectionEquality().hash(_resourceTag),
        const DeepCollectionEquality().hash(_resourceText),
        const DeepCollectionEquality().hash(_resourceType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_action),
        const DeepCollectionEquality().hash(_actor),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_consentor),
        const DeepCollectionEquality().hash(_data),
        const DeepCollectionEquality().hash(_organization),
        const DeepCollectionEquality().hash(_period),
        const DeepCollectionEquality().hash(_purpose),
        const DeepCollectionEquality().hash(_scope),
        const DeepCollectionEquality().hash(_securityLabel),
        const DeepCollectionEquality().hash(_sourceReference),
        const DeepCollectionEquality().hash(_status)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsentSearchParamsCopyWith<_$_ConsentSearchParams> get copyWith =>
      __$$_ConsentSearchParamsCopyWithImpl<_$_ConsentSearchParams>(
          this, _$identity);
}

abstract class _ConsentSearchParams extends ConsentSearchParams {
  const factory _ConsentSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType,
      final List<SearchParamDate> date,
      final List<SearchParamToken> identifier,
      final List<SearchParamReference> patient,
      final List<SearchParamToken> action,
      final List<SearchParamReference> actor,
      final List<SearchParamToken> category,
      final List<SearchParamReference> consentor,
      final List<SearchParamReference> data,
      final List<SearchParamReference> organization,
      final List<SearchParamDate> period,
      final List<SearchParamToken> purpose,
      final List<SearchParamToken> scope,
      @JsonKey(name: 'security-label')
          final List<SearchParamToken> securityLabel,
      @JsonKey(name: 'source-reference')
          final List<SearchParamReference> sourceReference,
      final List<SearchParamToken> status}) = _$_ConsentSearchParams;
  const _ConsentSearchParams._() : super._();

  @override

  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent;
  @override

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter;
  @override

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas;
  @override

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId;
  @override

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated;
  @override

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList;
  @override

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile;
  @override

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery;
  @override

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity;
  @override

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource;
  @override

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag;
  @override

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText;
  @override

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType;
  @override

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
  List<SearchParamDate> get date;
  @override

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
  List<SearchParamToken> get identifier;
  @override

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
  List<SearchParamReference> get patient;
  @override

  /// [action] Actions controlled by this rule
  List<SearchParamToken> get action;
  @override

  /// [actor] Resource for the actor (or group, by role)
  List<SearchParamReference> get actor;
  @override

  /// [category] Classification of the consent statement - for indexing/retrieval
  List<SearchParamToken> get category;
  @override

  /// [consentor] Who is agreeing to the policy and rules
  List<SearchParamReference> get consentor;
  @override

  /// [data] The actual data reference
  List<SearchParamReference> get data;
  @override

  /// [organization] Custodian of the consent
  List<SearchParamReference> get organization;
  @override

  /// [period] Timeframe for this rule
  List<SearchParamDate> get period;
  @override

  /// [purpose] Context of activities covered by this rule
  List<SearchParamToken> get purpose;
  @override

  /// [scope] Which of the four areas this resource covers (extensible)
  List<SearchParamToken> get scope;
  @override

  /// [securityLabel] Security Labels that define affected resources
  @JsonKey(name: 'security-label')
  List<SearchParamToken> get securityLabel;
  @override

  /// [sourceReference] Search by reference to a Consent, DocumentReference, Contract  or QuestionnaireResponse
  @JsonKey(name: 'source-reference')
  List<SearchParamReference> get sourceReference;
  @override

  /// [status] draft | proposed | active | rejected | inactive | entered-in-error
  List<SearchParamToken> get status;
  @override
  @JsonKey(ignore: true)
  _$$_ConsentSearchParamsCopyWith<_$_ConsentSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuditEventSearchParams {
  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent =>
      throw _privateConstructorUsedError;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter =>
      throw _privateConstructorUsedError;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas => throw _privateConstructorUsedError;

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId => throw _privateConstructorUsedError;

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated =>
      throw _privateConstructorUsedError;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList =>
      throw _privateConstructorUsedError;

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile =>
      throw _privateConstructorUsedError;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery =>
      throw _privateConstructorUsedError;

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity =>
      throw _privateConstructorUsedError;

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource => throw _privateConstructorUsedError;

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag => throw _privateConstructorUsedError;

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText =>
      throw _privateConstructorUsedError;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType => throw _privateConstructorUsedError;

  /// [action] Type of action performed during the event
  List<SearchParamToken> get action => throw _privateConstructorUsedError;

  /// [address] Identifier for the network access point of the user device
  List<SearchParamString> get address => throw _privateConstructorUsedError;

  /// [agent] Identifier of who
  List<SearchParamReference> get agent => throw _privateConstructorUsedError;

  /// [agentName] Human friendly name for the agent
  @JsonKey(name: 'agent-name')
  List<SearchParamString> get agentName => throw _privateConstructorUsedError;

  /// [agentRole] Agent role in the event
  @JsonKey(name: 'agent-role')
  List<SearchParamToken> get agentRole => throw _privateConstructorUsedError;

  /// [altid] Alternative User identity
  List<SearchParamToken> get altid => throw _privateConstructorUsedError;

  /// [date] Time when the event was recorded
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [entity] Specific instance of resource
  List<SearchParamReference> get entity => throw _privateConstructorUsedError;

  /// [entityName] Descriptor for entity
  @JsonKey(name: 'entity-name')
  List<SearchParamString> get entityName => throw _privateConstructorUsedError;

  /// [entityRole] What role the entity played
  @JsonKey(name: 'entity-role')
  List<SearchParamToken> get entityRole => throw _privateConstructorUsedError;

  /// [entityType] Type of entity involved
  @JsonKey(name: 'entity-type')
  List<SearchParamToken> get entityType => throw _privateConstructorUsedError;

  /// [outcome] Whether the event succeeded or failed
  List<SearchParamToken> get outcome => throw _privateConstructorUsedError;

  /// [patient] Identifier of who
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [policy] Policy that authorized event
  List<SearchParamUri> get policy => throw _privateConstructorUsedError;

  /// [site] Logical source location within the enterprise
  List<SearchParamToken> get site => throw _privateConstructorUsedError;

  /// [source] The identity of source detecting the event
  List<SearchParamReference> get source => throw _privateConstructorUsedError;

  /// [subtype] More specific type/id for the event
  List<SearchParamToken> get subtype => throw _privateConstructorUsedError;

  /// [type] Type/identifier of event
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuditEventSearchParamsCopyWith<AuditEventSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventSearchParamsCopyWith<$Res> {
  factory $AuditEventSearchParamsCopyWith(AuditEventSearchParams value,
          $Res Function(AuditEventSearchParams) then) =
      _$AuditEventSearchParamsCopyWithImpl<$Res, AuditEventSearchParams>;
  @useResult
  $Res call(
      {@JsonKey(name: '_content') List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter') List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has') List<SearchParamString> resourceHas,
      @JsonKey(name: '_id') List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated') List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list') List<SearchParamString> resourceList,
      @JsonKey(name: '_profile') List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security') List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source') List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text') List<SearchParamString> resourceText,
      @JsonKey(name: '_type') List<SearchParamToken> resourceType,
      List<SearchParamToken> action,
      List<SearchParamString> address,
      List<SearchParamReference> agent,
      @JsonKey(name: 'agent-name') List<SearchParamString> agentName,
      @JsonKey(name: 'agent-role') List<SearchParamToken> agentRole,
      List<SearchParamToken> altid,
      List<SearchParamDate> date,
      List<SearchParamReference> entity,
      @JsonKey(name: 'entity-name') List<SearchParamString> entityName,
      @JsonKey(name: 'entity-role') List<SearchParamToken> entityRole,
      @JsonKey(name: 'entity-type') List<SearchParamToken> entityType,
      List<SearchParamToken> outcome,
      List<SearchParamReference> patient,
      List<SearchParamUri> policy,
      List<SearchParamToken> site,
      List<SearchParamReference> source,
      List<SearchParamToken> subtype,
      List<SearchParamToken> type});
}

/// @nodoc
class _$AuditEventSearchParamsCopyWithImpl<$Res,
        $Val extends AuditEventSearchParams>
    implements $AuditEventSearchParamsCopyWith<$Res> {
  _$AuditEventSearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? action = null,
    Object? address = null,
    Object? agent = null,
    Object? agentName = null,
    Object? agentRole = null,
    Object? altid = null,
    Object? date = null,
    Object? entity = null,
    Object? entityName = null,
    Object? entityRole = null,
    Object? entityType = null,
    Object? outcome = null,
    Object? patient = null,
    Object? policy = null,
    Object? site = null,
    Object? source = null,
    Object? subtype = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      resourceContent: null == resourceContent
          ? _value.resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value.resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value.resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value.resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value.resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value.resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value.resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value.resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value.resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value.resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value.resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      agentName: null == agentName
          ? _value.agentName
          : agentName // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      agentRole: null == agentRole
          ? _value.agentRole
          : agentRole // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      altid: null == altid
          ? _value.altid
          : altid // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      entityName: null == entityName
          ? _value.entityName
          : entityName // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      entityRole: null == entityRole
          ? _value.entityRole
          : entityRole // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      entityType: null == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      outcome: null == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      policy: null == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      subtype: null == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuditEventSearchParamsCopyWith<$Res>
    implements $AuditEventSearchParamsCopyWith<$Res> {
  factory _$$_AuditEventSearchParamsCopyWith(_$_AuditEventSearchParams value,
          $Res Function(_$_AuditEventSearchParams) then) =
      __$$_AuditEventSearchParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_content') List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter') List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has') List<SearchParamString> resourceHas,
      @JsonKey(name: '_id') List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated') List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list') List<SearchParamString> resourceList,
      @JsonKey(name: '_profile') List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security') List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source') List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text') List<SearchParamString> resourceText,
      @JsonKey(name: '_type') List<SearchParamToken> resourceType,
      List<SearchParamToken> action,
      List<SearchParamString> address,
      List<SearchParamReference> agent,
      @JsonKey(name: 'agent-name') List<SearchParamString> agentName,
      @JsonKey(name: 'agent-role') List<SearchParamToken> agentRole,
      List<SearchParamToken> altid,
      List<SearchParamDate> date,
      List<SearchParamReference> entity,
      @JsonKey(name: 'entity-name') List<SearchParamString> entityName,
      @JsonKey(name: 'entity-role') List<SearchParamToken> entityRole,
      @JsonKey(name: 'entity-type') List<SearchParamToken> entityType,
      List<SearchParamToken> outcome,
      List<SearchParamReference> patient,
      List<SearchParamUri> policy,
      List<SearchParamToken> site,
      List<SearchParamReference> source,
      List<SearchParamToken> subtype,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_AuditEventSearchParamsCopyWithImpl<$Res>
    extends _$AuditEventSearchParamsCopyWithImpl<$Res,
        _$_AuditEventSearchParams>
    implements _$$_AuditEventSearchParamsCopyWith<$Res> {
  __$$_AuditEventSearchParamsCopyWithImpl(_$_AuditEventSearchParams _value,
      $Res Function(_$_AuditEventSearchParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? action = null,
    Object? address = null,
    Object? agent = null,
    Object? agentName = null,
    Object? agentRole = null,
    Object? altid = null,
    Object? date = null,
    Object? entity = null,
    Object? entityName = null,
    Object? entityRole = null,
    Object? entityType = null,
    Object? outcome = null,
    Object? patient = null,
    Object? policy = null,
    Object? site = null,
    Object? source = null,
    Object? subtype = null,
    Object? type = null,
  }) {
    return _then(_$_AuditEventSearchParams(
      resourceContent: null == resourceContent
          ? _value._resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value._resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value._resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value._resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value._resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value._resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value._resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value._resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value._resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value._resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value._resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value._resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value._resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      address: null == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      agent: null == agent
          ? _value._agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      agentName: null == agentName
          ? _value._agentName
          : agentName // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      agentRole: null == agentRole
          ? _value._agentRole
          : agentRole // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      altid: null == altid
          ? _value._altid
          : altid // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      entity: null == entity
          ? _value._entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      entityName: null == entityName
          ? _value._entityName
          : entityName // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      entityRole: null == entityRole
          ? _value._entityRole
          : entityRole // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      entityType: null == entityType
          ? _value._entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      outcome: null == outcome
          ? _value._outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      policy: null == policy
          ? _value._policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      site: null == site
          ? _value._site
          : site // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      source: null == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      subtype: null == subtype
          ? _value._subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_AuditEventSearchParams extends _AuditEventSearchParams {
  const _$_AuditEventSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent = const [],
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter = const [],
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas = const [],
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId = const [],
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated = const [],
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList = const [],
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile = const [],
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery = const [],
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity = const [],
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource = const [],
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag = const [],
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText = const [],
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType = const [],
      final List<SearchParamToken> action = const [],
      final List<SearchParamString> address = const [],
      final List<SearchParamReference> agent = const [],
      @JsonKey(name: 'agent-name')
          final List<SearchParamString> agentName = const [],
      @JsonKey(name: 'agent-role')
          final List<SearchParamToken> agentRole = const [],
      final List<SearchParamToken> altid = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamReference> entity = const [],
      @JsonKey(name: 'entity-name')
          final List<SearchParamString> entityName = const [],
      @JsonKey(name: 'entity-role')
          final List<SearchParamToken> entityRole = const [],
      @JsonKey(name: 'entity-type')
          final List<SearchParamToken> entityType = const [],
      final List<SearchParamToken> outcome = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamUri> policy = const [],
      final List<SearchParamToken> site = const [],
      final List<SearchParamReference> source = const [],
      final List<SearchParamToken> subtype = const [],
      final List<SearchParamToken> type = const []})
      : _resourceContent = resourceContent,
        _resourceFilter = resourceFilter,
        _resourceHas = resourceHas,
        _resourceId = resourceId,
        _resourceLastUpdated = resourceLastUpdated,
        _resourceList = resourceList,
        _resourceProfile = resourceProfile,
        _resourceQuery = resourceQuery,
        _resourceSecurity = resourceSecurity,
        _resourceSource = resourceSource,
        _resourceTag = resourceTag,
        _resourceText = resourceText,
        _resourceType = resourceType,
        _action = action,
        _address = address,
        _agent = agent,
        _agentName = agentName,
        _agentRole = agentRole,
        _altid = altid,
        _date = date,
        _entity = entity,
        _entityName = entityName,
        _entityRole = entityRole,
        _entityType = entityType,
        _outcome = outcome,
        _patient = patient,
        _policy = policy,
        _site = site,
        _source = source,
        _subtype = subtype,
        _type = type,
        super._();

  /// [resourceContent] Search on the entire content of the resource
  final List<SearchParamString> _resourceContent;

  /// [resourceContent] Search on the entire content of the resource
  @override
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent {
    if (_resourceContent is EqualUnmodifiableListView) return _resourceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceContent);
  }

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  final List<SearchParamToken> _resourceFilter;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @override
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter {
    if (_resourceFilter is EqualUnmodifiableListView) return _resourceFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceFilter);
  }

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  final List<SearchParamString> _resourceHas;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @override
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas {
    if (_resourceHas is EqualUnmodifiableListView) return _resourceHas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceHas);
  }

  /// [resourceId] Logical id of this artifact
  final List<SearchParamToken> _resourceId;

  /// [resourceId] Logical id of this artifact
  @override
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId {
    if (_resourceId is EqualUnmodifiableListView) return _resourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceId);
  }

  /// [resourceLastUpdated] When the resource version last changed
  final List<SearchParamDate> _resourceLastUpdated;

  /// [resourceLastUpdated] When the resource version last changed
  @override
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated {
    if (_resourceLastUpdated is EqualUnmodifiableListView)
      return _resourceLastUpdated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceLastUpdated);
  }

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  final List<SearchParamString> _resourceList;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @override
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList {
    if (_resourceList is EqualUnmodifiableListView) return _resourceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceList);
  }

  /// [resourceProfile] Profiles this resource claims to conform to
  final List<SearchParamUri> _resourceProfile;

  /// [resourceProfile] Profiles this resource claims to conform to
  @override
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile {
    if (_resourceProfile is EqualUnmodifiableListView) return _resourceProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceProfile);
  }

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  final List<SearchParamToken> _resourceQuery;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @override
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery {
    if (_resourceQuery is EqualUnmodifiableListView) return _resourceQuery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceQuery);
  }

  /// [resourceSecurity] Security Labels applied to this resource
  final List<SearchParamToken> _resourceSecurity;

  /// [resourceSecurity] Security Labels applied to this resource
  @override
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity {
    if (_resourceSecurity is EqualUnmodifiableListView)
      return _resourceSecurity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSecurity);
  }

  /// [resourceSource] Identifies where the resource comes from
  final List<SearchParamUri> _resourceSource;

  /// [resourceSource] Identifies where the resource comes from
  @override
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource {
    if (_resourceSource is EqualUnmodifiableListView) return _resourceSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSource);
  }

  /// [resourceTag] Tags applied to this resource
  final List<SearchParamToken> _resourceTag;

  /// [resourceTag] Tags applied to this resource
  @override
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag {
    if (_resourceTag is EqualUnmodifiableListView) return _resourceTag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceTag);
  }

  /// [resourceText] Search on the narrative text (html) of the resource
  final List<SearchParamString> _resourceText;

  /// [resourceText] Search on the narrative text (html) of the resource
  @override
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText {
    if (_resourceText is EqualUnmodifiableListView) return _resourceText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceText);
  }

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  final List<SearchParamToken> _resourceType;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @override
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType {
    if (_resourceType is EqualUnmodifiableListView) return _resourceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceType);
  }

  /// [action] Type of action performed during the event
  final List<SearchParamToken> _action;

  /// [action] Type of action performed during the event
  @override
  @JsonKey()
  List<SearchParamToken> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  /// [address] Identifier for the network access point of the user device
  final List<SearchParamString> _address;

  /// [address] Identifier for the network access point of the user device
  @override
  @JsonKey()
  List<SearchParamString> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  /// [agent] Identifier of who
  final List<SearchParamReference> _agent;

  /// [agent] Identifier of who
  @override
  @JsonKey()
  List<SearchParamReference> get agent {
    if (_agent is EqualUnmodifiableListView) return _agent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agent);
  }

  /// [agentName] Human friendly name for the agent
  final List<SearchParamString> _agentName;

  /// [agentName] Human friendly name for the agent
  @override
  @JsonKey(name: 'agent-name')
  List<SearchParamString> get agentName {
    if (_agentName is EqualUnmodifiableListView) return _agentName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agentName);
  }

  /// [agentRole] Agent role in the event
  final List<SearchParamToken> _agentRole;

  /// [agentRole] Agent role in the event
  @override
  @JsonKey(name: 'agent-role')
  List<SearchParamToken> get agentRole {
    if (_agentRole is EqualUnmodifiableListView) return _agentRole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agentRole);
  }

  /// [altid] Alternative User identity
  final List<SearchParamToken> _altid;

  /// [altid] Alternative User identity
  @override
  @JsonKey()
  List<SearchParamToken> get altid {
    if (_altid is EqualUnmodifiableListView) return _altid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_altid);
  }

  /// [date] Time when the event was recorded
  final List<SearchParamDate> _date;

  /// [date] Time when the event was recorded
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [entity] Specific instance of resource
  final List<SearchParamReference> _entity;

  /// [entity] Specific instance of resource
  @override
  @JsonKey()
  List<SearchParamReference> get entity {
    if (_entity is EqualUnmodifiableListView) return _entity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entity);
  }

  /// [entityName] Descriptor for entity
  final List<SearchParamString> _entityName;

  /// [entityName] Descriptor for entity
  @override
  @JsonKey(name: 'entity-name')
  List<SearchParamString> get entityName {
    if (_entityName is EqualUnmodifiableListView) return _entityName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entityName);
  }

  /// [entityRole] What role the entity played
  final List<SearchParamToken> _entityRole;

  /// [entityRole] What role the entity played
  @override
  @JsonKey(name: 'entity-role')
  List<SearchParamToken> get entityRole {
    if (_entityRole is EqualUnmodifiableListView) return _entityRole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entityRole);
  }

  /// [entityType] Type of entity involved
  final List<SearchParamToken> _entityType;

  /// [entityType] Type of entity involved
  @override
  @JsonKey(name: 'entity-type')
  List<SearchParamToken> get entityType {
    if (_entityType is EqualUnmodifiableListView) return _entityType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entityType);
  }

  /// [outcome] Whether the event succeeded or failed
  final List<SearchParamToken> _outcome;

  /// [outcome] Whether the event succeeded or failed
  @override
  @JsonKey()
  List<SearchParamToken> get outcome {
    if (_outcome is EqualUnmodifiableListView) return _outcome;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outcome);
  }

  /// [patient] Identifier of who
  final List<SearchParamReference> _patient;

  /// [patient] Identifier of who
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [policy] Policy that authorized event
  final List<SearchParamUri> _policy;

  /// [policy] Policy that authorized event
  @override
  @JsonKey()
  List<SearchParamUri> get policy {
    if (_policy is EqualUnmodifiableListView) return _policy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_policy);
  }

  /// [site] Logical source location within the enterprise
  final List<SearchParamToken> _site;

  /// [site] Logical source location within the enterprise
  @override
  @JsonKey()
  List<SearchParamToken> get site {
    if (_site is EqualUnmodifiableListView) return _site;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_site);
  }

  /// [source] The identity of source detecting the event
  final List<SearchParamReference> _source;

  /// [source] The identity of source detecting the event
  @override
  @JsonKey()
  List<SearchParamReference> get source {
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_source);
  }

  /// [subtype] More specific type/id for the event
  final List<SearchParamToken> _subtype;

  /// [subtype] More specific type/id for the event
  @override
  @JsonKey()
  List<SearchParamToken> get subtype {
    if (_subtype is EqualUnmodifiableListView) return _subtype;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subtype);
  }

  /// [type] Type/identifier of event
  final List<SearchParamToken> _type;

  /// [type] Type/identifier of event
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'AuditEventSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, action: $action, address: $address, agent: $agent, agentName: $agentName, agentRole: $agentRole, altid: $altid, date: $date, entity: $entity, entityName: $entityName, entityRole: $entityRole, entityType: $entityType, outcome: $outcome, patient: $patient, policy: $policy, site: $site, source: $source, subtype: $subtype, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuditEventSearchParams &&
            const DeepCollectionEquality()
                .equals(other._resourceContent, _resourceContent) &&
            const DeepCollectionEquality()
                .equals(other._resourceFilter, _resourceFilter) &&
            const DeepCollectionEquality()
                .equals(other._resourceHas, _resourceHas) &&
            const DeepCollectionEquality()
                .equals(other._resourceId, _resourceId) &&
            const DeepCollectionEquality()
                .equals(other._resourceLastUpdated, _resourceLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other._resourceList, _resourceList) &&
            const DeepCollectionEquality()
                .equals(other._resourceProfile, _resourceProfile) &&
            const DeepCollectionEquality()
                .equals(other._resourceQuery, _resourceQuery) &&
            const DeepCollectionEquality()
                .equals(other._resourceSecurity, _resourceSecurity) &&
            const DeepCollectionEquality()
                .equals(other._resourceSource, _resourceSource) &&
            const DeepCollectionEquality()
                .equals(other._resourceTag, _resourceTag) &&
            const DeepCollectionEquality()
                .equals(other._resourceText, _resourceText) &&
            const DeepCollectionEquality()
                .equals(other._resourceType, _resourceType) &&
            const DeepCollectionEquality().equals(other._action, _action) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            const DeepCollectionEquality().equals(other._agent, _agent) &&
            const DeepCollectionEquality()
                .equals(other._agentName, _agentName) &&
            const DeepCollectionEquality()
                .equals(other._agentRole, _agentRole) &&
            const DeepCollectionEquality().equals(other._altid, _altid) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality().equals(other._entity, _entity) &&
            const DeepCollectionEquality()
                .equals(other._entityName, _entityName) &&
            const DeepCollectionEquality()
                .equals(other._entityRole, _entityRole) &&
            const DeepCollectionEquality()
                .equals(other._entityType, _entityType) &&
            const DeepCollectionEquality().equals(other._outcome, _outcome) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._policy, _policy) &&
            const DeepCollectionEquality().equals(other._site, _site) &&
            const DeepCollectionEquality().equals(other._source, _source) &&
            const DeepCollectionEquality().equals(other._subtype, _subtype) &&
            const DeepCollectionEquality().equals(other._type, _type));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_resourceContent),
        const DeepCollectionEquality().hash(_resourceFilter),
        const DeepCollectionEquality().hash(_resourceHas),
        const DeepCollectionEquality().hash(_resourceId),
        const DeepCollectionEquality().hash(_resourceLastUpdated),
        const DeepCollectionEquality().hash(_resourceList),
        const DeepCollectionEquality().hash(_resourceProfile),
        const DeepCollectionEquality().hash(_resourceQuery),
        const DeepCollectionEquality().hash(_resourceSecurity),
        const DeepCollectionEquality().hash(_resourceSource),
        const DeepCollectionEquality().hash(_resourceTag),
        const DeepCollectionEquality().hash(_resourceText),
        const DeepCollectionEquality().hash(_resourceType),
        const DeepCollectionEquality().hash(_action),
        const DeepCollectionEquality().hash(_address),
        const DeepCollectionEquality().hash(_agent),
        const DeepCollectionEquality().hash(_agentName),
        const DeepCollectionEquality().hash(_agentRole),
        const DeepCollectionEquality().hash(_altid),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_entity),
        const DeepCollectionEquality().hash(_entityName),
        const DeepCollectionEquality().hash(_entityRole),
        const DeepCollectionEquality().hash(_entityType),
        const DeepCollectionEquality().hash(_outcome),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_policy),
        const DeepCollectionEquality().hash(_site),
        const DeepCollectionEquality().hash(_source),
        const DeepCollectionEquality().hash(_subtype),
        const DeepCollectionEquality().hash(_type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuditEventSearchParamsCopyWith<_$_AuditEventSearchParams> get copyWith =>
      __$$_AuditEventSearchParamsCopyWithImpl<_$_AuditEventSearchParams>(
          this, _$identity);
}

abstract class _AuditEventSearchParams extends AuditEventSearchParams {
  const factory _AuditEventSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType,
      final List<SearchParamToken> action,
      final List<SearchParamString> address,
      final List<SearchParamReference> agent,
      @JsonKey(name: 'agent-name')
          final List<SearchParamString> agentName,
      @JsonKey(name: 'agent-role')
          final List<SearchParamToken> agentRole,
      final List<SearchParamToken> altid,
      final List<SearchParamDate> date,
      final List<SearchParamReference> entity,
      @JsonKey(name: 'entity-name')
          final List<SearchParamString> entityName,
      @JsonKey(name: 'entity-role')
          final List<SearchParamToken> entityRole,
      @JsonKey(name: 'entity-type')
          final List<SearchParamToken> entityType,
      final List<SearchParamToken> outcome,
      final List<SearchParamReference> patient,
      final List<SearchParamUri> policy,
      final List<SearchParamToken> site,
      final List<SearchParamReference> source,
      final List<SearchParamToken> subtype,
      final List<SearchParamToken> type}) = _$_AuditEventSearchParams;
  const _AuditEventSearchParams._() : super._();

  @override

  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent;
  @override

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter;
  @override

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas;
  @override

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId;
  @override

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated;
  @override

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList;
  @override

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile;
  @override

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery;
  @override

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity;
  @override

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource;
  @override

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag;
  @override

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText;
  @override

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType;
  @override

  /// [action] Type of action performed during the event
  List<SearchParamToken> get action;
  @override

  /// [address] Identifier for the network access point of the user device
  List<SearchParamString> get address;
  @override

  /// [agent] Identifier of who
  List<SearchParamReference> get agent;
  @override

  /// [agentName] Human friendly name for the agent
  @JsonKey(name: 'agent-name')
  List<SearchParamString> get agentName;
  @override

  /// [agentRole] Agent role in the event
  @JsonKey(name: 'agent-role')
  List<SearchParamToken> get agentRole;
  @override

  /// [altid] Alternative User identity
  List<SearchParamToken> get altid;
  @override

  /// [date] Time when the event was recorded
  List<SearchParamDate> get date;
  @override

  /// [entity] Specific instance of resource
  List<SearchParamReference> get entity;
  @override

  /// [entityName] Descriptor for entity
  @JsonKey(name: 'entity-name')
  List<SearchParamString> get entityName;
  @override

  /// [entityRole] What role the entity played
  @JsonKey(name: 'entity-role')
  List<SearchParamToken> get entityRole;
  @override

  /// [entityType] Type of entity involved
  @JsonKey(name: 'entity-type')
  List<SearchParamToken> get entityType;
  @override

  /// [outcome] Whether the event succeeded or failed
  List<SearchParamToken> get outcome;
  @override

  /// [patient] Identifier of who
  List<SearchParamReference> get patient;
  @override

  /// [policy] Policy that authorized event
  List<SearchParamUri> get policy;
  @override

  /// [site] Logical source location within the enterprise
  List<SearchParamToken> get site;
  @override

  /// [source] The identity of source detecting the event
  List<SearchParamReference> get source;
  @override

  /// [subtype] More specific type/id for the event
  List<SearchParamToken> get subtype;
  @override

  /// [type] Type/identifier of event
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_AuditEventSearchParamsCopyWith<_$_AuditEventSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProvenanceSearchParams {
  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent =>
      throw _privateConstructorUsedError;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter =>
      throw _privateConstructorUsedError;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas => throw _privateConstructorUsedError;

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId => throw _privateConstructorUsedError;

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated =>
      throw _privateConstructorUsedError;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList =>
      throw _privateConstructorUsedError;

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile =>
      throw _privateConstructorUsedError;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery =>
      throw _privateConstructorUsedError;

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity =>
      throw _privateConstructorUsedError;

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource => throw _privateConstructorUsedError;

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag => throw _privateConstructorUsedError;

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText =>
      throw _privateConstructorUsedError;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType => throw _privateConstructorUsedError;

  /// [agent] Who participated
  List<SearchParamReference> get agent => throw _privateConstructorUsedError;

  /// [agentRole] What the agents role was
  @JsonKey(name: 'agent-role')
  List<SearchParamToken> get agentRole => throw _privateConstructorUsedError;

  /// [agentType] How the agent participated
  @JsonKey(name: 'agent-type')
  List<SearchParamToken> get agentType => throw _privateConstructorUsedError;

  /// [entity] Identity of entity
  List<SearchParamReference> get entity => throw _privateConstructorUsedError;

  /// [location] Where the activity occurred, if relevant
  List<SearchParamReference> get location => throw _privateConstructorUsedError;

  /// [patient] Target Reference(s) (usually version specific)
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [recorded] When the activity was recorded / updated
  List<SearchParamDate> get recorded => throw _privateConstructorUsedError;

  /// [signatureType] Indication of the reason the entity signed the object(s)
  @JsonKey(name: 'signature-type')
  List<SearchParamToken> get signatureType =>
      throw _privateConstructorUsedError;

  /// [target] Target Reference(s) (usually version specific)
  List<SearchParamReference> get target => throw _privateConstructorUsedError;

  /// [when] When the activity occurred
  List<SearchParamDate> get when => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProvenanceSearchParamsCopyWith<ProvenanceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvenanceSearchParamsCopyWith<$Res> {
  factory $ProvenanceSearchParamsCopyWith(ProvenanceSearchParams value,
          $Res Function(ProvenanceSearchParams) then) =
      _$ProvenanceSearchParamsCopyWithImpl<$Res, ProvenanceSearchParams>;
  @useResult
  $Res call(
      {@JsonKey(name: '_content') List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter') List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has') List<SearchParamString> resourceHas,
      @JsonKey(name: '_id') List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated') List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list') List<SearchParamString> resourceList,
      @JsonKey(name: '_profile') List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security') List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source') List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text') List<SearchParamString> resourceText,
      @JsonKey(name: '_type') List<SearchParamToken> resourceType,
      List<SearchParamReference> agent,
      @JsonKey(name: 'agent-role') List<SearchParamToken> agentRole,
      @JsonKey(name: 'agent-type') List<SearchParamToken> agentType,
      List<SearchParamReference> entity,
      List<SearchParamReference> location,
      List<SearchParamReference> patient,
      List<SearchParamDate> recorded,
      @JsonKey(name: 'signature-type') List<SearchParamToken> signatureType,
      List<SearchParamReference> target,
      List<SearchParamDate> when});
}

/// @nodoc
class _$ProvenanceSearchParamsCopyWithImpl<$Res,
        $Val extends ProvenanceSearchParams>
    implements $ProvenanceSearchParamsCopyWith<$Res> {
  _$ProvenanceSearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? agent = null,
    Object? agentRole = null,
    Object? agentType = null,
    Object? entity = null,
    Object? location = null,
    Object? patient = null,
    Object? recorded = null,
    Object? signatureType = null,
    Object? target = null,
    Object? when = null,
  }) {
    return _then(_value.copyWith(
      resourceContent: null == resourceContent
          ? _value.resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value.resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value.resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value.resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value.resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value.resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value.resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value.resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value.resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value.resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value.resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      agentRole: null == agentRole
          ? _value.agentRole
          : agentRole // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      agentType: null == agentType
          ? _value.agentType
          : agentType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recorded: null == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      signatureType: null == signatureType
          ? _value.signatureType
          : signatureType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProvenanceSearchParamsCopyWith<$Res>
    implements $ProvenanceSearchParamsCopyWith<$Res> {
  factory _$$_ProvenanceSearchParamsCopyWith(_$_ProvenanceSearchParams value,
          $Res Function(_$_ProvenanceSearchParams) then) =
      __$$_ProvenanceSearchParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_content') List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter') List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has') List<SearchParamString> resourceHas,
      @JsonKey(name: '_id') List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated') List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list') List<SearchParamString> resourceList,
      @JsonKey(name: '_profile') List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security') List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source') List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text') List<SearchParamString> resourceText,
      @JsonKey(name: '_type') List<SearchParamToken> resourceType,
      List<SearchParamReference> agent,
      @JsonKey(name: 'agent-role') List<SearchParamToken> agentRole,
      @JsonKey(name: 'agent-type') List<SearchParamToken> agentType,
      List<SearchParamReference> entity,
      List<SearchParamReference> location,
      List<SearchParamReference> patient,
      List<SearchParamDate> recorded,
      @JsonKey(name: 'signature-type') List<SearchParamToken> signatureType,
      List<SearchParamReference> target,
      List<SearchParamDate> when});
}

/// @nodoc
class __$$_ProvenanceSearchParamsCopyWithImpl<$Res>
    extends _$ProvenanceSearchParamsCopyWithImpl<$Res,
        _$_ProvenanceSearchParams>
    implements _$$_ProvenanceSearchParamsCopyWith<$Res> {
  __$$_ProvenanceSearchParamsCopyWithImpl(_$_ProvenanceSearchParams _value,
      $Res Function(_$_ProvenanceSearchParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceContent = null,
    Object? resourceFilter = null,
    Object? resourceHas = null,
    Object? resourceId = null,
    Object? resourceLastUpdated = null,
    Object? resourceList = null,
    Object? resourceProfile = null,
    Object? resourceQuery = null,
    Object? resourceSecurity = null,
    Object? resourceSource = null,
    Object? resourceTag = null,
    Object? resourceText = null,
    Object? resourceType = null,
    Object? agent = null,
    Object? agentRole = null,
    Object? agentType = null,
    Object? entity = null,
    Object? location = null,
    Object? patient = null,
    Object? recorded = null,
    Object? signatureType = null,
    Object? target = null,
    Object? when = null,
  }) {
    return _then(_$_ProvenanceSearchParams(
      resourceContent: null == resourceContent
          ? _value._resourceContent
          : resourceContent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceFilter: null == resourceFilter
          ? _value._resourceFilter
          : resourceFilter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceHas: null == resourceHas
          ? _value._resourceHas
          : resourceHas // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceId: null == resourceId
          ? _value._resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceLastUpdated: null == resourceLastUpdated
          ? _value._resourceLastUpdated
          : resourceLastUpdated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      resourceList: null == resourceList
          ? _value._resourceList
          : resourceList // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceProfile: null == resourceProfile
          ? _value._resourceProfile
          : resourceProfile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceQuery: null == resourceQuery
          ? _value._resourceQuery
          : resourceQuery // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSecurity: null == resourceSecurity
          ? _value._resourceSecurity
          : resourceSecurity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceSource: null == resourceSource
          ? _value._resourceSource
          : resourceSource // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      resourceTag: null == resourceTag
          ? _value._resourceTag
          : resourceTag // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      resourceText: null == resourceText
          ? _value._resourceText
          : resourceText // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      resourceType: null == resourceType
          ? _value._resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      agent: null == agent
          ? _value._agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      agentRole: null == agentRole
          ? _value._agentRole
          : agentRole // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      agentType: null == agentType
          ? _value._agentType
          : agentType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      entity: null == entity
          ? _value._entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recorded: null == recorded
          ? _value._recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      signatureType: null == signatureType
          ? _value._signatureType
          : signatureType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      target: null == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      when: null == when
          ? _value._when
          : when // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
    ));
  }
}

/// @nodoc

class _$_ProvenanceSearchParams extends _ProvenanceSearchParams {
  const _$_ProvenanceSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent = const [],
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter = const [],
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas = const [],
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId = const [],
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated = const [],
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList = const [],
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile = const [],
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery = const [],
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity = const [],
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource = const [],
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag = const [],
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText = const [],
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType = const [],
      final List<SearchParamReference> agent = const [],
      @JsonKey(name: 'agent-role')
          final List<SearchParamToken> agentRole = const [],
      @JsonKey(name: 'agent-type')
          final List<SearchParamToken> agentType = const [],
      final List<SearchParamReference> entity = const [],
      final List<SearchParamReference> location = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamDate> recorded = const [],
      @JsonKey(name: 'signature-type')
          final List<SearchParamToken> signatureType = const [],
      final List<SearchParamReference> target = const [],
      final List<SearchParamDate> when = const []})
      : _resourceContent = resourceContent,
        _resourceFilter = resourceFilter,
        _resourceHas = resourceHas,
        _resourceId = resourceId,
        _resourceLastUpdated = resourceLastUpdated,
        _resourceList = resourceList,
        _resourceProfile = resourceProfile,
        _resourceQuery = resourceQuery,
        _resourceSecurity = resourceSecurity,
        _resourceSource = resourceSource,
        _resourceTag = resourceTag,
        _resourceText = resourceText,
        _resourceType = resourceType,
        _agent = agent,
        _agentRole = agentRole,
        _agentType = agentType,
        _entity = entity,
        _location = location,
        _patient = patient,
        _recorded = recorded,
        _signatureType = signatureType,
        _target = target,
        _when = when,
        super._();

  /// [resourceContent] Search on the entire content of the resource
  final List<SearchParamString> _resourceContent;

  /// [resourceContent] Search on the entire content of the resource
  @override
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent {
    if (_resourceContent is EqualUnmodifiableListView) return _resourceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceContent);
  }

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  final List<SearchParamToken> _resourceFilter;

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @override
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter {
    if (_resourceFilter is EqualUnmodifiableListView) return _resourceFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceFilter);
  }

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  final List<SearchParamString> _resourceHas;

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @override
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas {
    if (_resourceHas is EqualUnmodifiableListView) return _resourceHas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceHas);
  }

  /// [resourceId] Logical id of this artifact
  final List<SearchParamToken> _resourceId;

  /// [resourceId] Logical id of this artifact
  @override
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId {
    if (_resourceId is EqualUnmodifiableListView) return _resourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceId);
  }

  /// [resourceLastUpdated] When the resource version last changed
  final List<SearchParamDate> _resourceLastUpdated;

  /// [resourceLastUpdated] When the resource version last changed
  @override
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated {
    if (_resourceLastUpdated is EqualUnmodifiableListView)
      return _resourceLastUpdated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceLastUpdated);
  }

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  final List<SearchParamString> _resourceList;

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @override
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList {
    if (_resourceList is EqualUnmodifiableListView) return _resourceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceList);
  }

  /// [resourceProfile] Profiles this resource claims to conform to
  final List<SearchParamUri> _resourceProfile;

  /// [resourceProfile] Profiles this resource claims to conform to
  @override
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile {
    if (_resourceProfile is EqualUnmodifiableListView) return _resourceProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceProfile);
  }

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  final List<SearchParamToken> _resourceQuery;

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @override
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery {
    if (_resourceQuery is EqualUnmodifiableListView) return _resourceQuery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceQuery);
  }

  /// [resourceSecurity] Security Labels applied to this resource
  final List<SearchParamToken> _resourceSecurity;

  /// [resourceSecurity] Security Labels applied to this resource
  @override
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity {
    if (_resourceSecurity is EqualUnmodifiableListView)
      return _resourceSecurity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSecurity);
  }

  /// [resourceSource] Identifies where the resource comes from
  final List<SearchParamUri> _resourceSource;

  /// [resourceSource] Identifies where the resource comes from
  @override
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource {
    if (_resourceSource is EqualUnmodifiableListView) return _resourceSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceSource);
  }

  /// [resourceTag] Tags applied to this resource
  final List<SearchParamToken> _resourceTag;

  /// [resourceTag] Tags applied to this resource
  @override
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag {
    if (_resourceTag is EqualUnmodifiableListView) return _resourceTag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceTag);
  }

  /// [resourceText] Search on the narrative text (html) of the resource
  final List<SearchParamString> _resourceText;

  /// [resourceText] Search on the narrative text (html) of the resource
  @override
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText {
    if (_resourceText is EqualUnmodifiableListView) return _resourceText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceText);
  }

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  final List<SearchParamToken> _resourceType;

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @override
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType {
    if (_resourceType is EqualUnmodifiableListView) return _resourceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceType);
  }

  /// [agent] Who participated
  final List<SearchParamReference> _agent;

  /// [agent] Who participated
  @override
  @JsonKey()
  List<SearchParamReference> get agent {
    if (_agent is EqualUnmodifiableListView) return _agent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agent);
  }

  /// [agentRole] What the agents role was
  final List<SearchParamToken> _agentRole;

  /// [agentRole] What the agents role was
  @override
  @JsonKey(name: 'agent-role')
  List<SearchParamToken> get agentRole {
    if (_agentRole is EqualUnmodifiableListView) return _agentRole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agentRole);
  }

  /// [agentType] How the agent participated
  final List<SearchParamToken> _agentType;

  /// [agentType] How the agent participated
  @override
  @JsonKey(name: 'agent-type')
  List<SearchParamToken> get agentType {
    if (_agentType is EqualUnmodifiableListView) return _agentType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agentType);
  }

  /// [entity] Identity of entity
  final List<SearchParamReference> _entity;

  /// [entity] Identity of entity
  @override
  @JsonKey()
  List<SearchParamReference> get entity {
    if (_entity is EqualUnmodifiableListView) return _entity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entity);
  }

  /// [location] Where the activity occurred, if relevant
  final List<SearchParamReference> _location;

  /// [location] Where the activity occurred, if relevant
  @override
  @JsonKey()
  List<SearchParamReference> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  /// [patient] Target Reference(s) (usually version specific)
  final List<SearchParamReference> _patient;

  /// [patient] Target Reference(s) (usually version specific)
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [recorded] When the activity was recorded / updated
  final List<SearchParamDate> _recorded;

  /// [recorded] When the activity was recorded / updated
  @override
  @JsonKey()
  List<SearchParamDate> get recorded {
    if (_recorded is EqualUnmodifiableListView) return _recorded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recorded);
  }

  /// [signatureType] Indication of the reason the entity signed the object(s)
  final List<SearchParamToken> _signatureType;

  /// [signatureType] Indication of the reason the entity signed the object(s)
  @override
  @JsonKey(name: 'signature-type')
  List<SearchParamToken> get signatureType {
    if (_signatureType is EqualUnmodifiableListView) return _signatureType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signatureType);
  }

  /// [target] Target Reference(s) (usually version specific)
  final List<SearchParamReference> _target;

  /// [target] Target Reference(s) (usually version specific)
  @override
  @JsonKey()
  List<SearchParamReference> get target {
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_target);
  }

  /// [when] When the activity occurred
  final List<SearchParamDate> _when;

  /// [when] When the activity occurred
  @override
  @JsonKey()
  List<SearchParamDate> get when {
    if (_when is EqualUnmodifiableListView) return _when;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_when);
  }

  @override
  String toString() {
    return 'ProvenanceSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, agent: $agent, agentRole: $agentRole, agentType: $agentType, entity: $entity, location: $location, patient: $patient, recorded: $recorded, signatureType: $signatureType, target: $target, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProvenanceSearchParams &&
            const DeepCollectionEquality()
                .equals(other._resourceContent, _resourceContent) &&
            const DeepCollectionEquality()
                .equals(other._resourceFilter, _resourceFilter) &&
            const DeepCollectionEquality()
                .equals(other._resourceHas, _resourceHas) &&
            const DeepCollectionEquality()
                .equals(other._resourceId, _resourceId) &&
            const DeepCollectionEquality()
                .equals(other._resourceLastUpdated, _resourceLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other._resourceList, _resourceList) &&
            const DeepCollectionEquality()
                .equals(other._resourceProfile, _resourceProfile) &&
            const DeepCollectionEquality()
                .equals(other._resourceQuery, _resourceQuery) &&
            const DeepCollectionEquality()
                .equals(other._resourceSecurity, _resourceSecurity) &&
            const DeepCollectionEquality()
                .equals(other._resourceSource, _resourceSource) &&
            const DeepCollectionEquality()
                .equals(other._resourceTag, _resourceTag) &&
            const DeepCollectionEquality()
                .equals(other._resourceText, _resourceText) &&
            const DeepCollectionEquality()
                .equals(other._resourceType, _resourceType) &&
            const DeepCollectionEquality().equals(other._agent, _agent) &&
            const DeepCollectionEquality()
                .equals(other._agentRole, _agentRole) &&
            const DeepCollectionEquality()
                .equals(other._agentType, _agentType) &&
            const DeepCollectionEquality().equals(other._entity, _entity) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._recorded, _recorded) &&
            const DeepCollectionEquality()
                .equals(other._signatureType, _signatureType) &&
            const DeepCollectionEquality().equals(other._target, _target) &&
            const DeepCollectionEquality().equals(other._when, _when));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_resourceContent),
        const DeepCollectionEquality().hash(_resourceFilter),
        const DeepCollectionEquality().hash(_resourceHas),
        const DeepCollectionEquality().hash(_resourceId),
        const DeepCollectionEquality().hash(_resourceLastUpdated),
        const DeepCollectionEquality().hash(_resourceList),
        const DeepCollectionEquality().hash(_resourceProfile),
        const DeepCollectionEquality().hash(_resourceQuery),
        const DeepCollectionEquality().hash(_resourceSecurity),
        const DeepCollectionEquality().hash(_resourceSource),
        const DeepCollectionEquality().hash(_resourceTag),
        const DeepCollectionEquality().hash(_resourceText),
        const DeepCollectionEquality().hash(_resourceType),
        const DeepCollectionEquality().hash(_agent),
        const DeepCollectionEquality().hash(_agentRole),
        const DeepCollectionEquality().hash(_agentType),
        const DeepCollectionEquality().hash(_entity),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_recorded),
        const DeepCollectionEquality().hash(_signatureType),
        const DeepCollectionEquality().hash(_target),
        const DeepCollectionEquality().hash(_when)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvenanceSearchParamsCopyWith<_$_ProvenanceSearchParams> get copyWith =>
      __$$_ProvenanceSearchParamsCopyWithImpl<_$_ProvenanceSearchParams>(
          this, _$identity);
}

abstract class _ProvenanceSearchParams extends ProvenanceSearchParams {
  const factory _ProvenanceSearchParams(
      {@JsonKey(name: '_content')
          final List<SearchParamString> resourceContent,
      @JsonKey(name: '_filter')
          final List<SearchParamToken> resourceFilter,
      @JsonKey(name: '_has')
          final List<SearchParamString> resourceHas,
      @JsonKey(name: '_id')
          final List<SearchParamToken> resourceId,
      @JsonKey(name: '_lastUpdated')
          final List<SearchParamDate> resourceLastUpdated,
      @JsonKey(name: '_list')
          final List<SearchParamString> resourceList,
      @JsonKey(name: '_profile')
          final List<SearchParamUri> resourceProfile,
      @JsonKey(name: '_query')
          final List<SearchParamToken> resourceQuery,
      @JsonKey(name: '_security')
          final List<SearchParamToken> resourceSecurity,
      @JsonKey(name: '_source')
          final List<SearchParamUri> resourceSource,
      @JsonKey(name: '_tag')
          final List<SearchParamToken> resourceTag,
      @JsonKey(name: '_text')
          final List<SearchParamString> resourceText,
      @JsonKey(name: '_type')
          final List<SearchParamToken> resourceType,
      final List<SearchParamReference> agent,
      @JsonKey(name: 'agent-role')
          final List<SearchParamToken> agentRole,
      @JsonKey(name: 'agent-type')
          final List<SearchParamToken> agentType,
      final List<SearchParamReference> entity,
      final List<SearchParamReference> location,
      final List<SearchParamReference> patient,
      final List<SearchParamDate> recorded,
      @JsonKey(name: 'signature-type')
          final List<SearchParamToken> signatureType,
      final List<SearchParamReference> target,
      final List<SearchParamDate> when}) = _$_ProvenanceSearchParams;
  const _ProvenanceSearchParams._() : super._();

  @override

  /// [resourceContent] Search on the entire content of the resource
  @JsonKey(name: '_content')
  List<SearchParamString> get resourceContent;
  @override

  /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
  @JsonKey(name: '_filter')
  List<SearchParamToken> get resourceFilter;
  @override

  /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
  @JsonKey(name: '_has')
  List<SearchParamString> get resourceHas;
  @override

  /// [resourceId] Logical id of this artifact
  @JsonKey(name: '_id')
  List<SearchParamToken> get resourceId;
  @override

  /// [resourceLastUpdated] When the resource version last changed
  @JsonKey(name: '_lastUpdated')
  List<SearchParamDate> get resourceLastUpdated;
  @override

  /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
  @JsonKey(name: '_list')
  List<SearchParamString> get resourceList;
  @override

  /// [resourceProfile] Profiles this resource claims to conform to
  @JsonKey(name: '_profile')
  List<SearchParamUri> get resourceProfile;
  @override

  /// [resourceQuery] A custom search profile that describes a specific defined query operation
  @JsonKey(name: '_query')
  List<SearchParamToken> get resourceQuery;
  @override

  /// [resourceSecurity] Security Labels applied to this resource
  @JsonKey(name: '_security')
  List<SearchParamToken> get resourceSecurity;
  @override

  /// [resourceSource] Identifies where the resource comes from
  @JsonKey(name: '_source')
  List<SearchParamUri> get resourceSource;
  @override

  /// [resourceTag] Tags applied to this resource
  @JsonKey(name: '_tag')
  List<SearchParamToken> get resourceTag;
  @override

  /// [resourceText] Search on the narrative text (html) of the resource
  @JsonKey(name: '_text')
  List<SearchParamString> get resourceText;
  @override

  /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
  @JsonKey(name: '_type')
  List<SearchParamToken> get resourceType;
  @override

  /// [agent] Who participated
  List<SearchParamReference> get agent;
  @override

  /// [agentRole] What the agents role was
  @JsonKey(name: 'agent-role')
  List<SearchParamToken> get agentRole;
  @override

  /// [agentType] How the agent participated
  @JsonKey(name: 'agent-type')
  List<SearchParamToken> get agentType;
  @override

  /// [entity] Identity of entity
  List<SearchParamReference> get entity;
  @override

  /// [location] Where the activity occurred, if relevant
  List<SearchParamReference> get location;
  @override

  /// [patient] Target Reference(s) (usually version specific)
  List<SearchParamReference> get patient;
  @override

  /// [recorded] When the activity was recorded / updated
  List<SearchParamDate> get recorded;
  @override

  /// [signatureType] Indication of the reason the entity signed the object(s)
  @JsonKey(name: 'signature-type')
  List<SearchParamToken> get signatureType;
  @override

  /// [target] Target Reference(s) (usually version specific)
  List<SearchParamReference> get target;
  @override

  /// [when] When the activity occurred
  List<SearchParamDate> get when;
  @override
  @JsonKey(ignore: true)
  _$$_ProvenanceSearchParamsCopyWith<_$_ProvenanceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}
