// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccountSearchParams {
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

  /// [identifier] Account number
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [name] Human-readable label
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [owner] Entity managing the Account
  List<SearchParamReference> get owner => throw _privateConstructorUsedError;

  /// [patient] The entity that caused the expenses
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [period] Transaction window
  List<SearchParamDate> get period => throw _privateConstructorUsedError;

  /// [status] active | inactive | entered-in-error | on-hold | unknown
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] The entity that caused the expenses
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [type] E.g. patient, expense, depreciation
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountSearchParamsCopyWith<AccountSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountSearchParamsCopyWith<$Res> {
  factory $AccountSearchParamsCopyWith(
          AccountSearchParams value, $Res Function(AccountSearchParams) then) =
      _$AccountSearchParamsCopyWithImpl<$Res, AccountSearchParams>;
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
      List<SearchParamString> name,
      List<SearchParamReference> owner,
      List<SearchParamReference> patient,
      List<SearchParamDate> period,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamToken> type});
}

/// @nodoc
class _$AccountSearchParamsCopyWithImpl<$Res, $Val extends AccountSearchParams>
    implements $AccountSearchParamsCopyWith<$Res> {
  _$AccountSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? name = null,
    Object? owner = null,
    Object? patient = null,
    Object? period = null,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
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
abstract class _$$_AccountSearchParamsCopyWith<$Res>
    implements $AccountSearchParamsCopyWith<$Res> {
  factory _$$_AccountSearchParamsCopyWith(_$_AccountSearchParams value,
          $Res Function(_$_AccountSearchParams) then) =
      __$$_AccountSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamString> name,
      List<SearchParamReference> owner,
      List<SearchParamReference> patient,
      List<SearchParamDate> period,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_AccountSearchParamsCopyWithImpl<$Res>
    extends _$AccountSearchParamsCopyWithImpl<$Res, _$_AccountSearchParams>
    implements _$$_AccountSearchParamsCopyWith<$Res> {
  __$$_AccountSearchParamsCopyWithImpl(_$_AccountSearchParams _value,
      $Res Function(_$_AccountSearchParams) _then)
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
    Object? name = null,
    Object? owner = null,
    Object? patient = null,
    Object? period = null,
    Object? status = null,
    Object? subject = null,
    Object? type = null,
  }) {
    return _then(_$_AccountSearchParams(
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
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      owner: null == owner
          ? _value._owner
          : owner // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      period: null == period
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
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

class _$_AccountSearchParams extends _AccountSearchParams {
  const _$_AccountSearchParams(
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
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> owner = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamDate> period = const [],
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
        _identifier = identifier,
        _name = name,
        _owner = owner,
        _patient = patient,
        _period = period,
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

  /// [identifier] Account number
  final List<SearchParamToken> _identifier;

  /// [identifier] Account number
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [name] Human-readable label
  final List<SearchParamString> _name;

  /// [name] Human-readable label
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [owner] Entity managing the Account
  final List<SearchParamReference> _owner;

  /// [owner] Entity managing the Account
  @override
  @JsonKey()
  List<SearchParamReference> get owner {
    if (_owner is EqualUnmodifiableListView) return _owner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_owner);
  }

  /// [patient] The entity that caused the expenses
  final List<SearchParamReference> _patient;

  /// [patient] The entity that caused the expenses
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [period] Transaction window
  final List<SearchParamDate> _period;

  /// [period] Transaction window
  @override
  @JsonKey()
  List<SearchParamDate> get period {
    if (_period is EqualUnmodifiableListView) return _period;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_period);
  }

  /// [status] active | inactive | entered-in-error | on-hold | unknown
  final List<SearchParamToken> _status;

  /// [status] active | inactive | entered-in-error | on-hold | unknown
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] The entity that caused the expenses
  final List<SearchParamReference> _subject;

  /// [subject] The entity that caused the expenses
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [type] E.g. patient, expense, depreciation
  final List<SearchParamToken> _type;

  /// [type] E.g. patient, expense, depreciation
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'AccountSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, name: $name, owner: $owner, patient: $patient, period: $period, status: $status, subject: $subject, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountSearchParams &&
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
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other._owner, _owner) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_owner),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_period),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountSearchParamsCopyWith<_$_AccountSearchParams> get copyWith =>
      __$$_AccountSearchParamsCopyWithImpl<_$_AccountSearchParams>(
          this, _$identity);
}

