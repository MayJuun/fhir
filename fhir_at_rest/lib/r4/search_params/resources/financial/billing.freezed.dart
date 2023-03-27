// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClaimSearchParams {
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

  /// [careTeam] Member of the CareTeam
  @JsonKey(name: 'care-team')
  List<SearchParamReference> get careTeam => throw _privateConstructorUsedError;

  /// [created] The creation date for the Claim
  List<SearchParamDate> get created => throw _privateConstructorUsedError;

  /// [detailUdi] UDI associated with a line item, detail product or service
  @JsonKey(name: 'detail-udi')
  List<SearchParamReference> get detailUdi =>
      throw _privateConstructorUsedError;

  /// [encounter] Encounters associated with a billed line item
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [enterer] The party responsible for the entry of the Claim
  List<SearchParamReference> get enterer => throw _privateConstructorUsedError;

  /// [facility] Facility where the products or services have been or will be provided
  List<SearchParamReference> get facility => throw _privateConstructorUsedError;

  /// [identifier] The primary identifier of the financial resource
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [insurer] The target payor/insurer for the Claim
  List<SearchParamReference> get insurer => throw _privateConstructorUsedError;

  /// [itemUdi] UDI associated with a line item product or service
  @JsonKey(name: 'item-udi')
  List<SearchParamReference> get itemUdi => throw _privateConstructorUsedError;

  /// [patient] Patient receiving the products or services
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [payee] The party receiving any payment for the Claim
  List<SearchParamReference> get payee => throw _privateConstructorUsedError;

  /// [priority] Processing priority requested
  List<SearchParamToken> get priority => throw _privateConstructorUsedError;

  /// [procedureUdi] UDI associated with a procedure
  @JsonKey(name: 'procedure-udi')
  List<SearchParamReference> get procedureUdi =>
      throw _privateConstructorUsedError;

  /// [provider] Provider responsible for the Claim
  List<SearchParamReference> get provider => throw _privateConstructorUsedError;

  /// [status] The status of the Claim instance.
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subdetailUdi] UDI associated with a line item, detail, subdetail product or service
  @JsonKey(name: 'subdetail-udi')
  List<SearchParamReference> get subdetailUdi =>
      throw _privateConstructorUsedError;

  /// [use] The kind of financial resource
  List<SearchParamToken> get use => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClaimSearchParamsCopyWith<ClaimSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimSearchParamsCopyWith<$Res> {
  factory $ClaimSearchParamsCopyWith(
          ClaimSearchParams value, $Res Function(ClaimSearchParams) then) =
      _$ClaimSearchParamsCopyWithImpl<$Res, ClaimSearchParams>;
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
      @JsonKey(name: 'care-team') List<SearchParamReference> careTeam,
      List<SearchParamDate> created,
      @JsonKey(name: 'detail-udi') List<SearchParamReference> detailUdi,
      List<SearchParamReference> encounter,
      List<SearchParamReference> enterer,
      List<SearchParamReference> facility,
      List<SearchParamToken> identifier,
      List<SearchParamReference> insurer,
      @JsonKey(name: 'item-udi') List<SearchParamReference> itemUdi,
      List<SearchParamReference> patient,
      List<SearchParamReference> payee,
      List<SearchParamToken> priority,
      @JsonKey(name: 'procedure-udi') List<SearchParamReference> procedureUdi,
      List<SearchParamReference> provider,
      List<SearchParamToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchParamReference> subdetailUdi,
      List<SearchParamToken> use});
}

/// @nodoc
class _$ClaimSearchParamsCopyWithImpl<$Res, $Val extends ClaimSearchParams>
    implements $ClaimSearchParamsCopyWith<$Res> {
  _$ClaimSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? careTeam = null,
    Object? created = null,
    Object? detailUdi = null,
    Object? encounter = null,
    Object? enterer = null,
    Object? facility = null,
    Object? identifier = null,
    Object? insurer = null,
    Object? itemUdi = null,
    Object? patient = null,
    Object? payee = null,
    Object? priority = null,
    Object? procedureUdi = null,
    Object? provider = null,
    Object? status = null,
    Object? subdetailUdi = null,
    Object? use = null,
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
      careTeam: null == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      detailUdi: null == detailUdi
          ? _value.detailUdi
          : detailUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      enterer: null == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      facility: null == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      insurer: null == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      itemUdi: null == itemUdi
          ? _value.itemUdi
          : itemUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      payee: null == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      procedureUdi: null == procedureUdi
          ? _value.procedureUdi
          : procedureUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subdetailUdi: null == subdetailUdi
          ? _value.subdetailUdi
          : subdetailUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      use: null == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClaimSearchParamsCopyWith<$Res>
    implements $ClaimSearchParamsCopyWith<$Res> {
  factory _$$_ClaimSearchParamsCopyWith(_$_ClaimSearchParams value,
          $Res Function(_$_ClaimSearchParams) then) =
      __$$_ClaimSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'care-team') List<SearchParamReference> careTeam,
      List<SearchParamDate> created,
      @JsonKey(name: 'detail-udi') List<SearchParamReference> detailUdi,
      List<SearchParamReference> encounter,
      List<SearchParamReference> enterer,
      List<SearchParamReference> facility,
      List<SearchParamToken> identifier,
      List<SearchParamReference> insurer,
      @JsonKey(name: 'item-udi') List<SearchParamReference> itemUdi,
      List<SearchParamReference> patient,
      List<SearchParamReference> payee,
      List<SearchParamToken> priority,
      @JsonKey(name: 'procedure-udi') List<SearchParamReference> procedureUdi,
      List<SearchParamReference> provider,
      List<SearchParamToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchParamReference> subdetailUdi,
      List<SearchParamToken> use});
}

