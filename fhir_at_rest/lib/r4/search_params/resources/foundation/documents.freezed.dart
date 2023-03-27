// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompositionSearchParams {
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

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  /// [attester] Who attested the composition
  List<SearchParamReference> get attester => throw _privateConstructorUsedError;

  /// [author] Who and/or what authored the composition
  List<SearchParamReference> get author => throw _privateConstructorUsedError;

  /// [category] Categorization of Composition
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [confidentiality] As defined by affinity domain
  List<SearchParamToken> get confidentiality =>
      throw _privateConstructorUsedError;

  /// [context] Code(s) that apply to the event being documented
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

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
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [entry] A reference to data that supports this section
  List<SearchParamReference> get entry => throw _privateConstructorUsedError;

  /// [period] The period covered by the documentation
  List<SearchParamDate> get period => throw _privateConstructorUsedError;

  /// [relatedId] Target of the relationship
  @JsonKey(name: 'related-id')
  List<SearchParamToken> get relatedId => throw _privateConstructorUsedError;

  /// [relatedRef] Target of the relationship
  @JsonKey(name: 'related-ref')
  List<SearchParamReference> get relatedRef =>
      throw _privateConstructorUsedError;

  /// [section] Classification of section (recommended)
  List<SearchParamToken> get section => throw _privateConstructorUsedError;

  /// [status] preliminary | final | amended | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Who and/or what the composition is about
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [title] Human Readable name/title
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompositionSearchParamsCopyWith<CompositionSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionSearchParamsCopyWith<$Res> {
  factory $CompositionSearchParamsCopyWith(CompositionSearchParams value,
          $Res Function(CompositionSearchParams) then) =
      _$CompositionSearchParamsCopyWithImpl<$Res, CompositionSearchParams>;
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
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> type,
      List<SearchParamReference> attester,
      List<SearchParamReference> author,
      List<SearchParamToken> category,
      List<SearchParamToken> confidentiality,
      List<SearchParamToken> context,
      List<SearchParamReference> encounter,
      List<SearchParamReference> entry,
      List<SearchParamDate> period,
      @JsonKey(name: 'related-id') List<SearchParamToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchParamReference> relatedRef,
      List<SearchParamToken> section,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamString> title});
}

/// @nodoc
class _$CompositionSearchParamsCopyWithImpl<$Res,
        $Val extends CompositionSearchParams>
    implements $CompositionSearchParamsCopyWith<$Res> {
  _$CompositionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? attester = null,
    Object? author = null,
    Object? category = null,
    Object? confidentiality = null,
    Object? context = null,
    Object? encounter = null,
    Object? entry = null,
    Object? period = null,
    Object? relatedId = null,
    Object? relatedRef = null,
    Object? section = null,
    Object? status = null,
    Object? subject = null,
    Object? title = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      attester: null == attester
          ? _value.attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      confidentiality: null == confidentiality
          ? _value.confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      relatedId: null == relatedId
          ? _value.relatedId
          : relatedId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      relatedRef: null == relatedRef
          ? _value.relatedRef
          : relatedRef // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompositionSearchParamsCopyWith<$Res>
    implements $CompositionSearchParamsCopyWith<$Res> {
  factory _$$_CompositionSearchParamsCopyWith(_$_CompositionSearchParams value,
          $Res Function(_$_CompositionSearchParams) then) =
      __$$_CompositionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> type,
      List<SearchParamReference> attester,
      List<SearchParamReference> author,
      List<SearchParamToken> category,
      List<SearchParamToken> confidentiality,
      List<SearchParamToken> context,
      List<SearchParamReference> encounter,
      List<SearchParamReference> entry,
      List<SearchParamDate> period,
      @JsonKey(name: 'related-id') List<SearchParamToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchParamReference> relatedRef,
      List<SearchParamToken> section,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamString> title});
}

/// @nodoc
class __$$_CompositionSearchParamsCopyWithImpl<$Res>
    extends _$CompositionSearchParamsCopyWithImpl<$Res,
        _$_CompositionSearchParams>
    implements _$$_CompositionSearchParamsCopyWith<$Res> {
  __$$_CompositionSearchParamsCopyWithImpl(_$_CompositionSearchParams _value,
      $Res Function(_$_CompositionSearchParams) _then)
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
    Object? type = null,
    Object? attester = null,
    Object? author = null,
    Object? category = null,
    Object? confidentiality = null,
    Object? context = null,
    Object? encounter = null,
    Object? entry = null,
    Object? period = null,
    Object? relatedId = null,
    Object? relatedRef = null,
    Object? section = null,
    Object? status = null,
    Object? subject = null,
    Object? title = null,
  }) {
    return _then(_$_CompositionSearchParams(
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
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      attester: null == attester
          ? _value._attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      author: null == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      confidentiality: null == confidentiality
          ? _value._confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      period: null == period
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      relatedId: null == relatedId
          ? _value._relatedId
          : relatedId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      relatedRef: null == relatedRef
          ? _value._relatedRef
          : relatedRef // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      section: null == section
          ? _value._section
          : section // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
    ));
  }
}

/// @nodoc

