// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'care_provision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServiceRequestSearchParams {
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
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

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

  /// [authored] Date request signed
  List<SearchParamDate> get authored => throw _privateConstructorUsedError;

  /// [basedOn] What request fulfills
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn => throw _privateConstructorUsedError;

  /// [bodySite] Where procedure is going to be done
  @JsonKey(name: 'body-site')
  List<SearchParamToken> get bodySite => throw _privateConstructorUsedError;

  /// [category] Classification of service
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] Instantiates external protocol or definition
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri =>
      throw _privateConstructorUsedError;

  /// [intent] proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option
  List<SearchParamToken> get intent => throw _privateConstructorUsedError;

  /// [occurrence] When service should occur
  List<SearchParamDate> get occurrence => throw _privateConstructorUsedError;

  /// [performer] Requested performer
  List<SearchParamReference> get performer =>
      throw _privateConstructorUsedError;

  /// [performerType] Performer role
  @JsonKey(name: 'performer-type')
  List<SearchParamToken> get performerType =>
      throw _privateConstructorUsedError;

  /// [priority] routine | urgent | asap | stat
  List<SearchParamToken> get priority => throw _privateConstructorUsedError;

  /// [replaces] What request replaces
  List<SearchParamReference> get replaces => throw _privateConstructorUsedError;

  /// [requester] Who/what is requesting service
  List<SearchParamReference> get requester =>
      throw _privateConstructorUsedError;

  /// [requisition] Composite Request ID
  List<SearchParamToken> get requisition => throw _privateConstructorUsedError;

  /// [specimen] Specimen to be tested
  List<SearchParamReference> get specimen => throw _privateConstructorUsedError;

  /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Search by subject
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServiceRequestSearchParamsCopyWith<ServiceRequestSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRequestSearchParamsCopyWith<$Res> {
  factory $ServiceRequestSearchParamsCopyWith(ServiceRequestSearchParams value,
          $Res Function(ServiceRequestSearchParams) then) =
      _$ServiceRequestSearchParamsCopyWithImpl<$Res,
          ServiceRequestSearchParams>;
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
      List<SearchParamToken> code,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamReference> encounter,
      List<SearchParamDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchParamReference> basedOn,
      @JsonKey(name: 'body-site')
          List<SearchParamToken> bodySite,
      List<SearchParamToken> category,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> intent,
      List<SearchParamDate> occurrence,
      List<SearchParamReference> performer,
      @JsonKey(name: 'performer-type')
          List<SearchParamToken> performerType,
      List<SearchParamToken> priority,
      List<SearchParamReference> replaces,
      List<SearchParamReference> requester,
      List<SearchParamToken> requisition,
      List<SearchParamReference> specimen,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$ServiceRequestSearchParamsCopyWithImpl<$Res,
        $Val extends ServiceRequestSearchParams>
    implements $ServiceRequestSearchParamsCopyWith<$Res> {
  _$ServiceRequestSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? code = null,
    Object? identifier = null,
    Object? patient = null,
    Object? encounter = null,
    Object? authored = null,
    Object? basedOn = null,
    Object? bodySite = null,
    Object? category = null,
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? intent = null,
    Object? occurrence = null,
    Object? performer = null,
    Object? performerType = null,
    Object? priority = null,
    Object? replaces = null,
    Object? requester = null,
    Object? requisition = null,
    Object? specimen = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      authored: null == authored
          ? _value.authored
          : authored // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      basedOn: null == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      bodySite: null == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      instantiatesCanonical: null == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      occurrence: null == occurrence
          ? _value.occurrence
          : occurrence // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      performer: null == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performerType: null == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      replaces: null == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      requester: null == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      requisition: null == requisition
          ? _value.requisition
          : requisition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      specimen: null == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
abstract class _$$_ServiceRequestSearchParamsCopyWith<$Res>
    implements $ServiceRequestSearchParamsCopyWith<$Res> {
  factory _$$_ServiceRequestSearchParamsCopyWith(
          _$_ServiceRequestSearchParams value,
          $Res Function(_$_ServiceRequestSearchParams) then) =
      __$$_ServiceRequestSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> code,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamReference> encounter,
      List<SearchParamDate> authored,
      @JsonKey(name: 'based-on')
          List<SearchParamReference> basedOn,
      @JsonKey(name: 'body-site')
          List<SearchParamToken> bodySite,
      List<SearchParamToken> category,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> intent,
      List<SearchParamDate> occurrence,
      List<SearchParamReference> performer,
      @JsonKey(name: 'performer-type')
          List<SearchParamToken> performerType,
      List<SearchParamToken> priority,
      List<SearchParamReference> replaces,
      List<SearchParamReference> requester,
      List<SearchParamToken> requisition,
      List<SearchParamReference> specimen,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_ServiceRequestSearchParamsCopyWithImpl<$Res>
    extends _$ServiceRequestSearchParamsCopyWithImpl<$Res,
        _$_ServiceRequestSearchParams>
    implements _$$_ServiceRequestSearchParamsCopyWith<$Res> {
  __$$_ServiceRequestSearchParamsCopyWithImpl(
      _$_ServiceRequestSearchParams _value,
      $Res Function(_$_ServiceRequestSearchParams) _then)
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
    Object? code = null,
    Object? identifier = null,
    Object? patient = null,
    Object? encounter = null,
    Object? authored = null,
    Object? basedOn = null,
    Object? bodySite = null,
    Object? category = null,
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? intent = null,
    Object? occurrence = null,
    Object? performer = null,
    Object? performerType = null,
    Object? priority = null,
    Object? replaces = null,
    Object? requester = null,
    Object? requisition = null,
    Object? specimen = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_ServiceRequestSearchParams(
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
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      authored: null == authored
          ? _value._authored
          : authored // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      basedOn: null == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      bodySite: null == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      instantiatesCanonical: null == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      intent: null == intent
          ? _value._intent
          : intent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      occurrence: null == occurrence
          ? _value._occurrence
          : occurrence // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      performer: null == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performerType: null == performerType
          ? _value._performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      priority: null == priority
          ? _value._priority
          : priority // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      replaces: null == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      requester: null == requester
          ? _value._requester
          : requester // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      requisition: null == requisition
          ? _value._requisition
          : requisition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      specimen: null == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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

class _$_ServiceRequestSearchParams extends _ServiceRequestSearchParams {
  const _$_ServiceRequestSearchParams(
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
      final List<SearchParamToken> code = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamDate> authored = const [],
      @JsonKey(name: 'based-on')
          final List<SearchParamReference> basedOn = const [],
      @JsonKey(name: 'body-site')
          final List<SearchParamToken> bodySite = const [],
      final List<SearchParamToken> category = const [],
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical = const [],
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri = const [],
      final List<SearchParamToken> intent = const [],
      final List<SearchParamDate> occurrence = const [],
      final List<SearchParamReference> performer = const [],
      @JsonKey(name: 'performer-type')
          final List<SearchParamToken> performerType = const [],
      final List<SearchParamToken> priority = const [],
      final List<SearchParamReference> replaces = const [],
      final List<SearchParamReference> requester = const [],
      final List<SearchParamToken> requisition = const [],
      final List<SearchParamReference> specimen = const [],
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
        _code = code,
        _identifier = identifier,
        _patient = patient,
        _encounter = encounter,
        _authored = authored,
        _basedOn = basedOn,
        _bodySite = bodySite,
        _category = category,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _intent = intent,
        _occurrence = occurrence,
        _performer = performer,
        _performerType = performerType,
        _priority = priority,
        _replaces = replaces,
        _requester = requester,
        _requisition = requisition,
        _specimen = specimen,
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
  final List<SearchParamToken> _code;

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
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
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

  /// [authored] Date request signed
  final List<SearchParamDate> _authored;

  /// [authored] Date request signed
  @override
  @JsonKey()
  List<SearchParamDate> get authored {
    if (_authored is EqualUnmodifiableListView) return _authored;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authored);
  }

  /// [basedOn] What request fulfills
  final List<SearchParamReference> _basedOn;

  /// [basedOn] What request fulfills
  @override
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn {
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basedOn);
  }

  /// [bodySite] Where procedure is going to be done
  final List<SearchParamToken> _bodySite;

  /// [bodySite] Where procedure is going to be done
  @override
  @JsonKey(name: 'body-site')
  List<SearchParamToken> get bodySite {
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bodySite);
  }

  /// [category] Classification of service
  final List<SearchParamToken> _category;

  /// [category] Classification of service
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  final List<SearchParamReference> _instantiatesCanonical;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical {
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instantiatesCanonical);
  }

  /// [instantiatesUri] Instantiates external protocol or definition
  final List<SearchParamUri> _instantiatesUri;

  /// [instantiatesUri] Instantiates external protocol or definition
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri {
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instantiatesUri);
  }

  /// [intent] proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option
  final List<SearchParamToken> _intent;

  /// [intent] proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option
  @override
  @JsonKey()
  List<SearchParamToken> get intent {
    if (_intent is EqualUnmodifiableListView) return _intent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_intent);
  }

  /// [occurrence] When service should occur
  final List<SearchParamDate> _occurrence;

  /// [occurrence] When service should occur
  @override
  @JsonKey()
  List<SearchParamDate> get occurrence {
    if (_occurrence is EqualUnmodifiableListView) return _occurrence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_occurrence);
  }

  /// [performer] Requested performer
  final List<SearchParamReference> _performer;

  /// [performer] Requested performer
  @override
  @JsonKey()
  List<SearchParamReference> get performer {
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performer);
  }

  /// [performerType] Performer role
  final List<SearchParamToken> _performerType;

  /// [performerType] Performer role
  @override
  @JsonKey(name: 'performer-type')
  List<SearchParamToken> get performerType {
    if (_performerType is EqualUnmodifiableListView) return _performerType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performerType);
  }

  /// [priority] routine | urgent | asap | stat
  final List<SearchParamToken> _priority;

  /// [priority] routine | urgent | asap | stat
  @override
  @JsonKey()
  List<SearchParamToken> get priority {
    if (_priority is EqualUnmodifiableListView) return _priority;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_priority);
  }

  /// [replaces] What request replaces
  final List<SearchParamReference> _replaces;

  /// [replaces] What request replaces
  @override
  @JsonKey()
  List<SearchParamReference> get replaces {
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replaces);
  }

  /// [requester] Who/what is requesting service
  final List<SearchParamReference> _requester;

  /// [requester] Who/what is requesting service
  @override
  @JsonKey()
  List<SearchParamReference> get requester {
    if (_requester is EqualUnmodifiableListView) return _requester;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requester);
  }

  /// [requisition] Composite Request ID
  final List<SearchParamToken> _requisition;

  /// [requisition] Composite Request ID
  @override
  @JsonKey()
  List<SearchParamToken> get requisition {
    if (_requisition is EqualUnmodifiableListView) return _requisition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requisition);
  }

  /// [specimen] Specimen to be tested
  final List<SearchParamReference> _specimen;

  /// [specimen] Specimen to be tested
  @override
  @JsonKey()
  List<SearchParamReference> get specimen {
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_specimen);
  }

  /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
  final List<SearchParamToken> _status;

  /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] Search by subject
  final List<SearchParamReference> _subject;

  /// [subject] Search by subject
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'ServiceRequestSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, code: $code, identifier: $identifier, patient: $patient, encounter: $encounter, authored: $authored, basedOn: $basedOn, bodySite: $bodySite, category: $category, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, intent: $intent, occurrence: $occurrence, performer: $performer, performerType: $performerType, priority: $priority, replaces: $replaces, requester: $requester, requisition: $requisition, specimen: $specimen, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceRequestSearchParams &&
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
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._authored, _authored) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(other._intent, _intent) &&
            const DeepCollectionEquality()
                .equals(other._occurrence, _occurrence) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality()
                .equals(other._performerType, _performerType) &&
            const DeepCollectionEquality().equals(other._priority, _priority) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            const DeepCollectionEquality()
                .equals(other._requester, _requester) &&
            const DeepCollectionEquality()
                .equals(other._requisition, _requisition) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
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
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_authored),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_bodySite),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_intent),
        const DeepCollectionEquality().hash(_occurrence),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_performerType),
        const DeepCollectionEquality().hash(_priority),
        const DeepCollectionEquality().hash(_replaces),
        const DeepCollectionEquality().hash(_requester),
        const DeepCollectionEquality().hash(_requisition),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServiceRequestSearchParamsCopyWith<_$_ServiceRequestSearchParams>
      get copyWith => __$$_ServiceRequestSearchParamsCopyWithImpl<
          _$_ServiceRequestSearchParams>(this, _$identity);
}