/// @nodoc
class __$$_ClaimSearchParamsCopyWithImpl<$Res>
    extends _$ClaimSearchParamsCopyWithImpl<$Res, _$_ClaimSearchParams>
    implements _$$_ClaimSearchParamsCopyWith<$Res> {
  __$$_ClaimSearchParamsCopyWithImpl(
      _$_ClaimSearchParams _value, $Res Function(_$_ClaimSearchParams) _then)
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
    Object? careTeam = null,
    Object? created = null,
    Object? detailUdi = null,
    Object? encounter = null,
    Object? enterer = null,
    Object? facility = null,
    Object? identifier = null,
    Object? insurer = null,
    Object? itemUdi = null,
    Object? patient = null,
    Object? payee = null,
    Object? priority = null,
    Object? procedureUdi = null,
    Object? provider = null,
    Object? status = null,
    Object? subdetailUdi = null,
    Object? use = null,
  }) {
    return _then(_$_ClaimSearchParams(
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
      careTeam: null == careTeam
          ? _value._careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      created: null == created
          ? _value._created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      detailUdi: null == detailUdi
          ? _value._detailUdi
          : detailUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      enterer: null == enterer
          ? _value._enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      facility: null == facility
          ? _value._facility
          : facility // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      insurer: null == insurer
          ? _value._insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      itemUdi: null == itemUdi
          ? _value._itemUdi
          : itemUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      payee: null == payee
          ? _value._payee
          : payee // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      priority: null == priority
          ? _value._priority
          : priority // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      procedureUdi: null == procedureUdi
          ? _value._procedureUdi
          : procedureUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      provider: null == provider
          ? _value._provider
          : provider // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subdetailUdi: null == subdetailUdi
          ? _value._subdetailUdi
          : subdetailUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      use: null == use
          ? _value._use
          : use // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_ClaimSearchParams extends _ClaimSearchParams {
  const _$_ClaimSearchParams(
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
      @JsonKey(name: 'care-team')
          final List<SearchParamReference> careTeam = const [],
      final List<SearchParamDate> created = const [],
      @JsonKey(name: 'detail-udi')
          final List<SearchParamReference> detailUdi = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamReference> enterer = const [],
      final List<SearchParamReference> facility = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> insurer = const [],
      @JsonKey(name: 'item-udi')
          final List<SearchParamReference> itemUdi = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> payee = const [],
      final List<SearchParamToken> priority = const [],
      @JsonKey(name: 'procedure-udi')
          final List<SearchParamReference> procedureUdi = const [],
      final List<SearchParamReference> provider = const [],
      final List<SearchParamToken> status = const [],
      @JsonKey(name: 'subdetail-udi')
          final List<SearchParamReference> subdetailUdi = const [],
      final List<SearchParamToken> use = const []})
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
        _careTeam = careTeam,
        _created = created,
        _detailUdi = detailUdi,
        _encounter = encounter,
        _enterer = enterer,
        _facility = facility,
        _identifier = identifier,
        _insurer = insurer,
        _itemUdi = itemUdi,
        _patient = patient,
        _payee = payee,
        _priority = priority,
        _procedureUdi = procedureUdi,
        _provider = provider,
        _status = status,
        _subdetailUdi = subdetailUdi,
        _use = use,
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

  /// [careTeam] Member of the CareTeam
  final List<SearchParamReference> _careTeam;

  /// [careTeam] Member of the CareTeam
  @override
  @JsonKey(name: 'care-team')
  List<SearchParamReference> get careTeam {
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_careTeam);
  }

  /// [created] The creation date for the Claim
  final List<SearchParamDate> _created;

  /// [created] The creation date for the Claim
  @override
  @JsonKey()
  List<SearchParamDate> get created {
    if (_created is EqualUnmodifiableListView) return _created;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_created);
  }

  /// [detailUdi] UDI associated with a line item, detail product or service
  final List<SearchParamReference> _detailUdi;

  /// [detailUdi] UDI associated with a line item, detail product or service
  @override
  @JsonKey(name: 'detail-udi')
  List<SearchParamReference> get detailUdi {
    if (_detailUdi is EqualUnmodifiableListView) return _detailUdi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_detailUdi);
  }

  /// [encounter] Encounters associated with a billed line item
  final List<SearchParamReference> _encounter;

  /// [encounter] Encounters associated with a billed line item
  @override
  @JsonKey()
  List<SearchParamReference> get encounter {
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounter);
  }

  /// [enterer] The party responsible for the entry of the Claim
  final List<SearchParamReference> _enterer;

  /// [enterer] The party responsible for the entry of the Claim
  @override
  @JsonKey()
  List<SearchParamReference> get enterer {
    if (_enterer is EqualUnmodifiableListView) return _enterer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_enterer);
  }

  /// [facility] Facility where the products or services have been or will be provided
  final List<SearchParamReference> _facility;

  /// [facility] Facility where the products or services have been or will be provided
  @override
  @JsonKey()
  List<SearchParamReference> get facility {
    if (_facility is EqualUnmodifiableListView) return _facility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facility);
  }

  /// [identifier] The primary identifier of the financial resource
  final List<SearchParamToken> _identifier;

  /// [identifier] The primary identifier of the financial resource
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [insurer] The target payor/insurer for the Claim
  final List<SearchParamReference> _insurer;

  /// [insurer] The target payor/insurer for the Claim
  @override
  @JsonKey()
  List<SearchParamReference> get insurer {
    if (_insurer is EqualUnmodifiableListView) return _insurer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_insurer);
  }

  /// [itemUdi] UDI associated with a line item product or service
  final List<SearchParamReference> _itemUdi;

  /// [itemUdi] UDI associated with a line item product or service
  @override
  @JsonKey(name: 'item-udi')
  List<SearchParamReference> get itemUdi {
    if (_itemUdi is EqualUnmodifiableListView) return _itemUdi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemUdi);
  }

  /// [patient] Patient receiving the products or services
  final List<SearchParamReference> _patient;

  /// [patient] Patient receiving the products or services
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [payee] The party receiving any payment for the Claim
  final List<SearchParamReference> _payee;

  /// [payee] The party receiving any payment for the Claim
  @override
  @JsonKey()
  List<SearchParamReference> get payee {
    if (_payee is EqualUnmodifiableListView) return _payee;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payee);
  }

  /// [priority] Processing priority requested
  final List<SearchParamToken> _priority;

  /// [priority] Processing priority requested
  @override
  @JsonKey()
  List<SearchParamToken> get priority {
    if (_priority is EqualUnmodifiableListView) return _priority;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_priority);
  }

  /// [procedureUdi] UDI associated with a procedure
  final List<SearchParamReference> _procedureUdi;

  /// [procedureUdi] UDI associated with a procedure
  @override
  @JsonKey(name: 'procedure-udi')
  List<SearchParamReference> get procedureUdi {
    if (_procedureUdi is EqualUnmodifiableListView) return _procedureUdi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_procedureUdi);
  }

  /// [provider] Provider responsible for the Claim
  final List<SearchParamReference> _provider;

  /// [provider] Provider responsible for the Claim
  @override
  @JsonKey()
  List<SearchParamReference> get provider {
    if (_provider is EqualUnmodifiableListView) return _provider;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_provider);
  }

  /// [status] The status of the Claim instance.
  final List<SearchParamToken> _status;

  /// [status] The status of the Claim instance.
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subdetailUdi] UDI associated with a line item, detail, subdetail product or service
  final List<SearchParamReference> _subdetailUdi;

  /// [subdetailUdi] UDI associated with a line item, detail, subdetail product or service
  @override
  @JsonKey(name: 'subdetail-udi')
  List<SearchParamReference> get subdetailUdi {
    if (_subdetailUdi is EqualUnmodifiableListView) return _subdetailUdi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subdetailUdi);
  }

  /// [use] The kind of financial resource
  final List<SearchParamToken> _use;

  /// [use] The kind of financial resource
  @override
  @JsonKey()
  List<SearchParamToken> get use {
    if (_use is EqualUnmodifiableListView) return _use;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_use);
  }

  @override
  String toString() {
    return 'ClaimSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, careTeam: $careTeam, created: $created, detailUdi: $detailUdi, encounter: $encounter, enterer: $enterer, facility: $facility, identifier: $identifier, insurer: $insurer, itemUdi: $itemUdi, patient: $patient, payee: $payee, priority: $priority, procedureUdi: $procedureUdi, provider: $provider, status: $status, subdetailUdi: $subdetailUdi, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimSearchParams &&
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
            const DeepCollectionEquality().equals(other._careTeam, _careTeam) &&
            const DeepCollectionEquality().equals(other._created, _created) &&
            const DeepCollectionEquality()
                .equals(other._detailUdi, _detailUdi) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._enterer, _enterer) &&
            const DeepCollectionEquality().equals(other._facility, _facility) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._insurer, _insurer) &&
            const DeepCollectionEquality().equals(other._itemUdi, _itemUdi) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._payee, _payee) &&
            const DeepCollectionEquality().equals(other._priority, _priority) &&
            const DeepCollectionEquality()
                .equals(other._procedureUdi, _procedureUdi) &&
            const DeepCollectionEquality().equals(other._provider, _provider) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality()
                .equals(other._subdetailUdi, _subdetailUdi) &&
            const DeepCollectionEquality().equals(other._use, _use));
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
        const DeepCollectionEquality().hash(_careTeam),
        const DeepCollectionEquality().hash(_created),
        const DeepCollectionEquality().hash(_detailUdi),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_enterer),
        const DeepCollectionEquality().hash(_facility),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_insurer),
        const DeepCollectionEquality().hash(_itemUdi),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_payee),
        const DeepCollectionEquality().hash(_priority),
        const DeepCollectionEquality().hash(_procedureUdi),
        const DeepCollectionEquality().hash(_provider),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subdetailUdi),
        const DeepCollectionEquality().hash(_use)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimSearchParamsCopyWith<_$_ClaimSearchParams> get copyWith =>
      __$$_ClaimSearchParamsCopyWithImpl<_$_ClaimSearchParams>(
          this, _$identity);
}