class _$_CompositionSearchParams extends _CompositionSearchParams {
  const _$_CompositionSearchParams(
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
      final List<SearchParamToken> type = const [],
      final List<SearchParamReference> attester = const [],
      final List<SearchParamReference> author = const [],
      final List<SearchParamToken> category = const [],
      final List<SearchParamToken> confidentiality = const [],
      final List<SearchParamToken> context = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamReference> entry = const [],
      final List<SearchParamDate> period = const [],
      @JsonKey(name: 'related-id')
          final List<SearchParamToken> relatedId = const [],
      @JsonKey(name: 'related-ref')
          final List<SearchParamReference> relatedRef = const [],
      final List<SearchParamToken> section = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> subject = const [],
      final List<SearchParamString> title = const []})
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
        _type = type,
        _attester = attester,
        _author = author,
        _category = category,
        _confidentiality = confidentiality,
        _context = context,
        _encounter = encounter,
        _entry = entry,
        _period = period,
        _relatedId = relatedId,
        _relatedRef = relatedRef,
        _section = section,
        _status = status,
        _subject = subject,
        _title = title,
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

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  final List<SearchParamToken> _type;

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  /// [attester] Who attested the composition
  final List<SearchParamReference> _attester;

  /// [attester] Who attested the composition
  @override
  @JsonKey()
  List<SearchParamReference> get attester {
    if (_attester is EqualUnmodifiableListView) return _attester;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attester);
  }

  /// [author] Who and/or what authored the composition
  final List<SearchParamReference> _author;

  /// [author] Who and/or what authored the composition
  @override
  @JsonKey()
  List<SearchParamReference> get author {
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_author);
  }

  /// [category] Categorization of Composition
  final List<SearchParamToken> _category;

  /// [category] Categorization of Composition
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [confidentiality] As defined by affinity domain
  final List<SearchParamToken> _confidentiality;

  /// [confidentiality] As defined by affinity domain
  @override
  @JsonKey()
  List<SearchParamToken> get confidentiality {
    if (_confidentiality is EqualUnmodifiableListView) return _confidentiality;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_confidentiality);
  }

  /// [context] Code(s) that apply to the event being documented
  final List<SearchParamToken> _context;

  /// [context] Code(s) that apply to the event being documented
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

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
  final List<SearchParamReference> _encounter;

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
  @override
  @JsonKey()
  List<SearchParamReference> get encounter {
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounter);
  }

  /// [entry] A reference to data that supports this section
  final List<SearchParamReference> _entry;

  /// [entry] A reference to data that supports this section
  @override
  @JsonKey()
  List<SearchParamReference> get entry {
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entry);
  }

  /// [period] The period covered by the documentation
  final List<SearchParamDate> _period;

  /// [period] The period covered by the documentation
  @override
  @JsonKey()
  List<SearchParamDate> get period {
    if (_period is EqualUnmodifiableListView) return _period;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_period);
  }

  /// [relatedId] Target of the relationship
  final List<SearchParamToken> _relatedId;

  /// [relatedId] Target of the relationship
  @override
  @JsonKey(name: 'related-id')
  List<SearchParamToken> get relatedId {
    if (_relatedId is EqualUnmodifiableListView) return _relatedId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedId);
  }

  /// [relatedRef] Target of the relationship
  final List<SearchParamReference> _relatedRef;

  /// [relatedRef] Target of the relationship
  @override
  @JsonKey(name: 'related-ref')
  List<SearchParamReference> get relatedRef {
    if (_relatedRef is EqualUnmodifiableListView) return _relatedRef;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedRef);
  }

  /// [section] Classification of section (recommended)
  final List<SearchParamToken> _section;

  /// [section] Classification of section (recommended)
  @override
  @JsonKey()
  List<SearchParamToken> get section {
    if (_section is EqualUnmodifiableListView) return _section;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_section);
  }

  /// [status] preliminary | final | amended | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] preliminary | final | amended | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] Who and/or what the composition is about
  final List<SearchParamReference> _subject;

  /// [subject] Who and/or what the composition is about
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [title] Human Readable name/title
  final List<SearchParamString> _title;

  /// [title] Human Readable name/title
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  @override
  String toString() {
    return 'CompositionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, date: $date, identifier: $identifier, patient: $patient, type: $type, attester: $attester, author: $author, category: $category, confidentiality: $confidentiality, context: $context, encounter: $encounter, entry: $entry, period: $period, relatedId: $relatedId, relatedRef: $relatedRef, section: $section, status: $status, subject: $subject, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompositionSearchParams &&
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
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._attester, _attester) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._confidentiality, _confidentiality) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            const DeepCollectionEquality()
                .equals(other._relatedId, _relatedId) &&
            const DeepCollectionEquality()
                .equals(other._relatedRef, _relatedRef) &&
            const DeepCollectionEquality().equals(other._section, _section) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality().equals(other._title, _title));
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
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_attester),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_confidentiality),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_entry),
        const DeepCollectionEquality().hash(_period),
        const DeepCollectionEquality().hash(_relatedId),
        const DeepCollectionEquality().hash(_relatedRef),
        const DeepCollectionEquality().hash(_section),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_title)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompositionSearchParamsCopyWith<_$_CompositionSearchParams>
      get copyWith =>
          __$$_CompositionSearchParamsCopyWithImpl<_$_CompositionSearchParams>(
              this, _$identity);
}

