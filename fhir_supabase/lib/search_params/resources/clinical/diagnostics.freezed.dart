// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiagnosticReportSearchParams {
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

  /// [basedOn] Reference to the service request.
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn => throw _privateConstructorUsedError;

  /// [category] Which diagnostic discipline/department created the report
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [conclusion] A coded conclusion (interpretation/impression) on the report
  List<SearchParamToken> get conclusion => throw _privateConstructorUsedError;

  /// [issued] When the report was issued
  List<SearchParamDate> get issued => throw _privateConstructorUsedError;

  /// [media] A reference to the image source.
  List<SearchParamReference> get media => throw _privateConstructorUsedError;

  /// [performer] Who is responsible for the report
  List<SearchParamReference> get performer =>
      throw _privateConstructorUsedError;

  /// [result] Link to an atomic result (observation resource)
  List<SearchParamReference> get result => throw _privateConstructorUsedError;

  /// [resultsInterpreter] Who was the source of the report
  @JsonKey(name: 'results-interpreter')
  List<SearchParamReference> get resultsInterpreter =>
      throw _privateConstructorUsedError;

  /// [specimen] The specimen details
  List<SearchParamReference> get specimen => throw _privateConstructorUsedError;

  /// [status] The status of the report
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] The subject of the report
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiagnosticReportSearchParamsCopyWith<DiagnosticReportSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportSearchParamsCopyWith<$Res> {
  factory $DiagnosticReportSearchParamsCopyWith(
          DiagnosticReportSearchParams value,
          $Res Function(DiagnosticReportSearchParams) then) =
      _$DiagnosticReportSearchParamsCopyWithImpl<$Res,
          DiagnosticReportSearchParams>;
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
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamReference> encounter,
      @JsonKey(name: 'based-on')
          List<SearchParamReference> basedOn,
      List<SearchParamToken> category,
      List<SearchParamToken> conclusion,
      List<SearchParamDate> issued,
      List<SearchParamReference> media,
      List<SearchParamReference> performer,
      List<SearchParamReference> result,
      @JsonKey(name: 'results-interpreter')
          List<SearchParamReference> resultsInterpreter,
      List<SearchParamReference> specimen,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$DiagnosticReportSearchParamsCopyWithImpl<$Res,
        $Val extends DiagnosticReportSearchParams>
    implements $DiagnosticReportSearchParamsCopyWith<$Res> {
  _$DiagnosticReportSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? date = null,
    Object? identifier = null,
    Object? patient = null,
    Object? encounter = null,
    Object? basedOn = null,
    Object? category = null,
    Object? conclusion = null,
    Object? issued = null,
    Object? media = null,
    Object? performer = null,
    Object? result = null,
    Object? resultsInterpreter = null,
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
      basedOn: null == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      conclusion: null == conclusion
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      issued: null == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performer: null == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      resultsInterpreter: null == resultsInterpreter
          ? _value.resultsInterpreter
          : resultsInterpreter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
abstract class _$$_DiagnosticReportSearchParamsCopyWith<$Res>
    implements $DiagnosticReportSearchParamsCopyWith<$Res> {
  factory _$$_DiagnosticReportSearchParamsCopyWith(
          _$_DiagnosticReportSearchParams value,
          $Res Function(_$_DiagnosticReportSearchParams) then) =
      __$$_DiagnosticReportSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamReference> encounter,
      @JsonKey(name: 'based-on')
          List<SearchParamReference> basedOn,
      List<SearchParamToken> category,
      List<SearchParamToken> conclusion,
      List<SearchParamDate> issued,
      List<SearchParamReference> media,
      List<SearchParamReference> performer,
      List<SearchParamReference> result,
      @JsonKey(name: 'results-interpreter')
          List<SearchParamReference> resultsInterpreter,
      List<SearchParamReference> specimen,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_DiagnosticReportSearchParamsCopyWithImpl<$Res>
    extends _$DiagnosticReportSearchParamsCopyWithImpl<$Res,
        _$_DiagnosticReportSearchParams>
    implements _$$_DiagnosticReportSearchParamsCopyWith<$Res> {
  __$$_DiagnosticReportSearchParamsCopyWithImpl(
      _$_DiagnosticReportSearchParams _value,
      $Res Function(_$_DiagnosticReportSearchParams) _then)
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
    Object? date = null,
    Object? identifier = null,
    Object? patient = null,
    Object? encounter = null,
    Object? basedOn = null,
    Object? category = null,
    Object? conclusion = null,
    Object? issued = null,
    Object? media = null,
    Object? performer = null,
    Object? result = null,
    Object? resultsInterpreter = null,
    Object? specimen = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_DiagnosticReportSearchParams(
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
      basedOn: null == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      conclusion: null == conclusion
          ? _value._conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      issued: null == issued
          ? _value._issued
          : issued // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      media: null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performer: null == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      resultsInterpreter: null == resultsInterpreter
          ? _value._resultsInterpreter
          : resultsInterpreter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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

class _$_DiagnosticReportSearchParams extends _DiagnosticReportSearchParams {
  const _$_DiagnosticReportSearchParams(
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
      final List<SearchParamDate> date = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> encounter = const [],
      @JsonKey(name: 'based-on')
          final List<SearchParamReference> basedOn = const [],
      final List<SearchParamToken> category = const [],
      final List<SearchParamToken> conclusion = const [],
      final List<SearchParamDate> issued = const [],
      final List<SearchParamReference> media = const [],
      final List<SearchParamReference> performer = const [],
      final List<SearchParamReference> result = const [],
      @JsonKey(name: 'results-interpreter')
          final List<SearchParamReference> resultsInterpreter = const [],
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
        _date = date,
        _identifier = identifier,
        _patient = patient,
        _encounter = encounter,
        _basedOn = basedOn,
        _category = category,
        _conclusion = conclusion,
        _issued = issued,
        _media = media,
        _performer = performer,
        _result = result,
        _resultsInterpreter = resultsInterpreter,
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

  /// [basedOn] Reference to the service request.
  final List<SearchParamReference> _basedOn;

  /// [basedOn] Reference to the service request.
  @override
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn {
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basedOn);
  }

  /// [category] Which diagnostic discipline/department created the report
  final List<SearchParamToken> _category;

  /// [category] Which diagnostic discipline/department created the report
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [conclusion] A coded conclusion (interpretation/impression) on the report
  final List<SearchParamToken> _conclusion;

  /// [conclusion] A coded conclusion (interpretation/impression) on the report
  @override
  @JsonKey()
  List<SearchParamToken> get conclusion {
    if (_conclusion is EqualUnmodifiableListView) return _conclusion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conclusion);
  }

  /// [issued] When the report was issued
  final List<SearchParamDate> _issued;

  /// [issued] When the report was issued
  @override
  @JsonKey()
  List<SearchParamDate> get issued {
    if (_issued is EqualUnmodifiableListView) return _issued;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issued);
  }

  /// [media] A reference to the image source.
  final List<SearchParamReference> _media;

  /// [media] A reference to the image source.
  @override
  @JsonKey()
  List<SearchParamReference> get media {
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

  /// [performer] Who is responsible for the report
  final List<SearchParamReference> _performer;

  /// [performer] Who is responsible for the report
  @override
  @JsonKey()
  List<SearchParamReference> get performer {
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performer);
  }

  /// [result] Link to an atomic result (observation resource)
  final List<SearchParamReference> _result;

  /// [result] Link to an atomic result (observation resource)
  @override
  @JsonKey()
  List<SearchParamReference> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  /// [resultsInterpreter] Who was the source of the report
  final List<SearchParamReference> _resultsInterpreter;

  /// [resultsInterpreter] Who was the source of the report
  @override
  @JsonKey(name: 'results-interpreter')
  List<SearchParamReference> get resultsInterpreter {
    if (_resultsInterpreter is EqualUnmodifiableListView)
      return _resultsInterpreter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultsInterpreter);
  }

  /// [specimen] The specimen details
  final List<SearchParamReference> _specimen;

  /// [specimen] The specimen details
  @override
  @JsonKey()
  List<SearchParamReference> get specimen {
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_specimen);
  }

  /// [status] The status of the report
  final List<SearchParamToken> _status;

  /// [status] The status of the report
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] The subject of the report
  final List<SearchParamReference> _subject;

  /// [subject] The subject of the report
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'DiagnosticReportSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, code: $code, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, basedOn: $basedOn, category: $category, conclusion: $conclusion, issued: $issued, media: $media, performer: $performer, result: $result, resultsInterpreter: $resultsInterpreter, specimen: $specimen, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiagnosticReportSearchParams &&
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
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._conclusion, _conclusion) &&
            const DeepCollectionEquality().equals(other._issued, _issued) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            const DeepCollectionEquality()
                .equals(other._resultsInterpreter, _resultsInterpreter) &&
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
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_conclusion),
        const DeepCollectionEquality().hash(_issued),
        const DeepCollectionEquality().hash(_media),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_result),
        const DeepCollectionEquality().hash(_resultsInterpreter),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiagnosticReportSearchParamsCopyWith<_$_DiagnosticReportSearchParams>
      get copyWith => __$$_DiagnosticReportSearchParamsCopyWithImpl<
          _$_DiagnosticReportSearchParams>(this, _$identity);
}

abstract class _DiagnosticReportSearchParams
    extends DiagnosticReportSearchParams {
  const factory _DiagnosticReportSearchParams(
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
          final List<SearchParamDate> date,
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> patient,
          final List<SearchParamReference> encounter,
          @JsonKey(name: 'based-on')
              final List<SearchParamReference> basedOn,
          final List<SearchParamToken> category,
          final List<SearchParamToken> conclusion,
          final List<SearchParamDate> issued,
          final List<SearchParamReference> media,
          final List<SearchParamReference> performer,
          final List<SearchParamReference> result,
          @JsonKey(name: 'results-interpreter')
              final List<SearchParamReference> resultsInterpreter,
          final List<SearchParamReference> specimen,
          final List<SearchParamToken> status,
          final List<SearchParamReference> subject}) =
      _$_DiagnosticReportSearchParams;
  const _DiagnosticReportSearchParams._() : super._();

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

  /// [basedOn] Reference to the service request.
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn;
  @override

  /// [category] Which diagnostic discipline/department created the report
  List<SearchParamToken> get category;
  @override

  /// [conclusion] A coded conclusion (interpretation/impression) on the report
  List<SearchParamToken> get conclusion;
  @override

  /// [issued] When the report was issued
  List<SearchParamDate> get issued;
  @override

  /// [media] A reference to the image source.
  List<SearchParamReference> get media;
  @override

  /// [performer] Who is responsible for the report
  List<SearchParamReference> get performer;
  @override

  /// [result] Link to an atomic result (observation resource)
  List<SearchParamReference> get result;
  @override

  /// [resultsInterpreter] Who was the source of the report
  @JsonKey(name: 'results-interpreter')
  List<SearchParamReference> get resultsInterpreter;
  @override

  /// [specimen] The specimen details
  List<SearchParamReference> get specimen;
  @override

  /// [status] The status of the report
  List<SearchParamToken> get status;
  @override

  /// [subject] The subject of the report
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_DiagnosticReportSearchParamsCopyWith<_$_DiagnosticReportSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObservationSearchParams {
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

  /// [basedOn] Reference to the service request.
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn => throw _privateConstructorUsedError;

  /// [category] The classification of the type of observation
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [comboCode] The code of the observation type or component type
  @JsonKey(name: 'combo-code')
  List<SearchParamToken> get comboCode => throw _privateConstructorUsedError;

  /// [comboDataAbsentReason] The reason why the expected value in the element Observation.value[x] or Observation.component.value[x] is missing.
  @JsonKey(name: 'combo-data-absent-reason')
  List<SearchParamToken> get comboDataAbsentReason =>
      throw _privateConstructorUsedError;

  /// [comboValueConcept] The value or component value of the observation, if the value is a CodeableConcept
  @JsonKey(name: 'combo-value-concept')
  List<SearchParamToken> get comboValueConcept =>
      throw _privateConstructorUsedError;

  /// [comboValueQuantity] The value or component value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  @JsonKey(name: 'combo-value-quantity')
  List<SearchParamQuantity> get comboValueQuantity =>
      throw _privateConstructorUsedError;

  /// [componentCode] The component code of the observation type
  @JsonKey(name: 'component-code')
  List<SearchParamToken> get componentCode =>
      throw _privateConstructorUsedError;

  /// [componentDataAbsentReason] The reason why the expected value in the element Observation.component.value[x] is missing.
  @JsonKey(name: 'component-data-absent-reason')
  List<SearchParamToken> get componentDataAbsentReason =>
      throw _privateConstructorUsedError;

  /// [componentValueConcept] The value of the component observation, if the value is a CodeableConcept
  @JsonKey(name: 'component-value-concept')
  List<SearchParamToken> get componentValueConcept =>
      throw _privateConstructorUsedError;

  /// [componentValueQuantity] The value of the component observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  @JsonKey(name: 'component-value-quantity')
  List<SearchParamQuantity> get componentValueQuantity =>
      throw _privateConstructorUsedError;

  /// [dataAbsentReason] The reason why the expected value in the element Observation.value[x] is missing.
  @JsonKey(name: 'data-absent-reason')
  List<SearchParamToken> get dataAbsentReason =>
      throw _privateConstructorUsedError;

  /// [derivedFrom] Related measurements the observation is made from
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom =>
      throw _privateConstructorUsedError;

  /// [device] The Device that generated the observation data.
  List<SearchParamReference> get device => throw _privateConstructorUsedError;

  /// [focus] The focus of an observation when the focus is not the patient of record.
  List<SearchParamReference> get focus => throw _privateConstructorUsedError;

  /// [hasMember] Related resource that belongs to the Observation group
  @JsonKey(name: 'has-member')
  List<SearchParamReference> get hasMember =>
      throw _privateConstructorUsedError;

  /// [method] The method used for the observation
  List<SearchParamToken> get method => throw _privateConstructorUsedError;

  /// [partOf] Part of referenced event
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf => throw _privateConstructorUsedError;

  /// [performer] Who performed the observation
  List<SearchParamReference> get performer =>
      throw _privateConstructorUsedError;

  /// [specimen] Specimen used for this observation
  List<SearchParamReference> get specimen => throw _privateConstructorUsedError;

  /// [status] The status of the observation
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] The subject that the observation is about
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [valueConcept] The value of the observation, if the value is a CodeableConcept
  @JsonKey(name: 'value-concept')
  List<SearchParamToken> get valueConcept => throw _privateConstructorUsedError;

  /// [valueDate] The value of the observation, if the value is a date or period of time
  @JsonKey(name: 'value-date')
  List<SearchParamDate> get valueDate => throw _privateConstructorUsedError;

  /// [valueQuantity] The value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  @JsonKey(name: 'value-quantity')
  List<SearchParamQuantity> get valueQuantity =>
      throw _privateConstructorUsedError;

  /// [valueString] The value of the observation, if the value is a string, and also searches in CodeableConcept.text
  @JsonKey(name: 'value-string')
  List<SearchParamString> get valueString => throw _privateConstructorUsedError;

  /// [codeValueConcept] Code and coded value parameter pair
  @JsonKey(name: 'code-value-concept')
  List<SearchParamComposite> get codeValueConcept =>
      throw _privateConstructorUsedError;

  /// [codeValueDate] Code and date/time value parameter pair
  @JsonKey(name: 'code-value-date')
  List<SearchParamComposite> get codeValueDate =>
      throw _privateConstructorUsedError;

  /// [codeValueQuantity] Code and quantity value parameter pair
  @JsonKey(name: 'code-value-quantity')
  List<SearchParamComposite> get codeValueQuantity =>
      throw _privateConstructorUsedError;

  /// [codeValueString] Code and string value parameter pair
  @JsonKey(name: 'code-value-string')
  List<SearchParamComposite> get codeValueString =>
      throw _privateConstructorUsedError;

  /// [comboCodeValueConcept] Code and coded value parameter pair, including in components
  @JsonKey(name: 'combo-code-value-concept')
  List<SearchParamComposite> get comboCodeValueConcept =>
      throw _privateConstructorUsedError;

  /// [comboCodeValueQuantity] Code and quantity value parameter pair, including in components
  @JsonKey(name: 'combo-code-value-quantity')
  List<SearchParamComposite> get comboCodeValueQuantity =>
      throw _privateConstructorUsedError;

  /// [componentCodeValueConcept] Component code and component coded value parameter pair
  @JsonKey(name: 'component-code-value-concept')
  List<SearchParamComposite> get componentCodeValueConcept =>
      throw _privateConstructorUsedError;

  /// [componentCodeValueQuantity] Component code and component quantity value parameter pair
  @JsonKey(name: 'component-code-value-quantity')
  List<SearchParamComposite> get componentCodeValueQuantity =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObservationSearchParamsCopyWith<ObservationSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationSearchParamsCopyWith<$Res> {
  factory $ObservationSearchParamsCopyWith(ObservationSearchParams value,
          $Res Function(ObservationSearchParams) then) =
      _$ObservationSearchParamsCopyWithImpl<$Res, ObservationSearchParams>;
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
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamReference> encounter,
      @JsonKey(name: 'based-on')
          List<SearchParamReference> basedOn,
      List<SearchParamToken> category,
      @JsonKey(name: 'combo-code')
          List<SearchParamToken> comboCode,
      @JsonKey(name: 'combo-data-absent-reason')
          List<SearchParamToken> comboDataAbsentReason,
      @JsonKey(name: 'combo-value-concept')
          List<SearchParamToken> comboValueConcept,
      @JsonKey(name: 'combo-value-quantity')
          List<SearchParamQuantity> comboValueQuantity,
      @JsonKey(name: 'component-code')
          List<SearchParamToken> componentCode,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchParamToken> componentDataAbsentReason,
      @JsonKey(name: 'component-value-concept')
          List<SearchParamToken> componentValueConcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchParamQuantity> componentValueQuantity,
      @JsonKey(name: 'data-absent-reason')
          List<SearchParamToken> dataAbsentReason,
      @JsonKey(name: 'derived-from')
          List<SearchParamReference> derivedFrom,
      List<SearchParamReference> device,
      List<SearchParamReference> focus,
      @JsonKey(name: 'has-member')
          List<SearchParamReference> hasMember,
      List<SearchParamToken> method,
      @JsonKey(name: 'part-of')
          List<SearchParamReference> partOf,
      List<SearchParamReference> performer,
      List<SearchParamReference> specimen,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      @JsonKey(name: 'value-concept')
          List<SearchParamToken> valueConcept,
      @JsonKey(name: 'value-date')
          List<SearchParamDate> valueDate,
      @JsonKey(name: 'value-quantity')
          List<SearchParamQuantity> valueQuantity,
      @JsonKey(name: 'value-string')
          List<SearchParamString> valueString,
      @JsonKey(name: 'code-value-concept')
          List<SearchParamComposite> codeValueConcept,
      @JsonKey(name: 'code-value-date')
          List<SearchParamComposite> codeValueDate,
      @JsonKey(name: 'code-value-quantity')
          List<SearchParamComposite> codeValueQuantity,
      @JsonKey(name: 'code-value-string')
          List<SearchParamComposite> codeValueString,
      @JsonKey(name: 'combo-code-value-concept')
          List<SearchParamComposite> comboCodeValueConcept,
      @JsonKey(name: 'combo-code-value-quantity')
          List<SearchParamComposite> comboCodeValueQuantity,
      @JsonKey(name: 'component-code-value-concept')
          List<SearchParamComposite> componentCodeValueConcept,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchParamComposite> componentCodeValueQuantity});
}