abstract class _AccountSearchParams extends AccountSearchParams {
  const factory _AccountSearchParams(
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
      final List<SearchParamString> name,
      final List<SearchParamReference> owner,
      final List<SearchParamReference> patient,
      final List<SearchParamDate> period,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject,
      final List<SearchParamToken> type}) = _$_AccountSearchParams;
  const _AccountSearchParams._() : super._();

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

  /// [identifier] Account number
  List<SearchParamToken> get identifier;
  @override

  /// [name] Human-readable label
  List<SearchParamString> get name;
  @override

  /// [owner] Entity managing the Account
  List<SearchParamReference> get owner;
  @override

  /// [patient] The entity that caused the expenses
  List<SearchParamReference> get patient;
  @override

  /// [period] Transaction window
  List<SearchParamDate> get period;
  @override

  /// [status] active | inactive | entered-in-error | on-hold | unknown
  List<SearchParamToken> get status;
  @override

  /// [subject] The entity that caused the expenses
  List<SearchParamReference> get subject;
  @override

  /// [type] E.g. patient, expense, depreciation
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_AccountSearchParamsCopyWith<_$_AccountSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChargeItemSearchParams {
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

  /// [account] Account to place this charge
  List<SearchParamReference> get account => throw _privateConstructorUsedError;

  /// [code] A code that identifies the charge, like a billing code
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

  /// [context] Encounter / Episode associated with event
  List<SearchParamReference> get context => throw _privateConstructorUsedError;

  /// [enteredDate] Date the charge item was entered
  @JsonKey(name: 'entered-date')
  List<SearchParamDate> get enteredDate => throw _privateConstructorUsedError;

  /// [enterer] Individual who was entering
  List<SearchParamReference> get enterer => throw _privateConstructorUsedError;

  /// [factorOverride] Factor overriding the associated rules
  @JsonKey(name: 'factor-override')
  List<SearchParamNumber> get factorOverride =>
      throw _privateConstructorUsedError;

  /// [identifier] Business Identifier for item
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [occurrence] When the charged service was applied
  List<SearchParamDate> get occurrence => throw _privateConstructorUsedError;

  /// [patient] Individual service was done for/to
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [performerActor] Individual who was performing
  @JsonKey(name: 'performer-actor')
  List<SearchParamReference> get performerActor =>
      throw _privateConstructorUsedError;

  /// [performerFunction] What type of performance was done
  @JsonKey(name: 'performer-function')
  List<SearchParamToken> get performerFunction =>
      throw _privateConstructorUsedError;

  /// [performingOrganization] Organization providing the charged service
  @JsonKey(name: 'performing-organization')
  List<SearchParamReference> get performingOrganization =>
      throw _privateConstructorUsedError;

  /// [priceOverride] Price overriding the associated rules
  @JsonKey(name: 'price-override')
  List<SearchParamQuantity> get priceOverride =>
      throw _privateConstructorUsedError;

  /// [quantity] Quantity of which the charge item has been serviced
  List<SearchParamQuantity> get quantity => throw _privateConstructorUsedError;

  /// [requestingOrganization] Organization requesting the charged service
  @JsonKey(name: 'requesting-organization')
  List<SearchParamReference> get requestingOrganization =>
      throw _privateConstructorUsedError;

  /// [service] Which rendered service is being charged?
  List<SearchParamReference> get service => throw _privateConstructorUsedError;

  /// [subject] Individual service was done for/to
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChargeItemSearchParamsCopyWith<ChargeItemSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChargeItemSearchParamsCopyWith<$Res> {
  factory $ChargeItemSearchParamsCopyWith(ChargeItemSearchParams value,
          $Res Function(ChargeItemSearchParams) then) =
      _$ChargeItemSearchParamsCopyWithImpl<$Res, ChargeItemSearchParams>;
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
      List<SearchParamReference> account,
      List<SearchParamToken> code,
      List<SearchParamReference> context,
      @JsonKey(name: 'entered-date')
          List<SearchParamDate> enteredDate,
      List<SearchParamReference> enterer,
      @JsonKey(name: 'factor-override')
          List<SearchParamNumber> factorOverride,
      List<SearchParamToken> identifier,
      List<SearchParamDate> occurrence,
      List<SearchParamReference> patient,
      @JsonKey(name: 'performer-actor')
          List<SearchParamReference> performerActor,
      @JsonKey(name: 'performer-function')
          List<SearchParamToken> performerFunction,
      @JsonKey(name: 'performing-organization')
          List<SearchParamReference> performingOrganization,
      @JsonKey(name: 'price-override')
          List<SearchParamQuantity> priceOverride,
      List<SearchParamQuantity> quantity,
      @JsonKey(name: 'requesting-organization')
          List<SearchParamReference> requestingOrganization,
      List<SearchParamReference> service,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$ChargeItemSearchParamsCopyWithImpl<$Res,
        $Val extends ChargeItemSearchParams>
    implements $ChargeItemSearchParamsCopyWith<$Res> {
  _$ChargeItemSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? code = null,
    Object? context = null,
    Object? enteredDate = null,
    Object? enterer = null,
    Object? factorOverride = null,
    Object? identifier = null,
    Object? occurrence = null,
    Object? patient = null,
    Object? performerActor = null,
    Object? performerFunction = null,
    Object? performingOrganization = null,
    Object? priceOverride = null,
    Object? quantity = null,
    Object? requestingOrganization = null,
    Object? service = null,
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
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      enteredDate: null == enteredDate
          ? _value.enteredDate
          : enteredDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      enterer: null == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      factorOverride: null == factorOverride
          ? _value.factorOverride
          : factorOverride // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      occurrence: null == occurrence
          ? _value.occurrence
          : occurrence // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performerActor: null == performerActor
          ? _value.performerActor
          : performerActor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performerFunction: null == performerFunction
          ? _value.performerFunction
          : performerFunction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      performingOrganization: null == performingOrganization
          ? _value.performingOrganization
          : performingOrganization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      priceOverride: null == priceOverride
          ? _value.priceOverride
          : priceOverride // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      requestingOrganization: null == requestingOrganization
          ? _value.requestingOrganization
          : requestingOrganization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChargeItemSearchParamsCopyWith<$Res>
    implements $ChargeItemSearchParamsCopyWith<$Res> {
  factory _$$_ChargeItemSearchParamsCopyWith(_$_ChargeItemSearchParams value,
          $Res Function(_$_ChargeItemSearchParams) then) =
      __$$_ChargeItemSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> account,
      List<SearchParamToken> code,
      List<SearchParamReference> context,
      @JsonKey(name: 'entered-date')
          List<SearchParamDate> enteredDate,
      List<SearchParamReference> enterer,
      @JsonKey(name: 'factor-override')
          List<SearchParamNumber> factorOverride,
      List<SearchParamToken> identifier,
      List<SearchParamDate> occurrence,
      List<SearchParamReference> patient,
      @JsonKey(name: 'performer-actor')
          List<SearchParamReference> performerActor,
      @JsonKey(name: 'performer-function')
          List<SearchParamToken> performerFunction,
      @JsonKey(name: 'performing-organization')
          List<SearchParamReference> performingOrganization,
      @JsonKey(name: 'price-override')
          List<SearchParamQuantity> priceOverride,
      List<SearchParamQuantity> quantity,
      @JsonKey(name: 'requesting-organization')
          List<SearchParamReference> requestingOrganization,
      List<SearchParamReference> service,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_ChargeItemSearchParamsCopyWithImpl<$Res>
    extends _$ChargeItemSearchParamsCopyWithImpl<$Res,
        _$_ChargeItemSearchParams>
    implements _$$_ChargeItemSearchParamsCopyWith<$Res> {
  __$$_ChargeItemSearchParamsCopyWithImpl(_$_ChargeItemSearchParams _value,
      $Res Function(_$_ChargeItemSearchParams) _then)
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
    Object? code = null,
    Object? context = null,
    Object? enteredDate = null,
    Object? enterer = null,
    Object? factorOverride = null,
    Object? identifier = null,
    Object? occurrence = null,
    Object? patient = null,
    Object? performerActor = null,
    Object? performerFunction = null,
    Object? performingOrganization = null,
    Object? priceOverride = null,
    Object? quantity = null,
    Object? requestingOrganization = null,
    Object? service = null,
    Object? subject = null,
  }) {
    return _then(_$_ChargeItemSearchParams(
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
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      enteredDate: null == enteredDate
          ? _value._enteredDate
          : enteredDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      enterer: null == enterer
          ? _value._enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      factorOverride: null == factorOverride
          ? _value._factorOverride
          : factorOverride // ignore: cast_nullable_to_non_nullable
              as List<SearchParamNumber>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      occurrence: null == occurrence
          ? _value._occurrence
          : occurrence // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performerActor: null == performerActor
          ? _value._performerActor
          : performerActor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performerFunction: null == performerFunction
          ? _value._performerFunction
          : performerFunction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      performingOrganization: null == performingOrganization
          ? _value._performingOrganization
          : performingOrganization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      priceOverride: null == priceOverride
          ? _value._priceOverride
          : priceOverride // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      quantity: null == quantity
          ? _value._quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      requestingOrganization: null == requestingOrganization
          ? _value._requestingOrganization
          : requestingOrganization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      service: null == service
          ? _value._service
          : service // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_ChargeItemSearchParams extends _ChargeItemSearchParams {
  const _$_ChargeItemSearchParams(
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
      final List<SearchParamToken> code = const [],
      final List<SearchParamReference> context = const [],
      @JsonKey(name: 'entered-date')
          final List<SearchParamDate> enteredDate = const [],
      final List<SearchParamReference> enterer = const [],
      @JsonKey(name: 'factor-override')
          final List<SearchParamNumber> factorOverride = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamDate> occurrence = const [],
      final List<SearchParamReference> patient = const [],
      @JsonKey(name: 'performer-actor')
          final List<SearchParamReference> performerActor = const [],
      @JsonKey(name: 'performer-function')
          final List<SearchParamToken> performerFunction = const [],
      @JsonKey(name: 'performing-organization')
          final List<SearchParamReference> performingOrganization = const [],
      @JsonKey(name: 'price-override')
          final List<SearchParamQuantity> priceOverride = const [],
      final List<SearchParamQuantity> quantity = const [],
      @JsonKey(name: 'requesting-organization')
          final List<SearchParamReference> requestingOrganization = const [],
      final List<SearchParamReference> service = const [],
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
        _account = account,
        _code = code,
        _context = context,
        _enteredDate = enteredDate,
        _enterer = enterer,
        _factorOverride = factorOverride,
        _identifier = identifier,
        _occurrence = occurrence,
        _patient = patient,
        _performerActor = performerActor,
        _performerFunction = performerFunction,
        _performingOrganization = performingOrganization,
        _priceOverride = priceOverride,
        _quantity = quantity,
        _requestingOrganization = requestingOrganization,
        _service = service,
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

  /// [account] Account to place this charge
  final List<SearchParamReference> _account;

  /// [account] Account to place this charge
  @override
  @JsonKey()
  List<SearchParamReference> get account {
    if (_account is EqualUnmodifiableListView) return _account;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_account);
  }

  /// [code] A code that identifies the charge, like a billing code
  final List<SearchParamToken> _code;

  /// [code] A code that identifies the charge, like a billing code
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  /// [context] Encounter / Episode associated with event
  final List<SearchParamReference> _context;

  /// [context] Encounter / Episode associated with event
  @override
  @JsonKey()
  List<SearchParamReference> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [enteredDate] Date the charge item was entered
  final List<SearchParamDate> _enteredDate;

  /// [enteredDate] Date the charge item was entered
  @override
  @JsonKey(name: 'entered-date')
  List<SearchParamDate> get enteredDate {
    if (_enteredDate is EqualUnmodifiableListView) return _enteredDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_enteredDate);
  }

  /// [enterer] Individual who was entering
  final List<SearchParamReference> _enterer;

  /// [enterer] Individual who was entering
  @override
  @JsonKey()
  List<SearchParamReference> get enterer {
    if (_enterer is EqualUnmodifiableListView) return _enterer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_enterer);
  }

  /// [factorOverride] Factor overriding the associated rules
  final List<SearchParamNumber> _factorOverride;

  /// [factorOverride] Factor overriding the associated rules
  @override
  @JsonKey(name: 'factor-override')
  List<SearchParamNumber> get factorOverride {
    if (_factorOverride is EqualUnmodifiableListView) return _factorOverride;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_factorOverride);
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

  /// [occurrence] When the charged service was applied
  final List<SearchParamDate> _occurrence;

  /// [occurrence] When the charged service was applied
  @override
  @JsonKey()
  List<SearchParamDate> get occurrence {
    if (_occurrence is EqualUnmodifiableListView) return _occurrence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_occurrence);
  }

  /// [patient] Individual service was done for/to
  final List<SearchParamReference> _patient;

  /// [patient] Individual service was done for/to
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [performerActor] Individual who was performing
  final List<SearchParamReference> _performerActor;

  /// [performerActor] Individual who was performing
  @override
  @JsonKey(name: 'performer-actor')
  List<SearchParamReference> get performerActor {
    if (_performerActor is EqualUnmodifiableListView) return _performerActor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performerActor);
  }

  /// [performerFunction] What type of performance was done
  final List<SearchParamToken> _performerFunction;

  /// [performerFunction] What type of performance was done
  @override
  @JsonKey(name: 'performer-function')
  List<SearchParamToken> get performerFunction {
    if (_performerFunction is EqualUnmodifiableListView)
      return _performerFunction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performerFunction);
  }

  /// [performingOrganization] Organization providing the charged service
  final List<SearchParamReference> _performingOrganization;

  /// [performingOrganization] Organization providing the charged service
  @override
  @JsonKey(name: 'performing-organization')
  List<SearchParamReference> get performingOrganization {
    if (_performingOrganization is EqualUnmodifiableListView)
      return _performingOrganization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performingOrganization);
  }

  /// [priceOverride] Price overriding the associated rules
  final List<SearchParamQuantity> _priceOverride;

  /// [priceOverride] Price overriding the associated rules
  @override
  @JsonKey(name: 'price-override')
  List<SearchParamQuantity> get priceOverride {
    if (_priceOverride is EqualUnmodifiableListView) return _priceOverride;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_priceOverride);
  }

  /// [quantity] Quantity of which the charge item has been serviced
  final List<SearchParamQuantity> _quantity;

  /// [quantity] Quantity of which the charge item has been serviced
  @override
  @JsonKey()
  List<SearchParamQuantity> get quantity {
    if (_quantity is EqualUnmodifiableListView) return _quantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quantity);
  }

  /// [requestingOrganization] Organization requesting the charged service
  final List<SearchParamReference> _requestingOrganization;

  /// [requestingOrganization] Organization requesting the charged service
  @override
  @JsonKey(name: 'requesting-organization')
  List<SearchParamReference> get requestingOrganization {
    if (_requestingOrganization is EqualUnmodifiableListView)
      return _requestingOrganization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requestingOrganization);
  }

  /// [service] Which rendered service is being charged?
  final List<SearchParamReference> _service;

  /// [service] Which rendered service is being charged?
  @override
  @JsonKey()
  List<SearchParamReference> get service {
    if (_service is EqualUnmodifiableListView) return _service;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_service);
  }

  /// [subject] Individual service was done for/to
  final List<SearchParamReference> _subject;

  /// [subject] Individual service was done for/to
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'ChargeItemSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, account: $account, code: $code, context: $context, enteredDate: $enteredDate, enterer: $enterer, factorOverride: $factorOverride, identifier: $identifier, occurrence: $occurrence, patient: $patient, performerActor: $performerActor, performerFunction: $performerFunction, performingOrganization: $performingOrganization, priceOverride: $priceOverride, quantity: $quantity, requestingOrganization: $requestingOrganization, service: $service, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChargeItemSearchParams &&
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
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._enteredDate, _enteredDate) &&
            const DeepCollectionEquality().equals(other._enterer, _enterer) &&
            const DeepCollectionEquality()
                .equals(other._factorOverride, _factorOverride) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._occurrence, _occurrence) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality()
                .equals(other._performerActor, _performerActor) &&
            const DeepCollectionEquality()
                .equals(other._performerFunction, _performerFunction) &&
            const DeepCollectionEquality().equals(
                other._performingOrganization, _performingOrganization) &&
            const DeepCollectionEquality()
                .equals(other._priceOverride, _priceOverride) &&
            const DeepCollectionEquality().equals(other._quantity, _quantity) &&
            const DeepCollectionEquality().equals(
                other._requestingOrganization, _requestingOrganization) &&
            const DeepCollectionEquality().equals(other._service, _service) &&
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
        const DeepCollectionEquality().hash(_account),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_enteredDate),
        const DeepCollectionEquality().hash(_enterer),
        const DeepCollectionEquality().hash(_factorOverride),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_occurrence),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_performerActor),
        const DeepCollectionEquality().hash(_performerFunction),
        const DeepCollectionEquality().hash(_performingOrganization),
        const DeepCollectionEquality().hash(_priceOverride),
        const DeepCollectionEquality().hash(_quantity),
        const DeepCollectionEquality().hash(_requestingOrganization),
        const DeepCollectionEquality().hash(_service),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChargeItemSearchParamsCopyWith<_$_ChargeItemSearchParams> get copyWith =>
      __$$_ChargeItemSearchParamsCopyWithImpl<_$_ChargeItemSearchParams>(
          this, _$identity);
}