abstract class _CompositionSearchParams extends CompositionSearchParams {
  const factory _CompositionSearchParams(
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
      final List<SearchParamToken> type,
      final List<SearchParamReference> attester,
      final List<SearchParamReference> author,
      final List<SearchParamToken> category,
      final List<SearchParamToken> confidentiality,
      final List<SearchParamToken> context,
      final List<SearchParamReference> encounter,
      final List<SearchParamReference> entry,
      final List<SearchParamDate> period,
      @JsonKey(name: 'related-id')
          final List<SearchParamToken> relatedId,
      @JsonKey(name: 'related-ref')
          final List<SearchParamReference> relatedRef,
      final List<SearchParamToken> section,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject,
      final List<SearchParamString> title}) = _$_CompositionSearchParams;
  const _CompositionSearchParams._() : super._();

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

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  List<SearchParamToken> get type;
  @override

  /// [attester] Who attested the composition
  List<SearchParamReference> get attester;
  @override

  /// [author] Who and/or what authored the composition
  List<SearchParamReference> get author;
  @override

  /// [category] Categorization of Composition
  List<SearchParamToken> get category;
  @override

  /// [confidentiality] As defined by affinity domain
  List<SearchParamToken> get confidentiality;
  @override

  /// [context] Code(s) that apply to the event being documented
  List<SearchParamToken> get context;
  @override

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
  List<SearchParamReference> get encounter;
  @override

  /// [entry] A reference to data that supports this section
  List<SearchParamReference> get entry;
  @override

  /// [period] The period covered by the documentation
  List<SearchParamDate> get period;
  @override

  /// [relatedId] Target of the relationship
  @JsonKey(name: 'related-id')
  List<SearchParamToken> get relatedId;
  @override

  /// [relatedRef] Target of the relationship
  @JsonKey(name: 'related-ref')
  List<SearchParamReference> get relatedRef;
  @override

  /// [section] Classification of section (recommended)
  List<SearchParamToken> get section;
  @override

  /// [status] preliminary | final | amended | entered-in-error
  List<SearchParamToken> get status;
  @override

  /// [subject] Who and/or what the composition is about
  List<SearchParamReference> get subject;
  @override

  /// [title] Human Readable name/title
  List<SearchParamString> get title;
  @override
  @JsonKey(ignore: true)
  _$$_CompositionSearchParamsCopyWith<_$_CompositionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DocumentManifestSearchParams {
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

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  /// [author] Who and/or what authored the DocumentManifest
  List<SearchParamReference> get author => throw _privateConstructorUsedError;

  /// [created] When this document manifest created
  List<SearchParamDate> get created => throw _privateConstructorUsedError;

  /// [description] Human-readable description (title)
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [item] Items in manifest
  List<SearchParamReference> get item => throw _privateConstructorUsedError;

  /// [recipient] Intended to get notified about this set of documents
  List<SearchParamReference> get recipient =>
      throw _privateConstructorUsedError;

  /// [relatedId] Identifiers of things that are related
  @JsonKey(name: 'related-id')
  List<SearchParamToken> get relatedId => throw _privateConstructorUsedError;

  /// [relatedRef] Related Resource
  @JsonKey(name: 'related-ref')
  List<SearchParamReference> get relatedRef =>
      throw _privateConstructorUsedError;

  /// [source] The source system/application/software
  List<SearchParamUri> get source => throw _privateConstructorUsedError;

  /// [status] current | superseded | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] The subject of the set of documents
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DocumentManifestSearchParamsCopyWith<DocumentManifestSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentManifestSearchParamsCopyWith<$Res> {
  factory $DocumentManifestSearchParamsCopyWith(
          DocumentManifestSearchParams value,
          $Res Function(DocumentManifestSearchParams) then) =
      _$DocumentManifestSearchParamsCopyWithImpl<$Res,
          DocumentManifestSearchParams>;
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
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> type,
      List<SearchParamReference> author,
      List<SearchParamDate> created,
      List<SearchParamString> description,
      List<SearchParamReference> item,
      List<SearchParamReference> recipient,
      @JsonKey(name: 'related-id') List<SearchParamToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchParamReference> relatedRef,
      List<SearchParamUri> source,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$DocumentManifestSearchParamsCopyWithImpl<$Res,
        $Val extends DocumentManifestSearchParams>
    implements $DocumentManifestSearchParamsCopyWith<$Res> {
  _$DocumentManifestSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? identifier = null,
    Object? patient = null,
    Object? type = null,
    Object? author = null,
    Object? created = null,
    Object? description = null,
    Object? item = null,
    Object? recipient = null,
    Object? relatedId = null,
    Object? relatedRef = null,
    Object? source = null,
    Object? status = null,
    Object? subject = null,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relatedId: null == relatedId
          ? _value.relatedId
          : relatedId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      relatedRef: null == relatedRef
          ? _value.relatedRef
          : relatedRef // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DocumentManifestSearchParamsCopyWith<$Res>
    implements $DocumentManifestSearchParamsCopyWith<$Res> {
  factory _$$_DocumentManifestSearchParamsCopyWith(
          _$_DocumentManifestSearchParams value,
          $Res Function(_$_DocumentManifestSearchParams) then) =
      __$$_DocumentManifestSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> type,
      List<SearchParamReference> author,
      List<SearchParamDate> created,
      List<SearchParamString> description,
      List<SearchParamReference> item,
      List<SearchParamReference> recipient,
      @JsonKey(name: 'related-id') List<SearchParamToken> relatedId,
      @JsonKey(name: 'related-ref') List<SearchParamReference> relatedRef,
      List<SearchParamUri> source,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_DocumentManifestSearchParamsCopyWithImpl<$Res>
    extends _$DocumentManifestSearchParamsCopyWithImpl<$Res,
        _$_DocumentManifestSearchParams>
    implements _$$_DocumentManifestSearchParamsCopyWith<$Res> {
  __$$_DocumentManifestSearchParamsCopyWithImpl(
      _$_DocumentManifestSearchParams _value,
      $Res Function(_$_DocumentManifestSearchParams) _then)
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
    Object? identifier = null,
    Object? patient = null,
    Object? type = null,
    Object? author = null,
    Object? created = null,
    Object? description = null,
    Object? item = null,
    Object? recipient = null,
    Object? relatedId = null,
    Object? relatedRef = null,
    Object? source = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_DocumentManifestSearchParams(
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
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      author: null == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      created: null == created
          ? _value._created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      item: null == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recipient: null == recipient
          ? _value._recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relatedId: null == relatedId
          ? _value._relatedId
          : relatedId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      relatedRef: null == relatedRef
          ? _value._relatedRef
          : relatedRef // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      source: null == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_DocumentManifestSearchParams extends _DocumentManifestSearchParams {
  const _$_DocumentManifestSearchParams(
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
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamToken> type = const [],
      final List<SearchParamReference> author = const [],
      final List<SearchParamDate> created = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamReference> item = const [],
      final List<SearchParamReference> recipient = const [],
      @JsonKey(name: 'related-id')
          final List<SearchParamToken> relatedId = const [],
      @JsonKey(name: 'related-ref')
          final List<SearchParamReference> relatedRef = const [],
      final List<SearchParamUri> source = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> subject = const []})
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
        _identifier = identifier,
        _patient = patient,
        _type = type,
        _author = author,
        _created = created,
        _description = description,
        _item = item,
        _recipient = recipient,
        _relatedId = relatedId,
        _relatedRef = relatedRef,
        _source = source,
        _status = status,
        _subject = subject,
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

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  final List<SearchParamToken> _type;

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  /// [author] Who and/or what authored the DocumentManifest
  final List<SearchParamReference> _author;

  /// [author] Who and/or what authored the DocumentManifest
  @override
  @JsonKey()
  List<SearchParamReference> get author {
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_author);
  }

  /// [created] When this document manifest created
  final List<SearchParamDate> _created;

  /// [created] When this document manifest created
  @override
  @JsonKey()
  List<SearchParamDate> get created {
    if (_created is EqualUnmodifiableListView) return _created;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_created);
  }

  /// [description] Human-readable description (title)
  final List<SearchParamString> _description;

  /// [description] Human-readable description (title)
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [item] Items in manifest
  final List<SearchParamReference> _item;

  /// [item] Items in manifest
  @override
  @JsonKey()
  List<SearchParamReference> get item {
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_item);
  }

  /// [recipient] Intended to get notified about this set of documents
  final List<SearchParamReference> _recipient;

  /// [recipient] Intended to get notified about this set of documents
  @override
  @JsonKey()
  List<SearchParamReference> get recipient {
    if (_recipient is EqualUnmodifiableListView) return _recipient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipient);
  }

  /// [relatedId] Identifiers of things that are related
  final List<SearchParamToken> _relatedId;

  /// [relatedId] Identifiers of things that are related
  @override
  @JsonKey(name: 'related-id')
  List<SearchParamToken> get relatedId {
    if (_relatedId is EqualUnmodifiableListView) return _relatedId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedId);
  }

  /// [relatedRef] Related Resource
  final List<SearchParamReference> _relatedRef;

  /// [relatedRef] Related Resource
  @override
  @JsonKey(name: 'related-ref')
  List<SearchParamReference> get relatedRef {
    if (_relatedRef is EqualUnmodifiableListView) return _relatedRef;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedRef);
  }

  /// [source] The source system/application/software
  final List<SearchParamUri> _source;

  /// [source] The source system/application/software
  @override
  @JsonKey()
  List<SearchParamUri> get source {
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_source);
  }

  /// [status] current | superseded | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] current | superseded | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] The subject of the set of documents
  final List<SearchParamReference> _subject;

  /// [subject] The subject of the set of documents
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'DocumentManifestSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, patient: $patient, type: $type, author: $author, created: $created, description: $description, item: $item, recipient: $recipient, relatedId: $relatedId, relatedRef: $relatedRef, source: $source, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentManifestSearchParams &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._created, _created) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            const DeepCollectionEquality().equals(other._item, _item) &&
            const DeepCollectionEquality()
                .equals(other._recipient, _recipient) &&
            const DeepCollectionEquality()
                .equals(other._relatedId, _relatedId) &&
            const DeepCollectionEquality()
                .equals(other._relatedRef, _relatedRef) &&
            const DeepCollectionEquality().equals(other._source, _source) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._subject, _subject));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_created),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_item),
        const DeepCollectionEquality().hash(_recipient),
        const DeepCollectionEquality().hash(_relatedId),
        const DeepCollectionEquality().hash(_relatedRef),
        const DeepCollectionEquality().hash(_source),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentManifestSearchParamsCopyWith<_$_DocumentManifestSearchParams>
      get copyWith => __$$_DocumentManifestSearchParamsCopyWithImpl<
          _$_DocumentManifestSearchParams>(this, _$identity);
}