/// @nodoc
class _$ObservationSearchParamsCopyWithImpl<$Res,
        $Val extends ObservationSearchParams>
    implements $ObservationSearchParamsCopyWith<$Res> {
  _$ObservationSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? date = null,
    Object? identifier = null,
    Object? patient = null,
    Object? encounter = null,
    Object? basedOn = null,
    Object? category = null,
    Object? comboCode = null,
    Object? comboDataAbsentReason = null,
    Object? comboValueConcept = null,
    Object? comboValueQuantity = null,
    Object? componentCode = null,
    Object? componentDataAbsentReason = null,
    Object? componentValueConcept = null,
    Object? componentValueQuantity = null,
    Object? dataAbsentReason = null,
    Object? derivedFrom = null,
    Object? device = null,
    Object? focus = null,
    Object? hasMember = null,
    Object? method = null,
    Object? partOf = null,
    Object? performer = null,
    Object? specimen = null,
    Object? status = null,
    Object? subject = null,
    Object? valueConcept = null,
    Object? valueDate = null,
    Object? valueQuantity = null,
    Object? valueString = null,
    Object? codeValueConcept = null,
    Object? codeValueDate = null,
    Object? codeValueQuantity = null,
    Object? codeValueString = null,
    Object? comboCodeValueConcept = null,
    Object? comboCodeValueQuantity = null,
    Object? componentCodeValueConcept = null,
    Object? componentCodeValueQuantity = null,
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
      basedOn: null == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      comboCode: null == comboCode
          ? _value.comboCode
          : comboCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      comboDataAbsentReason: null == comboDataAbsentReason
          ? _value.comboDataAbsentReason
          : comboDataAbsentReason // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      comboValueConcept: null == comboValueConcept
          ? _value.comboValueConcept
          : comboValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      comboValueQuantity: null == comboValueQuantity
          ? _value.comboValueQuantity
          : comboValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      componentCode: null == componentCode
          ? _value.componentCode
          : componentCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      componentDataAbsentReason: null == componentDataAbsentReason
          ? _value.componentDataAbsentReason
          : componentDataAbsentReason // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      componentValueConcept: null == componentValueConcept
          ? _value.componentValueConcept
          : componentValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      componentValueQuantity: null == componentValueQuantity
          ? _value.componentValueQuantity
          : componentValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      dataAbsentReason: null == dataAbsentReason
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      derivedFrom: null == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      focus: null == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      hasMember: null == hasMember
          ? _value.hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      partOf: null == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performer: null == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      valueConcept: null == valueConcept
          ? _value.valueConcept
          : valueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      valueDate: null == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      valueQuantity: null == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      valueString: null == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      codeValueConcept: null == codeValueConcept
          ? _value.codeValueConcept
          : codeValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      codeValueDate: null == codeValueDate
          ? _value.codeValueDate
          : codeValueDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      codeValueQuantity: null == codeValueQuantity
          ? _value.codeValueQuantity
          : codeValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      codeValueString: null == codeValueString
          ? _value.codeValueString
          : codeValueString // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      comboCodeValueConcept: null == comboCodeValueConcept
          ? _value.comboCodeValueConcept
          : comboCodeValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      comboCodeValueQuantity: null == comboCodeValueQuantity
          ? _value.comboCodeValueQuantity
          : comboCodeValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      componentCodeValueConcept: null == componentCodeValueConcept
          ? _value.componentCodeValueConcept
          : componentCodeValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      componentCodeValueQuantity: null == componentCodeValueQuantity
          ? _value.componentCodeValueQuantity
          : componentCodeValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ObservationSearchParamsCopyWith<$Res>
    implements $ObservationSearchParamsCopyWith<$Res> {
  factory _$$_ObservationSearchParamsCopyWith(_$_ObservationSearchParams value,
          $Res Function(_$_ObservationSearchParams) then) =
      __$$_ObservationSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamReference> encounter,
      @JsonKey(name: 'based-on')
          List<SearchParamReference> basedOn,
      List<SearchParamToken> category,
      @JsonKey(name: 'combo-code')
          List<SearchParamToken> comboCode,
      @JsonKey(name: 'combo-data-absent-reason')
          List<SearchParamToken> comboDataAbsentReason,
      @JsonKey(name: 'combo-value-concept')
          List<SearchParamToken> comboValueConcept,
      @JsonKey(name: 'combo-value-quantity')
          List<SearchParamQuantity> comboValueQuantity,
      @JsonKey(name: 'component-code')
          List<SearchParamToken> componentCode,
      @JsonKey(name: 'component-data-absent-reason')
          List<SearchParamToken> componentDataAbsentReason,
      @JsonKey(name: 'component-value-concept')
          List<SearchParamToken> componentValueConcept,
      @JsonKey(name: 'component-value-quantity')
          List<SearchParamQuantity> componentValueQuantity,
      @JsonKey(name: 'data-absent-reason')
          List<SearchParamToken> dataAbsentReason,
      @JsonKey(name: 'derived-from')
          List<SearchParamReference> derivedFrom,
      List<SearchParamReference> device,
      List<SearchParamReference> focus,
      @JsonKey(name: 'has-member')
          List<SearchParamReference> hasMember,
      List<SearchParamToken> method,
      @JsonKey(name: 'part-of')
          List<SearchParamReference> partOf,
      List<SearchParamReference> performer,
      List<SearchParamReference> specimen,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      @JsonKey(name: 'value-concept')
          List<SearchParamToken> valueConcept,
      @JsonKey(name: 'value-date')
          List<SearchParamDate> valueDate,
      @JsonKey(name: 'value-quantity')
          List<SearchParamQuantity> valueQuantity,
      @JsonKey(name: 'value-string')
          List<SearchParamString> valueString,
      @JsonKey(name: 'code-value-concept')
          List<SearchParamComposite> codeValueConcept,
      @JsonKey(name: 'code-value-date')
          List<SearchParamComposite> codeValueDate,
      @JsonKey(name: 'code-value-quantity')
          List<SearchParamComposite> codeValueQuantity,
      @JsonKey(name: 'code-value-string')
          List<SearchParamComposite> codeValueString,
      @JsonKey(name: 'combo-code-value-concept')
          List<SearchParamComposite> comboCodeValueConcept,
      @JsonKey(name: 'combo-code-value-quantity')
          List<SearchParamComposite> comboCodeValueQuantity,
      @JsonKey(name: 'component-code-value-concept')
          List<SearchParamComposite> componentCodeValueConcept,
      @JsonKey(name: 'component-code-value-quantity')
          List<SearchParamComposite> componentCodeValueQuantity});
}

/// @nodoc
class __$$_ObservationSearchParamsCopyWithImpl<$Res>
    extends _$ObservationSearchParamsCopyWithImpl<$Res,
        _$_ObservationSearchParams>
    implements _$$_ObservationSearchParamsCopyWith<$Res> {
  __$$_ObservationSearchParamsCopyWithImpl(_$_ObservationSearchParams _value,
      $Res Function(_$_ObservationSearchParams) _then)
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
    Object? date = null,
    Object? identifier = null,
    Object? patient = null,
    Object? encounter = null,
    Object? basedOn = null,
    Object? category = null,
    Object? comboCode = null,
    Object? comboDataAbsentReason = null,
    Object? comboValueConcept = null,
    Object? comboValueQuantity = null,
    Object? componentCode = null,
    Object? componentDataAbsentReason = null,
    Object? componentValueConcept = null,
    Object? componentValueQuantity = null,
    Object? dataAbsentReason = null,
    Object? derivedFrom = null,
    Object? device = null,
    Object? focus = null,
    Object? hasMember = null,
    Object? method = null,
    Object? partOf = null,
    Object? performer = null,
    Object? specimen = null,
    Object? status = null,
    Object? subject = null,
    Object? valueConcept = null,
    Object? valueDate = null,
    Object? valueQuantity = null,
    Object? valueString = null,
    Object? codeValueConcept = null,
    Object? codeValueDate = null,
    Object? codeValueQuantity = null,
    Object? codeValueString = null,
    Object? comboCodeValueConcept = null,
    Object? comboCodeValueQuantity = null,
    Object? componentCodeValueConcept = null,
    Object? componentCodeValueQuantity = null,
  }) {
    return _then(_$_ObservationSearchParams(
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
      basedOn: null == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      comboCode: null == comboCode
          ? _value._comboCode
          : comboCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      comboDataAbsentReason: null == comboDataAbsentReason
          ? _value._comboDataAbsentReason
          : comboDataAbsentReason // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      comboValueConcept: null == comboValueConcept
          ? _value._comboValueConcept
          : comboValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      comboValueQuantity: null == comboValueQuantity
          ? _value._comboValueQuantity
          : comboValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      componentCode: null == componentCode
          ? _value._componentCode
          : componentCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      componentDataAbsentReason: null == componentDataAbsentReason
          ? _value._componentDataAbsentReason
          : componentDataAbsentReason // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      componentValueConcept: null == componentValueConcept
          ? _value._componentValueConcept
          : componentValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      componentValueQuantity: null == componentValueQuantity
          ? _value._componentValueQuantity
          : componentValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      dataAbsentReason: null == dataAbsentReason
          ? _value._dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      derivedFrom: null == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      device: null == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      focus: null == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      hasMember: null == hasMember
          ? _value._hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      method: null == method
          ? _value._method
          : method // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      partOf: null == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performer: null == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      valueConcept: null == valueConcept
          ? _value._valueConcept
          : valueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      valueDate: null == valueDate
          ? _value._valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      valueQuantity: null == valueQuantity
          ? _value._valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      valueString: null == valueString
          ? _value._valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      codeValueConcept: null == codeValueConcept
          ? _value._codeValueConcept
          : codeValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      codeValueDate: null == codeValueDate
          ? _value._codeValueDate
          : codeValueDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      codeValueQuantity: null == codeValueQuantity
          ? _value._codeValueQuantity
          : codeValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      codeValueString: null == codeValueString
          ? _value._codeValueString
          : codeValueString // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      comboCodeValueConcept: null == comboCodeValueConcept
          ? _value._comboCodeValueConcept
          : comboCodeValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      comboCodeValueQuantity: null == comboCodeValueQuantity
          ? _value._comboCodeValueQuantity
          : comboCodeValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      componentCodeValueConcept: null == componentCodeValueConcept
          ? _value._componentCodeValueConcept
          : componentCodeValueConcept // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      componentCodeValueQuantity: null == componentCodeValueQuantity
          ? _value._componentCodeValueQuantity
          : componentCodeValueQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ));
  }
}

/// @nodoc