abstract class _ClaimSearchParams extends ClaimSearchParams {
  const factory _ClaimSearchParams(
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
      @JsonKey(name: 'care-team')
          final List<SearchParamReference> careTeam,
      final List<SearchParamDate> created,
      @JsonKey(name: 'detail-udi')
          final List<SearchParamReference> detailUdi,
      final List<SearchParamReference> encounter,
      final List<SearchParamReference> enterer,
      final List<SearchParamReference> facility,
      final List<SearchParamToken> identifier,
      final List<SearchParamReference> insurer,
      @JsonKey(name: 'item-udi')
          final List<SearchParamReference> itemUdi,
      final List<SearchParamReference> patient,
      final List<SearchParamReference> payee,
      final List<SearchParamToken> priority,
      @JsonKey(name: 'procedure-udi')
          final List<SearchParamReference> procedureUdi,
      final List<SearchParamReference> provider,
      final List<SearchParamToken> status,
      @JsonKey(name: 'subdetail-udi')
          final List<SearchParamReference> subdetailUdi,
      final List<SearchParamToken> use}) = _$_ClaimSearchParams;
  const _ClaimSearchParams._() : super._();

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

  /// [careTeam] Member of the CareTeam
  @JsonKey(name: 'care-team')
  List<SearchParamReference> get careTeam;
  @override

  /// [created] The creation date for the Claim
  List<SearchParamDate> get created;
  @override

  /// [detailUdi] UDI associated with a line item, detail product or service
  @JsonKey(name: 'detail-udi')
  List<SearchParamReference> get detailUdi;
  @override

  /// [encounter] Encounters associated with a billed line item
  List<SearchParamReference> get encounter;
  @override

  /// [enterer] The party responsible for the entry of the Claim
  List<SearchParamReference> get enterer;
  @override

  /// [facility] Facility where the products or services have been or will be provided
  List<SearchParamReference> get facility;
  @override

  /// [identifier] The primary identifier of the financial resource
  List<SearchParamToken> get identifier;
  @override

  /// [insurer] The target payor/insurer for the Claim
  List<SearchParamReference> get insurer;
  @override

  /// [itemUdi] UDI associated with a line item product or service
  @JsonKey(name: 'item-udi')
  List<SearchParamReference> get itemUdi;
  @override

  /// [patient] Patient receiving the products or services
  List<SearchParamReference> get patient;
  @override

  /// [payee] The party receiving any payment for the Claim
  List<SearchParamReference> get payee;
  @override

  /// [priority] Processing priority requested
  List<SearchParamToken> get priority;
  @override

  /// [procedureUdi] UDI associated with a procedure
  @JsonKey(name: 'procedure-udi')
  List<SearchParamReference> get procedureUdi;
  @override

  /// [provider] Provider responsible for the Claim
  List<SearchParamReference> get provider;
  @override

  /// [status] The status of the Claim instance.
  List<SearchParamToken> get status;
  @override

  /// [subdetailUdi] UDI associated with a line item, detail, subdetail product or service
  @JsonKey(name: 'subdetail-udi')
  List<SearchParamReference> get subdetailUdi;
  @override

  /// [use] The kind of financial resource
  List<SearchParamToken> get use;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimSearchParamsCopyWith<_$_ClaimSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClaimResponseSearchParams {
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

  /// [created] The creation date
  List<SearchParamDate> get created => throw _privateConstructorUsedError;

  /// [disposition] The contents of the disposition message
  List<SearchParamString> get disposition => throw _privateConstructorUsedError;

  /// [identifier] The identity of the ClaimResponse
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [insurer] The organization which generated this resource
  List<SearchParamReference> get insurer => throw _privateConstructorUsedError;

  /// [outcome] The processing outcome
  List<SearchParamToken> get outcome => throw _privateConstructorUsedError;

  /// [patient] The subject of care
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [paymentDate] The expected payment date
  @JsonKey(name: 'payment-date')
  List<SearchParamDate> get paymentDate => throw _privateConstructorUsedError;

  /// [request] The claim reference
  List<SearchParamReference> get request => throw _privateConstructorUsedError;

  /// [requestor] The Provider of the claim
  List<SearchParamReference> get requestor =>
      throw _privateConstructorUsedError;

  /// [status] The status of the ClaimResponse
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [use] The type of claim
  List<SearchParamToken> get use => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClaimResponseSearchParamsCopyWith<ClaimResponseSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseSearchParamsCopyWith<$Res> {
  factory $ClaimResponseSearchParamsCopyWith(ClaimResponseSearchParams value,
          $Res Function(ClaimResponseSearchParams) then) =
      _$ClaimResponseSearchParamsCopyWithImpl<$Res, ClaimResponseSearchParams>;
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
      List<SearchParamDate> created,
      List<SearchParamString> disposition,
      List<SearchParamToken> identifier,
      List<SearchParamReference> insurer,
      List<SearchParamToken> outcome,
      List<SearchParamReference> patient,
      @JsonKey(name: 'payment-date') List<SearchParamDate> paymentDate,
      List<SearchParamReference> request,
      List<SearchParamReference> requestor,
      List<SearchParamToken> status,
      List<SearchParamToken> use});
}