abstract class _ChargeItemSearchParams extends ChargeItemSearchParams {
  const factory _ChargeItemSearchParams(
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
      final List<SearchParamToken> code,
      final List<SearchParamReference> context,
      @JsonKey(name: 'entered-date')
          final List<SearchParamDate> enteredDate,
      final List<SearchParamReference> enterer,
      @JsonKey(name: 'factor-override')
          final List<SearchParamNumber> factorOverride,
      final List<SearchParamToken> identifier,
      final List<SearchParamDate> occurrence,
      final List<SearchParamReference> patient,
      @JsonKey(name: 'performer-actor')
          final List<SearchParamReference> performerActor,
      @JsonKey(name: 'performer-function')
          final List<SearchParamToken> performerFunction,
      @JsonKey(name: 'performing-organization')
          final List<SearchParamReference> performingOrganization,
      @JsonKey(name: 'price-override')
          final List<SearchParamQuantity> priceOverride,
      final List<SearchParamQuantity> quantity,
      @JsonKey(name: 'requesting-organization')
          final List<SearchParamReference> requestingOrganization,
      final List<SearchParamReference> service,
      final List<SearchParamReference> subject}) = _$_ChargeItemSearchParams;
  const _ChargeItemSearchParams._() : super._();

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

  /// [account] Account to place this charge
  List<SearchParamReference> get account;
  @override

  /// [code] A code that identifies the charge, like a billing code
  List<SearchParamToken> get code;
  @override

  /// [context] Encounter / Episode associated with event
  List<SearchParamReference> get context;
  @override

  /// [enteredDate] Date the charge item was entered
  @JsonKey(name: 'entered-date')
  List<SearchParamDate> get enteredDate;
  @override

  /// [enterer] Individual who was entering
  List<SearchParamReference> get enterer;
  @override

  /// [factorOverride] Factor overriding the associated rules
  @JsonKey(name: 'factor-override')
  List<SearchParamNumber> get factorOverride;
  @override

  /// [identifier] Business Identifier for item
  List<SearchParamToken> get identifier;
  @override

  /// [occurrence] When the charged service was applied
  List<SearchParamDate> get occurrence;
  @override

  /// [patient] Individual service was done for/to
  List<SearchParamReference> get patient;
  @override

  /// [performerActor] Individual who was performing
  @JsonKey(name: 'performer-actor')
  List<SearchParamReference> get performerActor;
  @override

  /// [performerFunction] What type of performance was done
  @JsonKey(name: 'performer-function')
  List<SearchParamToken> get performerFunction;
  @override

  /// [performingOrganization] Organization providing the charged service
  @JsonKey(name: 'performing-organization')
  List<SearchParamReference> get performingOrganization;
  @override

  /// [priceOverride] Price overriding the associated rules
  @JsonKey(name: 'price-override')
  List<SearchParamQuantity> get priceOverride;
  @override

  /// [quantity] Quantity of which the charge item has been serviced
  List<SearchParamQuantity> get quantity;
  @override

  /// [requestingOrganization] Organization requesting the charged service
  @JsonKey(name: 'requesting-organization')
  List<SearchParamReference> get requestingOrganization;
  @override

  /// [service] Which rendered service is being charged?
  List<SearchParamReference> get service;
  @override

  /// [subject] Individual service was done for/to
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_ChargeItemSearchParamsCopyWith<_$_ChargeItemSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChargeItemDefinitionSearchParams {
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

  /// [context] A use context assigned to the charge item definition
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the charge item definition
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] A type of use context assigned to the charge item definition
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] The charge item definition publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] The description of the charge item definition
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [effective] The time during which the charge item definition is intended to be in use
  List<SearchParamDate> get effective => throw _privateConstructorUsedError;

  /// [identifier] External identifier for the charge item definition
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [jurisdiction] Intended jurisdiction for the charge item definition
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [publisher] Name of the publisher of the charge item definition
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] The current status of the charge item definition
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [title] The human-friendly name of the charge item definition
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [url] The uri that identifies the charge item definition
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] The business version of the charge item definition
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the charge item definition
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] A use context type and value assigned to the charge item definition
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChargeItemDefinitionSearchParamsCopyWith<ChargeItemDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChargeItemDefinitionSearchParamsCopyWith<$Res> {
  factory $ChargeItemDefinitionSearchParamsCopyWith(
          ChargeItemDefinitionSearchParams value,
          $Res Function(ChargeItemDefinitionSearchParams) then) =
      _$ChargeItemDefinitionSearchParamsCopyWithImpl<$Res,
          ChargeItemDefinitionSearchParams>;
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
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class _$ChargeItemDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends ChargeItemDefinitionSearchParams>
    implements $ChargeItemDefinitionSearchParamsCopyWith<$Res> {
  _$ChargeItemDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
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
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value.contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      effective: null == effective
          ? _value.effective
          : effective // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      jurisdiction: null == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value.contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value.contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChargeItemDefinitionSearchParamsCopyWith<$Res>
    implements $ChargeItemDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_ChargeItemDefinitionSearchParamsCopyWith(
          _$_ChargeItemDefinitionSearchParams value,
          $Res Function(_$_ChargeItemDefinitionSearchParams) then) =
      __$$_ChargeItemDefinitionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class __$$_ChargeItemDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$ChargeItemDefinitionSearchParamsCopyWithImpl<$Res,
        _$_ChargeItemDefinitionSearchParams>
    implements _$$_ChargeItemDefinitionSearchParamsCopyWith<$Res> {
  __$$_ChargeItemDefinitionSearchParamsCopyWithImpl(
      _$_ChargeItemDefinitionSearchParams _value,
      $Res Function(_$_ChargeItemDefinitionSearchParams) _then)
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
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_ChargeItemDefinitionSearchParams(
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
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextQuantity: null == contextQuantity
          ? _value._contextQuantity
          : contextQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      contextType: null == contextType
          ? _value._contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      effective: null == effective
          ? _value._effective
          : effective // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      jurisdiction: null == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value._url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      version: null == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contextTypeQuantity: null == contextTypeQuantity
          ? _value._contextTypeQuantity
          : contextTypeQuantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
      contextTypeValue: null == contextTypeValue
          ? _value._contextTypeValue
          : contextTypeValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ));
  }
}