class _$_ObservationSearchParams extends _ObservationSearchParams {
  const _$_ObservationSearchParams(
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
      final List<SearchParamDate> date = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> encounter = const [],
      @JsonKey(name: 'based-on')
          final List<SearchParamReference> basedOn = const [],
      final List<SearchParamToken> category = const [],
      @JsonKey(name: 'combo-code')
          final List<SearchParamToken> comboCode = const [],
      @JsonKey(name: 'combo-data-absent-reason')
          final List<SearchParamToken> comboDataAbsentReason = const [],
      @JsonKey(name: 'combo-value-concept')
          final List<SearchParamToken> comboValueConcept = const [],
      @JsonKey(name: 'combo-value-quantity')
          final List<SearchParamQuantity> comboValueQuantity = const [],
      @JsonKey(name: 'component-code')
          final List<SearchParamToken> componentCode = const [],
      @JsonKey(name: 'component-data-absent-reason')
          final List<SearchParamToken> componentDataAbsentReason = const [],
      @JsonKey(name: 'component-value-concept')
          final List<SearchParamToken> componentValueConcept = const [],
      @JsonKey(name: 'component-value-quantity')
          final List<SearchParamQuantity> componentValueQuantity = const [],
      @JsonKey(name: 'data-absent-reason')
          final List<SearchParamToken> dataAbsentReason = const [],
      @JsonKey(name: 'derived-from')
          final List<SearchParamReference> derivedFrom = const [],
      final List<SearchParamReference> device = const [],
      final List<SearchParamReference> focus = const [],
      @JsonKey(name: 'has-member')
          final List<SearchParamReference> hasMember = const [],
      final List<SearchParamToken> method = const [],
      @JsonKey(name: 'part-of')
          final List<SearchParamReference> partOf = const [],
      final List<SearchParamReference> performer = const [],
      final List<SearchParamReference> specimen = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> subject = const [],
      @JsonKey(name: 'value-concept')
          final List<SearchParamToken> valueConcept = const [],
      @JsonKey(name: 'value-date')
          final List<SearchParamDate> valueDate = const [],
      @JsonKey(name: 'value-quantity')
          final List<SearchParamQuantity> valueQuantity = const [],
      @JsonKey(name: 'value-string')
          final List<SearchParamString> valueString = const [],
      @JsonKey(name: 'code-value-concept')
          final List<SearchParamComposite> codeValueConcept = const [],
      @JsonKey(name: 'code-value-date')
          final List<SearchParamComposite> codeValueDate = const [],
      @JsonKey(name: 'code-value-quantity')
          final List<SearchParamComposite> codeValueQuantity = const [],
      @JsonKey(name: 'code-value-string')
          final List<SearchParamComposite> codeValueString = const [],
      @JsonKey(name: 'combo-code-value-concept')
          final List<SearchParamComposite> comboCodeValueConcept = const [],
      @JsonKey(name: 'combo-code-value-quantity')
          final List<SearchParamComposite> comboCodeValueQuantity = const [],
      @JsonKey(name: 'component-code-value-concept')
          final List<SearchParamComposite> componentCodeValueConcept = const [],
      @JsonKey(name: 'component-code-value-quantity')
          final List<SearchParamComposite>
              componentCodeValueQuantity = const []})
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
        _date = date,
        _identifier = identifier,
        _patient = patient,
        _encounter = encounter,
        _basedOn = basedOn,
        _category = category,
        _comboCode = comboCode,
        _comboDataAbsentReason = comboDataAbsentReason,
        _comboValueConcept = comboValueConcept,
        _comboValueQuantity = comboValueQuantity,
        _componentCode = componentCode,
        _componentDataAbsentReason = componentDataAbsentReason,
        _componentValueConcept = componentValueConcept,
        _componentValueQuantity = componentValueQuantity,
        _dataAbsentReason = dataAbsentReason,
        _derivedFrom = derivedFrom,
        _device = device,
        _focus = focus,
        _hasMember = hasMember,
        _method = method,
        _partOf = partOf,
        _performer = performer,
        _specimen = specimen,
        _status = status,
        _subject = subject,
        _valueConcept = valueConcept,
        _valueDate = valueDate,
        _valueQuantity = valueQuantity,
        _valueString = valueString,
        _codeValueConcept = codeValueConcept,
        _codeValueDate = codeValueDate,
        _codeValueQuantity = codeValueQuantity,
        _codeValueString = codeValueString,
        _comboCodeValueConcept = comboCodeValueConcept,
        _comboCodeValueQuantity = comboCodeValueQuantity,
        _componentCodeValueConcept = componentCodeValueConcept,
        _componentCodeValueQuantity = componentCodeValueQuantity,
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

  /// [basedOn] Reference to the service request.
  final List<SearchParamReference> _basedOn;

  /// [basedOn] Reference to the service request.
  @override
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn {
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basedOn);
  }

  /// [category] The classification of the type of observation
  final List<SearchParamToken> _category;

  /// [category] The classification of the type of observation
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [comboCode] The code of the observation type or component type
  final List<SearchParamToken> _comboCode;

  /// [comboCode] The code of the observation type or component type
  @override
  @JsonKey(name: 'combo-code')
  List<SearchParamToken> get comboCode {
    if (_comboCode is EqualUnmodifiableListView) return _comboCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comboCode);
  }

  /// [comboDataAbsentReason] The reason why the expected value in the element Observation.value[x] or Observation.component.value[x] is missing.
  final List<SearchParamToken> _comboDataAbsentReason;

  /// [comboDataAbsentReason] The reason why the expected value in the element Observation.value[x] or Observation.component.value[x] is missing.
  @override
  @JsonKey(name: 'combo-data-absent-reason')
  List<SearchParamToken> get comboDataAbsentReason {
    if (_comboDataAbsentReason is EqualUnmodifiableListView)
      return _comboDataAbsentReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comboDataAbsentReason);
  }

  /// [comboValueConcept] The value or component value of the observation, if the value is a CodeableConcept
  final List<SearchParamToken> _comboValueConcept;

  /// [comboValueConcept] The value or component value of the observation, if the value is a CodeableConcept
  @override
  @JsonKey(name: 'combo-value-concept')
  List<SearchParamToken> get comboValueConcept {
    if (_comboValueConcept is EqualUnmodifiableListView)
      return _comboValueConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comboValueConcept);
  }

  /// [comboValueQuantity] The value or component value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  final List<SearchParamQuantity> _comboValueQuantity;

  /// [comboValueQuantity] The value or component value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  @override
  @JsonKey(name: 'combo-value-quantity')
  List<SearchParamQuantity> get comboValueQuantity {
    if (_comboValueQuantity is EqualUnmodifiableListView)
      return _comboValueQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comboValueQuantity);
  }

  /// [componentCode] The component code of the observation type
  final List<SearchParamToken> _componentCode;

  /// [componentCode] The component code of the observation type
  @override
  @JsonKey(name: 'component-code')
  List<SearchParamToken> get componentCode {
    if (_componentCode is EqualUnmodifiableListView) return _componentCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_componentCode);
  }

  /// [componentDataAbsentReason] The reason why the expected value in the element Observation.component.value[x] is missing.
  final List<SearchParamToken> _componentDataAbsentReason;

  /// [componentDataAbsentReason] The reason why the expected value in the element Observation.component.value[x] is missing.
  @override
  @JsonKey(name: 'component-data-absent-reason')
  List<SearchParamToken> get componentDataAbsentReason {
    if (_componentDataAbsentReason is EqualUnmodifiableListView)
      return _componentDataAbsentReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_componentDataAbsentReason);
  }

  /// [componentValueConcept] The value of the component observation, if the value is a CodeableConcept
  final List<SearchParamToken> _componentValueConcept;

  /// [componentValueConcept] The value of the component observation, if the value is a CodeableConcept
  @override
  @JsonKey(name: 'component-value-concept')
  List<SearchParamToken> get componentValueConcept {
    if (_componentValueConcept is EqualUnmodifiableListView)
      return _componentValueConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_componentValueConcept);
  }

  /// [componentValueQuantity] The value of the component observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  final List<SearchParamQuantity> _componentValueQuantity;

  /// [componentValueQuantity] The value of the component observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  @override
  @JsonKey(name: 'component-value-quantity')
  List<SearchParamQuantity> get componentValueQuantity {
    if (_componentValueQuantity is EqualUnmodifiableListView)
      return _componentValueQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_componentValueQuantity);
  }

  /// [dataAbsentReason] The reason why the expected value in the element Observation.value[x] is missing.
  final List<SearchParamToken> _dataAbsentReason;

  /// [dataAbsentReason] The reason why the expected value in the element Observation.value[x] is missing.
  @override
  @JsonKey(name: 'data-absent-reason')
  List<SearchParamToken> get dataAbsentReason {
    if (_dataAbsentReason is EqualUnmodifiableListView)
      return _dataAbsentReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dataAbsentReason);
  }

  /// [derivedFrom] Related measurements the observation is made from
  final List<SearchParamReference> _derivedFrom;

  /// [derivedFrom] Related measurements the observation is made from
  @override
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom {
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_derivedFrom);
  }

  /// [device] The Device that generated the observation data.
  final List<SearchParamReference> _device;

  /// [device] The Device that generated the observation data.
  @override
  @JsonKey()
  List<SearchParamReference> get device {
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_device);
  }

  /// [focus] The focus of an observation when the focus is not the patient of record.
  final List<SearchParamReference> _focus;

  /// [focus] The focus of an observation when the focus is not the patient of record.
  @override
  @JsonKey()
  List<SearchParamReference> get focus {
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_focus);
  }

  /// [hasMember] Related resource that belongs to the Observation group
  final List<SearchParamReference> _hasMember;

  /// [hasMember] Related resource that belongs to the Observation group
  @override
  @JsonKey(name: 'has-member')
  List<SearchParamReference> get hasMember {
    if (_hasMember is EqualUnmodifiableListView) return _hasMember;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hasMember);
  }

  /// [method] The method used for the observation
  final List<SearchParamToken> _method;

  /// [method] The method used for the observation
  @override
  @JsonKey()
  List<SearchParamToken> get method {
    if (_method is EqualUnmodifiableListView) return _method;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_method);
  }

  /// [partOf] Part of referenced event
  final List<SearchParamReference> _partOf;

  /// [partOf] Part of referenced event
  @override
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf {
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partOf);
  }

  /// [performer] Who performed the observation
  final List<SearchParamReference> _performer;

  /// [performer] Who performed the observation
  @override
  @JsonKey()
  List<SearchParamReference> get performer {
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performer);
  }

  /// [specimen] Specimen used for this observation
  final List<SearchParamReference> _specimen;

  /// [specimen] Specimen used for this observation
  @override
  @JsonKey()
  List<SearchParamReference> get specimen {
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_specimen);
  }

  /// [status] The status of the observation
  final List<SearchParamToken> _status;

  /// [status] The status of the observation
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] The subject that the observation is about
  final List<SearchParamReference> _subject;

  /// [subject] The subject that the observation is about
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [valueConcept] The value of the observation, if the value is a CodeableConcept
  final List<SearchParamToken> _valueConcept;

  /// [valueConcept] The value of the observation, if the value is a CodeableConcept
  @override
  @JsonKey(name: 'value-concept')
  List<SearchParamToken> get valueConcept {
    if (_valueConcept is EqualUnmodifiableListView) return _valueConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_valueConcept);
  }

  /// [valueDate] The value of the observation, if the value is a date or period of time
  final List<SearchParamDate> _valueDate;

  /// [valueDate] The value of the observation, if the value is a date or period of time
  @override
  @JsonKey(name: 'value-date')
  List<SearchParamDate> get valueDate {
    if (_valueDate is EqualUnmodifiableListView) return _valueDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_valueDate);
  }

  /// [valueQuantity] The value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  final List<SearchParamQuantity> _valueQuantity;

  /// [valueQuantity] The value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  @override
  @JsonKey(name: 'value-quantity')
  List<SearchParamQuantity> get valueQuantity {
    if (_valueQuantity is EqualUnmodifiableListView) return _valueQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_valueQuantity);
  }

  /// [valueString] The value of the observation, if the value is a string, and also searches in CodeableConcept.text
  final List<SearchParamString> _valueString;

  /// [valueString] The value of the observation, if the value is a string, and also searches in CodeableConcept.text
  @override
  @JsonKey(name: 'value-string')
  List<SearchParamString> get valueString {
    if (_valueString is EqualUnmodifiableListView) return _valueString;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_valueString);
  }

  /// [codeValueConcept] Code and coded value parameter pair
  final List<SearchParamComposite> _codeValueConcept;

  /// [codeValueConcept] Code and coded value parameter pair
  @override
  @JsonKey(name: 'code-value-concept')
  List<SearchParamComposite> get codeValueConcept {
    if (_codeValueConcept is EqualUnmodifiableListView)
      return _codeValueConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codeValueConcept);
  }

  /// [codeValueDate] Code and date/time value parameter pair
  final List<SearchParamComposite> _codeValueDate;

  /// [codeValueDate] Code and date/time value parameter pair
  @override
  @JsonKey(name: 'code-value-date')
  List<SearchParamComposite> get codeValueDate {
    if (_codeValueDate is EqualUnmodifiableListView) return _codeValueDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codeValueDate);
  }

  /// [codeValueQuantity] Code and quantity value parameter pair
  final List<SearchParamComposite> _codeValueQuantity;

  /// [codeValueQuantity] Code and quantity value parameter pair
  @override
  @JsonKey(name: 'code-value-quantity')
  List<SearchParamComposite> get codeValueQuantity {
    if (_codeValueQuantity is EqualUnmodifiableListView)
      return _codeValueQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codeValueQuantity);
  }

  /// [codeValueString] Code and string value parameter pair
  final List<SearchParamComposite> _codeValueString;

  /// [codeValueString] Code and string value parameter pair
  @override
  @JsonKey(name: 'code-value-string')
  List<SearchParamComposite> get codeValueString {
    if (_codeValueString is EqualUnmodifiableListView) return _codeValueString;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codeValueString);
  }

  /// [comboCodeValueConcept] Code and coded value parameter pair, including in components
  final List<SearchParamComposite> _comboCodeValueConcept;

  /// [comboCodeValueConcept] Code and coded value parameter pair, including in components
  @override
  @JsonKey(name: 'combo-code-value-concept')
  List<SearchParamComposite> get comboCodeValueConcept {
    if (_comboCodeValueConcept is EqualUnmodifiableListView)
      return _comboCodeValueConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comboCodeValueConcept);
  }

  /// [comboCodeValueQuantity] Code and quantity value parameter pair, including in components
  final List<SearchParamComposite> _comboCodeValueQuantity;

  /// [comboCodeValueQuantity] Code and quantity value parameter pair, including in components
  @override
  @JsonKey(name: 'combo-code-value-quantity')
  List<SearchParamComposite> get comboCodeValueQuantity {
    if (_comboCodeValueQuantity is EqualUnmodifiableListView)
      return _comboCodeValueQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comboCodeValueQuantity);
  }

  /// [componentCodeValueConcept] Component code and component coded value parameter pair
  final List<SearchParamComposite> _componentCodeValueConcept;

  /// [componentCodeValueConcept] Component code and component coded value parameter pair
  @override
  @JsonKey(name: 'component-code-value-concept')
  List<SearchParamComposite> get componentCodeValueConcept {
    if (_componentCodeValueConcept is EqualUnmodifiableListView)
      return _componentCodeValueConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_componentCodeValueConcept);
  }

  /// [componentCodeValueQuantity] Component code and component quantity value parameter pair
  final List<SearchParamComposite> _componentCodeValueQuantity;

  /// [componentCodeValueQuantity] Component code and component quantity value parameter pair
  @override
  @JsonKey(name: 'component-code-value-quantity')
  List<SearchParamComposite> get componentCodeValueQuantity {
    if (_componentCodeValueQuantity is EqualUnmodifiableListView)
      return _componentCodeValueQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_componentCodeValueQuantity);
  }

  @override
  String toString() {
    return 'ObservationSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, code: $code, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, basedOn: $basedOn, category: $category, comboCode: $comboCode, comboDataAbsentReason: $comboDataAbsentReason, comboValueConcept: $comboValueConcept, comboValueQuantity: $comboValueQuantity, componentCode: $componentCode, componentDataAbsentReason: $componentDataAbsentReason, componentValueConcept: $componentValueConcept, componentValueQuantity: $componentValueQuantity, dataAbsentReason: $dataAbsentReason, derivedFrom: $derivedFrom, device: $device, focus: $focus, hasMember: $hasMember, method: $method, partOf: $partOf, performer: $performer, specimen: $specimen, status: $status, subject: $subject, valueConcept: $valueConcept, valueDate: $valueDate, valueQuantity: $valueQuantity, valueString: $valueString, codeValueConcept: $codeValueConcept, codeValueDate: $codeValueDate, codeValueQuantity: $codeValueQuantity, codeValueString: $codeValueString, comboCodeValueConcept: $comboCodeValueConcept, comboCodeValueQuantity: $comboCodeValueQuantity, componentCodeValueConcept: $componentCodeValueConcept, componentCodeValueQuantity: $componentCodeValueQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObservationSearchParams &&
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
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._comboCode, _comboCode) &&
            const DeepCollectionEquality()
                .equals(other._comboDataAbsentReason, _comboDataAbsentReason) &&
            const DeepCollectionEquality()
                .equals(other._comboValueConcept, _comboValueConcept) &&
            const DeepCollectionEquality()
                .equals(other._comboValueQuantity, _comboValueQuantity) &&
            const DeepCollectionEquality()
                .equals(other._componentCode, _componentCode) &&
            const DeepCollectionEquality().equals(
                other._componentDataAbsentReason, _componentDataAbsentReason) &&
            const DeepCollectionEquality()
                .equals(other._componentValueConcept, _componentValueConcept) &&
            const DeepCollectionEquality().equals(
                other._componentValueQuantity, _componentValueQuantity) &&
            const DeepCollectionEquality()
                .equals(other._dataAbsentReason, _dataAbsentReason) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._device, _device) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            const DeepCollectionEquality()
                .equals(other._hasMember, _hasMember) &&
            const DeepCollectionEquality().equals(other._method, _method) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality()
                .equals(other._valueConcept, _valueConcept) &&
            const DeepCollectionEquality()
                .equals(other._valueDate, _valueDate) &&
            const DeepCollectionEquality()
                .equals(other._valueQuantity, _valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other._valueString, _valueString) &&
            const DeepCollectionEquality()
                .equals(other._codeValueConcept, _codeValueConcept) &&
            const DeepCollectionEquality()
                .equals(other._codeValueDate, _codeValueDate) &&
            const DeepCollectionEquality()
                .equals(other._codeValueQuantity, _codeValueQuantity) &&
            const DeepCollectionEquality()
                .equals(other._codeValueString, _codeValueString) &&
            const DeepCollectionEquality()
                .equals(other._comboCodeValueConcept, _comboCodeValueConcept) &&
            const DeepCollectionEquality().equals(
                other._comboCodeValueQuantity, _comboCodeValueQuantity) &&
            const DeepCollectionEquality().equals(
                other._componentCodeValueConcept, _componentCodeValueConcept) &&
            const DeepCollectionEquality().equals(
                other._componentCodeValueQuantity,
                _componentCodeValueQuantity));
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
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_comboCode),
        const DeepCollectionEquality().hash(_comboDataAbsentReason),
        const DeepCollectionEquality().hash(_comboValueConcept),
        const DeepCollectionEquality().hash(_comboValueQuantity),
        const DeepCollectionEquality().hash(_componentCode),
        const DeepCollectionEquality().hash(_componentDataAbsentReason),
        const DeepCollectionEquality().hash(_componentValueConcept),
        const DeepCollectionEquality().hash(_componentValueQuantity),
        const DeepCollectionEquality().hash(_dataAbsentReason),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_device),
        const DeepCollectionEquality().hash(_focus),
        const DeepCollectionEquality().hash(_hasMember),
        const DeepCollectionEquality().hash(_method),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_valueConcept),
        const DeepCollectionEquality().hash(_valueDate),
        const DeepCollectionEquality().hash(_valueQuantity),
        const DeepCollectionEquality().hash(_valueString),
        const DeepCollectionEquality().hash(_codeValueConcept),
        const DeepCollectionEquality().hash(_codeValueDate),
        const DeepCollectionEquality().hash(_codeValueQuantity),
        const DeepCollectionEquality().hash(_codeValueString),
        const DeepCollectionEquality().hash(_comboCodeValueConcept),
        const DeepCollectionEquality().hash(_comboCodeValueQuantity),
        const DeepCollectionEquality().hash(_componentCodeValueConcept),
        const DeepCollectionEquality().hash(_componentCodeValueQuantity)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObservationSearchParamsCopyWith<_$_ObservationSearchParams>
      get copyWith =>
          __$$_ObservationSearchParamsCopyWithImpl<_$_ObservationSearchParams>(
              this, _$identity);
}