/// @nodoc
class _$ClaimResponseSearchParamsCopyWithImpl<$Res,
        $Val extends ClaimResponseSearchParams>
    implements $ClaimResponseSearchParamsCopyWith<$Res> {
  _$ClaimResponseSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? created = null,
    Object? disposition = null,
    Object? identifier = null,
    Object? insurer = null,
    Object? outcome = null,
    Object? patient = null,
    Object? paymentDate = null,
    Object? request = null,
    Object? requestor = null,
    Object? status = null,
    Object? use = null,
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
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      disposition: null == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      insurer: null == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      outcome: null == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      paymentDate: null == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      requestor: null == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      use: null == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClaimResponseSearchParamsCopyWith<$Res>
    implements $ClaimResponseSearchParamsCopyWith<$Res> {
  factory _$$_ClaimResponseSearchParamsCopyWith(
          _$_ClaimResponseSearchParams value,
          $Res Function(_$_ClaimResponseSearchParams) then) =
      __$$_ClaimResponseSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamDate> created,
      List<SearchParamString> disposition,
      List<SearchParamToken> identifier,
      List<SearchParamReference> insurer,
      List<SearchParamToken> outcome,
      List<SearchParamReference> patient,
      @JsonKey(name: 'payment-date') List<SearchParamDate> paymentDate,
      List<SearchParamReference> request,
      List<SearchParamReference> requestor,
      List<SearchParamToken> status,
      List<SearchParamToken> use});
}