abstract class _DocumentManifestSearchParams
    extends DocumentManifestSearchParams {
  const factory _DocumentManifestSearchParams(
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
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> patient,
          final List<SearchParamToken> type,
          final List<SearchParamReference> author,
          final List<SearchParamDate> created,
          final List<SearchParamString> description,
          final List<SearchParamReference> item,
          final List<SearchParamReference> recipient,
          @JsonKey(name: 'related-id')
              final List<SearchParamToken> relatedId,
          @JsonKey(name: 'related-ref')
              final List<SearchParamReference> relatedRef,
          final List<SearchParamUri> source,
          final List<SearchParamToken> status,
          final List<SearchParamReference> subject}) =
      _$_DocumentManifestSearchParams;
  const _DocumentManifestSearchParams._() : super._();

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

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  List<SearchParamToken> get type;
  @override

  /// [author] Who and/or what authored the DocumentManifest
  List<SearchParamReference> get author;
  @override

  /// [created] When this document manifest created
  List<SearchParamDate> get created;
  @override

  /// [description] Human-readable description (title)
  List<SearchParamString> get description;
  @override

  /// [item] Items in manifest
  List<SearchParamReference> get item;
  @override

  /// [recipient] Intended to get notified about this set of documents
  List<SearchParamReference> get recipient;
  @override

  /// [relatedId] Identifiers of things that are related
  @JsonKey(name: 'related-id')
  List<SearchParamToken> get relatedId;
  @override

  /// [relatedRef] Related Resource
  @JsonKey(name: 'related-ref')
  List<SearchParamReference> get relatedRef;
  @override

  /// [source] The source system/application/software
  List<SearchParamUri> get source;
  @override

  /// [status] current | superseded | entered-in-error
  List<SearchParamToken> get status;
  @override

  /// [subject] The subject of the set of documents
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentManifestSearchParamsCopyWith<_$_DocumentManifestSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DocumentReferenceSearchParams {
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

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

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
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [authenticator] Who/what authenticated the document
  List<SearchParamReference> get authenticator =>
      throw _privateConstructorUsedError;

  /// [author] Who and/or what authored the document
  List<SearchParamReference> get author => throw _privateConstructorUsedError;

  /// [category] Categorization of document
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [contenttype] Mime type of the content, with charset etc.
  List<SearchParamToken> get contenttype => throw _privateConstructorUsedError;

  /// [custodian] Organization which maintains the document
  List<SearchParamReference> get custodian =>
      throw _privateConstructorUsedError;

  /// [date] When this document reference was created
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] Human-readable description
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [event] Main clinical acts documented
  List<SearchParamToken> get event => throw _privateConstructorUsedError;

  /// [facility] Kind of facility where patient was seen
  List<SearchParamToken> get facility => throw _privateConstructorUsedError;

  /// [format] Format/content rules for the document
  List<SearchParamToken> get format => throw _privateConstructorUsedError;

  /// [language] Human language of the content (BCP-47)
  List<SearchParamToken> get language => throw _privateConstructorUsedError;

  /// [location] Uri where the data can be found
  List<SearchParamUri> get location => throw _privateConstructorUsedError;

  /// [period] Time of service that is being documented
  List<SearchParamDate> get period => throw _privateConstructorUsedError;

  /// [related] Related identifiers or resources
  List<SearchParamReference> get related => throw _privateConstructorUsedError;

  /// [relatesto] Target of the relationship
  List<SearchParamReference> get relatesto =>
      throw _privateConstructorUsedError;

  /// [relation] replaces | transforms | signs | appends
  List<SearchParamToken> get relation => throw _privateConstructorUsedError;

  /// [securityLabel] Document security-tags
  @JsonKey(name: 'security-label')
  List<SearchParamToken> get securityLabel =>
      throw _privateConstructorUsedError;

  /// [setting] Additional details about where the content was created (e.g. clinical specialty)
  List<SearchParamToken> get setting => throw _privateConstructorUsedError;

  /// [status] current | superseded | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Who/what is the subject of the document
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [relationship] Combination of relation and relatesTo
  List<SearchParamComposite> get relationship =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DocumentReferenceSearchParamsCopyWith<DocumentReferenceSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceSearchParamsCopyWith<$Res> {
  factory $DocumentReferenceSearchParamsCopyWith(
          DocumentReferenceSearchParams value,
          $Res Function(DocumentReferenceSearchParams) then) =
      _$DocumentReferenceSearchParamsCopyWithImpl<$Res,
          DocumentReferenceSearchParams>;
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
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> type,
      List<SearchParamReference> encounter,
      List<SearchParamReference> authenticator,
      List<SearchParamReference> author,
      List<SearchParamToken> category,
      List<SearchParamToken> contenttype,
      List<SearchParamReference> custodian,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> event,
      List<SearchParamToken> facility,
      List<SearchParamToken> format,
      List<SearchParamToken> language,
      List<SearchParamUri> location,
      List<SearchParamDate> period,
      List<SearchParamReference> related,
      List<SearchParamReference> relatesto,
      List<SearchParamToken> relation,
      @JsonKey(name: 'security-label') List<SearchParamToken> securityLabel,
      List<SearchParamToken> setting,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamComposite> relationship});
}