/// @nodoc

class _$_ChargeItemDefinitionSearchParams
    extends _ChargeItemDefinitionSearchParams {
  const _$_ChargeItemDefinitionSearchParams(
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
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamDate> effective = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamString> title = const [],
      final List<SearchParamUri> url = const [],
      final List<SearchParamToken> version = const [],
      @JsonKey(name: 'context-type-quantity')
          final List<SearchParamComposite> contextTypeQuantity = const [],
      @JsonKey(name: 'context-type-value')
          final List<SearchParamComposite> contextTypeValue = const []})
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
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _description = description,
        _effective = effective,
        _identifier = identifier,
        _jurisdiction = jurisdiction,
        _publisher = publisher,
        _status = status,
        _title = title,
        _url = url,
        _version = version,
        _contextTypeQuantity = contextTypeQuantity,
        _contextTypeValue = contextTypeValue,
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

  /// [context] A use context assigned to the charge item definition
  final List<SearchParamToken> _context;

  /// [context] A use context assigned to the charge item definition
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] A quantity- or range-valued use context assigned to the charge item definition
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the charge item definition
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] A type of use context assigned to the charge item definition
  final List<SearchParamToken> _contextType;

  /// [contextType] A type of use context assigned to the charge item definition
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] The charge item definition publication date
  final List<SearchParamDate> _date;

  /// [date] The charge item definition publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] The description of the charge item definition
  final List<SearchParamString> _description;

  /// [description] The description of the charge item definition
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [effective] The time during which the charge item definition is intended to be in use
  final List<SearchParamDate> _effective;

  /// [effective] The time during which the charge item definition is intended to be in use
  @override
  @JsonKey()
  List<SearchParamDate> get effective {
    if (_effective is EqualUnmodifiableListView) return _effective;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effective);
  }

  /// [identifier] External identifier for the charge item definition
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifier for the charge item definition
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [jurisdiction] Intended jurisdiction for the charge item definition
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Intended jurisdiction for the charge item definition
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [publisher] Name of the publisher of the charge item definition
  final List<SearchParamString> _publisher;

  /// [publisher] Name of the publisher of the charge item definition
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] The current status of the charge item definition
  final List<SearchParamToken> _status;

  /// [status] The current status of the charge item definition
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [title] The human-friendly name of the charge item definition
  final List<SearchParamString> _title;

  /// [title] The human-friendly name of the charge item definition
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [url] The uri that identifies the charge item definition
  final List<SearchParamUri> _url;

  /// [url] The uri that identifies the charge item definition
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] The business version of the charge item definition
  final List<SearchParamToken> _version;

  /// [version] The business version of the charge item definition
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the charge item definition
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the charge item definition
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] A use context type and value assigned to the charge item definition
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] A use context type and value assigned to the charge item definition
  @override
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue {
    if (_contextTypeValue is EqualUnmodifiableListView)
      return _contextTypeValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeValue);
  }

  @override
  String toString() {
    return 'ChargeItemDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChargeItemDefinitionSearchParams &&
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
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            const DeepCollectionEquality()
                .equals(other._effective, _effective) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._url, _url) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeQuantity, _contextTypeQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextTypeValue, _contextTypeValue));
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
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_effective),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChargeItemDefinitionSearchParamsCopyWith<
          _$_ChargeItemDefinitionSearchParams>
      get copyWith => __$$_ChargeItemDefinitionSearchParamsCopyWithImpl<
          _$_ChargeItemDefinitionSearchParams>(this, _$identity);
}

abstract class _ChargeItemDefinitionSearchParams
    extends ChargeItemDefinitionSearchParams {
  const factory _ChargeItemDefinitionSearchParams(
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
          final List<SearchParamToken> context,
          @JsonKey(name: 'context-quantity')
              final List<SearchParamQuantity> contextQuantity,
          @JsonKey(name: 'context-type')
              final List<SearchParamToken> contextType,
          final List<SearchParamDate> date,
          final List<SearchParamString> description,
          final List<SearchParamDate> effective,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> jurisdiction,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamString> title,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_ChargeItemDefinitionSearchParams;
  const _ChargeItemDefinitionSearchParams._() : super._();

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

  /// [context] A use context assigned to the charge item definition
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] A quantity- or range-valued use context assigned to the charge item definition
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] A type of use context assigned to the charge item definition
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] The charge item definition publication date
  List<SearchParamDate> get date;
  @override

  /// [description] The description of the charge item definition
  List<SearchParamString> get description;
  @override

  /// [effective] The time during which the charge item definition is intended to be in use
  List<SearchParamDate> get effective;
  @override

  /// [identifier] External identifier for the charge item definition
  List<SearchParamToken> get identifier;
  @override

  /// [jurisdiction] Intended jurisdiction for the charge item definition
  List<SearchParamToken> get jurisdiction;
  @override

  /// [publisher] Name of the publisher of the charge item definition
  List<SearchParamString> get publisher;
  @override

  /// [status] The current status of the charge item definition
  List<SearchParamToken> get status;
  @override

  /// [title] The human-friendly name of the charge item definition
  List<SearchParamString> get title;
  @override

  /// [url] The uri that identifies the charge item definition
  List<SearchParamUri> get url;
  @override

  /// [version] The business version of the charge item definition
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the charge item definition
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] A use context type and value assigned to the charge item definition
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_ChargeItemDefinitionSearchParamsCopyWith<
          _$_ChargeItemDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ContractSearchParams {
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

  /// [authority] The authority of the contract
  List<SearchParamReference> get authority =>
      throw _privateConstructorUsedError;

  /// [domain] The domain of the contract
  List<SearchParamReference> get domain => throw _privateConstructorUsedError;

  /// [identifier] The identity of the contract
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [instantiates] A source definition of the contract
  List<SearchParamUri> get instantiates => throw _privateConstructorUsedError;

  /// [issued] The date/time the contract was issued
  List<SearchParamDate> get issued => throw _privateConstructorUsedError;

  /// [patient] The identity of the subject of the contract (if a patient)
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [signer] Contract Signatory Party
  List<SearchParamReference> get signer => throw _privateConstructorUsedError;

  /// [status] The status of the contract
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] The identity of the subject of the contract
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [url] The basal contract definition
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContractSearchParamsCopyWith<ContractSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractSearchParamsCopyWith<$Res> {
  factory $ContractSearchParamsCopyWith(ContractSearchParams value,
          $Res Function(ContractSearchParams) then) =
      _$ContractSearchParamsCopyWithImpl<$Res, ContractSearchParams>;
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
      List<SearchParamReference> authority,
      List<SearchParamReference> domain,
      List<SearchParamToken> identifier,
      List<SearchParamUri> instantiates,
      List<SearchParamDate> issued,
      List<SearchParamReference> patient,
      List<SearchParamReference> signer,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamUri> url});
}

/// @nodoc
class _$ContractSearchParamsCopyWithImpl<$Res,
        $Val extends ContractSearchParams>
    implements $ContractSearchParamsCopyWith<$Res> {
  _$ContractSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? authority = null,
    Object? domain = null,
    Object? identifier = null,
    Object? instantiates = null,
    Object? issued = null,
    Object? patient = null,
    Object? signer = null,
    Object? status = null,
    Object? subject = null,
    Object? url = null,
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
      authority: null == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      instantiates: null == instantiates
          ? _value.instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      issued: null == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      signer: null == signer
          ? _value.signer
          : signer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContractSearchParamsCopyWith<$Res>
    implements $ContractSearchParamsCopyWith<$Res> {
  factory _$$_ContractSearchParamsCopyWith(_$_ContractSearchParams value,
          $Res Function(_$_ContractSearchParams) then) =
      __$$_ContractSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> authority,
      List<SearchParamReference> domain,
      List<SearchParamToken> identifier,
      List<SearchParamUri> instantiates,
      List<SearchParamDate> issued,
      List<SearchParamReference> patient,
      List<SearchParamReference> signer,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      List<SearchParamUri> url});
}