/// @nodoc
class __$$_ClaimResponseSearchParamsCopyWithImpl<$Res>
    extends _$ClaimResponseSearchParamsCopyWithImpl<$Res,
        _$_ClaimResponseSearchParams>
    implements _$$_ClaimResponseSearchParamsCopyWith<$Res> {
  __$$_ClaimResponseSearchParamsCopyWithImpl(
      _$_ClaimResponseSearchParams _value,
      $Res Function(_$_ClaimResponseSearchParams) _then)
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
    Object? created = null,
    Object? disposition = null,
    Object? identifier = null,
    Object? insurer = null,
    Object? outcome = null,
    Object? patient = null,
    Object? paymentDate = null,
    Object? request = null,
    Object? requestor = null,
    Object? status = null,
    Object? use = null,
  }) {
    return _then(_$_ClaimResponseSearchParams(
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
      created: null == created
          ? _value._created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      disposition: null == disposition
          ? _value._disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      insurer: null == insurer
          ? _value._insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      outcome: null == outcome
          ? _value._outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      paymentDate: null == paymentDate
          ? _value._paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      request: null == request
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      requestor: null == requestor
          ? _value._requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      use: null == use
          ? _value._use
          : use // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_ClaimResponseSearchParams extends _ClaimResponseSearchParams {
  const _$_ClaimResponseSearchParams(
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
      final List<SearchParamDate> created = const [],
      final List<SearchParamString> disposition = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> insurer = const [],
      final List<SearchParamToken> outcome = const [],
      final List<SearchParamReference> patient = const [],
      @JsonKey(name: 'payment-date')
          final List<SearchParamDate> paymentDate = const [],
      final List<SearchParamReference> request = const [],
      final List<SearchParamReference> requestor = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamToken> use = const []})
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
        _created = created,
        _disposition = disposition,
        _identifier = identifier,
        _insurer = insurer,
        _outcome = outcome,
        _patient = patient,
        _paymentDate = paymentDate,
        _request = request,
        _requestor = requestor,
        _status = status,
        _use = use,
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

  /// [created] The creation date
  final List<SearchParamDate> _created;

  /// [created] The creation date
  @override
  @JsonKey()
  List<SearchParamDate> get created {
    if (_created is EqualUnmodifiableListView) return _created;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_created);
  }

  /// [disposition] The contents of the disposition message
  final List<SearchParamString> _disposition;

  /// [disposition] The contents of the disposition message
  @override
  @JsonKey()
  List<SearchParamString> get disposition {
    if (_disposition is EqualUnmodifiableListView) return _disposition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disposition);
  }

  /// [identifier] The identity of the ClaimResponse
  final List<SearchParamToken> _identifier;

  /// [identifier] The identity of the ClaimResponse
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [insurer] The organization which generated this resource
  final List<SearchParamReference> _insurer;

  /// [insurer] The organization which generated this resource
  @override
  @JsonKey()
  List<SearchParamReference> get insurer {
    if (_insurer is EqualUnmodifiableListView) return _insurer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_insurer);
  }

  /// [outcome] The processing outcome
  final List<SearchParamToken> _outcome;

  /// [outcome] The processing outcome
  @override
  @JsonKey()
  List<SearchParamToken> get outcome {
    if (_outcome is EqualUnmodifiableListView) return _outcome;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outcome);
  }

  /// [patient] The subject of care
  final List<SearchParamReference> _patient;

  /// [patient] The subject of care
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [paymentDate] The expected payment date
  final List<SearchParamDate> _paymentDate;

  /// [paymentDate] The expected payment date
  @override
  @JsonKey(name: 'payment-date')
  List<SearchParamDate> get paymentDate {
    if (_paymentDate is EqualUnmodifiableListView) return _paymentDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentDate);
  }

  /// [request] The claim reference
  final List<SearchParamReference> _request;

  /// [request] The claim reference
  @override
  @JsonKey()
  List<SearchParamReference> get request {
    if (_request is EqualUnmodifiableListView) return _request;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_request);
  }

  /// [requestor] The Provider of the claim
  final List<SearchParamReference> _requestor;

  /// [requestor] The Provider of the claim
  @override
  @JsonKey()
  List<SearchParamReference> get requestor {
    if (_requestor is EqualUnmodifiableListView) return _requestor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requestor);
  }

  /// [status] The status of the ClaimResponse
  final List<SearchParamToken> _status;

  /// [status] The status of the ClaimResponse
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [use] The type of claim
  final List<SearchParamToken> _use;

  /// [use] The type of claim
  @override
  @JsonKey()
  List<SearchParamToken> get use {
    if (_use is EqualUnmodifiableListView) return _use;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_use);
  }

  @override
  String toString() {
    return 'ClaimResponseSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, created: $created, disposition: $disposition, identifier: $identifier, insurer: $insurer, outcome: $outcome, patient: $patient, paymentDate: $paymentDate, request: $request, requestor: $requestor, status: $status, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClaimResponseSearchParams &&
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
            const DeepCollectionEquality().equals(other._created, _created) &&
            const DeepCollectionEquality()
                .equals(other._disposition, _disposition) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._insurer, _insurer) &&
            const DeepCollectionEquality().equals(other._outcome, _outcome) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality()
                .equals(other._paymentDate, _paymentDate) &&
            const DeepCollectionEquality().equals(other._request, _request) &&
            const DeepCollectionEquality()
                .equals(other._requestor, _requestor) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._use, _use));
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
        const DeepCollectionEquality().hash(_created),
        const DeepCollectionEquality().hash(_disposition),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_insurer),
        const DeepCollectionEquality().hash(_outcome),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_paymentDate),
        const DeepCollectionEquality().hash(_request),
        const DeepCollectionEquality().hash(_requestor),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_use)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClaimResponseSearchParamsCopyWith<_$_ClaimResponseSearchParams>
      get copyWith => __$$_ClaimResponseSearchParamsCopyWithImpl<
          _$_ClaimResponseSearchParams>(this, _$identity);
}