abstract class _ServiceRequestSearchParams extends ServiceRequestSearchParams {
  const factory _ServiceRequestSearchParams(
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
          final List<SearchParamToken> code,
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> patient,
          final List<SearchParamReference> encounter,
          final List<SearchParamDate> authored,
          @JsonKey(name: 'based-on')
              final List<SearchParamReference> basedOn,
          @JsonKey(name: 'body-site')
              final List<SearchParamToken> bodySite,
          final List<SearchParamToken> category,
          @JsonKey(name: 'instantiates-canonical')
              final List<SearchParamReference> instantiatesCanonical,
          @JsonKey(name: 'instantiates-uri')
              final List<SearchParamUri> instantiatesUri,
          final List<SearchParamToken> intent,
          final List<SearchParamDate> occurrence,
          final List<SearchParamReference> performer,
          @JsonKey(name: 'performer-type')
              final List<SearchParamToken> performerType,
          final List<SearchParamToken> priority,
          final List<SearchParamReference> replaces,
          final List<SearchParamReference> requester,
          final List<SearchParamToken> requisition,
          final List<SearchParamReference> specimen,
          final List<SearchParamToken> status,
          final List<SearchParamReference> subject}) =
      _$_ServiceRequestSearchParams;
  const _ServiceRequestSearchParams._() : super._();

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
  List<SearchParamToken> get code;
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

  /// [authored] Date request signed
  List<SearchParamDate> get authored;
  @override

  /// [basedOn] What request fulfills
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn;
  @override

  /// [bodySite] Where procedure is going to be done
  @JsonKey(name: 'body-site')
  List<SearchParamToken> get bodySite;
  @override

  /// [category] Classification of service
  List<SearchParamToken> get category;
  @override

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical;
  @override

  /// [instantiatesUri] Instantiates external protocol or definition
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri;
  @override

  /// [intent] proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option
  List<SearchParamToken> get intent;
  @override

  /// [occurrence] When service should occur
  List<SearchParamDate> get occurrence;
  @override

  /// [performer] Requested performer
  List<SearchParamReference> get performer;
  @override

  /// [performerType] Performer role
  @JsonKey(name: 'performer-type')
  List<SearchParamToken> get performerType;
  @override

  /// [priority] routine | urgent | asap | stat
  List<SearchParamToken> get priority;
  @override

  /// [replaces] What request replaces
  List<SearchParamReference> get replaces;
  @override

  /// [requester] Who/what is requesting service
  List<SearchParamReference> get requester;
  @override

  /// [requisition] Composite Request ID
  List<SearchParamToken> get requisition;
  @override

  /// [specimen] Specimen to be tested
  List<SearchParamReference> get specimen;
  @override

  /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
  List<SearchParamToken> get status;
  @override

  /// [subject] Search by subject
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceRequestSearchParamsCopyWith<_$_ServiceRequestSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CarePlanSearchParams {
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

  /// [activityCode] Detail type of activity
  @JsonKey(name: 'activity-code')
  List<SearchParamToken> get activityCode => throw _privateConstructorUsedError;

  /// [activityDate] Specified date occurs within period specified by CarePlan.activity.detail.scheduled[x]
  @JsonKey(name: 'activity-date')
  List<SearchParamDate> get activityDate => throw _privateConstructorUsedError;

  /// [activityReference] Activity details defined in specific resource
  @JsonKey(name: 'activity-reference')
  List<SearchParamReference> get activityReference =>
      throw _privateConstructorUsedError;

  /// [basedOn] Fulfills CarePlan
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn => throw _privateConstructorUsedError;

  /// [careTeam] Who's involved in plan?
  @JsonKey(name: 'care-team')
  List<SearchParamReference> get careTeam => throw _privateConstructorUsedError;

  /// [category] Type of plan
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [condition] Health issues this plan addresses
  List<SearchParamReference> get condition =>
      throw _privateConstructorUsedError;

  /// [encounter] Encounter created as part of
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [goal] Desired outcome of plan
  List<SearchParamReference> get goal => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] Instantiates external protocol or definition
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri =>
      throw _privateConstructorUsedError;

  /// [intent] proposal | plan | order | option
  List<SearchParamToken> get intent => throw _privateConstructorUsedError;

  /// [partOf] Part of referenced CarePlan
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf => throw _privateConstructorUsedError;

  /// [performer] Matches if the practitioner is listed as a performer in any of the "simple" activities.  (For performers of the detailed activities, chain through the activitydetail search parameter.)
  List<SearchParamReference> get performer =>
      throw _privateConstructorUsedError;

  /// [replaces] CarePlan replaced by this CarePlan
  List<SearchParamReference> get replaces => throw _privateConstructorUsedError;

  /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Who the care plan is for
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CarePlanSearchParamsCopyWith<CarePlanSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanSearchParamsCopyWith<$Res> {
  factory $CarePlanSearchParamsCopyWith(CarePlanSearchParams value,
          $Res Function(CarePlanSearchParams) then) =
      _$CarePlanSearchParamsCopyWithImpl<$Res, CarePlanSearchParams>;
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
      @JsonKey(name: 'activity-code')
          List<SearchParamToken> activityCode,
      @JsonKey(name: 'activity-date')
          List<SearchParamDate> activityDate,
      @JsonKey(name: 'activity-reference')
          List<SearchParamReference> activityReference,
      @JsonKey(name: 'based-on')
          List<SearchParamReference> basedOn,
      @JsonKey(name: 'care-team')
          List<SearchParamReference> careTeam,
      List<SearchParamToken> category,
      List<SearchParamReference> condition,
      List<SearchParamReference> encounter,
      List<SearchParamReference> goal,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> intent,
      @JsonKey(name: 'part-of')
          List<SearchParamReference> partOf,
      List<SearchParamReference> performer,
      List<SearchParamReference> replaces,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$CarePlanSearchParamsCopyWithImpl<$Res,
        $Val extends CarePlanSearchParams>
    implements $CarePlanSearchParamsCopyWith<$Res> {
  _$CarePlanSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? activityCode = null,
    Object? activityDate = null,
    Object? activityReference = null,
    Object? basedOn = null,
    Object? careTeam = null,
    Object? category = null,
    Object? condition = null,
    Object? encounter = null,
    Object? goal = null,
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? intent = null,
    Object? partOf = null,
    Object? performer = null,
    Object? replaces = null,
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
      activityCode: null == activityCode
          ? _value.activityCode
          : activityCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      activityDate: null == activityDate
          ? _value.activityDate
          : activityDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      activityReference: null == activityReference
          ? _value.activityReference
          : activityReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      basedOn: null == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      careTeam: null == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      goal: null == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesCanonical: null == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      partOf: null == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performer: null == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      replaces: null == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
abstract class _$$_CarePlanSearchParamsCopyWith<$Res>
    implements $CarePlanSearchParamsCopyWith<$Res> {
  factory _$$_CarePlanSearchParamsCopyWith(_$_CarePlanSearchParams value,
          $Res Function(_$_CarePlanSearchParams) then) =
      __$$_CarePlanSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'activity-code')
          List<SearchParamToken> activityCode,
      @JsonKey(name: 'activity-date')
          List<SearchParamDate> activityDate,
      @JsonKey(name: 'activity-reference')
          List<SearchParamReference> activityReference,
      @JsonKey(name: 'based-on')
          List<SearchParamReference> basedOn,
      @JsonKey(name: 'care-team')
          List<SearchParamReference> careTeam,
      List<SearchParamToken> category,
      List<SearchParamReference> condition,
      List<SearchParamReference> encounter,
      List<SearchParamReference> goal,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> intent,
      @JsonKey(name: 'part-of')
          List<SearchParamReference> partOf,
      List<SearchParamReference> performer,
      List<SearchParamReference> replaces,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_CarePlanSearchParamsCopyWithImpl<$Res>
    extends _$CarePlanSearchParamsCopyWithImpl<$Res, _$_CarePlanSearchParams>
    implements _$$_CarePlanSearchParamsCopyWith<$Res> {
  __$$_CarePlanSearchParamsCopyWithImpl(_$_CarePlanSearchParams _value,
      $Res Function(_$_CarePlanSearchParams) _then)
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
    Object? activityCode = null,
    Object? activityDate = null,
    Object? activityReference = null,
    Object? basedOn = null,
    Object? careTeam = null,
    Object? category = null,
    Object? condition = null,
    Object? encounter = null,
    Object? goal = null,
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? intent = null,
    Object? partOf = null,
    Object? performer = null,
    Object? replaces = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_CarePlanSearchParams(
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
      activityCode: null == activityCode
          ? _value._activityCode
          : activityCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      activityDate: null == activityDate
          ? _value._activityDate
          : activityDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      activityReference: null == activityReference
          ? _value._activityReference
          : activityReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      basedOn: null == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      careTeam: null == careTeam
          ? _value._careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      condition: null == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      goal: null == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesCanonical: null == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      intent: null == intent
          ? _value._intent
          : intent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      partOf: null == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performer: null == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      replaces: null == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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

class _$_CarePlanSearchParams extends _CarePlanSearchParams {
  const _$_CarePlanSearchParams(
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
      @JsonKey(name: 'activity-code')
          final List<SearchParamToken> activityCode = const [],
      @JsonKey(name: 'activity-date')
          final List<SearchParamDate> activityDate = const [],
      @JsonKey(name: 'activity-reference')
          final List<SearchParamReference> activityReference = const [],
      @JsonKey(name: 'based-on')
          final List<SearchParamReference> basedOn = const [],
      @JsonKey(name: 'care-team')
          final List<SearchParamReference> careTeam = const [],
      final List<SearchParamToken> category = const [],
      final List<SearchParamReference> condition = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamReference> goal = const [],
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical = const [],
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri = const [],
      final List<SearchParamToken> intent = const [],
      @JsonKey(name: 'part-of')
          final List<SearchParamReference> partOf = const [],
      final List<SearchParamReference> performer = const [],
      final List<SearchParamReference> replaces = const [],
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
        _date = date,
        _identifier = identifier,
        _patient = patient,
        _activityCode = activityCode,
        _activityDate = activityDate,
        _activityReference = activityReference,
        _basedOn = basedOn,
        _careTeam = careTeam,
        _category = category,
        _condition = condition,
        _encounter = encounter,
        _goal = goal,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _intent = intent,
        _partOf = partOf,
        _performer = performer,
        _replaces = replaces,
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

  /// [activityCode] Detail type of activity
  final List<SearchParamToken> _activityCode;

  /// [activityCode] Detail type of activity
  @override
  @JsonKey(name: 'activity-code')
  List<SearchParamToken> get activityCode {
    if (_activityCode is EqualUnmodifiableListView) return _activityCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activityCode);
  }

  /// [activityDate] Specified date occurs within period specified by CarePlan.activity.detail.scheduled[x]
  final List<SearchParamDate> _activityDate;

  /// [activityDate] Specified date occurs within period specified by CarePlan.activity.detail.scheduled[x]
  @override
  @JsonKey(name: 'activity-date')
  List<SearchParamDate> get activityDate {
    if (_activityDate is EqualUnmodifiableListView) return _activityDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activityDate);
  }

  /// [activityReference] Activity details defined in specific resource
  final List<SearchParamReference> _activityReference;

  /// [activityReference] Activity details defined in specific resource
  @override
  @JsonKey(name: 'activity-reference')
  List<SearchParamReference> get activityReference {
    if (_activityReference is EqualUnmodifiableListView)
      return _activityReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activityReference);
  }

  /// [basedOn] Fulfills CarePlan
  final List<SearchParamReference> _basedOn;

  /// [basedOn] Fulfills CarePlan
  @override
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn {
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basedOn);
  }

  /// [careTeam] Who's involved in plan?
  final List<SearchParamReference> _careTeam;

  /// [careTeam] Who's involved in plan?
  @override
  @JsonKey(name: 'care-team')
  List<SearchParamReference> get careTeam {
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_careTeam);
  }

  /// [category] Type of plan
  final List<SearchParamToken> _category;

  /// [category] Type of plan
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [condition] Health issues this plan addresses
  final List<SearchParamReference> _condition;

  /// [condition] Health issues this plan addresses
  @override
  @JsonKey()
  List<SearchParamReference> get condition {
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_condition);
  }

  /// [encounter] Encounter created as part of
  final List<SearchParamReference> _encounter;

  /// [encounter] Encounter created as part of
  @override
  @JsonKey()
  List<SearchParamReference> get encounter {
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounter);
  }

  /// [goal] Desired outcome of plan
  final List<SearchParamReference> _goal;

  /// [goal] Desired outcome of plan
  @override
  @JsonKey()
  List<SearchParamReference> get goal {
    if (_goal is EqualUnmodifiableListView) return _goal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_goal);
  }

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  final List<SearchParamReference> _instantiatesCanonical;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical {
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instantiatesCanonical);
  }

  /// [instantiatesUri] Instantiates external protocol or definition
  final List<SearchParamUri> _instantiatesUri;

  /// [instantiatesUri] Instantiates external protocol or definition
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri {
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instantiatesUri);
  }

  /// [intent] proposal | plan | order | option
  final List<SearchParamToken> _intent;

  /// [intent] proposal | plan | order | option
  @override
  @JsonKey()
  List<SearchParamToken> get intent {
    if (_intent is EqualUnmodifiableListView) return _intent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_intent);
  }

  /// [partOf] Part of referenced CarePlan
  final List<SearchParamReference> _partOf;

  /// [partOf] Part of referenced CarePlan
  @override
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf {
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partOf);
  }

  /// [performer] Matches if the practitioner is listed as a performer in any of the "simple" activities.  (For performers of the detailed activities, chain through the activitydetail search parameter.)
  final List<SearchParamReference> _performer;

  /// [performer] Matches if the practitioner is listed as a performer in any of the "simple" activities.  (For performers of the detailed activities, chain through the activitydetail search parameter.)
  @override
  @JsonKey()
  List<SearchParamReference> get performer {
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performer);
  }

  /// [replaces] CarePlan replaced by this CarePlan
  final List<SearchParamReference> _replaces;

  /// [replaces] CarePlan replaced by this CarePlan
  @override
  @JsonKey()
  List<SearchParamReference> get replaces {
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replaces);
  }

  /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
  final List<SearchParamToken> _status;

  /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] Who the care plan is for
  final List<SearchParamReference> _subject;

  /// [subject] Who the care plan is for
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'CarePlanSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, date: $date, identifier: $identifier, patient: $patient, activityCode: $activityCode, activityDate: $activityDate, activityReference: $activityReference, basedOn: $basedOn, careTeam: $careTeam, category: $category, condition: $condition, encounter: $encounter, goal: $goal, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, intent: $intent, partOf: $partOf, performer: $performer, replaces: $replaces, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarePlanSearchParams &&
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
            const DeepCollectionEquality()
                .equals(other._activityCode, _activityCode) &&
            const DeepCollectionEquality()
                .equals(other._activityDate, _activityDate) &&
            const DeepCollectionEquality()
                .equals(other._activityReference, _activityReference) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._careTeam, _careTeam) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(other._intent, _intent) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
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
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_activityCode),
        const DeepCollectionEquality().hash(_activityDate),
        const DeepCollectionEquality().hash(_activityReference),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_careTeam),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_intent),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_replaces),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarePlanSearchParamsCopyWith<_$_CarePlanSearchParams> get copyWith =>
      __$$_CarePlanSearchParamsCopyWithImpl<_$_CarePlanSearchParams>(
          this, _$identity);
}