/// @nodoc
class __$$_ContractSearchParamsCopyWithImpl<$Res>
    extends _$ContractSearchParamsCopyWithImpl<$Res, _$_ContractSearchParams>
    implements _$$_ContractSearchParamsCopyWith<$Res> {
  __$$_ContractSearchParamsCopyWithImpl(_$_ContractSearchParams _value,
      $Res Function(_$_ContractSearchParams) _then)
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
    Object? authority = null,
    Object? domain = null,
    Object? identifier = null,
    Object? instantiates = null,
    Object? issued = null,
    Object? patient = null,
    Object? signer = null,
    Object? status = null,
    Object? subject = null,
    Object? url = null,
  }) {
    return _then(_$_ContractSearchParams(
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
      authority: null == authority
          ? _value._authority
          : authority // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      domain: null == domain
          ? _value._domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      instantiates: null == instantiates
          ? _value._instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      issued: null == issued
          ? _value._issued
          : issued // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      signer: null == signer
          ? _value._signer
          : signer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      url: null == url
          ? _value._url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
    ));
  }
}

/// @nodoc

class _$_ContractSearchParams extends _ContractSearchParams {
  const _$_ContractSearchParams(
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
      final List<SearchParamReference> authority = const [],
      final List<SearchParamReference> domain = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamUri> instantiates = const [],
      final List<SearchParamDate> issued = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> signer = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> subject = const [],
      final List<SearchParamUri> url = const []})
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
        _authority = authority,
        _domain = domain,
        _identifier = identifier,
        _instantiates = instantiates,
        _issued = issued,
        _patient = patient,
        _signer = signer,
        _status = status,
        _subject = subject,
        _url = url,
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

  /// [authority] The authority of the contract
  final List<SearchParamReference> _authority;

  /// [authority] The authority of the contract
  @override
  @JsonKey()
  List<SearchParamReference> get authority {
    if (_authority is EqualUnmodifiableListView) return _authority;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authority);
  }

  /// [domain] The domain of the contract
  final List<SearchParamReference> _domain;

  /// [domain] The domain of the contract
  @override
  @JsonKey()
  List<SearchParamReference> get domain {
    if (_domain is EqualUnmodifiableListView) return _domain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_domain);
  }

  /// [identifier] The identity of the contract
  final List<SearchParamToken> _identifier;

  /// [identifier] The identity of the contract
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [instantiates] A source definition of the contract
  final List<SearchParamUri> _instantiates;

  /// [instantiates] A source definition of the contract
  @override
  @JsonKey()
  List<SearchParamUri> get instantiates {
    if (_instantiates is EqualUnmodifiableListView) return _instantiates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instantiates);
  }

  /// [issued] The date/time the contract was issued
  final List<SearchParamDate> _issued;

  /// [issued] The date/time the contract was issued
  @override
  @JsonKey()
  List<SearchParamDate> get issued {
    if (_issued is EqualUnmodifiableListView) return _issued;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issued);
  }

  /// [patient] The identity of the subject of the contract (if a patient)
  final List<SearchParamReference> _patient;

  /// [patient] The identity of the subject of the contract (if a patient)
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [signer] Contract Signatory Party
  final List<SearchParamReference> _signer;

  /// [signer] Contract Signatory Party
  @override
  @JsonKey()
  List<SearchParamReference> get signer {
    if (_signer is EqualUnmodifiableListView) return _signer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signer);
  }

  /// [status] The status of the contract
  final List<SearchParamToken> _status;

  /// [status] The status of the contract
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] The identity of the subject of the contract
  final List<SearchParamReference> _subject;

  /// [subject] The identity of the subject of the contract
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [url] The basal contract definition
  final List<SearchParamUri> _url;

  /// [url] The basal contract definition
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  @override
  String toString() {
    return 'ContractSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, authority: $authority, domain: $domain, identifier: $identifier, instantiates: $instantiates, issued: $issued, patient: $patient, signer: $signer, status: $status, subject: $subject, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContractSearchParams &&
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
                .equals(other._authority, _authority) &&
            const DeepCollectionEquality().equals(other._domain, _domain) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._instantiates, _instantiates) &&
            const DeepCollectionEquality().equals(other._issued, _issued) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._signer, _signer) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality().equals(other._url, _url));
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
        const DeepCollectionEquality().hash(_authority),
        const DeepCollectionEquality().hash(_domain),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_instantiates),
        const DeepCollectionEquality().hash(_issued),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_signer),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_url)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContractSearchParamsCopyWith<_$_ContractSearchParams> get copyWith =>
      __$$_ContractSearchParamsCopyWithImpl<_$_ContractSearchParams>(
          this, _$identity);
}

abstract class _ContractSearchParams extends ContractSearchParams {
  const factory _ContractSearchParams(
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
      final List<SearchParamReference> authority,
      final List<SearchParamReference> domain,
      final List<SearchParamToken> identifier,
      final List<SearchParamUri> instantiates,
      final List<SearchParamDate> issued,
      final List<SearchParamReference> patient,
      final List<SearchParamReference> signer,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject,
      final List<SearchParamUri> url}) = _$_ContractSearchParams;
  const _ContractSearchParams._() : super._();

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

  /// [authority] The authority of the contract
  List<SearchParamReference> get authority;
  @override

  /// [domain] The domain of the contract
  List<SearchParamReference> get domain;
  @override

  /// [identifier] The identity of the contract
  List<SearchParamToken> get identifier;
  @override

  /// [instantiates] A source definition of the contract
  List<SearchParamUri> get instantiates;
  @override

  /// [issued] The date/time the contract was issued
  List<SearchParamDate> get issued;
  @override

  /// [patient] The identity of the subject of the contract (if a patient)
  List<SearchParamReference> get patient;
  @override

  /// [signer] Contract Signatory Party
  List<SearchParamReference> get signer;
  @override

  /// [status] The status of the contract
  List<SearchParamToken> get status;
  @override

  /// [subject] The identity of the subject of the contract
  List<SearchParamReference> get subject;
  @override

  /// [url] The basal contract definition
  List<SearchParamUri> get url;
  @override
  @JsonKey(ignore: true)
  _$$_ContractSearchParamsCopyWith<_$_ContractSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ExplanationOfBenefitSearchParams {
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

  /// [claim] The reference to the claim
  List<SearchParamReference> get claim => throw _privateConstructorUsedError;

  /// [coverage] The plan under which the claim was adjudicated
  List<SearchParamReference> get coverage => throw _privateConstructorUsedError;

  /// [created] The creation date for the EOB
  List<SearchParamDate> get created => throw _privateConstructorUsedError;

  /// [detailUdi] UDI associated with a line item detail product or service
  @JsonKey(name: 'detail-udi')
  List<SearchParamReference> get detailUdi =>
      throw _privateConstructorUsedError;

  /// [disposition] The contents of the disposition message
  List<SearchParamString> get disposition => throw _privateConstructorUsedError;

  /// [encounter] Encounters associated with a billed line item
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [enterer] The party responsible for the entry of the Claim
  List<SearchParamReference> get enterer => throw _privateConstructorUsedError;

  /// [facility] Facility responsible for the goods and services
  List<SearchParamReference> get facility => throw _privateConstructorUsedError;

  /// [identifier] The business identifier of the Explanation of Benefit
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [itemUdi] UDI associated with a line item product or service
  @JsonKey(name: 'item-udi')
  List<SearchParamReference> get itemUdi => throw _privateConstructorUsedError;

  /// [patient] The reference to the patient
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [payee] The party receiving any payment for the Claim
  List<SearchParamReference> get payee => throw _privateConstructorUsedError;

  /// [procedureUdi] UDI associated with a procedure
  @JsonKey(name: 'procedure-udi')
  List<SearchParamReference> get procedureUdi =>
      throw _privateConstructorUsedError;

  /// [provider] The reference to the provider
  List<SearchParamReference> get provider => throw _privateConstructorUsedError;

  /// [status] Status of the instance
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subdetailUdi] UDI associated with a line item detail subdetail product or service
  @JsonKey(name: 'subdetail-udi')
  List<SearchParamReference> get subdetailUdi =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExplanationOfBenefitSearchParamsCopyWith<ExplanationOfBenefitSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitSearchParamsCopyWith<$Res> {
  factory $ExplanationOfBenefitSearchParamsCopyWith(
          ExplanationOfBenefitSearchParams value,
          $Res Function(ExplanationOfBenefitSearchParams) then) =
      _$ExplanationOfBenefitSearchParamsCopyWithImpl<$Res,
          ExplanationOfBenefitSearchParams>;
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
      List<SearchParamReference> claim,
      List<SearchParamReference> coverage,
      List<SearchParamDate> created,
      @JsonKey(name: 'detail-udi') List<SearchParamReference> detailUdi,
      List<SearchParamString> disposition,
      List<SearchParamReference> encounter,
      List<SearchParamReference> enterer,
      List<SearchParamReference> facility,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'item-udi') List<SearchParamReference> itemUdi,
      List<SearchParamReference> patient,
      List<SearchParamReference> payee,
      @JsonKey(name: 'procedure-udi') List<SearchParamReference> procedureUdi,
      List<SearchParamReference> provider,
      List<SearchParamToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchParamReference> subdetailUdi});
}