abstract class _ClaimResponseSearchParams extends ClaimResponseSearchParams {
  const factory _ClaimResponseSearchParams(
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
      final List<SearchParamDate> created,
      final List<SearchParamString> disposition,
      final List<SearchParamToken> identifier,
      final List<SearchParamReference> insurer,
      final List<SearchParamToken> outcome,
      final List<SearchParamReference> patient,
      @JsonKey(name: 'payment-date')
          final List<SearchParamDate> paymentDate,
      final List<SearchParamReference> request,
      final List<SearchParamReference> requestor,
      final List<SearchParamToken> status,
      final List<SearchParamToken> use}) = _$_ClaimResponseSearchParams;
  const _ClaimResponseSearchParams._() : super._();

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

  /// [created] The creation date
  List<SearchParamDate> get created;
  @override

  /// [disposition] The contents of the disposition message
  List<SearchParamString> get disposition;
  @override

  /// [identifier] The identity of the ClaimResponse
  List<SearchParamToken> get identifier;
  @override

  /// [insurer] The organization which generated this resource
  List<SearchParamReference> get insurer;
  @override

  /// [outcome] The processing outcome
  List<SearchParamToken> get outcome;
  @override

  /// [patient] The subject of care
  List<SearchParamReference> get patient;
  @override

  /// [paymentDate] The expected payment date
  @JsonKey(name: 'payment-date')
  List<SearchParamDate> get paymentDate;
  @override

  /// [request] The claim reference
  List<SearchParamReference> get request;
  @override

  /// [requestor] The Provider of the claim
  List<SearchParamReference> get requestor;
  @override

  /// [status] The status of the ClaimResponse
  List<SearchParamToken> get status;
  @override

  /// [use] The type of claim
  List<SearchParamToken> get use;
  @override
  @JsonKey(ignore: true)
  _$$_ClaimResponseSearchParamsCopyWith<_$_ClaimResponseSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InvoiceSearchParams {
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

  /// [account] Account that is being balanced
  List<SearchParamReference> get account => throw _privateConstructorUsedError;

  /// [date] Invoice date / posting date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [identifier] Business Identifier for item
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [issuer] Issuing Organization of Invoice
  List<SearchParamReference> get issuer => throw _privateConstructorUsedError;

  /// [participant] Individual who was involved
  List<SearchParamReference> get participant =>
      throw _privateConstructorUsedError;

  /// [participantRole] Type of involvement in creation of this Invoice
  @JsonKey(name: 'participant-role')
  List<SearchParamToken> get participantRole =>
      throw _privateConstructorUsedError;

  /// [patient] Recipient(s) of goods and services
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [recipient] Recipient of this invoice
  List<SearchParamReference> get recipient =>
      throw _privateConstructorUsedError;

  /// [status] draft | issued | balanced | cancelled | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Recipient(s) of goods and services
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [totalgross] Gross total of this Invoice
  List<SearchParamQuantity> get totalgross =>
      throw _privateConstructorUsedError;

  /// [totalnet] Net total of this Invoice
  List<SearchParamQuantity> get totalnet => throw _privateConstructorUsedError;

  /// [type] Type of Invoice
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InvoiceSearchParamsCopyWith<InvoiceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceSearchParamsCopyWith<$Res> {
  factory $InvoiceSearchParamsCopyWith(
          InvoiceSearchParams value, $Res Function(InvoiceSearchParams) then) =
      _$InvoiceSearchParamsCopyWithImpl<$Res, InvoiceSearchParams>;
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
      List<SearchParamReference> account,
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> issuer,
      List<SearchParamReference> participant,
      @JsonKey(name: 'participant-role') List<SearchParamToken> participantRole,
      List<SearchParamReference> patient,
      List<SearchParamReference> recipient,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamQuantity> totalgross,
      List<SearchParamQuantity> totalnet,
      List<SearchParamToken> type});
}