abstract class _CarePlanSearchParams extends CarePlanSearchParams {
  const factory _CarePlanSearchParams(
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
      @JsonKey(name: 'activity-code')
          final List<SearchParamToken> activityCode,
      @JsonKey(name: 'activity-date')
          final List<SearchParamDate> activityDate,
      @JsonKey(name: 'activity-reference')
          final List<SearchParamReference> activityReference,
      @JsonKey(name: 'based-on')
          final List<SearchParamReference> basedOn,
      @JsonKey(name: 'care-team')
          final List<SearchParamReference> careTeam,
      final List<SearchParamToken> category,
      final List<SearchParamReference> condition,
      final List<SearchParamReference> encounter,
      final List<SearchParamReference> goal,
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri,
      final List<SearchParamToken> intent,
      @JsonKey(name: 'part-of')
          final List<SearchParamReference> partOf,
      final List<SearchParamReference> performer,
      final List<SearchParamReference> replaces,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject}) = _$_CarePlanSearchParams;
  const _CarePlanSearchParams._() : super._();

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

  /// [activityCode] Detail type of activity
  @JsonKey(name: 'activity-code')
  List<SearchParamToken> get activityCode;
  @override

  /// [activityDate] Specified date occurs within period specified by CarePlan.activity.detail.scheduled[x]
  @JsonKey(name: 'activity-date')
  List<SearchParamDate> get activityDate;
  @override

  /// [activityReference] Activity details defined in specific resource
  @JsonKey(name: 'activity-reference')
  List<SearchParamReference> get activityReference;
  @override

  /// [basedOn] Fulfills CarePlan
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn;
  @override

  /// [careTeam] Who's involved in plan?
  @JsonKey(name: 'care-team')
  List<SearchParamReference> get careTeam;
  @override

  /// [category] Type of plan
  List<SearchParamToken> get category;
  @override

  /// [condition] Health issues this plan addresses
  List<SearchParamReference> get condition;
  @override

  /// [encounter] Encounter created as part of
  List<SearchParamReference> get encounter;
  @override

  /// [goal] Desired outcome of plan
  List<SearchParamReference> get goal;
  @override

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical;
  @override

  /// [instantiatesUri] Instantiates external protocol or definition
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri;
  @override

  /// [intent] proposal | plan | order | option
  List<SearchParamToken> get intent;
  @override

  /// [partOf] Part of referenced CarePlan
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf;
  @override

  /// [performer] Matches if the practitioner is listed as a performer in any of the "simple" activities.  (For performers of the detailed activities, chain through the activitydetail search parameter.)
  List<SearchParamReference> get performer;
  @override

  /// [replaces] CarePlan replaced by this CarePlan
  List<SearchParamReference> get replaces;
  @override

  /// [status] draft | active | on-hold | revoked | completed | entered-in-error | unknown
  List<SearchParamToken> get status;
  @override

  /// [subject] Who the care plan is for
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_CarePlanSearchParamsCopyWith<_$_CarePlanSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CareTeamSearchParams {
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

  /// [category] Type of team
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [encounter] Encounter created as part of
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [participant] Who is involved
  List<SearchParamReference> get participant =>
      throw _privateConstructorUsedError;

  /// [status] proposed | active | suspended | inactive | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Who care team is for
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CareTeamSearchParamsCopyWith<CareTeamSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTeamSearchParamsCopyWith<$Res> {
  factory $CareTeamSearchParamsCopyWith(CareTeamSearchParams value,
          $Res Function(CareTeamSearchParams) then) =
      _$CareTeamSearchParamsCopyWithImpl<$Res, CareTeamSearchParams>;
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
      List<SearchParamToken> category,
      List<SearchParamReference> encounter,
      List<SearchParamReference> participant,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$CareTeamSearchParamsCopyWithImpl<$Res,
        $Val extends CareTeamSearchParams>
    implements $CareTeamSearchParamsCopyWith<$Res> {
  _$CareTeamSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? category = null,
    Object? encounter = null,
    Object? participant = null,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      participant: null == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
abstract class _$$_CareTeamSearchParamsCopyWith<$Res>
    implements $CareTeamSearchParamsCopyWith<$Res> {
  factory _$$_CareTeamSearchParamsCopyWith(_$_CareTeamSearchParams value,
          $Res Function(_$_CareTeamSearchParams) then) =
      __$$_CareTeamSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> category,
      List<SearchParamReference> encounter,
      List<SearchParamReference> participant,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_CareTeamSearchParamsCopyWithImpl<$Res>
    extends _$CareTeamSearchParamsCopyWithImpl<$Res, _$_CareTeamSearchParams>
    implements _$$_CareTeamSearchParamsCopyWith<$Res> {
  __$$_CareTeamSearchParamsCopyWithImpl(_$_CareTeamSearchParams _value,
      $Res Function(_$_CareTeamSearchParams) _then)
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
    Object? category = null,
    Object? encounter = null,
    Object? participant = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_CareTeamSearchParams(
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
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      participant: null == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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

class _$_CareTeamSearchParams extends _CareTeamSearchParams {
  const _$_CareTeamSearchParams(
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
      final List<SearchParamToken> category = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamReference> participant = const [],
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
        _date = date,
        _identifier = identifier,
        _patient = patient,
        _category = category,
        _encounter = encounter,
        _participant = participant,
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

  /// [category] Type of team
  final List<SearchParamToken> _category;

  /// [category] Type of team
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [encounter] Encounter created as part of
  final List<SearchParamReference> _encounter;

  /// [encounter] Encounter created as part of
  @override
  @JsonKey()
  List<SearchParamReference> get encounter {
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounter);
  }

  /// [participant] Who is involved
  final List<SearchParamReference> _participant;

  /// [participant] Who is involved
  @override
  @JsonKey()
  List<SearchParamReference> get participant {
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participant);
  }

  /// [status] proposed | active | suspended | inactive | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] proposed | active | suspended | inactive | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] Who care team is for
  final List<SearchParamReference> _subject;

  /// [subject] Who care team is for
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'CareTeamSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, date: $date, identifier: $identifier, patient: $patient, category: $category, encounter: $encounter, participant: $participant, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CareTeamSearchParams &&
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
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
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CareTeamSearchParamsCopyWith<_$_CareTeamSearchParams> get copyWith =>
      __$$_CareTeamSearchParamsCopyWithImpl<_$_CareTeamSearchParams>(
          this, _$identity);
}

abstract class _CareTeamSearchParams extends CareTeamSearchParams {
  const factory _CareTeamSearchParams(
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
      final List<SearchParamToken> category,
      final List<SearchParamReference> encounter,
      final List<SearchParamReference> participant,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject}) = _$_CareTeamSearchParams;
  const _CareTeamSearchParams._() : super._();

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

  /// [category] Type of team
  List<SearchParamToken> get category;
  @override

  /// [encounter] Encounter created as part of
  List<SearchParamReference> get encounter;
  @override

  /// [participant] Who is involved
  List<SearchParamReference> get participant;
  @override

  /// [status] proposed | active | suspended | inactive | entered-in-error
  List<SearchParamToken> get status;
  @override

  /// [subject] Who care team is for
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_CareTeamSearchParamsCopyWith<_$_CareTeamSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RiskAssessmentSearchParams {
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

  /// [condition] Condition assessed
  List<SearchParamReference> get condition =>
      throw _privateConstructorUsedError;

  /// [method] Evaluation mechanism
  List<SearchParamToken> get method => throw _privateConstructorUsedError;

  /// [performer] Who did assessment?
  List<SearchParamReference> get performer =>
      throw _privateConstructorUsedError;

  /// [probability] Likelihood of specified outcome
  List<SearchParamNumber> get probability => throw _privateConstructorUsedError;

  /// [risk] Likelihood of specified outcome as a qualitative value
  List<SearchParamToken> get risk => throw _privateConstructorUsedError;

  /// [subject] Who/what does assessment apply to?
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RiskAssessmentSearchParamsCopyWith<RiskAssessmentSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskAssessmentSearchParamsCopyWith<$Res> {
  factory $RiskAssessmentSearchParamsCopyWith(RiskAssessmentSearchParams value,
          $Res Function(RiskAssessmentSearchParams) then) =
      _$RiskAssessmentSearchParamsCopyWithImpl<$Res,
          RiskAssessmentSearchParams>;
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
      List<SearchParamReference> encounter,
      List<SearchParamReference> condition,
      List<SearchParamToken> method,
      List<SearchParamReference> performer,
      List<SearchParamNumber> probability,
      List<SearchParamToken> risk,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$RiskAssessmentSearchParamsCopyWithImpl<$Res,
        $Val extends RiskAssessmentSearchParams>
    implements $RiskAssessmentSearchParamsCopyWith<$Res> {
  _$RiskAssessmentSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? encounter = null,
    Object? condition = null,
    Object? method = null,
    Object? performer = null,
    Object? probability = null,
    Object? risk = null,
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
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      performer: null == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      risk: null == risk
          ? _value.risk
          : risk // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RiskAssessmentSearchParamsCopyWith<$Res>
    implements $RiskAssessmentSearchParamsCopyWith<$Res> {
  factory _$$_RiskAssessmentSearchParamsCopyWith(
          _$_RiskAssessmentSearchParams value,
          $Res Function(_$_RiskAssessmentSearchParams) then) =
      __$$_RiskAssessmentSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> encounter,
      List<SearchParamReference> condition,
      List<SearchParamToken> method,
      List<SearchParamReference> performer,
      List<SearchParamNumber> probability,
      List<SearchParamToken> risk,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_RiskAssessmentSearchParamsCopyWithImpl<$Res>
    extends _$RiskAssessmentSearchParamsCopyWithImpl<$Res,
        _$_RiskAssessmentSearchParams>
    implements _$$_RiskAssessmentSearchParamsCopyWith<$Res> {
  __$$_RiskAssessmentSearchParamsCopyWithImpl(
      _$_RiskAssessmentSearchParams _value,
      $Res Function(_$_RiskAssessmentSearchParams) _then)
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
    Object? encounter = null,
    Object? condition = null,
    Object? method = null,
    Object? performer = null,
    Object? probability = null,
    Object? risk = null,
    Object? subject = null,
  }) {
    return _then(_$_RiskAssessmentSearchParams(
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
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      condition: null == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      method: null == method
          ? _value._method
          : method // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      performer: null == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      probability: null == probability
          ? _value._probability
          : probability // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      risk: null == risk
          ? _value._risk
          : risk // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_RiskAssessmentSearchParams extends _RiskAssessmentSearchParams {
  const _$_RiskAssessmentSearchParams(
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
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamReference> condition = const [],
      final List<SearchParamToken> method = const [],
      final List<SearchParamReference> performer = const [],
      final List<SearchParamNumber> probability = const [],
      final List<SearchParamToken> risk = const [],
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
        _date = date,
        _identifier = identifier,
        _patient = patient,
        _encounter = encounter,
        _condition = condition,
        _method = method,
        _performer = performer,
        _probability = probability,
        _risk = risk,
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

  /// [condition] Condition assessed
  final List<SearchParamReference> _condition;

  /// [condition] Condition assessed
  @override
  @JsonKey()
  List<SearchParamReference> get condition {
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_condition);
  }

  /// [method] Evaluation mechanism
  final List<SearchParamToken> _method;

  /// [method] Evaluation mechanism
  @override
  @JsonKey()
  List<SearchParamToken> get method {
    if (_method is EqualUnmodifiableListView) return _method;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_method);
  }

  /// [performer] Who did assessment?
  final List<SearchParamReference> _performer;

  /// [performer] Who did assessment?
  @override
  @JsonKey()
  List<SearchParamReference> get performer {
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performer);
  }

  /// [probability] Likelihood of specified outcome
  final List<SearchParamNumber> _probability;

  /// [probability] Likelihood of specified outcome
  @override
  @JsonKey()
  List<SearchParamNumber> get probability {
    if (_probability is EqualUnmodifiableListView) return _probability;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_probability);
  }

  /// [risk] Likelihood of specified outcome as a qualitative value
  final List<SearchParamToken> _risk;

  /// [risk] Likelihood of specified outcome as a qualitative value
  @override
  @JsonKey()
  List<SearchParamToken> get risk {
    if (_risk is EqualUnmodifiableListView) return _risk;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_risk);
  }

  /// [subject] Who/what does assessment apply to?
  final List<SearchParamReference> _subject;

  /// [subject] Who/what does assessment apply to?
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'RiskAssessmentSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, condition: $condition, method: $method, performer: $performer, probability: $probability, risk: $risk, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RiskAssessmentSearchParams &&
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
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._method, _method) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality()
                .equals(other._probability, _probability) &&
            const DeepCollectionEquality().equals(other._risk, _risk) &&
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
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_method),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_probability),
        const DeepCollectionEquality().hash(_risk),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RiskAssessmentSearchParamsCopyWith<_$_RiskAssessmentSearchParams>
      get copyWith => __$$_RiskAssessmentSearchParamsCopyWithImpl<
          _$_RiskAssessmentSearchParams>(this, _$identity);
}

abstract class _RiskAssessmentSearchParams extends RiskAssessmentSearchParams {
  const factory _RiskAssessmentSearchParams(
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
          final List<SearchParamReference> encounter,
          final List<SearchParamReference> condition,
          final List<SearchParamToken> method,
          final List<SearchParamReference> performer,
          final List<SearchParamNumber> probability,
          final List<SearchParamToken> risk,
          final List<SearchParamReference> subject}) =
      _$_RiskAssessmentSearchParams;
  const _RiskAssessmentSearchParams._() : super._();

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

  /// [condition] Condition assessed
  List<SearchParamReference> get condition;
  @override

  /// [method] Evaluation mechanism
  List<SearchParamToken> get method;
  @override

  /// [performer] Who did assessment?
  List<SearchParamReference> get performer;
  @override

  /// [probability] Likelihood of specified outcome
  List<SearchParamNumber> get probability;
  @override

  /// [risk] Likelihood of specified outcome as a qualitative value
  List<SearchParamToken> get risk;
  @override

  /// [subject] Who/what does assessment apply to?
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_RiskAssessmentSearchParamsCopyWith<_$_RiskAssessmentSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GoalSearchParams {
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

  /// [achievementStatus] in-progress | improving | worsening | no-change | achieved | sustaining | not-achieved | no-progress | not-attainable
  @JsonKey(name: 'achievement-status')
  List<SearchParamToken> get achievementStatus =>
      throw _privateConstructorUsedError;

  /// [category] E.g. Treatment, dietary, behavioral, etc.
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [lifecycleStatus] proposed | planned | accepted | active | on-hold | completed | cancelled | entered-in-error | rejected
  @JsonKey(name: 'lifecycle-status')
  List<SearchParamToken> get lifecycleStatus =>
      throw _privateConstructorUsedError;

  /// [startDate] When goal pursuit begins
  @JsonKey(name: 'start-date')
  List<SearchParamDate> get startDate => throw _privateConstructorUsedError;

  /// [subject] Who this goal is intended for
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [targetDate] Reach goal on or before
  @JsonKey(name: 'target-date')
  List<SearchParamDate> get targetDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoalSearchParamsCopyWith<GoalSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalSearchParamsCopyWith<$Res> {
  factory $GoalSearchParamsCopyWith(
          GoalSearchParams value, $Res Function(GoalSearchParams) then) =
      _$GoalSearchParamsCopyWithImpl<$Res, GoalSearchParams>;
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
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      @JsonKey(name: 'achievement-status')
          List<SearchParamToken> achievementStatus,
      List<SearchParamToken> category,
      @JsonKey(name: 'lifecycle-status')
          List<SearchParamToken> lifecycleStatus,
      @JsonKey(name: 'start-date')
          List<SearchParamDate> startDate,
      List<SearchParamReference> subject,
      @JsonKey(name: 'target-date')
          List<SearchParamDate> targetDate});
}

/// @nodoc
class _$GoalSearchParamsCopyWithImpl<$Res, $Val extends GoalSearchParams>
    implements $GoalSearchParamsCopyWith<$Res> {
  _$GoalSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? achievementStatus = null,
    Object? category = null,
    Object? lifecycleStatus = null,
    Object? startDate = null,
    Object? subject = null,
    Object? targetDate = null,
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
      achievementStatus: null == achievementStatus
          ? _value.achievementStatus
          : achievementStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      lifecycleStatus: null == lifecycleStatus
          ? _value.lifecycleStatus
          : lifecycleStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      targetDate: null == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoalSearchParamsCopyWith<$Res>
    implements $GoalSearchParamsCopyWith<$Res> {
  factory _$$_GoalSearchParamsCopyWith(
          _$_GoalSearchParams value, $Res Function(_$_GoalSearchParams) then) =
      __$$_GoalSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      @JsonKey(name: 'achievement-status')
          List<SearchParamToken> achievementStatus,
      List<SearchParamToken> category,
      @JsonKey(name: 'lifecycle-status')
          List<SearchParamToken> lifecycleStatus,
      @JsonKey(name: 'start-date')
          List<SearchParamDate> startDate,
      List<SearchParamReference> subject,
      @JsonKey(name: 'target-date')
          List<SearchParamDate> targetDate});
}

/// @nodoc
class __$$_GoalSearchParamsCopyWithImpl<$Res>
    extends _$GoalSearchParamsCopyWithImpl<$Res, _$_GoalSearchParams>
    implements _$$_GoalSearchParamsCopyWith<$Res> {
  __$$_GoalSearchParamsCopyWithImpl(
      _$_GoalSearchParams _value, $Res Function(_$_GoalSearchParams) _then)
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
    Object? achievementStatus = null,
    Object? category = null,
    Object? lifecycleStatus = null,
    Object? startDate = null,
    Object? subject = null,
    Object? targetDate = null,
  }) {
    return _then(_$_GoalSearchParams(
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
      achievementStatus: null == achievementStatus
          ? _value._achievementStatus
          : achievementStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      lifecycleStatus: null == lifecycleStatus
          ? _value._lifecycleStatus
          : lifecycleStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      startDate: null == startDate
          ? _value._startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      targetDate: null == targetDate
          ? _value._targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
    ));
  }
}