/// @nodoc
class _$ExplanationOfBenefitSearchParamsCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitSearchParams>
    implements $ExplanationOfBenefitSearchParamsCopyWith<$Res> {
  _$ExplanationOfBenefitSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? claim = null,
    Object? coverage = null,
    Object? created = null,
    Object? detailUdi = null,
    Object? disposition = null,
    Object? encounter = null,
    Object? enterer = null,
    Object? facility = null,
    Object? identifier = null,
    Object? itemUdi = null,
    Object? patient = null,
    Object? payee = null,
    Object? procedureUdi = null,
    Object? provider = null,
    Object? status = null,
    Object? subdetailUdi = null,
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
      claim: null == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      detailUdi: null == detailUdi
          ? _value.detailUdi
          : detailUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      disposition: null == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExplanationOfBenefitSearchParamsCopyWith<$Res>
    implements $ExplanationOfBenefitSearchParamsCopyWith<$Res> {
  factory _$$_ExplanationOfBenefitSearchParamsCopyWith(
          _$_ExplanationOfBenefitSearchParams value,
          $Res Function(_$_ExplanationOfBenefitSearchParams) then) =
      __$$_ExplanationOfBenefitSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> claim,
      List<SearchParamReference> coverage,
      List<SearchParamDate> created,
      @JsonKey(name: 'detail-udi') List<SearchParamReference> detailUdi,
      List<SearchParamString> disposition,
      List<SearchParamReference> encounter,
      List<SearchParamReference> enterer,
      List<SearchParamReference> facility,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'item-udi') List<SearchParamReference> itemUdi,
      List<SearchParamReference> patient,
      List<SearchParamReference> payee,
      @JsonKey(name: 'procedure-udi') List<SearchParamReference> procedureUdi,
      List<SearchParamReference> provider,
      List<SearchParamToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchParamReference> subdetailUdi});
}

/// @nodoc
class __$$_ExplanationOfBenefitSearchParamsCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSearchParamsCopyWithImpl<$Res,
        _$_ExplanationOfBenefitSearchParams>
    implements _$$_ExplanationOfBenefitSearchParamsCopyWith<$Res> {
  __$$_ExplanationOfBenefitSearchParamsCopyWithImpl(
      _$_ExplanationOfBenefitSearchParams _value,
      $Res Function(_$_ExplanationOfBenefitSearchParams) _then)
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
    Object? claim = null,
    Object? coverage = null,
    Object? created = null,
    Object? detailUdi = null,
    Object? disposition = null,
    Object? encounter = null,
    Object? enterer = null,
    Object? facility = null,
    Object? identifier = null,
    Object? itemUdi = null,
    Object? patient = null,
    Object? payee = null,
    Object? procedureUdi = null,
    Object? provider = null,
    Object? status = null,
    Object? subdetailUdi = null,
  }) {
    return _then(_$_ExplanationOfBenefitSearchParams(
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
      claim: null == claim
          ? _value._claim
          : claim // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      coverage: null == coverage
          ? _value._coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      created: null == created
          ? _value._created
          : created // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      detailUdi: null == detailUdi
          ? _value._detailUdi
          : detailUdi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      disposition: null == disposition
          ? _value._disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
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
    ));
  }
}

/// @nodoc

class _$_ExplanationOfBenefitSearchParams
    extends _ExplanationOfBenefitSearchParams {
  const _$_ExplanationOfBenefitSearchParams(
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
      final List<SearchParamReference> claim = const [],
      final List<SearchParamReference> coverage = const [],
      final List<SearchParamDate> created = const [],
      @JsonKey(name: 'detail-udi')
          final List<SearchParamReference> detailUdi = const [],
      final List<SearchParamString> disposition = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamReference> enterer = const [],
      final List<SearchParamReference> facility = const [],
      final List<SearchParamToken> identifier = const [],
      @JsonKey(name: 'item-udi')
          final List<SearchParamReference> itemUdi = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> payee = const [],
      @JsonKey(name: 'procedure-udi')
          final List<SearchParamReference> procedureUdi = const [],
      final List<SearchParamReference> provider = const [],
      final List<SearchParamToken> status = const [],
      @JsonKey(name: 'subdetail-udi')
          final List<SearchParamReference> subdetailUdi = const []})
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
        _claim = claim,
        _coverage = coverage,
        _created = created,
        _detailUdi = detailUdi,
        _disposition = disposition,
        _encounter = encounter,
        _enterer = enterer,
        _facility = facility,
        _identifier = identifier,
        _itemUdi = itemUdi,
        _patient = patient,
        _payee = payee,
        _procedureUdi = procedureUdi,
        _provider = provider,
        _status = status,
        _subdetailUdi = subdetailUdi,
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

  /// [claim] The reference to the claim
  final List<SearchParamReference> _claim;

  /// [claim] The reference to the claim
  @override
  @JsonKey()
  List<SearchParamReference> get claim {
    if (_claim is EqualUnmodifiableListView) return _claim;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_claim);
  }

  /// [coverage] The plan under which the claim was adjudicated
  final List<SearchParamReference> _coverage;

  /// [coverage] The plan under which the claim was adjudicated
  @override
  @JsonKey()
  List<SearchParamReference> get coverage {
    if (_coverage is EqualUnmodifiableListView) return _coverage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coverage);
  }

  /// [created] The creation date for the EOB
  final List<SearchParamDate> _created;

  /// [created] The creation date for the EOB
  @override
  @JsonKey()
  List<SearchParamDate> get created {
    if (_created is EqualUnmodifiableListView) return _created;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_created);
  }

  /// [detailUdi] UDI associated with a line item detail product or service
  final List<SearchParamReference> _detailUdi;

  /// [detailUdi] UDI associated with a line item detail product or service
  @override
  @JsonKey(name: 'detail-udi')
  List<SearchParamReference> get detailUdi {
    if (_detailUdi is EqualUnmodifiableListView) return _detailUdi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_detailUdi);
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

  /// [facility] Facility responsible for the goods and services
  final List<SearchParamReference> _facility;

  /// [facility] Facility responsible for the goods and services
  @override
  @JsonKey()
  List<SearchParamReference> get facility {
    if (_facility is EqualUnmodifiableListView) return _facility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facility);
  }

  /// [identifier] The business identifier of the Explanation of Benefit
  final List<SearchParamToken> _identifier;

  /// [identifier] The business identifier of the Explanation of Benefit
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
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

  /// [patient] The reference to the patient
  final List<SearchParamReference> _patient;

  /// [patient] The reference to the patient
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

  /// [provider] The reference to the provider
  final List<SearchParamReference> _provider;

  /// [provider] The reference to the provider
  @override
  @JsonKey()
  List<SearchParamReference> get provider {
    if (_provider is EqualUnmodifiableListView) return _provider;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_provider);
  }

  /// [status] Status of the instance
  final List<SearchParamToken> _status;

  /// [status] Status of the instance
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subdetailUdi] UDI associated with a line item detail subdetail product or service
  final List<SearchParamReference> _subdetailUdi;

  /// [subdetailUdi] UDI associated with a line item detail subdetail product or service
  @override
  @JsonKey(name: 'subdetail-udi')
  List<SearchParamReference> get subdetailUdi {
    if (_subdetailUdi is EqualUnmodifiableListView) return _subdetailUdi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subdetailUdi);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, careTeam: $careTeam, claim: $claim, coverage: $coverage, created: $created, detailUdi: $detailUdi, disposition: $disposition, encounter: $encounter, enterer: $enterer, facility: $facility, identifier: $identifier, itemUdi: $itemUdi, patient: $patient, payee: $payee, procedureUdi: $procedureUdi, provider: $provider, status: $status, subdetailUdi: $subdetailUdi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExplanationOfBenefitSearchParams &&
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
            const DeepCollectionEquality().equals(other._claim, _claim) &&
            const DeepCollectionEquality().equals(other._coverage, _coverage) &&
            const DeepCollectionEquality().equals(other._created, _created) &&
            const DeepCollectionEquality()
                .equals(other._detailUdi, _detailUdi) &&
            const DeepCollectionEquality()
                .equals(other._disposition, _disposition) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._enterer, _enterer) &&
            const DeepCollectionEquality().equals(other._facility, _facility) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._itemUdi, _itemUdi) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._payee, _payee) &&
            const DeepCollectionEquality()
                .equals(other._procedureUdi, _procedureUdi) &&
            const DeepCollectionEquality().equals(other._provider, _provider) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality()
                .equals(other._subdetailUdi, _subdetailUdi));
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
        const DeepCollectionEquality().hash(_claim),
        const DeepCollectionEquality().hash(_coverage),
        const DeepCollectionEquality().hash(_created),
        const DeepCollectionEquality().hash(_detailUdi),
        const DeepCollectionEquality().hash(_disposition),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_enterer),
        const DeepCollectionEquality().hash(_facility),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_itemUdi),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_payee),
        const DeepCollectionEquality().hash(_procedureUdi),
        const DeepCollectionEquality().hash(_provider),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subdetailUdi)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExplanationOfBenefitSearchParamsCopyWith<
          _$_ExplanationOfBenefitSearchParams>
      get copyWith => __$$_ExplanationOfBenefitSearchParamsCopyWithImpl<
          _$_ExplanationOfBenefitSearchParams>(this, _$identity);
}