/// @nodoc
class _$InvoiceSearchParamsCopyWithImpl<$Res, $Val extends InvoiceSearchParams>
    implements $InvoiceSearchParamsCopyWith<$Res> {
  _$InvoiceSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? account = null,
    Object? date = null,
    Object? identifier = null,
    Object? issuer = null,
    Object? participant = null,
    Object? participantRole = null,
    Object? patient = null,
    Object? recipient = null,
    Object? status = null,
    Object? subject = null,
    Object? totalgross = null,
    Object? totalnet = null,
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
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      participant: null == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      participantRole: null == participantRole
          ? _value.participantRole
          : participantRole // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      totalgross: null == totalgross
          ? _value.totalgross
          : totalgross // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      totalnet: null == totalnet
          ? _value.totalnet
          : totalnet // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvoiceSearchParamsCopyWith<$Res>
    implements $InvoiceSearchParamsCopyWith<$Res> {
  factory _$$_InvoiceSearchParamsCopyWith(_$_InvoiceSearchParams value,
          $Res Function(_$_InvoiceSearchParams) then) =
      __$$_InvoiceSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> account,
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      List<SearchParamReference> issuer,
      List<SearchParamReference> participant,
      @JsonKey(name: 'participant-role') List<SearchParamToken> participantRole,
      List<SearchParamReference> patient,
      List<SearchParamReference> recipient,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamQuantity> totalgross,
      List<SearchParamQuantity> totalnet,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_InvoiceSearchParamsCopyWithImpl<$Res>
    extends _$InvoiceSearchParamsCopyWithImpl<$Res, _$_InvoiceSearchParams>
    implements _$$_InvoiceSearchParamsCopyWith<$Res> {
  __$$_InvoiceSearchParamsCopyWithImpl(_$_InvoiceSearchParams _value,
      $Res Function(_$_InvoiceSearchParams) _then)
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
    Object? account = null,
    Object? date = null,
    Object? identifier = null,
    Object? issuer = null,
    Object? participant = null,
    Object? participantRole = null,
    Object? patient = null,
    Object? recipient = null,
    Object? status = null,
    Object? subject = null,
    Object? totalgross = null,
    Object? totalnet = null,
    Object? type = null,
  }) {
    return _then(_$_InvoiceSearchParams(
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
      account: null == account
          ? _value._account
          : account // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      issuer: null == issuer
          ? _value._issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      participant: null == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      participantRole: null == participantRole
          ? _value._participantRole
          : participantRole // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recipient: null == recipient
          ? _value._recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      totalgross: null == totalgross
          ? _value._totalgross
          : totalgross // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      totalnet: null == totalnet
          ? _value._totalnet
          : totalnet // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_InvoiceSearchParams extends _InvoiceSearchParams {
  const _$_InvoiceSearchParams(
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
      final List<SearchParamReference> account = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> issuer = const [],
      final List<SearchParamReference> participant = const [],
      @JsonKey(name: 'participant-role')
          final List<SearchParamToken> participantRole = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> recipient = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> subject = const [],
      final List<SearchParamQuantity> totalgross = const [],
      final List<SearchParamQuantity> totalnet = const [],
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
        _account = account,
        _date = date,
        _identifier = identifier,
        _issuer = issuer,
        _participant = participant,
        _participantRole = participantRole,
        _patient = patient,
        _recipient = recipient,
        _status = status,
        _subject = subject,
        _totalgross = totalgross,
        _totalnet = totalnet,
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

  /// [account] Account that is being balanced
  final List<SearchParamReference> _account;

  /// [account] Account that is being balanced
  @override
  @JsonKey()
  List<SearchParamReference> get account {
    if (_account is EqualUnmodifiableListView) return _account;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_account);
  }

  /// [date] Invoice date / posting date
  final List<SearchParamDate> _date;

  /// [date] Invoice date / posting date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [identifier] Business Identifier for item
  final List<SearchParamToken> _identifier;

  /// [identifier] Business Identifier for item
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [issuer] Issuing Organization of Invoice
  final List<SearchParamReference> _issuer;

  /// [issuer] Issuing Organization of Invoice
  @override
  @JsonKey()
  List<SearchParamReference> get issuer {
    if (_issuer is EqualUnmodifiableListView) return _issuer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issuer);
  }

  /// [participant] Individual who was involved
  final List<SearchParamReference> _participant;

  /// [participant] Individual who was involved
  @override
  @JsonKey()
  List<SearchParamReference> get participant {
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participant);
  }

  /// [participantRole] Type of involvement in creation of this Invoice
  final List<SearchParamToken> _participantRole;

  /// [participantRole] Type of involvement in creation of this Invoice
  @override
  @JsonKey(name: 'participant-role')
  List<SearchParamToken> get participantRole {
    if (_participantRole is EqualUnmodifiableListView) return _participantRole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participantRole);
  }

  /// [patient] Recipient(s) of goods and services
  final List<SearchParamReference> _patient;

  /// [patient] Recipient(s) of goods and services
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [recipient] Recipient of this invoice
  final List<SearchParamReference> _recipient;

  /// [recipient] Recipient of this invoice
  @override
  @JsonKey()
  List<SearchParamReference> get recipient {
    if (_recipient is EqualUnmodifiableListView) return _recipient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipient);
  }

  /// [status] draft | issued | balanced | cancelled | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] draft | issued | balanced | cancelled | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] Recipient(s) of goods and services
  final List<SearchParamReference> _subject;

  /// [subject] Recipient(s) of goods and services
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [totalgross] Gross total of this Invoice
  final List<SearchParamQuantity> _totalgross;

  /// [totalgross] Gross total of this Invoice
  @override
  @JsonKey()
  List<SearchParamQuantity> get totalgross {
    if (_totalgross is EqualUnmodifiableListView) return _totalgross;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_totalgross);
  }

  /// [totalnet] Net total of this Invoice
  final List<SearchParamQuantity> _totalnet;

  /// [totalnet] Net total of this Invoice
  @override
  @JsonKey()
  List<SearchParamQuantity> get totalnet {
    if (_totalnet is EqualUnmodifiableListView) return _totalnet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_totalnet);
  }

  /// [type] Type of Invoice
  final List<SearchParamToken> _type;

  /// [type] Type of Invoice
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'InvoiceSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, account: $account, date: $date, identifier: $identifier, issuer: $issuer, participant: $participant, participantRole: $participantRole, patient: $patient, recipient: $recipient, status: $status, subject: $subject, totalgross: $totalgross, totalnet: $totalnet, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceSearchParams &&
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
            const DeepCollectionEquality().equals(other._account, _account) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._issuer, _issuer) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality()
                .equals(other._participantRole, _participantRole) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality()
                .equals(other._recipient, _recipient) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality()
                .equals(other._totalgross, _totalgross) &&
            const DeepCollectionEquality().equals(other._totalnet, _totalnet) &&
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
        const DeepCollectionEquality().hash(_account),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_issuer),
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_participantRole),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_recipient),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_totalgross),
        const DeepCollectionEquality().hash(_totalnet),
        const DeepCollectionEquality().hash(_type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceSearchParamsCopyWith<_$_InvoiceSearchParams> get copyWith =>
      __$$_InvoiceSearchParamsCopyWithImpl<_$_InvoiceSearchParams>(
          this, _$identity);
}