/// @nodoc

class _$_GoalSearchParams extends _GoalSearchParams {
  const _$_GoalSearchParams(
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
      @JsonKey(name: 'achievement-status')
          final List<SearchParamToken> achievementStatus = const [],
      final List<SearchParamToken> category = const [],
      @JsonKey(name: 'lifecycle-status')
          final List<SearchParamToken> lifecycleStatus = const [],
      @JsonKey(name: 'start-date')
          final List<SearchParamDate> startDate = const [],
      final List<SearchParamReference> subject = const [],
      @JsonKey(name: 'target-date')
          final List<SearchParamDate> targetDate = const []})
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
        _achievementStatus = achievementStatus,
        _category = category,
        _lifecycleStatus = lifecycleStatus,
        _startDate = startDate,
        _subject = subject,
        _targetDate = targetDate,
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

  /// [achievementStatus] in-progress | improving | worsening | no-change | achieved | sustaining | not-achieved | no-progress | not-attainable
  final List<SearchParamToken> _achievementStatus;

  /// [achievementStatus] in-progress | improving | worsening | no-change | achieved | sustaining | not-achieved | no-progress | not-attainable
  @override
  @JsonKey(name: 'achievement-status')
  List<SearchParamToken> get achievementStatus {
    if (_achievementStatus is EqualUnmodifiableListView)
      return _achievementStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_achievementStatus);
  }

  /// [category] E.g. Treatment, dietary, behavioral, etc.
  final List<SearchParamToken> _category;

  /// [category] E.g. Treatment, dietary, behavioral, etc.
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [lifecycleStatus] proposed | planned | accepted | active | on-hold | completed | cancelled | entered-in-error | rejected
  final List<SearchParamToken> _lifecycleStatus;

  /// [lifecycleStatus] proposed | planned | accepted | active | on-hold | completed | cancelled | entered-in-error | rejected
  @override
  @JsonKey(name: 'lifecycle-status')
  List<SearchParamToken> get lifecycleStatus {
    if (_lifecycleStatus is EqualUnmodifiableListView) return _lifecycleStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lifecycleStatus);
  }

  /// [startDate] When goal pursuit begins
  final List<SearchParamDate> _startDate;

  /// [startDate] When goal pursuit begins
  @override
  @JsonKey(name: 'start-date')
  List<SearchParamDate> get startDate {
    if (_startDate is EqualUnmodifiableListView) return _startDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_startDate);
  }

  /// [subject] Who this goal is intended for
  final List<SearchParamReference> _subject;

  /// [subject] Who this goal is intended for
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [targetDate] Reach goal on or before
  final List<SearchParamDate> _targetDate;

  /// [targetDate] Reach goal on or before
  @override
  @JsonKey(name: 'target-date')
  List<SearchParamDate> get targetDate {
    if (_targetDate is EqualUnmodifiableListView) return _targetDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetDate);
  }

  @override
  String toString() {
    return 'GoalSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, patient: $patient, achievementStatus: $achievementStatus, category: $category, lifecycleStatus: $lifecycleStatus, startDate: $startDate, subject: $subject, targetDate: $targetDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoalSearchParams &&
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
            const DeepCollectionEquality()
                .equals(other._achievementStatus, _achievementStatus) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._lifecycleStatus, _lifecycleStatus) &&
            const DeepCollectionEquality()
                .equals(other._startDate, _startDate) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality()
                .equals(other._targetDate, _targetDate));
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
        const DeepCollectionEquality().hash(_achievementStatus),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_lifecycleStatus),
        const DeepCollectionEquality().hash(_startDate),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_targetDate)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoalSearchParamsCopyWith<_$_GoalSearchParams> get copyWith =>
      __$$_GoalSearchParamsCopyWithImpl<_$_GoalSearchParams>(this, _$identity);
}