abstract class _ObservationSearchParams extends ObservationSearchParams {
  const factory _ObservationSearchParams(
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
          final List<SearchParamDate> date,
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> patient,
          final List<SearchParamReference> encounter,
          @JsonKey(name: 'based-on')
              final List<SearchParamReference> basedOn,
          final List<SearchParamToken> category,
          @JsonKey(name: 'combo-code')
              final List<SearchParamToken> comboCode,
          @JsonKey(name: 'combo-data-absent-reason')
              final List<SearchParamToken> comboDataAbsentReason,
          @JsonKey(name: 'combo-value-concept')
              final List<SearchParamToken> comboValueConcept,
          @JsonKey(name: 'combo-value-quantity')
              final List<SearchParamQuantity> comboValueQuantity,
          @JsonKey(name: 'component-code')
              final List<SearchParamToken> componentCode,
          @JsonKey(name: 'component-data-absent-reason')
              final List<SearchParamToken> componentDataAbsentReason,
          @JsonKey(name: 'component-value-concept')
              final List<SearchParamToken> componentValueConcept,
          @JsonKey(name: 'component-value-quantity')
              final List<SearchParamQuantity> componentValueQuantity,
          @JsonKey(name: 'data-absent-reason')
              final List<SearchParamToken> dataAbsentReason,
          @JsonKey(name: 'derived-from')
              final List<SearchParamReference> derivedFrom,
          final List<SearchParamReference> device,
          final List<SearchParamReference> focus,
          @JsonKey(name: 'has-member')
              final List<SearchParamReference> hasMember,
          final List<SearchParamToken> method,
          @JsonKey(name: 'part-of')
              final List<SearchParamReference> partOf,
          final List<SearchParamReference> performer,
          final List<SearchParamReference> specimen,
          final List<SearchParamToken> status,
          final List<SearchParamReference> subject,
          @JsonKey(name: 'value-concept')
              final List<SearchParamToken> valueConcept,
          @JsonKey(name: 'value-date')
              final List<SearchParamDate> valueDate,
          @JsonKey(name: 'value-quantity')
              final List<SearchParamQuantity> valueQuantity,
          @JsonKey(name: 'value-string')
              final List<SearchParamString> valueString,
          @JsonKey(name: 'code-value-concept')
              final List<SearchParamComposite> codeValueConcept,
          @JsonKey(name: 'code-value-date')
              final List<SearchParamComposite> codeValueDate,
          @JsonKey(name: 'code-value-quantity')
              final List<SearchParamComposite> codeValueQuantity,
          @JsonKey(name: 'code-value-string')
              final List<SearchParamComposite> codeValueString,
          @JsonKey(name: 'combo-code-value-concept')
              final List<SearchParamComposite> comboCodeValueConcept,
          @JsonKey(name: 'combo-code-value-quantity')
              final List<SearchParamComposite> comboCodeValueQuantity,
          @JsonKey(name: 'component-code-value-concept')
              final List<SearchParamComposite> componentCodeValueConcept,
          @JsonKey(name: 'component-code-value-quantity')
              final List<SearchParamComposite> componentCodeValueQuantity}) =
      _$_ObservationSearchParams;
  const _ObservationSearchParams._() : super._();

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

  /// [basedOn] Reference to the service request.
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn;
  @override

  /// [category] The classification of the type of observation
  List<SearchParamToken> get category;
  @override

  /// [comboCode] The code of the observation type or component type
  @JsonKey(name: 'combo-code')
  List<SearchParamToken> get comboCode;
  @override

  /// [comboDataAbsentReason] The reason why the expected value in the element Observation.value[x] or Observation.component.value[x] is missing.
  @JsonKey(name: 'combo-data-absent-reason')
  List<SearchParamToken> get comboDataAbsentReason;
  @override

  /// [comboValueConcept] The value or component value of the observation, if the value is a CodeableConcept
  @JsonKey(name: 'combo-value-concept')
  List<SearchParamToken> get comboValueConcept;
  @override

  /// [comboValueQuantity] The value or component value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  @JsonKey(name: 'combo-value-quantity')
  List<SearchParamQuantity> get comboValueQuantity;
  @override

  /// [componentCode] The component code of the observation type
  @JsonKey(name: 'component-code')
  List<SearchParamToken> get componentCode;
  @override

  /// [componentDataAbsentReason] The reason why the expected value in the element Observation.component.value[x] is missing.
  @JsonKey(name: 'component-data-absent-reason')
  List<SearchParamToken> get componentDataAbsentReason;
  @override

  /// [componentValueConcept] The value of the component observation, if the value is a CodeableConcept
  @JsonKey(name: 'component-value-concept')
  List<SearchParamToken> get componentValueConcept;
  @override

  /// [componentValueQuantity] The value of the component observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  @JsonKey(name: 'component-value-quantity')
  List<SearchParamQuantity> get componentValueQuantity;
  @override

  /// [dataAbsentReason] The reason why the expected value in the element Observation.value[x] is missing.
  @JsonKey(name: 'data-absent-reason')
  List<SearchParamToken> get dataAbsentReason;
  @override

  /// [derivedFrom] Related measurements the observation is made from
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom;
  @override

  /// [device] The Device that generated the observation data.
  List<SearchParamReference> get device;
  @override

  /// [focus] The focus of an observation when the focus is not the patient of record.
  List<SearchParamReference> get focus;
  @override

  /// [hasMember] Related resource that belongs to the Observation group
  @JsonKey(name: 'has-member')
  List<SearchParamReference> get hasMember;
  @override

  /// [method] The method used for the observation
  List<SearchParamToken> get method;
  @override

  /// [partOf] Part of referenced event
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf;
  @override

  /// [performer] Who performed the observation
  List<SearchParamReference> get performer;
  @override

  /// [specimen] Specimen used for this observation
  List<SearchParamReference> get specimen;
  @override

  /// [status] The status of the observation
  List<SearchParamToken> get status;
  @override

  /// [subject] The subject that the observation is about
  List<SearchParamReference> get subject;
  @override

  /// [valueConcept] The value of the observation, if the value is a CodeableConcept
  @JsonKey(name: 'value-concept')
  List<SearchParamToken> get valueConcept;
  @override

  /// [valueDate] The value of the observation, if the value is a date or period of time
  @JsonKey(name: 'value-date')
  List<SearchParamDate> get valueDate;
  @override

  /// [valueQuantity] The value of the observation, if the value is a Quantity, or a SampledData (just search on the bounds of the values in sampled data)
  @JsonKey(name: 'value-quantity')
  List<SearchParamQuantity> get valueQuantity;
  @override

  /// [valueString] The value of the observation, if the value is a string, and also searches in CodeableConcept.text
  @JsonKey(name: 'value-string')
  List<SearchParamString> get valueString;
  @override

  /// [codeValueConcept] Code and coded value parameter pair
  @JsonKey(name: 'code-value-concept')
  List<SearchParamComposite> get codeValueConcept;
  @override

  /// [codeValueDate] Code and date/time value parameter pair
  @JsonKey(name: 'code-value-date')
  List<SearchParamComposite> get codeValueDate;
  @override

  /// [codeValueQuantity] Code and quantity value parameter pair
  @JsonKey(name: 'code-value-quantity')
  List<SearchParamComposite> get codeValueQuantity;
  @override

  /// [codeValueString] Code and string value parameter pair
  @JsonKey(name: 'code-value-string')
  List<SearchParamComposite> get codeValueString;
  @override

  /// [comboCodeValueConcept] Code and coded value parameter pair, including in components
  @JsonKey(name: 'combo-code-value-concept')
  List<SearchParamComposite> get comboCodeValueConcept;
  @override

  /// [comboCodeValueQuantity] Code and quantity value parameter pair, including in components
  @JsonKey(name: 'combo-code-value-quantity')
  List<SearchParamComposite> get comboCodeValueQuantity;
  @override

  /// [componentCodeValueConcept] Component code and component coded value parameter pair
  @JsonKey(name: 'component-code-value-concept')
  List<SearchParamComposite> get componentCodeValueConcept;
  @override

  /// [componentCodeValueQuantity] Component code and component quantity value parameter pair
  @JsonKey(name: 'component-code-value-quantity')
  List<SearchParamComposite> get componentCodeValueQuantity;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationSearchParamsCopyWith<_$_ObservationSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImagingStudySearchParams {
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

  /// [basedon] The order for the image
  List<SearchParamReference> get basedon => throw _privateConstructorUsedError;

  /// [bodysite] The body site studied
  List<SearchParamToken> get bodysite => throw _privateConstructorUsedError;

  /// [dicomClass] The type of the instance
  @JsonKey(name: 'dicom-class')
  List<SearchParamToken> get dicomClass => throw _privateConstructorUsedError;

  /// [encounter] The context of the study
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [endpoint] The endpoint for the study or series
  List<SearchParamReference> get endpoint => throw _privateConstructorUsedError;

  /// [instance] SOP Instance UID for an instance
  List<SearchParamToken> get instance => throw _privateConstructorUsedError;

  /// [interpreter] Who interpreted the images
  List<SearchParamReference> get interpreter =>
      throw _privateConstructorUsedError;

  /// [modality] The modality of the series
  List<SearchParamToken> get modality => throw _privateConstructorUsedError;

  /// [performer] The person who performed the study
  List<SearchParamReference> get performer =>
      throw _privateConstructorUsedError;

  /// [reason] The reason for the study
  List<SearchParamToken> get reason => throw _privateConstructorUsedError;

  /// [referrer] The referring physician
  List<SearchParamReference> get referrer => throw _privateConstructorUsedError;

  /// [series] DICOM Series Instance UID for a series
  List<SearchParamToken> get series => throw _privateConstructorUsedError;

  /// [started] When the study was started
  List<SearchParamDate> get started => throw _privateConstructorUsedError;

  /// [status] The status of the study
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Who the study is about
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImagingStudySearchParamsCopyWith<ImagingStudySearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudySearchParamsCopyWith<$Res> {
  factory $ImagingStudySearchParamsCopyWith(ImagingStudySearchParams value,
          $Res Function(ImagingStudySearchParams) then) =
      _$ImagingStudySearchParamsCopyWithImpl<$Res, ImagingStudySearchParams>;
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
      List<SearchParamReference> basedon,
      List<SearchParamToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchParamToken> dicomClass,
      List<SearchParamReference> encounter,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> instance,
      List<SearchParamReference> interpreter,
      List<SearchParamToken> modality,
      List<SearchParamReference> performer,
      List<SearchParamToken> reason,
      List<SearchParamReference> referrer,
      List<SearchParamToken> series,
      List<SearchParamDate> started,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$ImagingStudySearchParamsCopyWithImpl<$Res,
        $Val extends ImagingStudySearchParams>
    implements $ImagingStudySearchParamsCopyWith<$Res> {
  _$ImagingStudySearchParamsCopyWithImpl(this._value, this._then);

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
    Object? basedon = null,
    Object? bodysite = null,
    Object? dicomClass = null,
    Object? encounter = null,
    Object? endpoint = null,
    Object? instance = null,
    Object? interpreter = null,
    Object? modality = null,
    Object? performer = null,
    Object? reason = null,
    Object? referrer = null,
    Object? series = null,
    Object? started = null,
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
      basedon: null == basedon
          ? _value.basedon
          : basedon // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      bodysite: null == bodysite
          ? _value.bodysite
          : bodysite // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      dicomClass: null == dicomClass
          ? _value.dicomClass
          : dicomClass // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      interpreter: null == interpreter
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      modality: null == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      performer: null == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      referrer: null == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      series: null == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      started: null == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
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
abstract class _$$_ImagingStudySearchParamsCopyWith<$Res>
    implements $ImagingStudySearchParamsCopyWith<$Res> {
  factory _$$_ImagingStudySearchParamsCopyWith(
          _$_ImagingStudySearchParams value,
          $Res Function(_$_ImagingStudySearchParams) then) =
      __$$_ImagingStudySearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> basedon,
      List<SearchParamToken> bodysite,
      @JsonKey(name: 'dicom-class') List<SearchParamToken> dicomClass,
      List<SearchParamReference> encounter,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> instance,
      List<SearchParamReference> interpreter,
      List<SearchParamToken> modality,
      List<SearchParamReference> performer,
      List<SearchParamToken> reason,
      List<SearchParamReference> referrer,
      List<SearchParamToken> series,
      List<SearchParamDate> started,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_ImagingStudySearchParamsCopyWithImpl<$Res>
    extends _$ImagingStudySearchParamsCopyWithImpl<$Res,
        _$_ImagingStudySearchParams>
    implements _$$_ImagingStudySearchParamsCopyWith<$Res> {
  __$$_ImagingStudySearchParamsCopyWithImpl(_$_ImagingStudySearchParams _value,
      $Res Function(_$_ImagingStudySearchParams) _then)
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
    Object? basedon = null,
    Object? bodysite = null,
    Object? dicomClass = null,
    Object? encounter = null,
    Object? endpoint = null,
    Object? instance = null,
    Object? interpreter = null,
    Object? modality = null,
    Object? performer = null,
    Object? reason = null,
    Object? referrer = null,
    Object? series = null,
    Object? started = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_ImagingStudySearchParams(
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
      basedon: null == basedon
          ? _value._basedon
          : basedon // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      bodysite: null == bodysite
          ? _value._bodysite
          : bodysite // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      dicomClass: null == dicomClass
          ? _value._dicomClass
          : dicomClass // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      endpoint: null == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instance: null == instance
          ? _value._instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      interpreter: null == interpreter
          ? _value._interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      modality: null == modality
          ? _value._modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      performer: null == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      reason: null == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      referrer: null == referrer
          ? _value._referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      started: null == started
          ? _value._started
          : started // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
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

class _$_ImagingStudySearchParams extends _ImagingStudySearchParams {
  const _$_ImagingStudySearchParams(
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
      final List<SearchParamReference> basedon = const [],
      final List<SearchParamToken> bodysite = const [],
      @JsonKey(name: 'dicom-class')
          final List<SearchParamToken> dicomClass = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamReference> endpoint = const [],
      final List<SearchParamToken> instance = const [],
      final List<SearchParamReference> interpreter = const [],
      final List<SearchParamToken> modality = const [],
      final List<SearchParamReference> performer = const [],
      final List<SearchParamToken> reason = const [],
      final List<SearchParamReference> referrer = const [],
      final List<SearchParamToken> series = const [],
      final List<SearchParamDate> started = const [],
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
        _basedon = basedon,
        _bodysite = bodysite,
        _dicomClass = dicomClass,
        _encounter = encounter,
        _endpoint = endpoint,
        _instance = instance,
        _interpreter = interpreter,
        _modality = modality,
        _performer = performer,
        _reason = reason,
        _referrer = referrer,
        _series = series,
        _started = started,
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

  /// [basedon] The order for the image
  final List<SearchParamReference> _basedon;

  /// [basedon] The order for the image
  @override
  @JsonKey()
  List<SearchParamReference> get basedon {
    if (_basedon is EqualUnmodifiableListView) return _basedon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basedon);
  }

  /// [bodysite] The body site studied
  final List<SearchParamToken> _bodysite;

  /// [bodysite] The body site studied
  @override
  @JsonKey()
  List<SearchParamToken> get bodysite {
    if (_bodysite is EqualUnmodifiableListView) return _bodysite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bodysite);
  }

  /// [dicomClass] The type of the instance
  final List<SearchParamToken> _dicomClass;

  /// [dicomClass] The type of the instance
  @override
  @JsonKey(name: 'dicom-class')
  List<SearchParamToken> get dicomClass {
    if (_dicomClass is EqualUnmodifiableListView) return _dicomClass;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dicomClass);
  }

  /// [encounter] The context of the study
  final List<SearchParamReference> _encounter;

  /// [encounter] The context of the study
  @override
  @JsonKey()
  List<SearchParamReference> get encounter {
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounter);
  }

  /// [endpoint] The endpoint for the study or series
  final List<SearchParamReference> _endpoint;

  /// [endpoint] The endpoint for the study or series
  @override
  @JsonKey()
  List<SearchParamReference> get endpoint {
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_endpoint);
  }

  /// [instance] SOP Instance UID for an instance
  final List<SearchParamToken> _instance;

  /// [instance] SOP Instance UID for an instance
  @override
  @JsonKey()
  List<SearchParamToken> get instance {
    if (_instance is EqualUnmodifiableListView) return _instance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instance);
  }

  /// [interpreter] Who interpreted the images
  final List<SearchParamReference> _interpreter;

  /// [interpreter] Who interpreted the images
  @override
  @JsonKey()
  List<SearchParamReference> get interpreter {
    if (_interpreter is EqualUnmodifiableListView) return _interpreter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interpreter);
  }

  /// [modality] The modality of the series
  final List<SearchParamToken> _modality;

  /// [modality] The modality of the series
  @override
  @JsonKey()
  List<SearchParamToken> get modality {
    if (_modality is EqualUnmodifiableListView) return _modality;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modality);
  }

  /// [performer] The person who performed the study
  final List<SearchParamReference> _performer;

  /// [performer] The person who performed the study
  @override
  @JsonKey()
  List<SearchParamReference> get performer {
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performer);
  }

  /// [reason] The reason for the study
  final List<SearchParamToken> _reason;

  /// [reason] The reason for the study
  @override
  @JsonKey()
  List<SearchParamToken> get reason {
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reason);
  }

  /// [referrer] The referring physician
  final List<SearchParamReference> _referrer;

  /// [referrer] The referring physician
  @override
  @JsonKey()
  List<SearchParamReference> get referrer {
    if (_referrer is EqualUnmodifiableListView) return _referrer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referrer);
  }

  /// [series] DICOM Series Instance UID for a series
  final List<SearchParamToken> _series;

  /// [series] DICOM Series Instance UID for a series
  @override
  @JsonKey()
  List<SearchParamToken> get series {
    if (_series is EqualUnmodifiableListView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_series);
  }

  /// [started] When the study was started
  final List<SearchParamDate> _started;

  /// [started] When the study was started
  @override
  @JsonKey()
  List<SearchParamDate> get started {
    if (_started is EqualUnmodifiableListView) return _started;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_started);
  }

  /// [status] The status of the study
  final List<SearchParamToken> _status;

  /// [status] The status of the study
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] Who the study is about
  final List<SearchParamReference> _subject;

  /// [subject] Who the study is about
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'ImagingStudySearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, patient: $patient, basedon: $basedon, bodysite: $bodysite, dicomClass: $dicomClass, encounter: $encounter, endpoint: $endpoint, instance: $instance, interpreter: $interpreter, modality: $modality, performer: $performer, reason: $reason, referrer: $referrer, series: $series, started: $started, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingStudySearchParams &&
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
            const DeepCollectionEquality().equals(other._basedon, _basedon) &&
            const DeepCollectionEquality().equals(other._bodysite, _bodysite) &&
            const DeepCollectionEquality()
                .equals(other._dicomClass, _dicomClass) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality().equals(other._instance, _instance) &&
            const DeepCollectionEquality()
                .equals(other._interpreter, _interpreter) &&
            const DeepCollectionEquality().equals(other._modality, _modality) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._referrer, _referrer) &&
            const DeepCollectionEquality().equals(other._series, _series) &&
            const DeepCollectionEquality().equals(other._started, _started) &&
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
        const DeepCollectionEquality().hash(_basedon),
        const DeepCollectionEquality().hash(_bodysite),
        const DeepCollectionEquality().hash(_dicomClass),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(_instance),
        const DeepCollectionEquality().hash(_interpreter),
        const DeepCollectionEquality().hash(_modality),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_referrer),
        const DeepCollectionEquality().hash(_series),
        const DeepCollectionEquality().hash(_started),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagingStudySearchParamsCopyWith<_$_ImagingStudySearchParams>
      get copyWith => __$$_ImagingStudySearchParamsCopyWithImpl<
          _$_ImagingStudySearchParams>(this, _$identity);
}