abstract class _InvoiceSearchParams extends InvoiceSearchParams {
  const factory _InvoiceSearchParams(
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
      final List<SearchParamReference> account,
      final List<SearchParamDate> date,
      final List<SearchParamToken> identifier,
      final List<SearchParamReference> issuer,
      final List<SearchParamReference> participant,
      @JsonKey(name: 'participant-role')
          final List<SearchParamToken> participantRole,
      final List<SearchParamReference> patient,
      final List<SearchParamReference> recipient,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject,
      final List<SearchParamQuantity> totalgross,
      final List<SearchParamQuantity> totalnet,
      final List<SearchParamToken> type}) = _$_InvoiceSearchParams;
  const _InvoiceSearchParams._() : super._();

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

  /// [account] Account that is being balanced
  List<SearchParamReference> get account;
  @override

  /// [date] Invoice date / posting date
  List<SearchParamDate> get date;
  @override

  /// [identifier] Business Identifier for item
  List<SearchParamToken> get identifier;
  @override

  /// [issuer] Issuing Organization of Invoice
  List<SearchParamReference> get issuer;
  @override

  /// [participant] Individual who was involved
  List<SearchParamReference> get participant;
  @override

  /// [participantRole] Type of involvement in creation of this Invoice
  @JsonKey(name: 'participant-role')
  List<SearchParamToken> get participantRole;
  @override

  /// [patient] Recipient(s) of goods and services
  List<SearchParamReference> get patient;
  @override

  /// [recipient] Recipient of this invoice
  List<SearchParamReference> get recipient;
  @override

  /// [status] draft | issued | balanced | cancelled | entered-in-error
  List<SearchParamToken> get status;
  @override

  /// [subject] Recipient(s) of goods and services
  List<SearchParamReference> get subject;
  @override

  /// [totalgross] Gross total of this Invoice
  List<SearchParamQuantity> get totalgross;
  @override

  /// [totalnet] Net total of this Invoice
  List<SearchParamQuantity> get totalnet;
  @override

  /// [type] Type of Invoice
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceSearchParamsCopyWith<_$_InvoiceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}