abstract class _GoalSearchParams extends GoalSearchParams {
  const factory _GoalSearchParams(
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
      @JsonKey(name: 'achievement-status')
          final List<SearchParamToken> achievementStatus,
      final List<SearchParamToken> category,
      @JsonKey(name: 'lifecycle-status')
          final List<SearchParamToken> lifecycleStatus,
      @JsonKey(name: 'start-date')
          final List<SearchParamDate> startDate,
      final List<SearchParamReference> subject,
      @JsonKey(name: 'target-date')
          final List<SearchParamDate> targetDate}) = _$_GoalSearchParams;
  const _GoalSearchParams._() : super._();

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

  /// [achievementStatus] in-progress | improving | worsening | no-change | achieved | sustaining | not-achieved | no-progress | not-attainable
  @JsonKey(name: 'achievement-status')
  List<SearchParamToken> get achievementStatus;
  @override

  /// [category] E.g. Treatment, dietary, behavioral, etc.
  List<SearchParamToken> get category;
  @override

  /// [lifecycleStatus] proposed | planned | accepted | active | on-hold | completed | cancelled | entered-in-error | rejected
  @JsonKey(name: 'lifecycle-status')
  List<SearchParamToken> get lifecycleStatus;
  @override

  /// [startDate] When goal pursuit begins
  @JsonKey(name: 'start-date')
  List<SearchParamDate> get startDate;
  @override

  /// [subject] Who this goal is intended for
  List<SearchParamReference> get subject;
  @override

  /// [targetDate] Reach goal on or before
  @JsonKey(name: 'target-date')
  List<SearchParamDate> get targetDate;
  @override
  @JsonKey(ignore: true)
  _$$_GoalSearchParamsCopyWith<_$_GoalSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NutritionOrderSearchParams {
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

  /// [additive] Type of module component to add to the feeding
  List<SearchParamToken> get additive => throw _privateConstructorUsedError;

  /// [datetime] Return nutrition orders requested on this date
  List<SearchParamDate> get datetime => throw _privateConstructorUsedError;

  /// [formula] Type of enteral or infant formula
  List<SearchParamToken> get formula => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] Instantiates external protocol or definition
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri =>
      throw _privateConstructorUsedError;

  /// [oraldiet] Type of diet that can be consumed orally (i.e., take via the mouth).
  List<SearchParamToken> get oraldiet => throw _privateConstructorUsedError;

  /// [provider] The identity of the provider who placed the nutrition order
  List<SearchParamReference> get provider => throw _privateConstructorUsedError;

  /// [status] Status of the nutrition order.
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [supplement] Type of supplement product requested
  List<SearchParamToken> get supplement => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NutritionOrderSearchParamsCopyWith<NutritionOrderSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderSearchParamsCopyWith<$Res> {
  factory $NutritionOrderSearchParamsCopyWith(NutritionOrderSearchParams value,
          $Res Function(NutritionOrderSearchParams) then) =
      _$NutritionOrderSearchParamsCopyWithImpl<$Res,
          NutritionOrderSearchParams>;
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
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamReference> encounter,
      List<SearchParamToken> additive,
      List<SearchParamDate> datetime,
      List<SearchParamToken> formula,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> oraldiet,
      List<SearchParamReference> provider,
      List<SearchParamToken> status,
      List<SearchParamToken> supplement});
}