/// @nodoc
class _$DocumentReferenceSearchParamsCopyWithImpl<$Res,
        $Val extends DocumentReferenceSearchParams>
    implements $DocumentReferenceSearchParamsCopyWith<$Res> {
  _$DocumentReferenceSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? identifier = null,
    Object? patient = null,
    Object? type = null,
    Object? encounter = null,
    Object? authenticator = null,
    Object? author = null,
    Object? category = null,
    Object? contenttype = null,
    Object? custodian = null,
    Object? date = null,
    Object? description = null,
    Object? event = null,
    Object? facility = null,
    Object? format = null,
    Object? language = null,
    Object? location = null,
    Object? period = null,
    Object? related = null,
    Object? relatesto = null,
    Object? relation = null,
    Object? securityLabel = null,
    Object? setting = null,
    Object? status = null,
    Object? subject = null,
    Object? relationship = null,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      authenticator: null == authenticator
          ? _value.authenticator
          : authenticator // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contenttype: null == contenttype
          ? _value.contenttype
          : contenttype // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      custodian: null == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      facility: null == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      related: null == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relatesto: null == relatesto
          ? _value.relatesto
          : relatesto // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      securityLabel: null == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      setting: null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DocumentReferenceSearchParamsCopyWith<$Res>
    implements $DocumentReferenceSearchParamsCopyWith<$Res> {
  factory _$$_DocumentReferenceSearchParamsCopyWith(
          _$_DocumentReferenceSearchParams value,
          $Res Function(_$_DocumentReferenceSearchParams) then) =
      __$$_DocumentReferenceSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> type,
      List<SearchParamReference> encounter,
      List<SearchParamReference> authenticator,
      List<SearchParamReference> author,
      List<SearchParamToken> category,
      List<SearchParamToken> contenttype,
      List<SearchParamReference> custodian,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamToken> event,
      List<SearchParamToken> facility,
      List<SearchParamToken> format,
      List<SearchParamToken> language,
      List<SearchParamUri> location,
      List<SearchParamDate> period,
      List<SearchParamReference> related,
      List<SearchParamReference> relatesto,
      List<SearchParamToken> relation,
      @JsonKey(name: 'security-label') List<SearchParamToken> securityLabel,
      List<SearchParamToken> setting,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamComposite> relationship});
}