abstract class _ImagingStudySearchParams extends ImagingStudySearchParams {
  const factory _ImagingStudySearchParams(
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
      final List<SearchParamReference> basedon,
      final List<SearchParamToken> bodysite,
      @JsonKey(name: 'dicom-class')
          final List<SearchParamToken> dicomClass,
      final List<SearchParamReference> encounter,
      final List<SearchParamReference> endpoint,
      final List<SearchParamToken> instance,
      final List<SearchParamReference> interpreter,
      final List<SearchParamToken> modality,
      final List<SearchParamReference> performer,
      final List<SearchParamToken> reason,
      final List<SearchParamReference> referrer,
      final List<SearchParamToken> series,
      final List<SearchParamDate> started,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject}) = _$_ImagingStudySearchParams;
  const _ImagingStudySearchParams._() : super._();

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

  /// [basedon] The order for the image
  List<SearchParamReference> get basedon;
  @override

  /// [bodysite] The body site studied
  List<SearchParamToken> get bodysite;
  @override

  /// [dicomClass] The type of the instance
  @JsonKey(name: 'dicom-class')
  List<SearchParamToken> get dicomClass;
  @override

  /// [encounter] The context of the study
  List<SearchParamReference> get encounter;
  @override

  /// [endpoint] The endpoint for the study or series
  List<SearchParamReference> get endpoint;
  @override

  /// [instance] SOP Instance UID for an instance
  List<SearchParamToken> get instance;
  @override

  /// [interpreter] Who interpreted the images
  List<SearchParamReference> get interpreter;
  @override

  /// [modality] The modality of the series
  List<SearchParamToken> get modality;
  @override

  /// [performer] The person who performed the study
  List<SearchParamReference> get performer;
  @override

  /// [reason] The reason for the study
  List<SearchParamToken> get reason;
  @override

  /// [referrer] The referring physician
  List<SearchParamReference> get referrer;
  @override

  /// [series] DICOM Series Instance UID for a series
  List<SearchParamToken> get series;
  @override

  /// [started] When the study was started
  List<SearchParamDate> get started;
  @override

  /// [status] The status of the study
  List<SearchParamToken> get status;
  @override

  /// [subject] Who the study is about
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingStudySearchParamsCopyWith<_$_ImagingStudySearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BodyStructureSearchParams {
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

  /// [identifier] Bodystructure identifier
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [location] Body site
  List<SearchParamToken> get location => throw _privateConstructorUsedError;

  /// [morphology] Kind of Structure
  List<SearchParamToken> get morphology => throw _privateConstructorUsedError;

  /// [patient] Who this is about
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BodyStructureSearchParamsCopyWith<BodyStructureSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureSearchParamsCopyWith<$Res> {
  factory $BodyStructureSearchParamsCopyWith(BodyStructureSearchParams value,
          $Res Function(BodyStructureSearchParams) then) =
      _$BodyStructureSearchParamsCopyWithImpl<$Res, BodyStructureSearchParams>;
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
      List<SearchParamToken> location,
      List<SearchParamToken> morphology,
      List<SearchParamReference> patient});
}

/// @nodoc
class _$BodyStructureSearchParamsCopyWithImpl<$Res,
        $Val extends BodyStructureSearchParams>
    implements $BodyStructureSearchParamsCopyWith<$Res> {
  _$BodyStructureSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? location = null,
    Object? morphology = null,
    Object? patient = null,
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
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      morphology: null == morphology
          ? _value.morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BodyStructureSearchParamsCopyWith<$Res>
    implements $BodyStructureSearchParamsCopyWith<$Res> {
  factory _$$_BodyStructureSearchParamsCopyWith(
          _$_BodyStructureSearchParams value,
          $Res Function(_$_BodyStructureSearchParams) then) =
      __$$_BodyStructureSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> location,
      List<SearchParamToken> morphology,
      List<SearchParamReference> patient});
}

/// @nodoc
class __$$_BodyStructureSearchParamsCopyWithImpl<$Res>
    extends _$BodyStructureSearchParamsCopyWithImpl<$Res,
        _$_BodyStructureSearchParams>
    implements _$$_BodyStructureSearchParamsCopyWith<$Res> {
  __$$_BodyStructureSearchParamsCopyWithImpl(
      _$_BodyStructureSearchParams _value,
      $Res Function(_$_BodyStructureSearchParams) _then)
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
    Object? location = null,
    Object? morphology = null,
    Object? patient = null,
  }) {
    return _then(_$_BodyStructureSearchParams(
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
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      morphology: null == morphology
          ? _value._morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_BodyStructureSearchParams extends _BodyStructureSearchParams {
  const _$_BodyStructureSearchParams(
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
      final List<SearchParamToken> location = const [],
      final List<SearchParamToken> morphology = const [],
      final List<SearchParamReference> patient = const []})
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
        _location = location,
        _morphology = morphology,
        _patient = patient,
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

  /// [identifier] Bodystructure identifier
  final List<SearchParamToken> _identifier;

  /// [identifier] Bodystructure identifier
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [location] Body site
  final List<SearchParamToken> _location;

  /// [location] Body site
  @override
  @JsonKey()
  List<SearchParamToken> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  /// [morphology] Kind of Structure
  final List<SearchParamToken> _morphology;

  /// [morphology] Kind of Structure
  @override
  @JsonKey()
  List<SearchParamToken> get morphology {
    if (_morphology is EqualUnmodifiableListView) return _morphology;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_morphology);
  }

  /// [patient] Who this is about
  final List<SearchParamReference> _patient;

  /// [patient] Who this is about
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  @override
  String toString() {
    return 'BodyStructureSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, location: $location, morphology: $morphology, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BodyStructureSearchParams &&
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
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality()
                .equals(other._morphology, _morphology) &&
            const DeepCollectionEquality().equals(other._patient, _patient));
  }

  @override
  int get hashCode => Object.hash(
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
      const DeepCollectionEquality().hash(_location),
      const DeepCollectionEquality().hash(_morphology),
      const DeepCollectionEquality().hash(_patient));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyStructureSearchParamsCopyWith<_$_BodyStructureSearchParams>
      get copyWith => __$$_BodyStructureSearchParamsCopyWithImpl<
          _$_BodyStructureSearchParams>(this, _$identity);
}

abstract class _BodyStructureSearchParams extends BodyStructureSearchParams {
  const factory _BodyStructureSearchParams(
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
      final List<SearchParamToken> location,
      final List<SearchParamToken> morphology,
      final List<SearchParamReference> patient}) = _$_BodyStructureSearchParams;
  const _BodyStructureSearchParams._() : super._();

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

  /// [identifier] Bodystructure identifier
  List<SearchParamToken> get identifier;
  @override

  /// [location] Body site
  List<SearchParamToken> get location;
  @override

  /// [morphology] Kind of Structure
  List<SearchParamToken> get morphology;
  @override

  /// [patient] Who this is about
  List<SearchParamReference> get patient;
  @override
  @JsonKey(ignore: true)
  _$$_BodyStructureSearchParamsCopyWith<_$_BodyStructureSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MediaSearchParams {
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

  /// [basedOn] Procedure that caused this media to be created
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn => throw _privateConstructorUsedError;

  /// [created] When Media was collected
  List<SearchParamDate> get created => throw _privateConstructorUsedError;

  /// [device] Observing Device
  List<SearchParamReference> get device => throw _privateConstructorUsedError;

  /// [encounter] Encounter associated with media
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifier(s) for the image
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [modality] The type of acquisition equipment/process
  List<SearchParamToken> get modality => throw _privateConstructorUsedError;

  /// [operator_] The person who generated the image
  @JsonKey(name: 'operator')
  List<SearchParamReference> get operator_ =>
      throw _privateConstructorUsedError;

  /// [patient] Who/What this Media is a record of
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [site] Observed body part
  List<SearchParamToken> get site => throw _privateConstructorUsedError;

  /// [status] preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Who/What this Media is a record of
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [type] Classification of media as image, video, or audio
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  /// [view] Imaging view, e.g. Lateral or Antero-posterior
  List<SearchParamToken> get view => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MediaSearchParamsCopyWith<MediaSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaSearchParamsCopyWith<$Res> {
  factory $MediaSearchParamsCopyWith(
          MediaSearchParams value, $Res Function(MediaSearchParams) then) =
      _$MediaSearchParamsCopyWithImpl<$Res, MediaSearchParams>;
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
      @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,
      List<SearchParamDate> created,
      List<SearchParamReference> device,
      List<SearchParamReference> encounter,
      List<SearchParamToken> identifier,
      List<SearchParamToken> modality,
      @JsonKey(name: 'operator') List<SearchParamReference> operator_,
      List<SearchParamReference> patient,
      List<SearchParamToken> site,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamToken> type,
      List<SearchParamToken> view});
}

/// @nodoc
class _$MediaSearchParamsCopyWithImpl<$Res, $Val extends MediaSearchParams>
    implements $MediaSearchParamsCopyWith<$Res> {
  _$MediaSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? basedOn = null,
    Object? created = null,
    Object? device = null,
    Object? encounter = null,
    Object? identifier = null,
    Object? modality = null,
    Object? operator_ = null,
    Object? patient = null,
    Object? site = null,
    Object? status = null,
    Object? subject = null,
    Object? type = null,
    Object? view = null,
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
      basedOn: null == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      modality: null == modality
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      operator_: null == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediaSearchParamsCopyWith<$Res>
    implements $MediaSearchParamsCopyWith<$Res> {
  factory _$$_MediaSearchParamsCopyWith(_$_MediaSearchParams value,
          $Res Function(_$_MediaSearchParams) then) =
      __$$_MediaSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,
      List<SearchParamDate> created,
      List<SearchParamReference> device,
      List<SearchParamReference> encounter,
      List<SearchParamToken> identifier,
      List<SearchParamToken> modality,
      @JsonKey(name: 'operator') List<SearchParamReference> operator_,
      List<SearchParamReference> patient,
      List<SearchParamToken> site,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamToken> type,
      List<SearchParamToken> view});
}