/// @nodoc
class _$NutritionOrderSearchParamsCopyWithImpl<$Res,
        $Val extends NutritionOrderSearchParams>
    implements $NutritionOrderSearchParamsCopyWith<$Res> {
  _$NutritionOrderSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? encounter = null,
    Object? additive = null,
    Object? datetime = null,
    Object? formula = null,
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? oraldiet = null,
    Object? provider = null,
    Object? status = null,
    Object? supplement = null,
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
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      additive: null == additive
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      formula: null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      instantiatesCanonical: null == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      oraldiet: null == oraldiet
          ? _value.oraldiet
          : oraldiet // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      supplement: null == supplement
          ? _value.supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NutritionOrderSearchParamsCopyWith<$Res>
    implements $NutritionOrderSearchParamsCopyWith<$Res> {
  factory _$$_NutritionOrderSearchParamsCopyWith(
          _$_NutritionOrderSearchParams value,
          $Res Function(_$_NutritionOrderSearchParams) then) =
      __$$_NutritionOrderSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamReference> encounter,
      List<SearchParamToken> additive,
      List<SearchParamDate> datetime,
      List<SearchParamToken> formula,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> oraldiet,
      List<SearchParamReference> provider,
      List<SearchParamToken> status,
      List<SearchParamToken> supplement});
}

/// @nodoc
class __$$_NutritionOrderSearchParamsCopyWithImpl<$Res>
    extends _$NutritionOrderSearchParamsCopyWithImpl<$Res,
        _$_NutritionOrderSearchParams>
    implements _$$_NutritionOrderSearchParamsCopyWith<$Res> {
  __$$_NutritionOrderSearchParamsCopyWithImpl(
      _$_NutritionOrderSearchParams _value,
      $Res Function(_$_NutritionOrderSearchParams) _then)
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
    Object? encounter = null,
    Object? additive = null,
    Object? datetime = null,
    Object? formula = null,
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? oraldiet = null,
    Object? provider = null,
    Object? status = null,
    Object? supplement = null,
  }) {
    return _then(_$_NutritionOrderSearchParams(
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
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      additive: null == additive
          ? _value._additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      datetime: null == datetime
          ? _value._datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      formula: null == formula
          ? _value._formula
          : formula // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      instantiatesCanonical: null == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      oraldiet: null == oraldiet
          ? _value._oraldiet
          : oraldiet // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      provider: null == provider
          ? _value._provider
          : provider // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      supplement: null == supplement
          ? _value._supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_NutritionOrderSearchParams extends _NutritionOrderSearchParams {
  const _$_NutritionOrderSearchParams(
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
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamToken> additive = const [],
      final List<SearchParamDate> datetime = const [],
      final List<SearchParamToken> formula = const [],
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical = const [],
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri = const [],
      final List<SearchParamToken> oraldiet = const [],
      final List<SearchParamReference> provider = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamToken> supplement = const []})
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
        _encounter = encounter,
        _additive = additive,
        _datetime = datetime,
        _formula = formula,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _oraldiet = oraldiet,
        _provider = provider,
        _status = status,
        _supplement = supplement,
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

  /// [additive] Type of module component to add to the feeding
  final List<SearchParamToken> _additive;

  /// [additive] Type of module component to add to the feeding
  @override
  @JsonKey()
  List<SearchParamToken> get additive {
    if (_additive is EqualUnmodifiableListView) return _additive;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additive);
  }

  /// [datetime] Return nutrition orders requested on this date
  final List<SearchParamDate> _datetime;

  /// [datetime] Return nutrition orders requested on this date
  @override
  @JsonKey()
  List<SearchParamDate> get datetime {
    if (_datetime is EqualUnmodifiableListView) return _datetime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datetime);
  }

  /// [formula] Type of enteral or infant formula
  final List<SearchParamToken> _formula;

  /// [formula] Type of enteral or infant formula
  @override
  @JsonKey()
  List<SearchParamToken> get formula {
    if (_formula is EqualUnmodifiableListView) return _formula;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formula);
  }

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  final List<SearchParamReference> _instantiatesCanonical;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical {
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instantiatesCanonical);
  }

  /// [instantiatesUri] Instantiates external protocol or definition
  final List<SearchParamUri> _instantiatesUri;

  /// [instantiatesUri] Instantiates external protocol or definition
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri {
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instantiatesUri);
  }

  /// [oraldiet] Type of diet that can be consumed orally (i.e., take via the mouth).
  final List<SearchParamToken> _oraldiet;

  /// [oraldiet] Type of diet that can be consumed orally (i.e., take via the mouth).
  @override
  @JsonKey()
  List<SearchParamToken> get oraldiet {
    if (_oraldiet is EqualUnmodifiableListView) return _oraldiet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_oraldiet);
  }

  /// [provider] The identity of the provider who placed the nutrition order
  final List<SearchParamReference> _provider;

  /// [provider] The identity of the provider who placed the nutrition order
  @override
  @JsonKey()
  List<SearchParamReference> get provider {
    if (_provider is EqualUnmodifiableListView) return _provider;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_provider);
  }

  /// [status] Status of the nutrition order.
  final List<SearchParamToken> _status;

  /// [status] Status of the nutrition order.
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [supplement] Type of supplement product requested
  final List<SearchParamToken> _supplement;

  /// [supplement] Type of supplement product requested
  @override
  @JsonKey()
  List<SearchParamToken> get supplement {
    if (_supplement is EqualUnmodifiableListView) return _supplement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supplement);
  }

  @override
  String toString() {
    return 'NutritionOrderSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, patient: $patient, encounter: $encounter, additive: $additive, datetime: $datetime, formula: $formula, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, oraldiet: $oraldiet, provider: $provider, status: $status, supplement: $supplement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionOrderSearchParams &&
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
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._additive, _additive) &&
            const DeepCollectionEquality().equals(other._datetime, _datetime) &&
            const DeepCollectionEquality().equals(other._formula, _formula) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(other._oraldiet, _oraldiet) &&
            const DeepCollectionEquality().equals(other._provider, _provider) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality()
                .equals(other._supplement, _supplement));
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
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_additive),
        const DeepCollectionEquality().hash(_datetime),
        const DeepCollectionEquality().hash(_formula),
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_oraldiet),
        const DeepCollectionEquality().hash(_provider),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_supplement)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionOrderSearchParamsCopyWith<_$_NutritionOrderSearchParams>
      get copyWith => __$$_NutritionOrderSearchParamsCopyWithImpl<
          _$_NutritionOrderSearchParams>(this, _$identity);
}