abstract class _ExplanationOfBenefitSearchParams
    extends ExplanationOfBenefitSearchParams {
  const factory _ExplanationOfBenefitSearchParams(
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
          final List<SearchParamReference> claim,
          final List<SearchParamReference> coverage,
          final List<SearchParamDate> created,
          @JsonKey(name: 'detail-udi')
              final List<SearchParamReference> detailUdi,
          final List<SearchParamString> disposition,
          final List<SearchParamReference> encounter,
          final List<SearchParamReference> enterer,
          final List<SearchParamReference> facility,
          final List<SearchParamToken> identifier,
          @JsonKey(name: 'item-udi')
              final List<SearchParamReference> itemUdi,
          final List<SearchParamReference> patient,
          final List<SearchParamReference> payee,
          @JsonKey(name: 'procedure-udi')
              final List<SearchParamReference> procedureUdi,
          final List<SearchParamReference> provider,
          final List<SearchParamToken> status,
          @JsonKey(name: 'subdetail-udi')
              final List<SearchParamReference> subdetailUdi}) =
      _$_ExplanationOfBenefitSearchParams;
  const _ExplanationOfBenefitSearchParams._() : super._();

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

  /// [claim] The reference to the claim
  List<SearchParamReference> get claim;
  @override

  /// [coverage] The plan under which the claim was adjudicated
  List<SearchParamReference> get coverage;
  @override

  /// [created] The creation date for the EOB
  List<SearchParamDate> get created;
  @override

  /// [detailUdi] UDI associated with a line item detail product or service
  @JsonKey(name: 'detail-udi')
  List<SearchParamReference> get detailUdi;
  @override

  /// [disposition] The contents of the disposition message
  List<SearchParamString> get disposition;
  @override

  /// [encounter] Encounters associated with a billed line item
  List<SearchParamReference> get encounter;
  @override

  /// [enterer] The party responsible for the entry of the Claim
  List<SearchParamReference> get enterer;
  @override

  /// [facility] Facility responsible for the goods and services
  List<SearchParamReference> get facility;
  @override

  /// [identifier] The business identifier of the Explanation of Benefit
  List<SearchParamToken> get identifier;
  @override

  /// [itemUdi] UDI associated with a line item product or service
  @JsonKey(name: 'item-udi')
  List<SearchParamReference> get itemUdi;
  @override

  /// [patient] The reference to the patient
  List<SearchParamReference> get patient;
  @override

  /// [payee] The party receiving any payment for the Claim
  List<SearchParamReference> get payee;
  @override

  /// [procedureUdi] UDI associated with a procedure
  @JsonKey(name: 'procedure-udi')
  List<SearchParamReference> get procedureUdi;
  @override

  /// [provider] The reference to the provider
  List<SearchParamReference> get provider;
  @override

  /// [status] Status of the instance
  List<SearchParamToken> get status;
  @override

  /// [subdetailUdi] UDI associated with a line item detail subdetail product or service
  @JsonKey(name: 'subdetail-udi')
  List<SearchParamReference> get subdetailUdi;
  @override
  @JsonKey(ignore: true)
  _$$_ExplanationOfBenefitSearchParamsCopyWith<
          _$_ExplanationOfBenefitSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InsurancePlanSearchParams {
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

  /// [address] A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address => throw _privateConstructorUsedError;

  /// [addressCity] A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity => throw _privateConstructorUsedError;

  /// [addressCountry] A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry =>
      throw _privateConstructorUsedError;

  /// [addressPostalcode] A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode =>
      throw _privateConstructorUsedError;

  /// [addressState] A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState =>
      throw _privateConstructorUsedError;

  /// [addressUse] A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse => throw _privateConstructorUsedError;

  /// [administeredBy] Product administrator
  @JsonKey(name: 'administered-by')
  List<SearchParamReference> get administeredBy =>
      throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoint
  List<SearchParamReference> get endpoint => throw _privateConstructorUsedError;

  /// [identifier] Any identifier for the organization (not the accreditation issuer's identifier)
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [name] A portion of the organization's name or alias
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [ownedBy] An organization of which this organization forms a part
  @JsonKey(name: 'owned-by')
  List<SearchParamReference> get ownedBy => throw _privateConstructorUsedError;

  /// [phonetic] A portion of the organization's name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic => throw _privateConstructorUsedError;

  /// [status] Is the Organization record active
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [type] A code for the type of organization
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InsurancePlanSearchParamsCopyWith<InsurancePlanSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsurancePlanSearchParamsCopyWith<$Res> {
  factory $InsurancePlanSearchParamsCopyWith(InsurancePlanSearchParams value,
          $Res Function(InsurancePlanSearchParams) then) =
      _$InsurancePlanSearchParamsCopyWithImpl<$Res, InsurancePlanSearchParams>;
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
      List<SearchParamString> address,
      @JsonKey(name: 'address-city')
          List<SearchParamString> addressCity,
      @JsonKey(name: 'address-country')
          List<SearchParamString> addressCountry,
      @JsonKey(name: 'address-postalcode')
          List<SearchParamString> addressPostalcode,
      @JsonKey(name: 'address-state')
          List<SearchParamString> addressState,
      @JsonKey(name: 'address-use')
          List<SearchParamToken> addressUse,
      @JsonKey(name: 'administered-by')
          List<SearchParamReference> administeredBy,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      @JsonKey(name: 'owned-by')
          List<SearchParamReference> ownedBy,
      List<SearchParamString> phonetic,
      List<SearchParamToken> status,
      List<SearchParamToken> type});
}