/// @nodoc
class __$$_MediaSearchParamsCopyWithImpl<$Res>
    extends _$MediaSearchParamsCopyWithImpl<$Res, _$_MediaSearchParams>
    implements _$$_MediaSearchParamsCopyWith<$Res> {
  __$$_MediaSearchParamsCopyWithImpl(
      _$_MediaSearchParams _value, $Res Function(_$_MediaSearchParams) _then)
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
    Object? basedOn = null,
    Object? created = null,
    Object? device = null,
    Object? encounter = null,
    Object? identifier = null,
    Object? modality = null,
    Object? operator_ = null,
    Object? patient = null,
    Object? site = null,
    Object? status = null,
    Object? subject = null,
    Object? type = null,
    Object? view = null,
  }) {
    return _then(_$_MediaSearchParams(
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
      basedOn: null == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      created: null == created
          ? _value._created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      device: null == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      modality: null == modality
          ? _value._modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      operator_: null == operator_
          ? _value._operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      site: null == site
          ? _value._site
          : site // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      view: null == view
          ? _value._view
          : view // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_MediaSearchParams extends _MediaSearchParams {
  const _$_MediaSearchParams(
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
      @JsonKey(name: 'based-on')
          final List<SearchParamReference> basedOn = const [],
      final List<SearchParamDate> created = const [],
      final List<SearchParamReference> device = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> modality = const [],
      @JsonKey(name: 'operator')
          final List<SearchParamReference> operator_ = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamToken> site = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> subject = const [],
      final List<SearchParamToken> type = const [],
      final List<SearchParamToken> view = const []})
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
        _basedOn = basedOn,
        _created = created,
        _device = device,
        _encounter = encounter,
        _identifier = identifier,
        _modality = modality,
        _operator_ = operator_,
        _patient = patient,
        _site = site,
        _status = status,
        _subject = subject,
        _type = type,
        _view = view,
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

  /// [basedOn] Procedure that caused this media to be created
  final List<SearchParamReference> _basedOn;

  /// [basedOn] Procedure that caused this media to be created
  @override
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn {
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basedOn);
  }

  /// [created] When Media was collected
  final List<SearchParamDate> _created;

  /// [created] When Media was collected
  @override
  @JsonKey()
  List<SearchParamDate> get created {
    if (_created is EqualUnmodifiableListView) return _created;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_created);
  }

  /// [device] Observing Device
  final List<SearchParamReference> _device;

  /// [device] Observing Device
  @override
  @JsonKey()
  List<SearchParamReference> get device {
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_device);
  }

  /// [encounter] Encounter associated with media
  final List<SearchParamReference> _encounter;

  /// [encounter] Encounter associated with media
  @override
  @JsonKey()
  List<SearchParamReference> get encounter {
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounter);
  }

  /// [identifier] Identifier(s) for the image
  final List<SearchParamToken> _identifier;

  /// [identifier] Identifier(s) for the image
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [modality] The type of acquisition equipment/process
  final List<SearchParamToken> _modality;

  /// [modality] The type of acquisition equipment/process
  @override
  @JsonKey()
  List<SearchParamToken> get modality {
    if (_modality is EqualUnmodifiableListView) return _modality;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modality);
  }

  /// [operator_] The person who generated the image
  final List<SearchParamReference> _operator_;

  /// [operator_] The person who generated the image
  @override
  @JsonKey(name: 'operator')
  List<SearchParamReference> get operator_ {
    if (_operator_ is EqualUnmodifiableListView) return _operator_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operator_);
  }

  /// [patient] Who/What this Media is a record of
  final List<SearchParamReference> _patient;

  /// [patient] Who/What this Media is a record of
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [site] Observed body part
  final List<SearchParamToken> _site;

  /// [site] Observed body part
  @override
  @JsonKey()
  List<SearchParamToken> get site {
    if (_site is EqualUnmodifiableListView) return _site;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_site);
  }

  /// [status] preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown
  final List<SearchParamToken> _status;

  /// [status] preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] Who/What this Media is a record of
  final List<SearchParamReference> _subject;

  /// [subject] Who/What this Media is a record of
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [type] Classification of media as image, video, or audio
  final List<SearchParamToken> _type;

  /// [type] Classification of media as image, video, or audio
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  /// [view] Imaging view, e.g. Lateral or Antero-posterior
  final List<SearchParamToken> _view;

  /// [view] Imaging view, e.g. Lateral or Antero-posterior
  @override
  @JsonKey()
  List<SearchParamToken> get view {
    if (_view is EqualUnmodifiableListView) return _view;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_view);
  }

  @override
  String toString() {
    return 'MediaSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, basedOn: $basedOn, created: $created, device: $device, encounter: $encounter, identifier: $identifier, modality: $modality, operator_: $operator_, patient: $patient, site: $site, status: $status, subject: $subject, type: $type, view: $view)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaSearchParams &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._created, _created) &&
            const DeepCollectionEquality().equals(other._device, _device) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._modality, _modality) &&
            const DeepCollectionEquality()
                .equals(other._operator_, _operator_) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._site, _site) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._view, _view));
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
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_created),
        const DeepCollectionEquality().hash(_device),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_modality),
        const DeepCollectionEquality().hash(_operator_),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_site),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_view)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaSearchParamsCopyWith<_$_MediaSearchParams> get copyWith =>
      __$$_MediaSearchParamsCopyWithImpl<_$_MediaSearchParams>(
          this, _$identity);
}

abstract class _MediaSearchParams extends MediaSearchParams {
  const factory _MediaSearchParams(
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
      @JsonKey(name: 'based-on')
          final List<SearchParamReference> basedOn,
      final List<SearchParamDate> created,
      final List<SearchParamReference> device,
      final List<SearchParamReference> encounter,
      final List<SearchParamToken> identifier,
      final List<SearchParamToken> modality,
      @JsonKey(name: 'operator')
          final List<SearchParamReference> operator_,
      final List<SearchParamReference> patient,
      final List<SearchParamToken> site,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject,
      final List<SearchParamToken> type,
      final List<SearchParamToken> view}) = _$_MediaSearchParams;
  const _MediaSearchParams._() : super._();

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

  /// [basedOn] Procedure that caused this media to be created
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn;
  @override

  /// [created] When Media was collected
  List<SearchParamDate> get created;
  @override

  /// [device] Observing Device
  List<SearchParamReference> get device;
  @override

  /// [encounter] Encounter associated with media
  List<SearchParamReference> get encounter;
  @override

  /// [identifier] Identifier(s) for the image
  List<SearchParamToken> get identifier;
  @override

  /// [modality] The type of acquisition equipment/process
  List<SearchParamToken> get modality;
  @override

  /// [operator_] The person who generated the image
  @JsonKey(name: 'operator')
  List<SearchParamReference> get operator_;
  @override

  /// [patient] Who/What this Media is a record of
  List<SearchParamReference> get patient;
  @override

  /// [site] Observed body part
  List<SearchParamToken> get site;
  @override

  /// [status] preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown
  List<SearchParamToken> get status;
  @override

  /// [subject] Who/What this Media is a record of
  List<SearchParamReference> get subject;
  @override

  /// [type] Classification of media as image, video, or audio
  List<SearchParamToken> get type;
  @override

  /// [view] Imaging view, e.g. Lateral or Antero-posterior
  List<SearchParamToken> get view;
  @override
  @JsonKey(ignore: true)
  _$$_MediaSearchParamsCopyWith<_$_MediaSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MolecularSequenceSearchParams {
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

  /// [chromosome] Chromosome number of the reference sequence
  List<SearchParamToken> get chromosome => throw _privateConstructorUsedError;

  /// [identifier] The unique identity for a particular sequence
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [patient] The subject that the observation is about
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [referenceseqid] Reference Sequence of the sequence
  List<SearchParamToken> get referenceseqid =>
      throw _privateConstructorUsedError;

  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  /// [variantEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the variant.
  @JsonKey(name: 'variant-end')
  List<SearchParamNumber> get variantEnd => throw _privateConstructorUsedError;

  /// [variantStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the variant.
  @JsonKey(name: 'variant-start')
  List<SearchParamNumber> get variantStart =>
      throw _privateConstructorUsedError;

  /// [windowEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the reference sequence.
  @JsonKey(name: 'window-end')
  List<SearchParamNumber> get windowEnd => throw _privateConstructorUsedError;

  /// [windowStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the reference sequence.
  @JsonKey(name: 'window-start')
  List<SearchParamNumber> get windowStart => throw _privateConstructorUsedError;

  /// [chromosomeVariantCoordinate] Search parameter by chromosome and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-variant-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @JsonKey(name: 'chromosome-variant-coordinate')
  List<SearchParamComposite> get chromosomeVariantCoordinate =>
      throw _privateConstructorUsedError;

  /// [chromosomeWindowCoordinate] Search parameter by chromosome and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-window-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @JsonKey(name: 'chromosome-window-coordinate')
  List<SearchParamComposite> get chromosomeWindowCoordinate =>
      throw _privateConstructorUsedError;

  /// [referenceseqidVariantCoordinate] Search parameter by reference sequence and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-variant-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @JsonKey(name: 'referenceseqid-variant-coordinate')
  List<SearchParamComposite> get referenceseqidVariantCoordinate =>
      throw _privateConstructorUsedError;

  /// [referenceseqidWindowCoordinate] Search parameter by reference sequence and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-window-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @JsonKey(name: 'referenceseqid-window-coordinate')
  List<SearchParamComposite> get referenceseqidWindowCoordinate =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MolecularSequenceSearchParamsCopyWith<MolecularSequenceSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceSearchParamsCopyWith<$Res> {
  factory $MolecularSequenceSearchParamsCopyWith(
          MolecularSequenceSearchParams value,
          $Res Function(MolecularSequenceSearchParams) then) =
      _$MolecularSequenceSearchParamsCopyWithImpl<$Res,
          MolecularSequenceSearchParams>;
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
      List<SearchParamToken> chromosome,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> referenceseqid,
      List<SearchParamToken> type,
      @JsonKey(name: 'variant-end')
          List<SearchParamNumber> variantEnd,
      @JsonKey(name: 'variant-start')
          List<SearchParamNumber> variantStart,
      @JsonKey(name: 'window-end')
          List<SearchParamNumber> windowEnd,
      @JsonKey(name: 'window-start')
          List<SearchParamNumber> windowStart,
      @JsonKey(name: 'chromosome-variant-coordinate')
          List<SearchParamComposite> chromosomeVariantCoordinate,
      @JsonKey(name: 'chromosome-window-coordinate')
          List<SearchParamComposite> chromosomeWindowCoordinate,
      @JsonKey(name: 'referenceseqid-variant-coordinate')
          List<SearchParamComposite> referenceseqidVariantCoordinate,
      @JsonKey(name: 'referenceseqid-window-coordinate')
          List<SearchParamComposite> referenceseqidWindowCoordinate});
}

/// @nodoc
class _$MolecularSequenceSearchParamsCopyWithImpl<$Res,
        $Val extends MolecularSequenceSearchParams>
    implements $MolecularSequenceSearchParamsCopyWith<$Res> {
  _$MolecularSequenceSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? chromosome = null,
    Object? identifier = null,
    Object? patient = null,
    Object? referenceseqid = null,
    Object? type = null,
    Object? variantEnd = null,
    Object? variantStart = null,
    Object? windowEnd = null,
    Object? windowStart = null,
    Object? chromosomeVariantCoordinate = null,
    Object? chromosomeWindowCoordinate = null,
    Object? referenceseqidVariantCoordinate = null,
    Object? referenceseqidWindowCoordinate = null,
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
      chromosome: null == chromosome
          ? _value.chromosome
          : chromosome // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      referenceseqid: null == referenceseqid
          ? _value.referenceseqid
          : referenceseqid // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      variantEnd: null == variantEnd
          ? _value.variantEnd
          : variantEnd // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      variantStart: null == variantStart
          ? _value.variantStart
          : variantStart // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      windowEnd: null == windowEnd
          ? _value.windowEnd
          : windowEnd // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      windowStart: null == windowStart
          ? _value.windowStart
          : windowStart // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      chromosomeVariantCoordinate: null == chromosomeVariantCoordinate
          ? _value.chromosomeVariantCoordinate
          : chromosomeVariantCoordinate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      chromosomeWindowCoordinate: null == chromosomeWindowCoordinate
          ? _value.chromosomeWindowCoordinate
          : chromosomeWindowCoordinate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      referenceseqidVariantCoordinate: null == referenceseqidVariantCoordinate
          ? _value.referenceseqidVariantCoordinate
          : referenceseqidVariantCoordinate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      referenceseqidWindowCoordinate: null == referenceseqidWindowCoordinate
          ? _value.referenceseqidWindowCoordinate
          : referenceseqidWindowCoordinate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MolecularSequenceSearchParamsCopyWith<$Res>
    implements $MolecularSequenceSearchParamsCopyWith<$Res> {
  factory _$$_MolecularSequenceSearchParamsCopyWith(
          _$_MolecularSequenceSearchParams value,
          $Res Function(_$_MolecularSequenceSearchParams) then) =
      __$$_MolecularSequenceSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> chromosome,
      List<SearchParamToken> identifier,
      List<SearchParamReference> patient,
      List<SearchParamToken> referenceseqid,
      List<SearchParamToken> type,
      @JsonKey(name: 'variant-end')
          List<SearchParamNumber> variantEnd,
      @JsonKey(name: 'variant-start')
          List<SearchParamNumber> variantStart,
      @JsonKey(name: 'window-end')
          List<SearchParamNumber> windowEnd,
      @JsonKey(name: 'window-start')
          List<SearchParamNumber> windowStart,
      @JsonKey(name: 'chromosome-variant-coordinate')
          List<SearchParamComposite> chromosomeVariantCoordinate,
      @JsonKey(name: 'chromosome-window-coordinate')
          List<SearchParamComposite> chromosomeWindowCoordinate,
      @JsonKey(name: 'referenceseqid-variant-coordinate')
          List<SearchParamComposite> referenceseqidVariantCoordinate,
      @JsonKey(name: 'referenceseqid-window-coordinate')
          List<SearchParamComposite> referenceseqidWindowCoordinate});
}

/// @nodoc
class __$$_MolecularSequenceSearchParamsCopyWithImpl<$Res>
    extends _$MolecularSequenceSearchParamsCopyWithImpl<$Res,
        _$_MolecularSequenceSearchParams>
    implements _$$_MolecularSequenceSearchParamsCopyWith<$Res> {
  __$$_MolecularSequenceSearchParamsCopyWithImpl(
      _$_MolecularSequenceSearchParams _value,
      $Res Function(_$_MolecularSequenceSearchParams) _then)
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
    Object? chromosome = null,
    Object? identifier = null,
    Object? patient = null,
    Object? referenceseqid = null,
    Object? type = null,
    Object? variantEnd = null,
    Object? variantStart = null,
    Object? windowEnd = null,
    Object? windowStart = null,
    Object? chromosomeVariantCoordinate = null,
    Object? chromosomeWindowCoordinate = null,
    Object? referenceseqidVariantCoordinate = null,
    Object? referenceseqidWindowCoordinate = null,
  }) {
    return _then(_$_MolecularSequenceSearchParams(
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
      chromosome: null == chromosome
          ? _value._chromosome
          : chromosome // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      referenceseqid: null == referenceseqid
          ? _value._referenceseqid
          : referenceseqid // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      variantEnd: null == variantEnd
          ? _value._variantEnd
          : variantEnd // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      variantStart: null == variantStart
          ? _value._variantStart
          : variantStart // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      windowEnd: null == windowEnd
          ? _value._windowEnd
          : windowEnd // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      windowStart: null == windowStart
          ? _value._windowStart
          : windowStart // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      chromosomeVariantCoordinate: null == chromosomeVariantCoordinate
          ? _value._chromosomeVariantCoordinate
          : chromosomeVariantCoordinate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      chromosomeWindowCoordinate: null == chromosomeWindowCoordinate
          ? _value._chromosomeWindowCoordinate
          : chromosomeWindowCoordinate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      referenceseqidVariantCoordinate: null == referenceseqidVariantCoordinate
          ? _value._referenceseqidVariantCoordinate
          : referenceseqidVariantCoordinate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      referenceseqidWindowCoordinate: null == referenceseqidWindowCoordinate
          ? _value._referenceseqidWindowCoordinate
          : referenceseqidWindowCoordinate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ));
  }
}