abstract class _NutritionOrderSearchParams extends NutritionOrderSearchParams {
  const factory _NutritionOrderSearchParams(
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
      final List<SearchParamReference> encounter,
      final List<SearchParamToken> additive,
      final List<SearchParamDate> datetime,
      final List<SearchParamToken> formula,
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri,
      final List<SearchParamToken> oraldiet,
      final List<SearchParamReference> provider,
      final List<SearchParamToken> status,
      final List<SearchParamToken> supplement}) = _$_NutritionOrderSearchParams;
  const _NutritionOrderSearchParams._() : super._();

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

  /// [additive] Type of module component to add to the feeding
  List<SearchParamToken> get additive;
  @override

  /// [datetime] Return nutrition orders requested on this date
  List<SearchParamDate> get datetime;
  @override

  /// [formula] Type of enteral or infant formula
  List<SearchParamToken> get formula;
  @override

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical;
  @override

  /// [instantiatesUri] Instantiates external protocol or definition
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri;
  @override

  /// [oraldiet] Type of diet that can be consumed orally (i.e., take via the mouth).
  List<SearchParamToken> get oraldiet;
  @override

  /// [provider] The identity of the provider who placed the nutrition order
  List<SearchParamReference> get provider;
  @override

  /// [status] Status of the nutrition order.
  List<SearchParamToken> get status;
  @override

  /// [supplement] Type of supplement product requested
  List<SearchParamToken> get supplement;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionOrderSearchParamsCopyWith<_$_NutritionOrderSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VisionPrescriptionSearchParams {
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

  /// [datewritten] Return prescriptions written on this date
  List<SearchParamDate> get datewritten => throw _privateConstructorUsedError;

  /// [prescriber] Who authorized the vision prescription
  List<SearchParamReference> get prescriber =>
      throw _privateConstructorUsedError;

  /// [status] The status of the vision prescription
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VisionPrescriptionSearchParamsCopyWith<VisionPrescriptionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisionPrescriptionSearchParamsCopyWith<$Res> {
  factory $VisionPrescriptionSearchParamsCopyWith(
          VisionPrescriptionSearchParams value,
          $Res Function(VisionPrescriptionSearchParams) then) =
      _$VisionPrescriptionSearchParamsCopyWithImpl<$Res,
          VisionPrescriptionSearchParams>;
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
      List<SearchParamReference> encounter,
      List<SearchParamDate> datewritten,
      List<SearchParamReference> prescriber,
      List<SearchParamToken> status});
}

/// @nodoc
class _$VisionPrescriptionSearchParamsCopyWithImpl<$Res,
        $Val extends VisionPrescriptionSearchParams>
    implements $VisionPrescriptionSearchParamsCopyWith<$Res> {
  _$VisionPrescriptionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? encounter = null,
    Object? datewritten = null,
    Object? prescriber = null,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      datewritten: null == datewritten
          ? _value.datewritten
          : datewritten // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      prescriber: null == prescriber
          ? _value.prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VisionPrescriptionSearchParamsCopyWith<$Res>
    implements $VisionPrescriptionSearchParamsCopyWith<$Res> {
  factory _$$_VisionPrescriptionSearchParamsCopyWith(
          _$_VisionPrescriptionSearchParams value,
          $Res Function(_$_VisionPrescriptionSearchParams) then) =
      __$$_VisionPrescriptionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> encounter,
      List<SearchParamDate> datewritten,
      List<SearchParamReference> prescriber,
      List<SearchParamToken> status});
}