/// @nodoc
class __$$_DocumentReferenceSearchParamsCopyWithImpl<$Res>
    extends _$DocumentReferenceSearchParamsCopyWithImpl<$Res,
        _$_DocumentReferenceSearchParams>
    implements _$$_DocumentReferenceSearchParamsCopyWith<$Res> {
  __$$_DocumentReferenceSearchParamsCopyWithImpl(
      _$_DocumentReferenceSearchParams _value,
      $Res Function(_$_DocumentReferenceSearchParams) _then)
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
    Object? identifier = null,
    Object? patient = null,
    Object? type = null,
    Object? encounter = null,
    Object? authenticator = null,
    Object? author = null,
    Object? category = null,
    Object? contenttype = null,
    Object? custodian = null,
    Object? date = null,
    Object? description = null,
    Object? event = null,
    Object? facility = null,
    Object? format = null,
    Object? language = null,
    Object? location = null,
    Object? period = null,
    Object? related = null,
    Object? relatesto = null,
    Object? relation = null,
    Object? securityLabel = null,
    Object? setting = null,
    Object? status = null,
    Object? subject = null,
    Object? relationship = null,
  }) {
    return _then(_$_DocumentReferenceSearchParams(
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
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      authenticator: null == authenticator
          ? _value._authenticator
          : authenticator // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      author: null == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contenttype: null == contenttype
          ? _value._contenttype
          : contenttype // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      custodian: null == custodian
          ? _value._custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      facility: null == facility
          ? _value._facility
          : facility // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      format: null == format
          ? _value._format
          : format // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      language: null == language
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      period: null == period
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      related: null == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relatesto: null == relatesto
          ? _value._relatesto
          : relatesto // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relation: null == relation
          ? _value._relation
          : relation // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      securityLabel: null == securityLabel
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      setting: null == setting
          ? _value._setting
          : setting // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relationship: null == relationship
          ? _value._relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ));
  }
}

/// @nodoc