/// @nodoc

class _$_MolecularSequenceSearchParams extends _MolecularSequenceSearchParams {
  const _$_MolecularSequenceSearchParams(
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
      final List<SearchParamToken> chromosome = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamToken> referenceseqid = const [],
      final List<SearchParamToken> type = const [],
      @JsonKey(name: 'variant-end')
          final List<SearchParamNumber> variantEnd = const [],
      @JsonKey(name: 'variant-start')
          final List<SearchParamNumber> variantStart = const [],
      @JsonKey(name: 'window-end')
          final List<SearchParamNumber> windowEnd = const [],
      @JsonKey(name: 'window-start')
          final List<SearchParamNumber> windowStart = const [],
      @JsonKey(name: 'chromosome-variant-coordinate')
          final List<SearchParamComposite>
              chromosomeVariantCoordinate = const [],
      @JsonKey(name: 'chromosome-window-coordinate')
          final List<SearchParamComposite>
              chromosomeWindowCoordinate = const [],
      @JsonKey(name: 'referenceseqid-variant-coordinate')
          final List<SearchParamComposite>
              referenceseqidVariantCoordinate = const [],
      @JsonKey(name: 'referenceseqid-window-coordinate')
          final List<SearchParamComposite>
              referenceseqidWindowCoordinate = const []})
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
        _chromosome = chromosome,
        _identifier = identifier,
        _patient = patient,
        _referenceseqid = referenceseqid,
        _type = type,
        _variantEnd = variantEnd,
        _variantStart = variantStart,
        _windowEnd = windowEnd,
        _windowStart = windowStart,
        _chromosomeVariantCoordinate = chromosomeVariantCoordinate,
        _chromosomeWindowCoordinate = chromosomeWindowCoordinate,
        _referenceseqidVariantCoordinate = referenceseqidVariantCoordinate,
        _referenceseqidWindowCoordinate = referenceseqidWindowCoordinate,
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

  /// [chromosome] Chromosome number of the reference sequence
  final List<SearchParamToken> _chromosome;

  /// [chromosome] Chromosome number of the reference sequence
  @override
  @JsonKey()
  List<SearchParamToken> get chromosome {
    if (_chromosome is EqualUnmodifiableListView) return _chromosome;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chromosome);
  }

  /// [identifier] The unique identity for a particular sequence
  final List<SearchParamToken> _identifier;

  /// [identifier] The unique identity for a particular sequence
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [patient] The subject that the observation is about
  final List<SearchParamReference> _patient;

  /// [patient] The subject that the observation is about
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [referenceseqid] Reference Sequence of the sequence
  final List<SearchParamToken> _referenceseqid;

  /// [referenceseqid] Reference Sequence of the sequence
  @override
  @JsonKey()
  List<SearchParamToken> get referenceseqid {
    if (_referenceseqid is EqualUnmodifiableListView) return _referenceseqid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referenceseqid);
  }

  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence
  final List<SearchParamToken> _type;

  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  /// [variantEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the variant.
  final List<SearchParamNumber> _variantEnd;

  /// [variantEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the variant.
  @override
  @JsonKey(name: 'variant-end')
  List<SearchParamNumber> get variantEnd {
    if (_variantEnd is EqualUnmodifiableListView) return _variantEnd;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variantEnd);
  }

  /// [variantStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the variant.
  final List<SearchParamNumber> _variantStart;

  /// [variantStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the variant.
  @override
  @JsonKey(name: 'variant-start')
  List<SearchParamNumber> get variantStart {
    if (_variantStart is EqualUnmodifiableListView) return _variantStart;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variantStart);
  }

  /// [windowEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the reference sequence.
  final List<SearchParamNumber> _windowEnd;

  /// [windowEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the reference sequence.
  @override
  @JsonKey(name: 'window-end')
  List<SearchParamNumber> get windowEnd {
    if (_windowEnd is EqualUnmodifiableListView) return _windowEnd;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_windowEnd);
  }

  /// [windowStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the reference sequence.
  final List<SearchParamNumber> _windowStart;

  /// [windowStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the reference sequence.
  @override
  @JsonKey(name: 'window-start')
  List<SearchParamNumber> get windowStart {
    if (_windowStart is EqualUnmodifiableListView) return _windowStart;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_windowStart);
  }

  /// [chromosomeVariantCoordinate] Search parameter by chromosome and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-variant-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  final List<SearchParamComposite> _chromosomeVariantCoordinate;

  /// [chromosomeVariantCoordinate] Search parameter by chromosome and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-variant-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @override
  @JsonKey(name: 'chromosome-variant-coordinate')
  List<SearchParamComposite> get chromosomeVariantCoordinate {
    if (_chromosomeVariantCoordinate is EqualUnmodifiableListView)
      return _chromosomeVariantCoordinate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chromosomeVariantCoordinate);
  }

  /// [chromosomeWindowCoordinate] Search parameter by chromosome and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-window-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  final List<SearchParamComposite> _chromosomeWindowCoordinate;

  /// [chromosomeWindowCoordinate] Search parameter by chromosome and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-window-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @override
  @JsonKey(name: 'chromosome-window-coordinate')
  List<SearchParamComposite> get chromosomeWindowCoordinate {
    if (_chromosomeWindowCoordinate is EqualUnmodifiableListView)
      return _chromosomeWindowCoordinate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chromosomeWindowCoordinate);
  }

  /// [referenceseqidVariantCoordinate] Search parameter by reference sequence and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-variant-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  final List<SearchParamComposite> _referenceseqidVariantCoordinate;

  /// [referenceseqidVariantCoordinate] Search parameter by reference sequence and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-variant-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @override
  @JsonKey(name: 'referenceseqid-variant-coordinate')
  List<SearchParamComposite> get referenceseqidVariantCoordinate {
    if (_referenceseqidVariantCoordinate is EqualUnmodifiableListView)
      return _referenceseqidVariantCoordinate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referenceseqidVariantCoordinate);
  }

  /// [referenceseqidWindowCoordinate] Search parameter by reference sequence and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-window-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  final List<SearchParamComposite> _referenceseqidWindowCoordinate;

  /// [referenceseqidWindowCoordinate] Search parameter by reference sequence and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-window-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @override
  @JsonKey(name: 'referenceseqid-window-coordinate')
  List<SearchParamComposite> get referenceseqidWindowCoordinate {
    if (_referenceseqidWindowCoordinate is EqualUnmodifiableListView)
      return _referenceseqidWindowCoordinate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referenceseqidWindowCoordinate);
  }

  @override
  String toString() {
    return 'MolecularSequenceSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, chromosome: $chromosome, identifier: $identifier, patient: $patient, referenceseqid: $referenceseqid, type: $type, variantEnd: $variantEnd, variantStart: $variantStart, windowEnd: $windowEnd, windowStart: $windowStart, chromosomeVariantCoordinate: $chromosomeVariantCoordinate, chromosomeWindowCoordinate: $chromosomeWindowCoordinate, referenceseqidVariantCoordinate: $referenceseqidVariantCoordinate, referenceseqidWindowCoordinate: $referenceseqidWindowCoordinate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceSearchParams &&
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
                .equals(other._chromosome, _chromosome) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality()
                .equals(other._referenceseqid, _referenceseqid) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._variantEnd, _variantEnd) &&
            const DeepCollectionEquality()
                .equals(other._variantStart, _variantStart) &&
            const DeepCollectionEquality()
                .equals(other._windowEnd, _windowEnd) &&
            const DeepCollectionEquality()
                .equals(other._windowStart, _windowStart) &&
            const DeepCollectionEquality().equals(
                other._chromosomeVariantCoordinate,
                _chromosomeVariantCoordinate) &&
            const DeepCollectionEquality().equals(
                other._chromosomeWindowCoordinate,
                _chromosomeWindowCoordinate) &&
            const DeepCollectionEquality().equals(
                other._referenceseqidVariantCoordinate,
                _referenceseqidVariantCoordinate) &&
            const DeepCollectionEquality().equals(
                other._referenceseqidWindowCoordinate,
                _referenceseqidWindowCoordinate));
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
        const DeepCollectionEquality().hash(_chromosome),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_referenceseqid),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_variantEnd),
        const DeepCollectionEquality().hash(_variantStart),
        const DeepCollectionEquality().hash(_windowEnd),
        const DeepCollectionEquality().hash(_windowStart),
        const DeepCollectionEquality().hash(_chromosomeVariantCoordinate),
        const DeepCollectionEquality().hash(_chromosomeWindowCoordinate),
        const DeepCollectionEquality().hash(_referenceseqidVariantCoordinate),
        const DeepCollectionEquality().hash(_referenceseqidWindowCoordinate)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MolecularSequenceSearchParamsCopyWith<_$_MolecularSequenceSearchParams>
      get copyWith => __$$_MolecularSequenceSearchParamsCopyWithImpl<
          _$_MolecularSequenceSearchParams>(this, _$identity);
}

abstract class _MolecularSequenceSearchParams
    extends MolecularSequenceSearchParams {
  const factory _MolecularSequenceSearchParams(
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
          final List<SearchParamToken> chromosome,
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> patient,
          final List<SearchParamToken> referenceseqid,
          final List<SearchParamToken> type,
          @JsonKey(name: 'variant-end')
              final List<SearchParamNumber> variantEnd,
          @JsonKey(name: 'variant-start')
              final List<SearchParamNumber> variantStart,
          @JsonKey(name: 'window-end')
              final List<SearchParamNumber> windowEnd,
          @JsonKey(name: 'window-start')
              final List<SearchParamNumber> windowStart,
          @JsonKey(name: 'chromosome-variant-coordinate')
              final List<SearchParamComposite> chromosomeVariantCoordinate,
          @JsonKey(name: 'chromosome-window-coordinate')
              final List<SearchParamComposite> chromosomeWindowCoordinate,
          @JsonKey(name: 'referenceseqid-variant-coordinate')
              final List<SearchParamComposite> referenceseqidVariantCoordinate,
          @JsonKey(name: 'referenceseqid-window-coordinate')
              final List<SearchParamComposite>
                  referenceseqidWindowCoordinate}) =
      _$_MolecularSequenceSearchParams;
  const _MolecularSequenceSearchParams._() : super._();

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

  /// [chromosome] Chromosome number of the reference sequence
  List<SearchParamToken> get chromosome;
  @override

  /// [identifier] The unique identity for a particular sequence
  List<SearchParamToken> get identifier;
  @override

  /// [patient] The subject that the observation is about
  List<SearchParamReference> get patient;
  @override

  /// [referenceseqid] Reference Sequence of the sequence
  List<SearchParamToken> get referenceseqid;
  @override

  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence
  List<SearchParamToken> get type;
  @override

  /// [variantEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the variant.
  @JsonKey(name: 'variant-end')
  List<SearchParamNumber> get variantEnd;
  @override

  /// [variantStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the variant.
  @JsonKey(name: 'variant-start')
  List<SearchParamNumber> get variantStart;
  @override

  /// [windowEnd] End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the reference sequence.
  @JsonKey(name: 'window-end')
  List<SearchParamNumber> get windowEnd;
  @override

  /// [windowStart] Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the reference sequence.
  @JsonKey(name: 'window-start')
  List<SearchParamNumber> get windowStart;
  @override

  /// [chromosomeVariantCoordinate] Search parameter by chromosome and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-variant-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @JsonKey(name: 'chromosome-variant-coordinate')
  List<SearchParamComposite> get chromosomeVariantCoordinate;
  @override

  /// [chromosomeWindowCoordinate] Search parameter by chromosome and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-window-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @JsonKey(name: 'chromosome-window-coordinate')
  List<SearchParamComposite> get chromosomeWindowCoordinate;
  @override

  /// [referenceseqidVariantCoordinate] Search parameter by reference sequence and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-variant-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @JsonKey(name: 'referenceseqid-variant-coordinate')
  List<SearchParamComposite> get referenceseqidVariantCoordinate;
  @override

  /// [referenceseqidWindowCoordinate] Search parameter by reference sequence and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-window-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.
  @JsonKey(name: 'referenceseqid-window-coordinate')
  List<SearchParamComposite> get referenceseqidWindowCoordinate;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceSearchParamsCopyWith<_$_MolecularSequenceSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionnaireResponseSearchParams {
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

  /// [author] The author of the questionnaire response
  List<SearchParamReference> get author => throw _privateConstructorUsedError;

  /// [authored] When the questionnaire response was last changed
  List<SearchParamDate> get authored => throw _privateConstructorUsedError;

  /// [basedOn] Plan/proposal/order fulfilled by this questionnaire response
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn => throw _privateConstructorUsedError;

  /// [encounter] Encounter associated with the questionnaire response
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [identifier] The unique identifier for the questionnaire response
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [partOf] Procedure or observation this questionnaire response was performed as a part of
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf => throw _privateConstructorUsedError;

  /// [patient] The patient that is the subject of the questionnaire response
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [questionnaire] The questionnaire the answers are provided for
  List<SearchParamReference> get questionnaire =>
      throw _privateConstructorUsedError;

  /// [source] The individual providing the information reflected in the questionnaire respose
  List<SearchParamReference> get source => throw _privateConstructorUsedError;

  /// [status] The status of the questionnaire response
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] The subject of the questionnaire response
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionnaireResponseSearchParamsCopyWith<QuestionnaireResponseSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireResponseSearchParamsCopyWith<$Res> {
  factory $QuestionnaireResponseSearchParamsCopyWith(
          QuestionnaireResponseSearchParams value,
          $Res Function(QuestionnaireResponseSearchParams) then) =
      _$QuestionnaireResponseSearchParamsCopyWithImpl<$Res,
          QuestionnaireResponseSearchParams>;
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
      List<SearchParamReference> author,
      List<SearchParamDate> authored,
      @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,
      List<SearchParamReference> encounter,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'part-of') List<SearchParamReference> partOf,
      List<SearchParamReference> patient,
      List<SearchParamReference> questionnaire,
      List<SearchParamReference> source,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$QuestionnaireResponseSearchParamsCopyWithImpl<$Res,
        $Val extends QuestionnaireResponseSearchParams>
    implements $QuestionnaireResponseSearchParamsCopyWith<$Res> {
  _$QuestionnaireResponseSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? basedOn = null,
    Object? encounter = null,
    Object? identifier = null,
    Object? partOf = null,
    Object? patient = null,
    Object? questionnaire = null,
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
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      authored: null == authored
          ? _value.authored
          : authored // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      basedOn: null == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      partOf: null == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      questionnaire: null == questionnaire
          ? _value.questionnaire
          : questionnaire // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_QuestionnaireResponseSearchParamsCopyWith<$Res>
    implements $QuestionnaireResponseSearchParamsCopyWith<$Res> {
  factory _$$_QuestionnaireResponseSearchParamsCopyWith(
          _$_QuestionnaireResponseSearchParams value,
          $Res Function(_$_QuestionnaireResponseSearchParams) then) =
      __$$_QuestionnaireResponseSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> author,
      List<SearchParamDate> authored,
      @JsonKey(name: 'based-on') List<SearchParamReference> basedOn,
      List<SearchParamReference> encounter,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'part-of') List<SearchParamReference> partOf,
      List<SearchParamReference> patient,
      List<SearchParamReference> questionnaire,
      List<SearchParamReference> source,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_QuestionnaireResponseSearchParamsCopyWithImpl<$Res>
    extends _$QuestionnaireResponseSearchParamsCopyWithImpl<$Res,
        _$_QuestionnaireResponseSearchParams>
    implements _$$_QuestionnaireResponseSearchParamsCopyWith<$Res> {
  __$$_QuestionnaireResponseSearchParamsCopyWithImpl(
      _$_QuestionnaireResponseSearchParams _value,
      $Res Function(_$_QuestionnaireResponseSearchParams) _then)
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
    Object? basedOn = null,
    Object? encounter = null,
    Object? identifier = null,
    Object? partOf = null,
    Object? patient = null,
    Object? questionnaire = null,
    Object? source = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_QuestionnaireResponseSearchParams(
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
      basedOn: null == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      partOf: null == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      questionnaire: null == questionnaire
          ? _value._questionnaire
          : questionnaire // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      source: null == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
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

class _$_QuestionnaireResponseSearchParams
    extends _QuestionnaireResponseSearchParams {
  const _$_QuestionnaireResponseSearchParams(
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
      @JsonKey(name: 'based-on')
          final List<SearchParamReference> basedOn = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamToken> identifier = const [],
      @JsonKey(name: 'part-of')
          final List<SearchParamReference> partOf = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> questionnaire = const [],
      final List<SearchParamReference> source = const [],
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
        _basedOn = basedOn,
        _encounter = encounter,
        _identifier = identifier,
        _partOf = partOf,
        _patient = patient,
        _questionnaire = questionnaire,
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

  /// [author] The author of the questionnaire response
  final List<SearchParamReference> _author;

  /// [author] The author of the questionnaire response
  @override
  @JsonKey()
  List<SearchParamReference> get author {
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_author);
  }

  /// [authored] When the questionnaire response was last changed
  final List<SearchParamDate> _authored;

  /// [authored] When the questionnaire response was last changed
  @override
  @JsonKey()
  List<SearchParamDate> get authored {
    if (_authored is EqualUnmodifiableListView) return _authored;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authored);
  }

  /// [basedOn] Plan/proposal/order fulfilled by this questionnaire response
  final List<SearchParamReference> _basedOn;

  /// [basedOn] Plan/proposal/order fulfilled by this questionnaire response
  @override
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn {
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basedOn);
  }

  /// [encounter] Encounter associated with the questionnaire response
  final List<SearchParamReference> _encounter;

  /// [encounter] Encounter associated with the questionnaire response
  @override
  @JsonKey()
  List<SearchParamReference> get encounter {
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounter);
  }

  /// [identifier] The unique identifier for the questionnaire response
  final List<SearchParamToken> _identifier;

  /// [identifier] The unique identifier for the questionnaire response
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [partOf] Procedure or observation this questionnaire response was performed as a part of
  final List<SearchParamReference> _partOf;

  /// [partOf] Procedure or observation this questionnaire response was performed as a part of
  @override
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf {
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partOf);
  }

  /// [patient] The patient that is the subject of the questionnaire response
  final List<SearchParamReference> _patient;

  /// [patient] The patient that is the subject of the questionnaire response
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [questionnaire] The questionnaire the answers are provided for
  final List<SearchParamReference> _questionnaire;

  /// [questionnaire] The questionnaire the answers are provided for
  @override
  @JsonKey()
  List<SearchParamReference> get questionnaire {
    if (_questionnaire is EqualUnmodifiableListView) return _questionnaire;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questionnaire);
  }

  /// [source] The individual providing the information reflected in the questionnaire respose
  final List<SearchParamReference> _source;

  /// [source] The individual providing the information reflected in the questionnaire respose
  @override
  @JsonKey()
  List<SearchParamReference> get source {
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_source);
  }

  /// [status] The status of the questionnaire response
  final List<SearchParamToken> _status;

  /// [status] The status of the questionnaire response
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] The subject of the questionnaire response
  final List<SearchParamReference> _subject;

  /// [subject] The subject of the questionnaire response
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'QuestionnaireResponseSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, author: $author, authored: $authored, basedOn: $basedOn, encounter: $encounter, identifier: $identifier, partOf: $partOf, patient: $patient, questionnaire: $questionnaire, source: $source, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireResponseSearchParams &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality()
                .equals(other._questionnaire, _questionnaire) &&
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
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_authored),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_questionnaire),
        const DeepCollectionEquality().hash(_source),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireResponseSearchParamsCopyWith<
          _$_QuestionnaireResponseSearchParams>
      get copyWith => __$$_QuestionnaireResponseSearchParamsCopyWithImpl<
          _$_QuestionnaireResponseSearchParams>(this, _$identity);
}