/// @nodoc
class __$$_VisionPrescriptionSearchParamsCopyWithImpl<$Res>
    extends _$VisionPrescriptionSearchParamsCopyWithImpl<$Res,
        _$_VisionPrescriptionSearchParams>
    implements _$$_VisionPrescriptionSearchParamsCopyWith<$Res> {
  __$$_VisionPrescriptionSearchParamsCopyWithImpl(
      _$_VisionPrescriptionSearchParams _value,
      $Res Function(_$_VisionPrescriptionSearchParams) _then)
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
    Object? encounter = null,
    Object? datewritten = null,
    Object? prescriber = null,
    Object? status = null,
  }) {
    return _then(_$_VisionPrescriptionSearchParams(
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
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      datewritten: null == datewritten
          ? _value._datewritten
          : datewritten // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      prescriber: null == prescriber
          ? _value._prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_VisionPrescriptionSearchParams
    extends _VisionPrescriptionSearchParams {
  const _$_VisionPrescriptionSearchParams(
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
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamDate> datewritten = const [],
      final List<SearchParamReference> prescriber = const [],
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
        _identifier = identifier,
        _patient = patient,
        _encounter = encounter,
        _datewritten = datewritten,
        _prescriber = prescriber,
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

  /// [datewritten] Return prescriptions written on this date
  final List<SearchParamDate> _datewritten;

  /// [datewritten] Return prescriptions written on this date
  @override
  @JsonKey()
  List<SearchParamDate> get datewritten {
    if (_datewritten is EqualUnmodifiableListView) return _datewritten;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datewritten);
  }

  /// [prescriber] Who authorized the vision prescription
  final List<SearchParamReference> _prescriber;

  /// [prescriber] Who authorized the vision prescription
  @override
  @JsonKey()
  List<SearchParamReference> get prescriber {
    if (_prescriber is EqualUnmodifiableListView) return _prescriber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prescriber);
  }

  /// [status] The status of the vision prescription
  final List<SearchParamToken> _status;

  /// [status] The status of the vision prescription
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  @override
  String toString() {
    return 'VisionPrescriptionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, patient: $patient, encounter: $encounter, datewritten: $datewritten, prescriber: $prescriber, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VisionPrescriptionSearchParams &&
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
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality()
                .equals(other._datewritten, _datewritten) &&
            const DeepCollectionEquality()
                .equals(other._prescriber, _prescriber) &&
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_datewritten),
        const DeepCollectionEquality().hash(_prescriber),
        const DeepCollectionEquality().hash(_status)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VisionPrescriptionSearchParamsCopyWith<_$_VisionPrescriptionSearchParams>
      get copyWith => __$$_VisionPrescriptionSearchParamsCopyWithImpl<
          _$_VisionPrescriptionSearchParams>(this, _$identity);
}

abstract class _VisionPrescriptionSearchParams
    extends VisionPrescriptionSearchParams {
  const factory _VisionPrescriptionSearchParams(
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
      final List<SearchParamReference> encounter,
      final List<SearchParamDate> datewritten,
      final List<SearchParamReference> prescriber,
      final List<SearchParamToken> status}) = _$_VisionPrescriptionSearchParams;
  const _VisionPrescriptionSearchParams._() : super._();

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

  /// [datewritten] Return prescriptions written on this date
  List<SearchParamDate> get datewritten;
  @override

  /// [prescriber] Who authorized the vision prescription
  List<SearchParamReference> get prescriber;
  @override

  /// [status] The status of the vision prescription
  List<SearchParamToken> get status;
  @override
  @JsonKey(ignore: true)
  _$$_VisionPrescriptionSearchParamsCopyWith<_$_VisionPrescriptionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RequestGroupSearchParams {
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

  /// [author] The author of the request group
  List<SearchParamReference> get author => throw _privateConstructorUsedError;

  /// [authored] The date the request group was authored
  List<SearchParamDate> get authored => throw _privateConstructorUsedError;

  /// [code] The code of the request group
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

  /// [encounter] The encounter the request group applies to
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [groupIdentifier] The group identifier for the request group
  @JsonKey(name: 'group-identifier')
  List<SearchParamToken> get groupIdentifier =>
      throw _privateConstructorUsedError;

  /// [identifier] External identifiers for the request group
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The FHIR-based definition from which the request group is realized
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The external definition from which the request group is realized
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri =>
      throw _privateConstructorUsedError;

  /// [intent] The intent of the request group
  List<SearchParamToken> get intent => throw _privateConstructorUsedError;

  /// [participant] The participant in the requests in the group
  List<SearchParamReference> get participant =>
      throw _privateConstructorUsedError;

  /// [patient] The identity of a patient to search for request groups
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [priority] The priority of the request group
  List<SearchParamToken> get priority => throw _privateConstructorUsedError;

  /// [status] The status of the request group
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] The subject that the request group is about
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RequestGroupSearchParamsCopyWith<RequestGroupSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestGroupSearchParamsCopyWith<$Res> {
  factory $RequestGroupSearchParamsCopyWith(RequestGroupSearchParams value,
          $Res Function(RequestGroupSearchParams) then) =
      _$RequestGroupSearchParamsCopyWithImpl<$Res, RequestGroupSearchParams>;
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
      List<SearchParamReference> author,
      List<SearchParamDate> authored,
      List<SearchParamToken> code,
      List<SearchParamReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchParamToken> groupIdentifier,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> intent,
      List<SearchParamReference> participant,
      List<SearchParamReference> patient,
      List<SearchParamToken> priority,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$RequestGroupSearchParamsCopyWithImpl<$Res,
        $Val extends RequestGroupSearchParams>
    implements $RequestGroupSearchParamsCopyWith<$Res> {
  _$RequestGroupSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? author = null,
    Object? authored = null,
    Object? code = null,
    Object? encounter = null,
    Object? groupIdentifier = null,
    Object? identifier = null,
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? intent = null,
    Object? participant = null,
    Object? patient = null,
    Object? priority = null,
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
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      authored: null == authored
          ? _value.authored
          : authored // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      groupIdentifier: null == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      instantiatesCanonical: null == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      participant: null == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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
abstract class _$$_RequestGroupSearchParamsCopyWith<$Res>
    implements $RequestGroupSearchParamsCopyWith<$Res> {
  factory _$$_RequestGroupSearchParamsCopyWith(
          _$_RequestGroupSearchParams value,
          $Res Function(_$_RequestGroupSearchParams) then) =
      __$$_RequestGroupSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> author,
      List<SearchParamDate> authored,
      List<SearchParamToken> code,
      List<SearchParamReference> encounter,
      @JsonKey(name: 'group-identifier')
          List<SearchParamToken> groupIdentifier,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> intent,
      List<SearchParamReference> participant,
      List<SearchParamReference> patient,
      List<SearchParamToken> priority,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_RequestGroupSearchParamsCopyWithImpl<$Res>
    extends _$RequestGroupSearchParamsCopyWithImpl<$Res,
        _$_RequestGroupSearchParams>
    implements _$$_RequestGroupSearchParamsCopyWith<$Res> {
  __$$_RequestGroupSearchParamsCopyWithImpl(_$_RequestGroupSearchParams _value,
      $Res Function(_$_RequestGroupSearchParams) _then)
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
    Object? author = null,
    Object? authored = null,
    Object? code = null,
    Object? encounter = null,
    Object? groupIdentifier = null,
    Object? identifier = null,
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? intent = null,
    Object? participant = null,
    Object? patient = null,
    Object? priority = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_RequestGroupSearchParams(
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
      author: null == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      authored: null == authored
          ? _value._authored
          : authored // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      groupIdentifier: null == groupIdentifier
          ? _value._groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      instantiatesCanonical: null == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      intent: null == intent
          ? _value._intent
          : intent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      participant: null == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      priority: null == priority
          ? _value._priority
          : priority // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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

class _$_RequestGroupSearchParams extends _RequestGroupSearchParams {
  const _$_RequestGroupSearchParams(
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
      final List<SearchParamReference> author = const [],
      final List<SearchParamDate> authored = const [],
      final List<SearchParamToken> code = const [],
      final List<SearchParamReference> encounter = const [],
      @JsonKey(name: 'group-identifier')
          final List<SearchParamToken> groupIdentifier = const [],
      final List<SearchParamToken> identifier = const [],
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical = const [],
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri = const [],
      final List<SearchParamToken> intent = const [],
      final List<SearchParamReference> participant = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamToken> priority = const [],
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
        _author = author,
        _authored = authored,
        _code = code,
        _encounter = encounter,
        _groupIdentifier = groupIdentifier,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _intent = intent,
        _participant = participant,
        _patient = patient,
        _priority = priority,
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

  /// [author] The author of the request group
  final List<SearchParamReference> _author;

  /// [author] The author of the request group
  @override
  @JsonKey()
  List<SearchParamReference> get author {
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_author);
  }

  /// [authored] The date the request group was authored
  final List<SearchParamDate> _authored;

  /// [authored] The date the request group was authored
  @override
  @JsonKey()
  List<SearchParamDate> get authored {
    if (_authored is EqualUnmodifiableListView) return _authored;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authored);
  }

  /// [code] The code of the request group
  final List<SearchParamToken> _code;

  /// [code] The code of the request group
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  /// [encounter] The encounter the request group applies to
  final List<SearchParamReference> _encounter;

  /// [encounter] The encounter the request group applies to
  @override
  @JsonKey()
  List<SearchParamReference> get encounter {
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounter);
  }

  /// [groupIdentifier] The group identifier for the request group
  final List<SearchParamToken> _groupIdentifier;

  /// [groupIdentifier] The group identifier for the request group
  @override
  @JsonKey(name: 'group-identifier')
  List<SearchParamToken> get groupIdentifier {
    if (_groupIdentifier is EqualUnmodifiableListView) return _groupIdentifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupIdentifier);
  }

  /// [identifier] External identifiers for the request group
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifiers for the request group
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [instantiatesCanonical] The FHIR-based definition from which the request group is realized
  final List<SearchParamReference> _instantiatesCanonical;

  /// [instantiatesCanonical] The FHIR-based definition from which the request group is realized
  @override
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical {
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instantiatesCanonical);
  }

  /// [instantiatesUri] The external definition from which the request group is realized
  final List<SearchParamUri> _instantiatesUri;

  /// [instantiatesUri] The external definition from which the request group is realized
  @override
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri {
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instantiatesUri);
  }

  /// [intent] The intent of the request group
  final List<SearchParamToken> _intent;

  /// [intent] The intent of the request group
  @override
  @JsonKey()
  List<SearchParamToken> get intent {
    if (_intent is EqualUnmodifiableListView) return _intent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_intent);
  }

  /// [participant] The participant in the requests in the group
  final List<SearchParamReference> _participant;

  /// [participant] The participant in the requests in the group
  @override
  @JsonKey()
  List<SearchParamReference> get participant {
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participant);
  }

  /// [patient] The identity of a patient to search for request groups
  final List<SearchParamReference> _patient;

  /// [patient] The identity of a patient to search for request groups
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [priority] The priority of the request group
  final List<SearchParamToken> _priority;

  /// [priority] The priority of the request group
  @override
  @JsonKey()
  List<SearchParamToken> get priority {
    if (_priority is EqualUnmodifiableListView) return _priority;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_priority);
  }

  /// [status] The status of the request group
  final List<SearchParamToken> _status;

  /// [status] The status of the request group
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] The subject that the request group is about
  final List<SearchParamReference> _subject;

  /// [subject] The subject that the request group is about
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'RequestGroupSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, author: $author, authored: $authored, code: $code, encounter: $encounter, groupIdentifier: $groupIdentifier, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, intent: $intent, participant: $participant, patient: $patient, priority: $priority, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestGroupSearchParams &&
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
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._authored, _authored) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality()
                .equals(other._groupIdentifier, _groupIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(other._intent, _intent) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._priority, _priority) &&
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
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_authored),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_groupIdentifier),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_intent),
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_priority),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestGroupSearchParamsCopyWith<_$_RequestGroupSearchParams>
      get copyWith => __$$_RequestGroupSearchParamsCopyWithImpl<
          _$_RequestGroupSearchParams>(this, _$identity);
}

abstract class _RequestGroupSearchParams extends RequestGroupSearchParams {
  const factory _RequestGroupSearchParams(
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
      final List<SearchParamReference> author,
      final List<SearchParamDate> authored,
      final List<SearchParamToken> code,
      final List<SearchParamReference> encounter,
      @JsonKey(name: 'group-identifier')
          final List<SearchParamToken> groupIdentifier,
      final List<SearchParamToken> identifier,
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri,
      final List<SearchParamToken> intent,
      final List<SearchParamReference> participant,
      final List<SearchParamReference> patient,
      final List<SearchParamToken> priority,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject}) = _$_RequestGroupSearchParams;
  const _RequestGroupSearchParams._() : super._();

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

  /// [author] The author of the request group
  List<SearchParamReference> get author;
  @override

  /// [authored] The date the request group was authored
  List<SearchParamDate> get authored;
  @override

  /// [code] The code of the request group
  List<SearchParamToken> get code;
  @override

  /// [encounter] The encounter the request group applies to
  List<SearchParamReference> get encounter;
  @override

  /// [groupIdentifier] The group identifier for the request group
  @JsonKey(name: 'group-identifier')
  List<SearchParamToken> get groupIdentifier;
  @override

  /// [identifier] External identifiers for the request group
  List<SearchParamToken> get identifier;
  @override

  /// [instantiatesCanonical] The FHIR-based definition from which the request group is realized
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical;
  @override

  /// [instantiatesUri] The external definition from which the request group is realized
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri;
  @override

  /// [intent] The intent of the request group
  List<SearchParamToken> get intent;
  @override

  /// [participant] The participant in the requests in the group
  List<SearchParamReference> get participant;
  @override

  /// [patient] The identity of a patient to search for request groups
  List<SearchParamReference> get patient;
  @override

  /// [priority] The priority of the request group
  List<SearchParamToken> get priority;
  @override

  /// [status] The status of the request group
  List<SearchParamToken> get status;
  @override

  /// [subject] The subject that the request group is about
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_RequestGroupSearchParamsCopyWith<_$_RequestGroupSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}