class _$_DocumentReferenceSearchParams extends _DocumentReferenceSearchParams {
  const _$_DocumentReferenceSearchParams(
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
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamToken> type = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamReference> authenticator = const [],
      final List<SearchParamReference> author = const [],
      final List<SearchParamToken> category = const [],
      final List<SearchParamToken> contenttype = const [],
      final List<SearchParamReference> custodian = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamToken> event = const [],
      final List<SearchParamToken> facility = const [],
      final List<SearchParamToken> format = const [],
      final List<SearchParamToken> language = const [],
      final List<SearchParamUri> location = const [],
      final List<SearchParamDate> period = const [],
      final List<SearchParamReference> related = const [],
      final List<SearchParamReference> relatesto = const [],
      final List<SearchParamToken> relation = const [],
      @JsonKey(name: 'security-label')
          final List<SearchParamToken> securityLabel = const [],
      final List<SearchParamToken> setting = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> subject = const [],
      final List<SearchParamComposite> relationship = const []})
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
        _identifier = identifier,
        _patient = patient,
        _type = type,
        _encounter = encounter,
        _authenticator = authenticator,
        _author = author,
        _category = category,
        _contenttype = contenttype,
        _custodian = custodian,
        _date = date,
        _description = description,
        _event = event,
        _facility = facility,
        _format = format,
        _language = language,
        _location = location,
        _period = period,
        _related = related,
        _relatesto = relatesto,
        _relation = relation,
        _securityLabel = securityLabel,
        _setting = setting,
        _status = status,
        _subject = subject,
        _relationship = relationship,
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

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  final List<SearchParamToken> _type;

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

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
  final List<SearchParamReference> _encounter;

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
  @override
  @JsonKey()
  List<SearchParamReference> get encounter {
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounter);
  }

  /// [authenticator] Who/what authenticated the document
  final List<SearchParamReference> _authenticator;

  /// [authenticator] Who/what authenticated the document
  @override
  @JsonKey()
  List<SearchParamReference> get authenticator {
    if (_authenticator is EqualUnmodifiableListView) return _authenticator;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authenticator);
  }

  /// [author] Who and/or what authored the document
  final List<SearchParamReference> _author;

  /// [author] Who and/or what authored the document
  @override
  @JsonKey()
  List<SearchParamReference> get author {
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_author);
  }

  /// [category] Categorization of document
  final List<SearchParamToken> _category;

  /// [category] Categorization of document
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [contenttype] Mime type of the content, with charset etc.
  final List<SearchParamToken> _contenttype;

  /// [contenttype] Mime type of the content, with charset etc.
  @override
  @JsonKey()
  List<SearchParamToken> get contenttype {
    if (_contenttype is EqualUnmodifiableListView) return _contenttype;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contenttype);
  }

  /// [custodian] Organization which maintains the document
  final List<SearchParamReference> _custodian;

  /// [custodian] Organization which maintains the document
  @override
  @JsonKey()
  List<SearchParamReference> get custodian {
    if (_custodian is EqualUnmodifiableListView) return _custodian;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_custodian);
  }

  /// [date] When this document reference was created
  final List<SearchParamDate> _date;

  /// [date] When this document reference was created
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] Human-readable description
  final List<SearchParamString> _description;

  /// [description] Human-readable description
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [event] Main clinical acts documented
  final List<SearchParamToken> _event;

  /// [event] Main clinical acts documented
  @override
  @JsonKey()
  List<SearchParamToken> get event {
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_event);
  }

  /// [facility] Kind of facility where patient was seen
  final List<SearchParamToken> _facility;

  /// [facility] Kind of facility where patient was seen
  @override
  @JsonKey()
  List<SearchParamToken> get facility {
    if (_facility is EqualUnmodifiableListView) return _facility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facility);
  }

  /// [format] Format/content rules for the document
  final List<SearchParamToken> _format;

  /// [format] Format/content rules for the document
  @override
  @JsonKey()
  List<SearchParamToken> get format {
    if (_format is EqualUnmodifiableListView) return _format;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_format);
  }

  /// [language] Human language of the content (BCP-47)
  final List<SearchParamToken> _language;

  /// [language] Human language of the content (BCP-47)
  @override
  @JsonKey()
  List<SearchParamToken> get language {
    if (_language is EqualUnmodifiableListView) return _language;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_language);
  }

  /// [location] Uri where the data can be found
  final List<SearchParamUri> _location;

  /// [location] Uri where the data can be found
  @override
  @JsonKey()
  List<SearchParamUri> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  /// [period] Time of service that is being documented
  final List<SearchParamDate> _period;

  /// [period] Time of service that is being documented
  @override
  @JsonKey()
  List<SearchParamDate> get period {
    if (_period is EqualUnmodifiableListView) return _period;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_period);
  }

  /// [related] Related identifiers or resources
  final List<SearchParamReference> _related;

  /// [related] Related identifiers or resources
  @override
  @JsonKey()
  List<SearchParamReference> get related {
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_related);
  }

  /// [relatesto] Target of the relationship
  final List<SearchParamReference> _relatesto;

  /// [relatesto] Target of the relationship
  @override
  @JsonKey()
  List<SearchParamReference> get relatesto {
    if (_relatesto is EqualUnmodifiableListView) return _relatesto;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatesto);
  }

  /// [relation] replaces | transforms | signs | appends
  final List<SearchParamToken> _relation;

  /// [relation] replaces | transforms | signs | appends
  @override
  @JsonKey()
  List<SearchParamToken> get relation {
    if (_relation is EqualUnmodifiableListView) return _relation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relation);
  }

  /// [securityLabel] Document security-tags
  final List<SearchParamToken> _securityLabel;

  /// [securityLabel] Document security-tags
  @override
  @JsonKey(name: 'security-label')
  List<SearchParamToken> get securityLabel {
    if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_securityLabel);
  }

  /// [setting] Additional details about where the content was created (e.g. clinical specialty)
  final List<SearchParamToken> _setting;

  /// [setting] Additional details about where the content was created (e.g. clinical specialty)
  @override
  @JsonKey()
  List<SearchParamToken> get setting {
    if (_setting is EqualUnmodifiableListView) return _setting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_setting);
  }

  /// [status] current | superseded | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] current | superseded | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] Who/what is the subject of the document
  final List<SearchParamReference> _subject;

  /// [subject] Who/what is the subject of the document
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [relationship] Combination of relation and relatesTo
  final List<SearchParamComposite> _relationship;

  /// [relationship] Combination of relation and relatesTo
  @override
  @JsonKey()
  List<SearchParamComposite> get relationship {
    if (_relationship is EqualUnmodifiableListView) return _relationship;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationship);
  }

  @override
  String toString() {
    return 'DocumentReferenceSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, patient: $patient, type: $type, encounter: $encounter, authenticator: $authenticator, author: $author, category: $category, contenttype: $contenttype, custodian: $custodian, date: $date, description: $description, event: $event, facility: $facility, format: $format, language: $language, location: $location, period: $period, related: $related, relatesto: $relatesto, relation: $relation, securityLabel: $securityLabel, setting: $setting, status: $status, subject: $subject, relationship: $relationship)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentReferenceSearchParams &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality()
                .equals(other._authenticator, _authenticator) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._contenttype, _contenttype) &&
            const DeepCollectionEquality()
                .equals(other._custodian, _custodian) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality().equals(other._facility, _facility) &&
            const DeepCollectionEquality().equals(other._format, _format) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            const DeepCollectionEquality().equals(other._related, _related) &&
            const DeepCollectionEquality()
                .equals(other._relatesto, _relatesto) &&
            const DeepCollectionEquality().equals(other._relation, _relation) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            const DeepCollectionEquality().equals(other._setting, _setting) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality()
                .equals(other._relationship, _relationship));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_authenticator),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_contenttype),
        const DeepCollectionEquality().hash(_custodian),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_event),
        const DeepCollectionEquality().hash(_facility),
        const DeepCollectionEquality().hash(_format),
        const DeepCollectionEquality().hash(_language),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_period),
        const DeepCollectionEquality().hash(_related),
        const DeepCollectionEquality().hash(_relatesto),
        const DeepCollectionEquality().hash(_relation),
        const DeepCollectionEquality().hash(_securityLabel),
        const DeepCollectionEquality().hash(_setting),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_relationship)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentReferenceSearchParamsCopyWith<_$_DocumentReferenceSearchParams>
      get copyWith => __$$_DocumentReferenceSearchParamsCopyWithImpl<
          _$_DocumentReferenceSearchParams>(this, _$identity);
}