abstract class _QuestionnaireResponseSearchParams
    extends QuestionnaireResponseSearchParams {
  const factory _QuestionnaireResponseSearchParams(
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
          @JsonKey(name: 'based-on')
              final List<SearchParamReference> basedOn,
          final List<SearchParamReference> encounter,
          final List<SearchParamToken> identifier,
          @JsonKey(name: 'part-of')
              final List<SearchParamReference> partOf,
          final List<SearchParamReference> patient,
          final List<SearchParamReference> questionnaire,
          final List<SearchParamReference> source,
          final List<SearchParamToken> status,
          final List<SearchParamReference> subject}) =
      _$_QuestionnaireResponseSearchParams;
  const _QuestionnaireResponseSearchParams._() : super._();

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

  /// [author] The author of the questionnaire response
  List<SearchParamReference> get author;
  @override

  /// [authored] When the questionnaire response was last changed
  List<SearchParamDate> get authored;
  @override

  /// [basedOn] Plan/proposal/order fulfilled by this questionnaire response
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn;
  @override

  /// [encounter] Encounter associated with the questionnaire response
  List<SearchParamReference> get encounter;
  @override

  /// [identifier] The unique identifier for the questionnaire response
  List<SearchParamToken> get identifier;
  @override

  /// [partOf] Procedure or observation this questionnaire response was performed as a part of
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf;
  @override

  /// [patient] The patient that is the subject of the questionnaire response
  List<SearchParamReference> get patient;
  @override

  /// [questionnaire] The questionnaire the answers are provided for
  List<SearchParamReference> get questionnaire;
  @override

  /// [source] The individual providing the information reflected in the questionnaire respose
  List<SearchParamReference> get source;
  @override

  /// [status] The status of the questionnaire response
  List<SearchParamToken> get status;
  @override

  /// [subject] The subject of the questionnaire response
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireResponseSearchParamsCopyWith<
          _$_QuestionnaireResponseSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SpecimenSearchParams {
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

  /// [accession] The accession number associated with the specimen
  List<SearchParamToken> get accession => throw _privateConstructorUsedError;

  /// [bodysite] The code for the body site from where the specimen originated
  List<SearchParamToken> get bodysite => throw _privateConstructorUsedError;

  /// [collected] The date the specimen was collected
  List<SearchParamDate> get collected => throw _privateConstructorUsedError;

  /// [collector] Who collected the specimen
  List<SearchParamReference> get collector =>
      throw _privateConstructorUsedError;

  /// [container] The kind of specimen container
  List<SearchParamToken> get container => throw _privateConstructorUsedError;

  /// [containerId] The unique identifier associated with the specimen container
  @JsonKey(name: 'container-id')
  List<SearchParamToken> get containerId => throw _privateConstructorUsedError;

  /// [identifier] The unique identifier associated with the specimen
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [parent] The parent of the specimen
  List<SearchParamReference> get parent => throw _privateConstructorUsedError;

  /// [patient] The patient the specimen comes from
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [status] available | unavailable | unsatisfactory | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] The subject of the specimen
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [type] The specimen type
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpecimenSearchParamsCopyWith<SpecimenSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenSearchParamsCopyWith<$Res> {
  factory $SpecimenSearchParamsCopyWith(SpecimenSearchParams value,
          $Res Function(SpecimenSearchParams) then) =
      _$SpecimenSearchParamsCopyWithImpl<$Res, SpecimenSearchParams>;
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
      List<SearchParamToken> accession,
      List<SearchParamToken> bodysite,
      List<SearchParamDate> collected,
      List<SearchParamReference> collector,
      List<SearchParamToken> container,
      @JsonKey(name: 'container-id') List<SearchParamToken> containerId,
      List<SearchParamToken> identifier,
      List<SearchParamReference> parent,
      List<SearchParamReference> patient,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamToken> type});
}

/// @nodoc
class _$SpecimenSearchParamsCopyWithImpl<$Res,
        $Val extends SpecimenSearchParams>
    implements $SpecimenSearchParamsCopyWith<$Res> {
  _$SpecimenSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? accession = null,
    Object? bodysite = null,
    Object? collected = null,
    Object? collector = null,
    Object? container = null,
    Object? containerId = null,
    Object? identifier = null,
    Object? parent = null,
    Object? patient = null,
    Object? status = null,
    Object? subject = null,
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
      accession: null == accession
          ? _value.accession
          : accession // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      bodysite: null == bodysite
          ? _value.bodysite
          : bodysite // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      collected: null == collected
          ? _value.collected
          : collected // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      collector: null == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      containerId: null == containerId
          ? _value.containerId
          : containerId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpecimenSearchParamsCopyWith<$Res>
    implements $SpecimenSearchParamsCopyWith<$Res> {
  factory _$$_SpecimenSearchParamsCopyWith(_$_SpecimenSearchParams value,
          $Res Function(_$_SpecimenSearchParams) then) =
      __$$_SpecimenSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> accession,
      List<SearchParamToken> bodysite,
      List<SearchParamDate> collected,
      List<SearchParamReference> collector,
      List<SearchParamToken> container,
      @JsonKey(name: 'container-id') List<SearchParamToken> containerId,
      List<SearchParamToken> identifier,
      List<SearchParamReference> parent,
      List<SearchParamReference> patient,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_SpecimenSearchParamsCopyWithImpl<$Res>
    extends _$SpecimenSearchParamsCopyWithImpl<$Res, _$_SpecimenSearchParams>
    implements _$$_SpecimenSearchParamsCopyWith<$Res> {
  __$$_SpecimenSearchParamsCopyWithImpl(_$_SpecimenSearchParams _value,
      $Res Function(_$_SpecimenSearchParams) _then)
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
    Object? accession = null,
    Object? bodysite = null,
    Object? collected = null,
    Object? collector = null,
    Object? container = null,
    Object? containerId = null,
    Object? identifier = null,
    Object? parent = null,
    Object? patient = null,
    Object? status = null,
    Object? subject = null,
    Object? type = null,
  }) {
    return _then(_$_SpecimenSearchParams(
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
      accession: null == accession
          ? _value._accession
          : accession // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      bodysite: null == bodysite
          ? _value._bodysite
          : bodysite // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      collected: null == collected
          ? _value._collected
          : collected // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      collector: null == collector
          ? _value._collector
          : collector // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      container: null == container
          ? _value._container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      containerId: null == containerId
          ? _value._containerId
          : containerId // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      parent: null == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_SpecimenSearchParams extends _SpecimenSearchParams {
  const _$_SpecimenSearchParams(
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
      final List<SearchParamToken> accession = const [],
      final List<SearchParamToken> bodysite = const [],
      final List<SearchParamDate> collected = const [],
      final List<SearchParamReference> collector = const [],
      final List<SearchParamToken> container = const [],
      @JsonKey(name: 'container-id')
          final List<SearchParamToken> containerId = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> parent = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> subject = const [],
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
        _accession = accession,
        _bodysite = bodysite,
        _collected = collected,
        _collector = collector,
        _container = container,
        _containerId = containerId,
        _identifier = identifier,
        _parent = parent,
        _patient = patient,
        _status = status,
        _subject = subject,
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

  /// [accession] The accession number associated with the specimen
  final List<SearchParamToken> _accession;

  /// [accession] The accession number associated with the specimen
  @override
  @JsonKey()
  List<SearchParamToken> get accession {
    if (_accession is EqualUnmodifiableListView) return _accession;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accession);
  }

  /// [bodysite] The code for the body site from where the specimen originated
  final List<SearchParamToken> _bodysite;

  /// [bodysite] The code for the body site from where the specimen originated
  @override
  @JsonKey()
  List<SearchParamToken> get bodysite {
    if (_bodysite is EqualUnmodifiableListView) return _bodysite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bodysite);
  }

  /// [collected] The date the specimen was collected
  final List<SearchParamDate> _collected;

  /// [collected] The date the specimen was collected
  @override
  @JsonKey()
  List<SearchParamDate> get collected {
    if (_collected is EqualUnmodifiableListView) return _collected;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collected);
  }

  /// [collector] Who collected the specimen
  final List<SearchParamReference> _collector;

  /// [collector] Who collected the specimen
  @override
  @JsonKey()
  List<SearchParamReference> get collector {
    if (_collector is EqualUnmodifiableListView) return _collector;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collector);
  }

  /// [container] The kind of specimen container
  final List<SearchParamToken> _container;

  /// [container] The kind of specimen container
  @override
  @JsonKey()
  List<SearchParamToken> get container {
    if (_container is EqualUnmodifiableListView) return _container;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_container);
  }

  /// [containerId] The unique identifier associated with the specimen container
  final List<SearchParamToken> _containerId;

  /// [containerId] The unique identifier associated with the specimen container
  @override
  @JsonKey(name: 'container-id')
  List<SearchParamToken> get containerId {
    if (_containerId is EqualUnmodifiableListView) return _containerId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_containerId);
  }

  /// [identifier] The unique identifier associated with the specimen
  final List<SearchParamToken> _identifier;

  /// [identifier] The unique identifier associated with the specimen
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [parent] The parent of the specimen
  final List<SearchParamReference> _parent;

  /// [parent] The parent of the specimen
  @override
  @JsonKey()
  List<SearchParamReference> get parent {
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parent);
  }

  /// [patient] The patient the specimen comes from
  final List<SearchParamReference> _patient;

  /// [patient] The patient the specimen comes from
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [status] available | unavailable | unsatisfactory | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] available | unavailable | unsatisfactory | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] The subject of the specimen
  final List<SearchParamReference> _subject;

  /// [subject] The subject of the specimen
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [type] The specimen type
  final List<SearchParamToken> _type;

  /// [type] The specimen type
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'SpecimenSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, accession: $accession, bodysite: $bodysite, collected: $collected, collector: $collector, container: $container, containerId: $containerId, identifier: $identifier, parent: $parent, patient: $patient, status: $status, subject: $subject, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenSearchParams &&
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
                .equals(other._accession, _accession) &&
            const DeepCollectionEquality().equals(other._bodysite, _bodysite) &&
            const DeepCollectionEquality()
                .equals(other._collected, _collected) &&
            const DeepCollectionEquality()
                .equals(other._collector, _collector) &&
            const DeepCollectionEquality()
                .equals(other._container, _container) &&
            const DeepCollectionEquality()
                .equals(other._containerId, _containerId) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
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
        const DeepCollectionEquality().hash(_accession),
        const DeepCollectionEquality().hash(_bodysite),
        const DeepCollectionEquality().hash(_collected),
        const DeepCollectionEquality().hash(_collector),
        const DeepCollectionEquality().hash(_container),
        const DeepCollectionEquality().hash(_containerId),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_parent),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenSearchParamsCopyWith<_$_SpecimenSearchParams> get copyWith =>
      __$$_SpecimenSearchParamsCopyWithImpl<_$_SpecimenSearchParams>(
          this, _$identity);
}

abstract class _SpecimenSearchParams extends SpecimenSearchParams {
  const factory _SpecimenSearchParams(
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
      final List<SearchParamToken> accession,
      final List<SearchParamToken> bodysite,
      final List<SearchParamDate> collected,
      final List<SearchParamReference> collector,
      final List<SearchParamToken> container,
      @JsonKey(name: 'container-id')
          final List<SearchParamToken> containerId,
      final List<SearchParamToken> identifier,
      final List<SearchParamReference> parent,
      final List<SearchParamReference> patient,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject,
      final List<SearchParamToken> type}) = _$_SpecimenSearchParams;
  const _SpecimenSearchParams._() : super._();

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

  /// [accession] The accession number associated with the specimen
  List<SearchParamToken> get accession;
  @override

  /// [bodysite] The code for the body site from where the specimen originated
  List<SearchParamToken> get bodysite;
  @override

  /// [collected] The date the specimen was collected
  List<SearchParamDate> get collected;
  @override

  /// [collector] Who collected the specimen
  List<SearchParamReference> get collector;
  @override

  /// [container] The kind of specimen container
  List<SearchParamToken> get container;
  @override

  /// [containerId] The unique identifier associated with the specimen container
  @JsonKey(name: 'container-id')
  List<SearchParamToken> get containerId;
  @override

  /// [identifier] The unique identifier associated with the specimen
  List<SearchParamToken> get identifier;
  @override

  /// [parent] The parent of the specimen
  List<SearchParamReference> get parent;
  @override

  /// [patient] The patient the specimen comes from
  List<SearchParamReference> get patient;
  @override

  /// [status] available | unavailable | unsatisfactory | entered-in-error
  List<SearchParamToken> get status;
  @override

  /// [subject] The subject of the specimen
  List<SearchParamReference> get subject;
  @override

  /// [type] The specimen type
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenSearchParamsCopyWith<_$_SpecimenSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}