/// @nodoc
class _$InsurancePlanSearchParamsCopyWithImpl<$Res,
        $Val extends InsurancePlanSearchParams>
    implements $InsurancePlanSearchParamsCopyWith<$Res> {
  _$InsurancePlanSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? address = null,
    Object? addressCity = null,
    Object? addressCountry = null,
    Object? addressPostalcode = null,
    Object? addressState = null,
    Object? addressUse = null,
    Object? administeredBy = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? name = null,
    Object? ownedBy = null,
    Object? phonetic = null,
    Object? status = null,
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
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressCity: null == addressCity
          ? _value.addressCity
          : addressCity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressCountry: null == addressCountry
          ? _value.addressCountry
          : addressCountry // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressPostalcode: null == addressPostalcode
          ? _value.addressPostalcode
          : addressPostalcode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressState: null == addressState
          ? _value.addressState
          : addressState // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressUse: null == addressUse
          ? _value.addressUse
          : addressUse // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      administeredBy: null == administeredBy
          ? _value.administeredBy
          : administeredBy // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      ownedBy: null == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      phonetic: null == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InsurancePlanSearchParamsCopyWith<$Res>
    implements $InsurancePlanSearchParamsCopyWith<$Res> {
  factory _$$_InsurancePlanSearchParamsCopyWith(
          _$_InsurancePlanSearchParams value,
          $Res Function(_$_InsurancePlanSearchParams) then) =
      __$$_InsurancePlanSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamString> address,
      @JsonKey(name: 'address-city')
          List<SearchParamString> addressCity,
      @JsonKey(name: 'address-country')
          List<SearchParamString> addressCountry,
      @JsonKey(name: 'address-postalcode')
          List<SearchParamString> addressPostalcode,
      @JsonKey(name: 'address-state')
          List<SearchParamString> addressState,
      @JsonKey(name: 'address-use')
          List<SearchParamToken> addressUse,
      @JsonKey(name: 'administered-by')
          List<SearchParamReference> administeredBy,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      @JsonKey(name: 'owned-by')
          List<SearchParamReference> ownedBy,
      List<SearchParamString> phonetic,
      List<SearchParamToken> status,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_InsurancePlanSearchParamsCopyWithImpl<$Res>
    extends _$InsurancePlanSearchParamsCopyWithImpl<$Res,
        _$_InsurancePlanSearchParams>
    implements _$$_InsurancePlanSearchParamsCopyWith<$Res> {
  __$$_InsurancePlanSearchParamsCopyWithImpl(
      _$_InsurancePlanSearchParams _value,
      $Res Function(_$_InsurancePlanSearchParams) _then)
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
    Object? address = null,
    Object? addressCity = null,
    Object? addressCountry = null,
    Object? addressPostalcode = null,
    Object? addressState = null,
    Object? addressUse = null,
    Object? administeredBy = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? name = null,
    Object? ownedBy = null,
    Object? phonetic = null,
    Object? status = null,
    Object? type = null,
  }) {
    return _then(_$_InsurancePlanSearchParams(
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
      address: null == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressCity: null == addressCity
          ? _value._addressCity
          : addressCity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressCountry: null == addressCountry
          ? _value._addressCountry
          : addressCountry // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressPostalcode: null == addressPostalcode
          ? _value._addressPostalcode
          : addressPostalcode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressState: null == addressState
          ? _value._addressState
          : addressState // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      addressUse: null == addressUse
          ? _value._addressUse
          : addressUse // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      administeredBy: null == administeredBy
          ? _value._administeredBy
          : administeredBy // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      endpoint: null == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      ownedBy: null == ownedBy
          ? _value._ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      phonetic: null == phonetic
          ? _value._phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_InsurancePlanSearchParams extends _InsurancePlanSearchParams {
  const _$_InsurancePlanSearchParams(
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
      final List<SearchParamString> address = const [],
      @JsonKey(name: 'address-city')
          final List<SearchParamString> addressCity = const [],
      @JsonKey(name: 'address-country')
          final List<SearchParamString> addressCountry = const [],
      @JsonKey(name: 'address-postalcode')
          final List<SearchParamString> addressPostalcode = const [],
      @JsonKey(name: 'address-state')
          final List<SearchParamString> addressState = const [],
      @JsonKey(name: 'address-use')
          final List<SearchParamToken> addressUse = const [],
      @JsonKey(name: 'administered-by')
          final List<SearchParamReference> administeredBy = const [],
      final List<SearchParamReference> endpoint = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamString> name = const [],
      @JsonKey(name: 'owned-by')
          final List<SearchParamReference> ownedBy = const [],
      final List<SearchParamString> phonetic = const [],
      final List<SearchParamToken> status = const [],
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
        _address = address,
        _addressCity = addressCity,
        _addressCountry = addressCountry,
        _addressPostalcode = addressPostalcode,
        _addressState = addressState,
        _addressUse = addressUse,
        _administeredBy = administeredBy,
        _endpoint = endpoint,
        _identifier = identifier,
        _name = name,
        _ownedBy = ownedBy,
        _phonetic = phonetic,
        _status = status,
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

  /// [address] A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  final List<SearchParamString> _address;

  /// [address] A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  @override
  @JsonKey()
  List<SearchParamString> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  /// [addressCity] A city specified in an address
  final List<SearchParamString> _addressCity;

  /// [addressCity] A city specified in an address
  @override
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity {
    if (_addressCity is EqualUnmodifiableListView) return _addressCity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCity);
  }

  /// [addressCountry] A country specified in an address
  final List<SearchParamString> _addressCountry;

  /// [addressCountry] A country specified in an address
  @override
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry {
    if (_addressCountry is EqualUnmodifiableListView) return _addressCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCountry);
  }

  /// [addressPostalcode] A postal code specified in an address
  final List<SearchParamString> _addressPostalcode;

  /// [addressPostalcode] A postal code specified in an address
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode {
    if (_addressPostalcode is EqualUnmodifiableListView)
      return _addressPostalcode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressPostalcode);
  }

  /// [addressState] A state specified in an address
  final List<SearchParamString> _addressState;

  /// [addressState] A state specified in an address
  @override
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState {
    if (_addressState is EqualUnmodifiableListView) return _addressState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressState);
  }

  /// [addressUse] A use code specified in an address
  final List<SearchParamToken> _addressUse;

  /// [addressUse] A use code specified in an address
  @override
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse {
    if (_addressUse is EqualUnmodifiableListView) return _addressUse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressUse);
  }

  /// [administeredBy] Product administrator
  final List<SearchParamReference> _administeredBy;

  /// [administeredBy] Product administrator
  @override
  @JsonKey(name: 'administered-by')
  List<SearchParamReference> get administeredBy {
    if (_administeredBy is EqualUnmodifiableListView) return _administeredBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_administeredBy);
  }

  /// [endpoint] Technical endpoint
  final List<SearchParamReference> _endpoint;

  /// [endpoint] Technical endpoint
  @override
  @JsonKey()
  List<SearchParamReference> get endpoint {
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_endpoint);
  }

  /// [identifier] Any identifier for the organization (not the accreditation issuer's identifier)
  final List<SearchParamToken> _identifier;

  /// [identifier] Any identifier for the organization (not the accreditation issuer's identifier)
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [name] A portion of the organization's name or alias
  final List<SearchParamString> _name;

  /// [name] A portion of the organization's name or alias
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [ownedBy] An organization of which this organization forms a part
  final List<SearchParamReference> _ownedBy;

  /// [ownedBy] An organization of which this organization forms a part
  @override
  @JsonKey(name: 'owned-by')
  List<SearchParamReference> get ownedBy {
    if (_ownedBy is EqualUnmodifiableListView) return _ownedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ownedBy);
  }

  /// [phonetic] A portion of the organization's name using some kind of phonetic matching algorithm
  final List<SearchParamString> _phonetic;

  /// [phonetic] A portion of the organization's name using some kind of phonetic matching algorithm
  @override
  @JsonKey()
  List<SearchParamString> get phonetic {
    if (_phonetic is EqualUnmodifiableListView) return _phonetic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phonetic);
  }

  /// [status] Is the Organization record active
  final List<SearchParamToken> _status;

  /// [status] Is the Organization record active
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [type] A code for the type of organization
  final List<SearchParamToken> _type;

  /// [type] A code for the type of organization
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'InsurancePlanSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, administeredBy: $administeredBy, endpoint: $endpoint, identifier: $identifier, name: $name, ownedBy: $ownedBy, phonetic: $phonetic, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InsurancePlanSearchParams &&
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
            const DeepCollectionEquality().equals(other._address, _address) &&
            const DeepCollectionEquality()
                .equals(other._addressCity, _addressCity) &&
            const DeepCollectionEquality()
                .equals(other._addressCountry, _addressCountry) &&
            const DeepCollectionEquality()
                .equals(other._addressPostalcode, _addressPostalcode) &&
            const DeepCollectionEquality()
                .equals(other._addressState, _addressState) &&
            const DeepCollectionEquality()
                .equals(other._addressUse, _addressUse) &&
            const DeepCollectionEquality()
                .equals(other._administeredBy, _administeredBy) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other._ownedBy, _ownedBy) &&
            const DeepCollectionEquality().equals(other._phonetic, _phonetic) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
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
        const DeepCollectionEquality().hash(_address),
        const DeepCollectionEquality().hash(_addressCity),
        const DeepCollectionEquality().hash(_addressCountry),
        const DeepCollectionEquality().hash(_addressPostalcode),
        const DeepCollectionEquality().hash(_addressState),
        const DeepCollectionEquality().hash(_addressUse),
        const DeepCollectionEquality().hash(_administeredBy),
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_ownedBy),
        const DeepCollectionEquality().hash(_phonetic),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InsurancePlanSearchParamsCopyWith<_$_InsurancePlanSearchParams>
      get copyWith => __$$_InsurancePlanSearchParamsCopyWithImpl<
          _$_InsurancePlanSearchParams>(this, _$identity);
}

abstract class _InsurancePlanSearchParams extends InsurancePlanSearchParams {
  const factory _InsurancePlanSearchParams(
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
      final List<SearchParamString> address,
      @JsonKey(name: 'address-city')
          final List<SearchParamString> addressCity,
      @JsonKey(name: 'address-country')
          final List<SearchParamString> addressCountry,
      @JsonKey(name: 'address-postalcode')
          final List<SearchParamString> addressPostalcode,
      @JsonKey(name: 'address-state')
          final List<SearchParamString> addressState,
      @JsonKey(name: 'address-use')
          final List<SearchParamToken> addressUse,
      @JsonKey(name: 'administered-by')
          final List<SearchParamReference> administeredBy,
      final List<SearchParamReference> endpoint,
      final List<SearchParamToken> identifier,
      final List<SearchParamString> name,
      @JsonKey(name: 'owned-by')
          final List<SearchParamReference> ownedBy,
      final List<SearchParamString> phonetic,
      final List<SearchParamToken> status,
      final List<SearchParamToken> type}) = _$_InsurancePlanSearchParams;
  const _InsurancePlanSearchParams._() : super._();

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

  /// [address] A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address;
  @override

  /// [addressCity] A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity;
  @override

  /// [addressCountry] A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry;
  @override

  /// [addressPostalcode] A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode;
  @override

  /// [addressState] A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState;
  @override

  /// [addressUse] A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse;
  @override

  /// [administeredBy] Product administrator
  @JsonKey(name: 'administered-by')
  List<SearchParamReference> get administeredBy;
  @override

  /// [endpoint] Technical endpoint
  List<SearchParamReference> get endpoint;
  @override

  /// [identifier] Any identifier for the organization (not the accreditation issuer's identifier)
  List<SearchParamToken> get identifier;
  @override

  /// [name] A portion of the organization's name or alias
  List<SearchParamString> get name;
  @override

  /// [ownedBy] An organization of which this organization forms a part
  @JsonKey(name: 'owned-by')
  List<SearchParamReference> get ownedBy;
  @override

  /// [phonetic] A portion of the organization's name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic;
  @override

  /// [status] Is the Organization record active
  List<SearchParamToken> get status;
  @override

  /// [type] A code for the type of organization
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_InsurancePlanSearchParamsCopyWith<_$_InsurancePlanSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}