abstract class _DocumentReferenceSearchParams
    extends DocumentReferenceSearchParams {
  const factory _DocumentReferenceSearchParams(
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
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> patient,
          final List<SearchParamToken> type,
          final List<SearchParamReference> encounter,
          final List<SearchParamReference> authenticator,
          final List<SearchParamReference> author,
          final List<SearchParamToken> category,
          final List<SearchParamToken> contenttype,
          final List<SearchParamReference> custodian,
          final List<SearchParamDate> date,
          final List<SearchParamString> description,
          final List<SearchParamToken> event,
          final List<SearchParamToken> facility,
          final List<SearchParamToken> format,
          final List<SearchParamToken> language,
          final List<SearchParamUri> location,
          final List<SearchParamDate> period,
          final List<SearchParamReference> related,
          final List<SearchParamReference> relatesto,
          final List<SearchParamToken> relation,
          @JsonKey(name: 'security-label')
              final List<SearchParamToken> securityLabel,
          final List<SearchParamToken> setting,
          final List<SearchParamToken> status,
          final List<SearchParamReference> subject,
          final List<SearchParamComposite> relationship}) =
      _$_DocumentReferenceSearchParams;
  const _DocumentReferenceSearchParams._() : super._();

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

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  List<SearchParamToken> get type;
  @override

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
  List<SearchParamReference> get encounter;
  @override

  /// [authenticator] Who/what authenticated the document
  List<SearchParamReference> get authenticator;
  @override

  /// [author] Who and/or what authored the document
  List<SearchParamReference> get author;
  @override

  /// [category] Categorization of document
  List<SearchParamToken> get category;
  @override

  /// [contenttype] Mime type of the content, with charset etc.
  List<SearchParamToken> get contenttype;
  @override

  /// [custodian] Organization which maintains the document
  List<SearchParamReference> get custodian;
  @override

  /// [date] When this document reference was created
  List<SearchParamDate> get date;
  @override

  /// [description] Human-readable description
  List<SearchParamString> get description;
  @override

  /// [event] Main clinical acts documented
  List<SearchParamToken> get event;
  @override

  /// [facility] Kind of facility where patient was seen
  List<SearchParamToken> get facility;
  @override

  /// [format] Format/content rules for the document
  List<SearchParamToken> get format;
  @override

  /// [language] Human language of the content (BCP-47)
  List<SearchParamToken> get language;
  @override

  /// [location] Uri where the data can be found
  List<SearchParamUri> get location;
  @override

  /// [period] Time of service that is being documented
  List<SearchParamDate> get period;
  @override

  /// [related] Related identifiers or resources
  List<SearchParamReference> get related;
  @override

  /// [relatesto] Target of the relationship
  List<SearchParamReference> get relatesto;
  @override

  /// [relation] replaces | transforms | signs | appends
  List<SearchParamToken> get relation;
  @override

  /// [securityLabel] Document security-tags
  @JsonKey(name: 'security-label')
  List<SearchParamToken> get securityLabel;
  @override

  /// [setting] Additional details about where the content was created (e.g. clinical specialty)
  List<SearchParamToken> get setting;
  @override

  /// [status] current | superseded | entered-in-error
  List<SearchParamToken> get status;
  @override

  /// [subject] Who/what is the subject of the document
  List<SearchParamReference> get subject;
  @override

  /// [relationship] Combination of relation and relatesTo
  List<SearchParamComposite> get relationship;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentReferenceSearchParamsCopyWith<_$_DocumentReferenceSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}
