// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EndpointSearchParams {
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

  /// [connectionType] Protocol/Profile/Standard to be used with this endpoint connection
  @JsonKey(name: 'connection-type')
  List<SearchParamToken> get connectionType =>
      throw _privateConstructorUsedError;

  /// [identifier] Identifies this endpoint across multiple systems
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [name] A name that this endpoint can be identified by
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [organization] The organization that is managing the endpoint
  List<SearchParamReference> get organization =>
      throw _privateConstructorUsedError;

  /// [payloadType] The type of content that may be used at this endpoint (e.g. XDS Discharge summaries)
  @JsonKey(name: 'payload-type')
  List<SearchParamToken> get payloadType => throw _privateConstructorUsedError;

  /// [status] The current status of the Endpoint (usually expected to be active)
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EndpointSearchParamsCopyWith<EndpointSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointSearchParamsCopyWith<$Res> {
  factory $EndpointSearchParamsCopyWith(EndpointSearchParams value,
          $Res Function(EndpointSearchParams) then) =
      _$EndpointSearchParamsCopyWithImpl<$Res, EndpointSearchParams>;
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
      @JsonKey(name: 'connection-type') List<SearchParamToken> connectionType,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      List<SearchParamReference> organization,
      @JsonKey(name: 'payload-type') List<SearchParamToken> payloadType,
      List<SearchParamToken> status});
}

/// @nodoc
class _$EndpointSearchParamsCopyWithImpl<$Res,
        $Val extends EndpointSearchParams>
    implements $EndpointSearchParamsCopyWith<$Res> {
  _$EndpointSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? connectionType = null,
    Object? identifier = null,
    Object? name = null,
    Object? organization = null,
    Object? payloadType = null,
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
      connectionType: null == connectionType
          ? _value.connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      payloadType: null == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EndpointSearchParamsCopyWith<$Res>
    implements $EndpointSearchParamsCopyWith<$Res> {
  factory _$$_EndpointSearchParamsCopyWith(_$_EndpointSearchParams value,
          $Res Function(_$_EndpointSearchParams) then) =
      __$$_EndpointSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'connection-type') List<SearchParamToken> connectionType,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      List<SearchParamReference> organization,
      @JsonKey(name: 'payload-type') List<SearchParamToken> payloadType,
      List<SearchParamToken> status});
}

/// @nodoc
class __$$_EndpointSearchParamsCopyWithImpl<$Res>
    extends _$EndpointSearchParamsCopyWithImpl<$Res, _$_EndpointSearchParams>
    implements _$$_EndpointSearchParamsCopyWith<$Res> {
  __$$_EndpointSearchParamsCopyWithImpl(_$_EndpointSearchParams _value,
      $Res Function(_$_EndpointSearchParams) _then)
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
    Object? connectionType = null,
    Object? identifier = null,
    Object? name = null,
    Object? organization = null,
    Object? payloadType = null,
    Object? status = null,
  }) {
    return _then(_$_EndpointSearchParams(
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
      connectionType: null == connectionType
          ? _value._connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      payloadType: null == payloadType
          ? _value._payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_EndpointSearchParams extends _EndpointSearchParams {
  const _$_EndpointSearchParams(
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
      @JsonKey(name: 'connection-type')
          final List<SearchParamToken> connectionType = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> organization = const [],
      @JsonKey(name: 'payload-type')
          final List<SearchParamToken> payloadType = const [],
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
        _connectionType = connectionType,
        _identifier = identifier,
        _name = name,
        _organization = organization,
        _payloadType = payloadType,
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

  /// [connectionType] Protocol/Profile/Standard to be used with this endpoint connection
  final List<SearchParamToken> _connectionType;

  /// [connectionType] Protocol/Profile/Standard to be used with this endpoint connection
  @override
  @JsonKey(name: 'connection-type')
  List<SearchParamToken> get connectionType {
    if (_connectionType is EqualUnmodifiableListView) return _connectionType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_connectionType);
  }

  /// [identifier] Identifies this endpoint across multiple systems
  final List<SearchParamToken> _identifier;

  /// [identifier] Identifies this endpoint across multiple systems
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [name] A name that this endpoint can be identified by
  final List<SearchParamString> _name;

  /// [name] A name that this endpoint can be identified by
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [organization] The organization that is managing the endpoint
  final List<SearchParamReference> _organization;

  /// [organization] The organization that is managing the endpoint
  @override
  @JsonKey()
  List<SearchParamReference> get organization {
    if (_organization is EqualUnmodifiableListView) return _organization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organization);
  }

  /// [payloadType] The type of content that may be used at this endpoint (e.g. XDS Discharge summaries)
  final List<SearchParamToken> _payloadType;

  /// [payloadType] The type of content that may be used at this endpoint (e.g. XDS Discharge summaries)
  @override
  @JsonKey(name: 'payload-type')
  List<SearchParamToken> get payloadType {
    if (_payloadType is EqualUnmodifiableListView) return _payloadType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloadType);
  }

  /// [status] The current status of the Endpoint (usually expected to be active)
  final List<SearchParamToken> _status;

  /// [status] The current status of the Endpoint (usually expected to be active)
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  @override
  String toString() {
    return 'EndpointSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, connectionType: $connectionType, identifier: $identifier, name: $name, organization: $organization, payloadType: $payloadType, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EndpointSearchParams &&
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
                .equals(other._connectionType, _connectionType) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            const DeepCollectionEquality()
                .equals(other._payloadType, _payloadType) &&
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
        const DeepCollectionEquality().hash(_connectionType),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_organization),
        const DeepCollectionEquality().hash(_payloadType),
        const DeepCollectionEquality().hash(_status)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndpointSearchParamsCopyWith<_$_EndpointSearchParams> get copyWith =>
      __$$_EndpointSearchParamsCopyWithImpl<_$_EndpointSearchParams>(
          this, _$identity);
}

abstract class _EndpointSearchParams extends EndpointSearchParams {
  const factory _EndpointSearchParams(
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
      @JsonKey(name: 'connection-type')
          final List<SearchParamToken> connectionType,
      final List<SearchParamToken> identifier,
      final List<SearchParamString> name,
      final List<SearchParamReference> organization,
      @JsonKey(name: 'payload-type')
          final List<SearchParamToken> payloadType,
      final List<SearchParamToken> status}) = _$_EndpointSearchParams;
  const _EndpointSearchParams._() : super._();

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

  /// [connectionType] Protocol/Profile/Standard to be used with this endpoint connection
  @JsonKey(name: 'connection-type')
  List<SearchParamToken> get connectionType;
  @override

  /// [identifier] Identifies this endpoint across multiple systems
  List<SearchParamToken> get identifier;
  @override

  /// [name] A name that this endpoint can be identified by
  List<SearchParamString> get name;
  @override

  /// [organization] The organization that is managing the endpoint
  List<SearchParamReference> get organization;
  @override

  /// [payloadType] The type of content that may be used at this endpoint (e.g. XDS Discharge summaries)
  @JsonKey(name: 'payload-type')
  List<SearchParamToken> get payloadType;
  @override

  /// [status] The current status of the Endpoint (usually expected to be active)
  List<SearchParamToken> get status;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointSearchParamsCopyWith<_$_EndpointSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HealthcareServiceSearchParams {
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

  /// [active] The Healthcare Service is currently marked as active
  List<SearchParamToken> get active => throw _privateConstructorUsedError;

  /// [characteristic] One of the HealthcareService's characteristics
  List<SearchParamToken> get characteristic =>
      throw _privateConstructorUsedError;

  /// [coverageArea] Location(s) service is intended for/available to
  @JsonKey(name: 'coverage-area')
  List<SearchParamReference> get coverageArea =>
      throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to electronic services operated for the healthcare service
  List<SearchParamReference> get endpoint => throw _privateConstructorUsedError;

  /// [identifier] External identifiers for this item
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [location] The location of the Healthcare Service
  List<SearchParamReference> get location => throw _privateConstructorUsedError;

  /// [name] A portion of the Healthcare service name
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [organization] The organization that provides this Healthcare Service
  List<SearchParamReference> get organization =>
      throw _privateConstructorUsedError;

  /// [program] One of the Programs supported by this HealthcareService
  List<SearchParamToken> get program => throw _privateConstructorUsedError;

  /// [serviceCategory] Service Category of the Healthcare Service
  @JsonKey(name: 'service-category')
  List<SearchParamToken> get serviceCategory =>
      throw _privateConstructorUsedError;

  /// [serviceType] The type of service provided by this healthcare service
  @JsonKey(name: 'service-type')
  List<SearchParamToken> get serviceType => throw _privateConstructorUsedError;

  /// [specialty] The specialty of the service provided by this healthcare service
  List<SearchParamToken> get specialty => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HealthcareServiceSearchParamsCopyWith<HealthcareServiceSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceSearchParamsCopyWith<$Res> {
  factory $HealthcareServiceSearchParamsCopyWith(
          HealthcareServiceSearchParams value,
          $Res Function(HealthcareServiceSearchParams) then) =
      _$HealthcareServiceSearchParamsCopyWithImpl<$Res,
          HealthcareServiceSearchParams>;
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
      List<SearchParamToken> active,
      List<SearchParamToken> characteristic,
      @JsonKey(name: 'coverage-area') List<SearchParamReference> coverageArea,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamReference> location,
      List<SearchParamString> name,
      List<SearchParamReference> organization,
      List<SearchParamToken> program,
      @JsonKey(name: 'service-category') List<SearchParamToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchParamToken> serviceType,
      List<SearchParamToken> specialty});
}

/// @nodoc
class _$HealthcareServiceSearchParamsCopyWithImpl<$Res,
        $Val extends HealthcareServiceSearchParams>
    implements $HealthcareServiceSearchParamsCopyWith<$Res> {
  _$HealthcareServiceSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? active = null,
    Object? characteristic = null,
    Object? coverageArea = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? location = null,
    Object? name = null,
    Object? organization = null,
    Object? program = null,
    Object? serviceCategory = null,
    Object? serviceType = null,
    Object? specialty = null,
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
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      characteristic: null == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      coverageArea: null == coverageArea
          ? _value.coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      serviceCategory: null == serviceCategory
          ? _value.serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      serviceType: null == serviceType
          ? _value.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      specialty: null == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HealthcareServiceSearchParamsCopyWith<$Res>
    implements $HealthcareServiceSearchParamsCopyWith<$Res> {
  factory _$$_HealthcareServiceSearchParamsCopyWith(
          _$_HealthcareServiceSearchParams value,
          $Res Function(_$_HealthcareServiceSearchParams) then) =
      __$$_HealthcareServiceSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> active,
      List<SearchParamToken> characteristic,
      @JsonKey(name: 'coverage-area') List<SearchParamReference> coverageArea,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamReference> location,
      List<SearchParamString> name,
      List<SearchParamReference> organization,
      List<SearchParamToken> program,
      @JsonKey(name: 'service-category') List<SearchParamToken> serviceCategory,
      @JsonKey(name: 'service-type') List<SearchParamToken> serviceType,
      List<SearchParamToken> specialty});
}

/// @nodoc
class __$$_HealthcareServiceSearchParamsCopyWithImpl<$Res>
    extends _$HealthcareServiceSearchParamsCopyWithImpl<$Res,
        _$_HealthcareServiceSearchParams>
    implements _$$_HealthcareServiceSearchParamsCopyWith<$Res> {
  __$$_HealthcareServiceSearchParamsCopyWithImpl(
      _$_HealthcareServiceSearchParams _value,
      $Res Function(_$_HealthcareServiceSearchParams) _then)
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
    Object? active = null,
    Object? characteristic = null,
    Object? coverageArea = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? location = null,
    Object? name = null,
    Object? organization = null,
    Object? program = null,
    Object? serviceCategory = null,
    Object? serviceType = null,
    Object? specialty = null,
  }) {
    return _then(_$_HealthcareServiceSearchParams(
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
      active: null == active
          ? _value._active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      characteristic: null == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      coverageArea: null == coverageArea
          ? _value._coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      endpoint: null == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      program: null == program
          ? _value._program
          : program // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      serviceCategory: null == serviceCategory
          ? _value._serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      serviceType: null == serviceType
          ? _value._serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      specialty: null == specialty
          ? _value._specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_HealthcareServiceSearchParams extends _HealthcareServiceSearchParams {
  const _$_HealthcareServiceSearchParams(
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
      final List<SearchParamToken> active = const [],
      final List<SearchParamToken> characteristic = const [],
      @JsonKey(name: 'coverage-area')
          final List<SearchParamReference> coverageArea = const [],
      final List<SearchParamReference> endpoint = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> location = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> organization = const [],
      final List<SearchParamToken> program = const [],
      @JsonKey(name: 'service-category')
          final List<SearchParamToken> serviceCategory = const [],
      @JsonKey(name: 'service-type')
          final List<SearchParamToken> serviceType = const [],
      final List<SearchParamToken> specialty = const []})
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
        _active = active,
        _characteristic = characteristic,
        _coverageArea = coverageArea,
        _endpoint = endpoint,
        _identifier = identifier,
        _location = location,
        _name = name,
        _organization = organization,
        _program = program,
        _serviceCategory = serviceCategory,
        _serviceType = serviceType,
        _specialty = specialty,
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

  /// [active] The Healthcare Service is currently marked as active
  final List<SearchParamToken> _active;

  /// [active] The Healthcare Service is currently marked as active
  @override
  @JsonKey()
  List<SearchParamToken> get active {
    if (_active is EqualUnmodifiableListView) return _active;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_active);
  }

  /// [characteristic] One of the HealthcareService's characteristics
  final List<SearchParamToken> _characteristic;

  /// [characteristic] One of the HealthcareService's characteristics
  @override
  @JsonKey()
  List<SearchParamToken> get characteristic {
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristic);
  }

  /// [coverageArea] Location(s) service is intended for/available to
  final List<SearchParamReference> _coverageArea;

  /// [coverageArea] Location(s) service is intended for/available to
  @override
  @JsonKey(name: 'coverage-area')
  List<SearchParamReference> get coverageArea {
    if (_coverageArea is EqualUnmodifiableListView) return _coverageArea;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coverageArea);
  }

  /// [endpoint] Technical endpoints providing access to electronic services operated for the healthcare service
  final List<SearchParamReference> _endpoint;

  /// [endpoint] Technical endpoints providing access to electronic services operated for the healthcare service
  @override
  @JsonKey()
  List<SearchParamReference> get endpoint {
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_endpoint);
  }

  /// [identifier] External identifiers for this item
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifiers for this item
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [location] The location of the Healthcare Service
  final List<SearchParamReference> _location;

  /// [location] The location of the Healthcare Service
  @override
  @JsonKey()
  List<SearchParamReference> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  /// [name] A portion of the Healthcare service name
  final List<SearchParamString> _name;

  /// [name] A portion of the Healthcare service name
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [organization] The organization that provides this Healthcare Service
  final List<SearchParamReference> _organization;

  /// [organization] The organization that provides this Healthcare Service
  @override
  @JsonKey()
  List<SearchParamReference> get organization {
    if (_organization is EqualUnmodifiableListView) return _organization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organization);
  }

  /// [program] One of the Programs supported by this HealthcareService
  final List<SearchParamToken> _program;

  /// [program] One of the Programs supported by this HealthcareService
  @override
  @JsonKey()
  List<SearchParamToken> get program {
    if (_program is EqualUnmodifiableListView) return _program;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_program);
  }

  /// [serviceCategory] Service Category of the Healthcare Service
  final List<SearchParamToken> _serviceCategory;

  /// [serviceCategory] Service Category of the Healthcare Service
  @override
  @JsonKey(name: 'service-category')
  List<SearchParamToken> get serviceCategory {
    if (_serviceCategory is EqualUnmodifiableListView) return _serviceCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_serviceCategory);
  }

  /// [serviceType] The type of service provided by this healthcare service
  final List<SearchParamToken> _serviceType;

  /// [serviceType] The type of service provided by this healthcare service
  @override
  @JsonKey(name: 'service-type')
  List<SearchParamToken> get serviceType {
    if (_serviceType is EqualUnmodifiableListView) return _serviceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_serviceType);
  }

  /// [specialty] The specialty of the service provided by this healthcare service
  final List<SearchParamToken> _specialty;

  /// [specialty] The specialty of the service provided by this healthcare service
  @override
  @JsonKey()
  List<SearchParamToken> get specialty {
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_specialty);
  }

  @override
  String toString() {
    return 'HealthcareServiceSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, active: $active, characteristic: $characteristic, coverageArea: $coverageArea, endpoint: $endpoint, identifier: $identifier, location: $location, name: $name, organization: $organization, program: $program, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HealthcareServiceSearchParams &&
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
            const DeepCollectionEquality().equals(other._active, _active) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality()
                .equals(other._coverageArea, _coverageArea) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            const DeepCollectionEquality().equals(other._program, _program) &&
            const DeepCollectionEquality()
                .equals(other._serviceCategory, _serviceCategory) &&
            const DeepCollectionEquality()
                .equals(other._serviceType, _serviceType) &&
            const DeepCollectionEquality()
                .equals(other._specialty, _specialty));
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
        const DeepCollectionEquality().hash(_active),
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(_coverageArea),
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_organization),
        const DeepCollectionEquality().hash(_program),
        const DeepCollectionEquality().hash(_serviceCategory),
        const DeepCollectionEquality().hash(_serviceType),
        const DeepCollectionEquality().hash(_specialty)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthcareServiceSearchParamsCopyWith<_$_HealthcareServiceSearchParams>
      get copyWith => __$$_HealthcareServiceSearchParamsCopyWithImpl<
          _$_HealthcareServiceSearchParams>(this, _$identity);
}

abstract class _HealthcareServiceSearchParams
    extends HealthcareServiceSearchParams {
  const factory _HealthcareServiceSearchParams(
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
          final List<SearchParamToken> active,
          final List<SearchParamToken> characteristic,
          @JsonKey(name: 'coverage-area')
              final List<SearchParamReference> coverageArea,
          final List<SearchParamReference> endpoint,
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> location,
          final List<SearchParamString> name,
          final List<SearchParamReference> organization,
          final List<SearchParamToken> program,
          @JsonKey(name: 'service-category')
              final List<SearchParamToken> serviceCategory,
          @JsonKey(name: 'service-type')
              final List<SearchParamToken> serviceType,
          final List<SearchParamToken> specialty}) =
      _$_HealthcareServiceSearchParams;
  const _HealthcareServiceSearchParams._() : super._();

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

  /// [active] The Healthcare Service is currently marked as active
  List<SearchParamToken> get active;
  @override

  /// [characteristic] One of the HealthcareService's characteristics
  List<SearchParamToken> get characteristic;
  @override

  /// [coverageArea] Location(s) service is intended for/available to
  @JsonKey(name: 'coverage-area')
  List<SearchParamReference> get coverageArea;
  @override

  /// [endpoint] Technical endpoints providing access to electronic services operated for the healthcare service
  List<SearchParamReference> get endpoint;
  @override

  /// [identifier] External identifiers for this item
  List<SearchParamToken> get identifier;
  @override

  /// [location] The location of the Healthcare Service
  List<SearchParamReference> get location;
  @override

  /// [name] A portion of the Healthcare service name
  List<SearchParamString> get name;
  @override

  /// [organization] The organization that provides this Healthcare Service
  List<SearchParamReference> get organization;
  @override

  /// [program] One of the Programs supported by this HealthcareService
  List<SearchParamToken> get program;
  @override

  /// [serviceCategory] Service Category of the Healthcare Service
  @JsonKey(name: 'service-category')
  List<SearchParamToken> get serviceCategory;
  @override

  /// [serviceType] The type of service provided by this healthcare service
  @JsonKey(name: 'service-type')
  List<SearchParamToken> get serviceType;
  @override

  /// [specialty] The specialty of the service provided by this healthcare service
  List<SearchParamToken> get specialty;
  @override
  @JsonKey(ignore: true)
  _$$_HealthcareServiceSearchParamsCopyWith<_$_HealthcareServiceSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationSearchParams {
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

  /// [address] A (part of the) address of the location
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

  /// [endpoint] Technical endpoints providing access to services operated for the location
  List<SearchParamReference> get endpoint => throw _privateConstructorUsedError;

  /// [identifier] An identifier for the location
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [name] A portion of the location's name or alias
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [near] Search for locations where the location.position is near to, or
  /// within a specified distance of, the provided coordinates expressed as
  /// [latitude]|[longitude]|[distance]|[units] (using the WGS84 datum, see notes).
  /// If the units are omitted, then kms should be assumed. If the distance is
  /// omitted, then the server can use its own discretion as to what distances
  /// should be considered near (and units are irrelevant)
  /// Servers may search using various techniques that might have differing
  /// accuracies, depending on implementation efficiency.
  /// Requires the near-distance parameter to be provided also
  List<SearchParamSpecial> get near => throw _privateConstructorUsedError;

  /// [operationalStatus] Searches for locations (typically bed/room) that have an operational status (e.g. contaminated, housekeeping)
  @JsonKey(name: 'operational-status')
  List<SearchParamToken> get operationalStatus =>
      throw _privateConstructorUsedError;

  /// [organization] Searches for locations that are managed by the provided organization
  List<SearchParamReference> get organization =>
      throw _privateConstructorUsedError;

  /// [partof] A location of which this location is a part
  List<SearchParamReference> get partof => throw _privateConstructorUsedError;

  /// [status] Searches for locations with a specific kind of status
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [type] A code for the type of location
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationSearchParamsCopyWith<LocationSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationSearchParamsCopyWith<$Res> {
  factory $LocationSearchParamsCopyWith(LocationSearchParams value,
          $Res Function(LocationSearchParams) then) =
      _$LocationSearchParamsCopyWithImpl<$Res, LocationSearchParams>;
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
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      List<SearchParamSpecial> near,
      @JsonKey(name: 'operational-status')
          List<SearchParamToken> operationalStatus,
      List<SearchParamReference> organization,
      List<SearchParamReference> partof,
      List<SearchParamToken> status,
      List<SearchParamToken> type});
}

/// @nodoc
class _$LocationSearchParamsCopyWithImpl<$Res,
        $Val extends LocationSearchParams>
    implements $LocationSearchParamsCopyWith<$Res> {
  _$LocationSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? endpoint = null,
    Object? identifier = null,
    Object? name = null,
    Object? near = null,
    Object? operationalStatus = null,
    Object? organization = null,
    Object? partof = null,
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
      near: null == near
          ? _value.near
          : near // ignore: cast_nullable_to_non_nullable
              as List<SearchParamSpecial>,
      operationalStatus: null == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      partof: null == partof
          ? _value.partof
          : partof // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
abstract class _$$_LocationSearchParamsCopyWith<$Res>
    implements $LocationSearchParamsCopyWith<$Res> {
  factory _$$_LocationSearchParamsCopyWith(_$_LocationSearchParams value,
          $Res Function(_$_LocationSearchParams) then) =
      __$$_LocationSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      List<SearchParamSpecial> near,
      @JsonKey(name: 'operational-status')
          List<SearchParamToken> operationalStatus,
      List<SearchParamReference> organization,
      List<SearchParamReference> partof,
      List<SearchParamToken> status,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_LocationSearchParamsCopyWithImpl<$Res>
    extends _$LocationSearchParamsCopyWithImpl<$Res, _$_LocationSearchParams>
    implements _$$_LocationSearchParamsCopyWith<$Res> {
  __$$_LocationSearchParamsCopyWithImpl(_$_LocationSearchParams _value,
      $Res Function(_$_LocationSearchParams) _then)
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
    Object? endpoint = null,
    Object? identifier = null,
    Object? name = null,
    Object? near = null,
    Object? operationalStatus = null,
    Object? organization = null,
    Object? partof = null,
    Object? status = null,
    Object? type = null,
  }) {
    return _then(_$_LocationSearchParams(
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
      near: null == near
          ? _value._near
          : near // ignore: cast_nullable_to_non_nullable
              as List<SearchParamSpecial>,
      operationalStatus: null == operationalStatus
          ? _value._operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      organization: null == organization
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      partof: null == partof
          ? _value._partof
          : partof // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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

class _$_LocationSearchParams extends _LocationSearchParams {
  const _$_LocationSearchParams(
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
      final List<SearchParamReference> endpoint = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamSpecial> near = const [],
      @JsonKey(name: 'operational-status')
          final List<SearchParamToken> operationalStatus = const [],
      final List<SearchParamReference> organization = const [],
      final List<SearchParamReference> partof = const [],
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
        _endpoint = endpoint,
        _identifier = identifier,
        _name = name,
        _near = near,
        _operationalStatus = operationalStatus,
        _organization = organization,
        _partof = partof,
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

  /// [address] A (part of the) address of the location
  final List<SearchParamString> _address;

  /// [address] A (part of the) address of the location
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

  /// [endpoint] Technical endpoints providing access to services operated for the location
  final List<SearchParamReference> _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for the location
  @override
  @JsonKey()
  List<SearchParamReference> get endpoint {
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_endpoint);
  }

  /// [identifier] An identifier for the location
  final List<SearchParamToken> _identifier;

  /// [identifier] An identifier for the location
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [name] A portion of the location's name or alias
  final List<SearchParamString> _name;

  /// [name] A portion of the location's name or alias
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [near] Search for locations where the location.position is near to, or
  /// within a specified distance of, the provided coordinates expressed as
  /// [latitude]|[longitude]|[distance]|[units] (using the WGS84 datum, see notes).
  /// If the units are omitted, then kms should be assumed. If the distance is
  /// omitted, then the server can use its own discretion as to what distances
  /// should be considered near (and units are irrelevant)
  /// Servers may search using various techniques that might have differing
  /// accuracies, depending on implementation efficiency.
  /// Requires the near-distance parameter to be provided also
  final List<SearchParamSpecial> _near;

  /// [near] Search for locations where the location.position is near to, or
  /// within a specified distance of, the provided coordinates expressed as
  /// [latitude]|[longitude]|[distance]|[units] (using the WGS84 datum, see notes).
  /// If the units are omitted, then kms should be assumed. If the distance is
  /// omitted, then the server can use its own discretion as to what distances
  /// should be considered near (and units are irrelevant)
  /// Servers may search using various techniques that might have differing
  /// accuracies, depending on implementation efficiency.
  /// Requires the near-distance parameter to be provided also
  @override
  @JsonKey()
  List<SearchParamSpecial> get near {
    if (_near is EqualUnmodifiableListView) return _near;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_near);
  }

  /// [operationalStatus] Searches for locations (typically bed/room) that have an operational status (e.g. contaminated, housekeeping)
  final List<SearchParamToken> _operationalStatus;

  /// [operationalStatus] Searches for locations (typically bed/room) that have an operational status (e.g. contaminated, housekeeping)
  @override
  @JsonKey(name: 'operational-status')
  List<SearchParamToken> get operationalStatus {
    if (_operationalStatus is EqualUnmodifiableListView)
      return _operationalStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operationalStatus);
  }

  /// [organization] Searches for locations that are managed by the provided organization
  final List<SearchParamReference> _organization;

  /// [organization] Searches for locations that are managed by the provided organization
  @override
  @JsonKey()
  List<SearchParamReference> get organization {
    if (_organization is EqualUnmodifiableListView) return _organization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organization);
  }

  /// [partof] A location of which this location is a part
  final List<SearchParamReference> _partof;

  /// [partof] A location of which this location is a part
  @override
  @JsonKey()
  List<SearchParamReference> get partof {
    if (_partof is EqualUnmodifiableListView) return _partof;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partof);
  }

  /// [status] Searches for locations with a specific kind of status
  final List<SearchParamToken> _status;

  /// [status] Searches for locations with a specific kind of status
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [type] A code for the type of location
  final List<SearchParamToken> _type;

  /// [type] A code for the type of location
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'LocationSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, endpoint: $endpoint, identifier: $identifier, name: $name, near: $near, operationalStatus: $operationalStatus, organization: $organization, partof: $partof, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationSearchParams &&
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
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other._near, _near) &&
            const DeepCollectionEquality()
                .equals(other._operationalStatus, _operationalStatus) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            const DeepCollectionEquality().equals(other._partof, _partof) &&
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
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_near),
        const DeepCollectionEquality().hash(_operationalStatus),
        const DeepCollectionEquality().hash(_organization),
        const DeepCollectionEquality().hash(_partof),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationSearchParamsCopyWith<_$_LocationSearchParams> get copyWith =>
      __$$_LocationSearchParamsCopyWithImpl<_$_LocationSearchParams>(
          this, _$identity);
}

abstract class _LocationSearchParams extends LocationSearchParams {
  const factory _LocationSearchParams(
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
      final List<SearchParamReference> endpoint,
      final List<SearchParamToken> identifier,
      final List<SearchParamString> name,
      final List<SearchParamSpecial> near,
      @JsonKey(name: 'operational-status')
          final List<SearchParamToken> operationalStatus,
      final List<SearchParamReference> organization,
      final List<SearchParamReference> partof,
      final List<SearchParamToken> status,
      final List<SearchParamToken> type}) = _$_LocationSearchParams;
  const _LocationSearchParams._() : super._();

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

  /// [address] A (part of the) address of the location
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

  /// [endpoint] Technical endpoints providing access to services operated for the location
  List<SearchParamReference> get endpoint;
  @override

  /// [identifier] An identifier for the location
  List<SearchParamToken> get identifier;
  @override

  /// [name] A portion of the location's name or alias
  List<SearchParamString> get name;
  @override

  /// [near] Search for locations where the location.position is near to, or
  /// within a specified distance of, the provided coordinates expressed as
  /// [latitude]|[longitude]|[distance]|[units] (using the WGS84 datum, see notes).
  /// If the units are omitted, then kms should be assumed. If the distance is
  /// omitted, then the server can use its own discretion as to what distances
  /// should be considered near (and units are irrelevant)
  /// Servers may search using various techniques that might have differing
  /// accuracies, depending on implementation efficiency.
  /// Requires the near-distance parameter to be provided also
  List<SearchParamSpecial> get near;
  @override

  /// [operationalStatus] Searches for locations (typically bed/room) that have an operational status (e.g. contaminated, housekeeping)
  @JsonKey(name: 'operational-status')
  List<SearchParamToken> get operationalStatus;
  @override

  /// [organization] Searches for locations that are managed by the provided organization
  List<SearchParamReference> get organization;
  @override

  /// [partof] A location of which this location is a part
  List<SearchParamReference> get partof;
  @override

  /// [status] Searches for locations with a specific kind of status
  List<SearchParamToken> get status;
  @override

  /// [type] A code for the type of location
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_LocationSearchParamsCopyWith<_$_LocationSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrganizationSearchParams {
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

  /// [active] Is the Organization record active
  List<SearchParamToken> get active => throw _privateConstructorUsedError;

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

  /// [endpoint] Technical endpoints providing access to services operated for the organization
  List<SearchParamReference> get endpoint => throw _privateConstructorUsedError;

  /// [identifier] Any identifier for the organization (not the accreditation issuer's identifier)
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [name] A portion of the organization's name or alias
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [partof] An organization of which this organization forms a part
  List<SearchParamReference> get partof => throw _privateConstructorUsedError;

  /// [phonetic] A portion of the organization's name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic => throw _privateConstructorUsedError;

  /// [type] A code for the type of organization
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganizationSearchParamsCopyWith<OrganizationSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationSearchParamsCopyWith<$Res> {
  factory $OrganizationSearchParamsCopyWith(OrganizationSearchParams value,
          $Res Function(OrganizationSearchParams) then) =
      _$OrganizationSearchParamsCopyWithImpl<$Res, OrganizationSearchParams>;
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
      List<SearchParamToken> active,
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
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      List<SearchParamReference> partof,
      List<SearchParamString> phonetic,
      List<SearchParamToken> type});
}

/// @nodoc
class _$OrganizationSearchParamsCopyWithImpl<$Res,
        $Val extends OrganizationSearchParams>
    implements $OrganizationSearchParamsCopyWith<$Res> {
  _$OrganizationSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? active = null,
    Object? address = null,
    Object? addressCity = null,
    Object? addressCountry = null,
    Object? addressPostalcode = null,
    Object? addressState = null,
    Object? addressUse = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? name = null,
    Object? partof = null,
    Object? phonetic = null,
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
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
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
      partof: null == partof
          ? _value.partof
          : partof // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      phonetic: null == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrganizationSearchParamsCopyWith<$Res>
    implements $OrganizationSearchParamsCopyWith<$Res> {
  factory _$$_OrganizationSearchParamsCopyWith(
          _$_OrganizationSearchParams value,
          $Res Function(_$_OrganizationSearchParams) then) =
      __$$_OrganizationSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> active,
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
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      List<SearchParamReference> partof,
      List<SearchParamString> phonetic,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_OrganizationSearchParamsCopyWithImpl<$Res>
    extends _$OrganizationSearchParamsCopyWithImpl<$Res,
        _$_OrganizationSearchParams>
    implements _$$_OrganizationSearchParamsCopyWith<$Res> {
  __$$_OrganizationSearchParamsCopyWithImpl(_$_OrganizationSearchParams _value,
      $Res Function(_$_OrganizationSearchParams) _then)
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
    Object? active = null,
    Object? address = null,
    Object? addressCity = null,
    Object? addressCountry = null,
    Object? addressPostalcode = null,
    Object? addressState = null,
    Object? addressUse = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? name = null,
    Object? partof = null,
    Object? phonetic = null,
    Object? type = null,
  }) {
    return _then(_$_OrganizationSearchParams(
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
      active: null == active
          ? _value._active
          : active // ignore: cast_nullable_to_non_nullable
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
      partof: null == partof
          ? _value._partof
          : partof // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      phonetic: null == phonetic
          ? _value._phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_OrganizationSearchParams extends _OrganizationSearchParams {
  const _$_OrganizationSearchParams(
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
      final List<SearchParamToken> active = const [],
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
      final List<SearchParamReference> endpoint = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> partof = const [],
      final List<SearchParamString> phonetic = const [],
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
        _active = active,
        _address = address,
        _addressCity = addressCity,
        _addressCountry = addressCountry,
        _addressPostalcode = addressPostalcode,
        _addressState = addressState,
        _addressUse = addressUse,
        _endpoint = endpoint,
        _identifier = identifier,
        _name = name,
        _partof = partof,
        _phonetic = phonetic,
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

  /// [active] Is the Organization record active
  final List<SearchParamToken> _active;

  /// [active] Is the Organization record active
  @override
  @JsonKey()
  List<SearchParamToken> get active {
    if (_active is EqualUnmodifiableListView) return _active;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_active);
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

  /// [endpoint] Technical endpoints providing access to services operated for the organization
  final List<SearchParamReference> _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for the organization
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

  /// [partof] An organization of which this organization forms a part
  final List<SearchParamReference> _partof;

  /// [partof] An organization of which this organization forms a part
  @override
  @JsonKey()
  List<SearchParamReference> get partof {
    if (_partof is EqualUnmodifiableListView) return _partof;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partof);
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
    return 'OrganizationSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, active: $active, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, endpoint: $endpoint, identifier: $identifier, name: $name, partof: $partof, phonetic: $phonetic, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrganizationSearchParams &&
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
            const DeepCollectionEquality().equals(other._active, _active) &&
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
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other._partof, _partof) &&
            const DeepCollectionEquality().equals(other._phonetic, _phonetic) &&
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
        const DeepCollectionEquality().hash(_active),
        const DeepCollectionEquality().hash(_address),
        const DeepCollectionEquality().hash(_addressCity),
        const DeepCollectionEquality().hash(_addressCountry),
        const DeepCollectionEquality().hash(_addressPostalcode),
        const DeepCollectionEquality().hash(_addressState),
        const DeepCollectionEquality().hash(_addressUse),
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_partof),
        const DeepCollectionEquality().hash(_phonetic),
        const DeepCollectionEquality().hash(_type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrganizationSearchParamsCopyWith<_$_OrganizationSearchParams>
      get copyWith => __$$_OrganizationSearchParamsCopyWithImpl<
          _$_OrganizationSearchParams>(this, _$identity);
}

abstract class _OrganizationSearchParams extends OrganizationSearchParams {
  const factory _OrganizationSearchParams(
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
      final List<SearchParamToken> active,
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
      final List<SearchParamReference> endpoint,
      final List<SearchParamToken> identifier,
      final List<SearchParamString> name,
      final List<SearchParamReference> partof,
      final List<SearchParamString> phonetic,
      final List<SearchParamToken> type}) = _$_OrganizationSearchParams;
  const _OrganizationSearchParams._() : super._();

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

  /// [active] Is the Organization record active
  List<SearchParamToken> get active;
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

  /// [endpoint] Technical endpoints providing access to services operated for the organization
  List<SearchParamReference> get endpoint;
  @override

  /// [identifier] Any identifier for the organization (not the accreditation issuer's identifier)
  List<SearchParamToken> get identifier;
  @override

  /// [name] A portion of the organization's name or alias
  List<SearchParamString> get name;
  @override

  /// [partof] An organization of which this organization forms a part
  List<SearchParamReference> get partof;
  @override

  /// [phonetic] A portion of the organization's name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic;
  @override

  /// [type] A code for the type of organization
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_OrganizationSearchParamsCopyWith<_$_OrganizationSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrganizationAffiliationSearchParams {
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

  /// [active] Whether this organization affiliation record is in active use
  List<SearchParamToken> get active => throw _privateConstructorUsedError;

  /// [date] The period during which the participatingOrganization is affiliated with the primary organization
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [email] A value in an email contact
  List<SearchParamToken> get email => throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to services operated for this role
  List<SearchParamReference> get endpoint => throw _privateConstructorUsedError;

  /// [identifier] An organization affiliation's Identifier
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [location] The location(s) at which the role occurs
  List<SearchParamReference> get location => throw _privateConstructorUsedError;

  /// [network] Health insurance provider network in which the participatingOrganization provides the role's services (if defined) at the indicated locations (if defined)
  List<SearchParamReference> get network => throw _privateConstructorUsedError;

  /// [participatingOrganization] The organization that provides services to the primary organization
  @JsonKey(name: 'participating-organization')
  List<SearchParamReference> get participatingOrganization =>
      throw _privateConstructorUsedError;

  /// [phone] A value in a phone contact
  List<SearchParamToken> get phone => throw _privateConstructorUsedError;

  /// [primaryOrganization] The organization that receives the services from the participating organization
  @JsonKey(name: 'primary-organization')
  List<SearchParamReference> get primaryOrganization =>
      throw _privateConstructorUsedError;

  /// [role] Definition of the role the participatingOrganization plays
  List<SearchParamToken> get role => throw _privateConstructorUsedError;

  /// [service] Healthcare services provided through the role
  List<SearchParamReference> get service => throw _privateConstructorUsedError;

  /// [specialty] Specific specialty of the participatingOrganization in the context of the role
  List<SearchParamToken> get specialty => throw _privateConstructorUsedError;

  /// [telecom] The value in any kind of contact
  List<SearchParamToken> get telecom => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganizationAffiliationSearchParamsCopyWith<
          OrganizationAffiliationSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationAffiliationSearchParamsCopyWith<$Res> {
  factory $OrganizationAffiliationSearchParamsCopyWith(
          OrganizationAffiliationSearchParams value,
          $Res Function(OrganizationAffiliationSearchParams) then) =
      _$OrganizationAffiliationSearchParamsCopyWithImpl<$Res,
          OrganizationAffiliationSearchParams>;
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
      List<SearchParamToken> active,
      List<SearchParamDate> date,
      List<SearchParamToken> email,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamReference> location,
      List<SearchParamReference> network,
      @JsonKey(name: 'participating-organization')
          List<SearchParamReference> participatingOrganization,
      List<SearchParamToken> phone,
      @JsonKey(name: 'primary-organization')
          List<SearchParamReference> primaryOrganization,
      List<SearchParamToken> role,
      List<SearchParamReference> service,
      List<SearchParamToken> specialty,
      List<SearchParamToken> telecom});
}

/// @nodoc
class _$OrganizationAffiliationSearchParamsCopyWithImpl<$Res,
        $Val extends OrganizationAffiliationSearchParams>
    implements $OrganizationAffiliationSearchParamsCopyWith<$Res> {
  _$OrganizationAffiliationSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? active = null,
    Object? date = null,
    Object? email = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? location = null,
    Object? network = null,
    Object? participatingOrganization = null,
    Object? phone = null,
    Object? primaryOrganization = null,
    Object? role = null,
    Object? service = null,
    Object? specialty = null,
    Object? telecom = null,
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
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      participatingOrganization: null == participatingOrganization
          ? _value.participatingOrganization
          : participatingOrganization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      primaryOrganization: null == primaryOrganization
          ? _value.primaryOrganization
          : primaryOrganization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      specialty: null == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      telecom: null == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrganizationAffiliationSearchParamsCopyWith<$Res>
    implements $OrganizationAffiliationSearchParamsCopyWith<$Res> {
  factory _$$_OrganizationAffiliationSearchParamsCopyWith(
          _$_OrganizationAffiliationSearchParams value,
          $Res Function(_$_OrganizationAffiliationSearchParams) then) =
      __$$_OrganizationAffiliationSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> active,
      List<SearchParamDate> date,
      List<SearchParamToken> email,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamReference> location,
      List<SearchParamReference> network,
      @JsonKey(name: 'participating-organization')
          List<SearchParamReference> participatingOrganization,
      List<SearchParamToken> phone,
      @JsonKey(name: 'primary-organization')
          List<SearchParamReference> primaryOrganization,
      List<SearchParamToken> role,
      List<SearchParamReference> service,
      List<SearchParamToken> specialty,
      List<SearchParamToken> telecom});
}

/// @nodoc
class __$$_OrganizationAffiliationSearchParamsCopyWithImpl<$Res>
    extends _$OrganizationAffiliationSearchParamsCopyWithImpl<$Res,
        _$_OrganizationAffiliationSearchParams>
    implements _$$_OrganizationAffiliationSearchParamsCopyWith<$Res> {
  __$$_OrganizationAffiliationSearchParamsCopyWithImpl(
      _$_OrganizationAffiliationSearchParams _value,
      $Res Function(_$_OrganizationAffiliationSearchParams) _then)
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
    Object? active = null,
    Object? date = null,
    Object? email = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? location = null,
    Object? network = null,
    Object? participatingOrganization = null,
    Object? phone = null,
    Object? primaryOrganization = null,
    Object? role = null,
    Object? service = null,
    Object? specialty = null,
    Object? telecom = null,
  }) {
    return _then(_$_OrganizationAffiliationSearchParams(
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
      active: null == active
          ? _value._active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      email: null == email
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      endpoint: null == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      network: null == network
          ? _value._network
          : network // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      participatingOrganization: null == participatingOrganization
          ? _value._participatingOrganization
          : participatingOrganization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      phone: null == phone
          ? _value._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      primaryOrganization: null == primaryOrganization
          ? _value._primaryOrganization
          : primaryOrganization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      role: null == role
          ? _value._role
          : role // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      service: null == service
          ? _value._service
          : service // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      specialty: null == specialty
          ? _value._specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      telecom: null == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_OrganizationAffiliationSearchParams
    extends _OrganizationAffiliationSearchParams {
  const _$_OrganizationAffiliationSearchParams(
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
      final List<SearchParamToken> active = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamToken> email = const [],
      final List<SearchParamReference> endpoint = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> location = const [],
      final List<SearchParamReference> network = const [],
      @JsonKey(name: 'participating-organization')
          final List<SearchParamReference> participatingOrganization = const [],
      final List<SearchParamToken> phone = const [],
      @JsonKey(name: 'primary-organization')
          final List<SearchParamReference> primaryOrganization = const [],
      final List<SearchParamToken> role = const [],
      final List<SearchParamReference> service = const [],
      final List<SearchParamToken> specialty = const [],
      final List<SearchParamToken> telecom = const []})
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
        _active = active,
        _date = date,
        _email = email,
        _endpoint = endpoint,
        _identifier = identifier,
        _location = location,
        _network = network,
        _participatingOrganization = participatingOrganization,
        _phone = phone,
        _primaryOrganization = primaryOrganization,
        _role = role,
        _service = service,
        _specialty = specialty,
        _telecom = telecom,
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

  /// [active] Whether this organization affiliation record is in active use
  final List<SearchParamToken> _active;

  /// [active] Whether this organization affiliation record is in active use
  @override
  @JsonKey()
  List<SearchParamToken> get active {
    if (_active is EqualUnmodifiableListView) return _active;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_active);
  }

  /// [date] The period during which the participatingOrganization is affiliated with the primary organization
  final List<SearchParamDate> _date;

  /// [date] The period during which the participatingOrganization is affiliated with the primary organization
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [email] A value in an email contact
  final List<SearchParamToken> _email;

  /// [email] A value in an email contact
  @override
  @JsonKey()
  List<SearchParamToken> get email {
    if (_email is EqualUnmodifiableListView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_email);
  }

  /// [endpoint] Technical endpoints providing access to services operated for this role
  final List<SearchParamReference> _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for this role
  @override
  @JsonKey()
  List<SearchParamReference> get endpoint {
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_endpoint);
  }

  /// [identifier] An organization affiliation's Identifier
  final List<SearchParamToken> _identifier;

  /// [identifier] An organization affiliation's Identifier
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [location] The location(s) at which the role occurs
  final List<SearchParamReference> _location;

  /// [location] The location(s) at which the role occurs
  @override
  @JsonKey()
  List<SearchParamReference> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  /// [network] Health insurance provider network in which the participatingOrganization provides the role's services (if defined) at the indicated locations (if defined)
  final List<SearchParamReference> _network;

  /// [network] Health insurance provider network in which the participatingOrganization provides the role's services (if defined) at the indicated locations (if defined)
  @override
  @JsonKey()
  List<SearchParamReference> get network {
    if (_network is EqualUnmodifiableListView) return _network;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_network);
  }

  /// [participatingOrganization] The organization that provides services to the primary organization
  final List<SearchParamReference> _participatingOrganization;

  /// [participatingOrganization] The organization that provides services to the primary organization
  @override
  @JsonKey(name: 'participating-organization')
  List<SearchParamReference> get participatingOrganization {
    if (_participatingOrganization is EqualUnmodifiableListView)
      return _participatingOrganization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participatingOrganization);
  }

  /// [phone] A value in a phone contact
  final List<SearchParamToken> _phone;

  /// [phone] A value in a phone contact
  @override
  @JsonKey()
  List<SearchParamToken> get phone {
    if (_phone is EqualUnmodifiableListView) return _phone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phone);
  }

  /// [primaryOrganization] The organization that receives the services from the participating organization
  final List<SearchParamReference> _primaryOrganization;

  /// [primaryOrganization] The organization that receives the services from the participating organization
  @override
  @JsonKey(name: 'primary-organization')
  List<SearchParamReference> get primaryOrganization {
    if (_primaryOrganization is EqualUnmodifiableListView)
      return _primaryOrganization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_primaryOrganization);
  }

  /// [role] Definition of the role the participatingOrganization plays
  final List<SearchParamToken> _role;

  /// [role] Definition of the role the participatingOrganization plays
  @override
  @JsonKey()
  List<SearchParamToken> get role {
    if (_role is EqualUnmodifiableListView) return _role;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_role);
  }

  /// [service] Healthcare services provided through the role
  final List<SearchParamReference> _service;

  /// [service] Healthcare services provided through the role
  @override
  @JsonKey()
  List<SearchParamReference> get service {
    if (_service is EqualUnmodifiableListView) return _service;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_service);
  }

  /// [specialty] Specific specialty of the participatingOrganization in the context of the role
  final List<SearchParamToken> _specialty;

  /// [specialty] Specific specialty of the participatingOrganization in the context of the role
  @override
  @JsonKey()
  List<SearchParamToken> get specialty {
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_specialty);
  }

  /// [telecom] The value in any kind of contact
  final List<SearchParamToken> _telecom;

  /// [telecom] The value in any kind of contact
  @override
  @JsonKey()
  List<SearchParamToken> get telecom {
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_telecom);
  }

  @override
  String toString() {
    return 'OrganizationAffiliationSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, active: $active, date: $date, email: $email, endpoint: $endpoint, identifier: $identifier, location: $location, network: $network, participatingOrganization: $participatingOrganization, phone: $phone, primaryOrganization: $primaryOrganization, role: $role, service: $service, specialty: $specialty, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrganizationAffiliationSearchParams &&
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
            const DeepCollectionEquality().equals(other._active, _active) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality().equals(other._email, _email) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality().equals(other._network, _network) &&
            const DeepCollectionEquality().equals(
                other._participatingOrganization, _participatingOrganization) &&
            const DeepCollectionEquality().equals(other._phone, _phone) &&
            const DeepCollectionEquality()
                .equals(other._primaryOrganization, _primaryOrganization) &&
            const DeepCollectionEquality().equals(other._role, _role) &&
            const DeepCollectionEquality().equals(other._service, _service) &&
            const DeepCollectionEquality()
                .equals(other._specialty, _specialty) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
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
        const DeepCollectionEquality().hash(_active),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_email),
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_network),
        const DeepCollectionEquality().hash(_participatingOrganization),
        const DeepCollectionEquality().hash(_phone),
        const DeepCollectionEquality().hash(_primaryOrganization),
        const DeepCollectionEquality().hash(_role),
        const DeepCollectionEquality().hash(_service),
        const DeepCollectionEquality().hash(_specialty),
        const DeepCollectionEquality().hash(_telecom)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrganizationAffiliationSearchParamsCopyWith<
          _$_OrganizationAffiliationSearchParams>
      get copyWith => __$$_OrganizationAffiliationSearchParamsCopyWithImpl<
          _$_OrganizationAffiliationSearchParams>(this, _$identity);
}

abstract class _OrganizationAffiliationSearchParams
    extends OrganizationAffiliationSearchParams {
  const factory _OrganizationAffiliationSearchParams(
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
          final List<SearchParamToken> active,
          final List<SearchParamDate> date,
          final List<SearchParamToken> email,
          final List<SearchParamReference> endpoint,
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> location,
          final List<SearchParamReference> network,
          @JsonKey(name: 'participating-organization')
              final List<SearchParamReference> participatingOrganization,
          final List<SearchParamToken> phone,
          @JsonKey(name: 'primary-organization')
              final List<SearchParamReference> primaryOrganization,
          final List<SearchParamToken> role,
          final List<SearchParamReference> service,
          final List<SearchParamToken> specialty,
          final List<SearchParamToken> telecom}) =
      _$_OrganizationAffiliationSearchParams;
  const _OrganizationAffiliationSearchParams._() : super._();

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

  /// [active] Whether this organization affiliation record is in active use
  List<SearchParamToken> get active;
  @override

  /// [date] The period during which the participatingOrganization is affiliated with the primary organization
  List<SearchParamDate> get date;
  @override

  /// [email] A value in an email contact
  List<SearchParamToken> get email;
  @override

  /// [endpoint] Technical endpoints providing access to services operated for this role
  List<SearchParamReference> get endpoint;
  @override

  /// [identifier] An organization affiliation's Identifier
  List<SearchParamToken> get identifier;
  @override

  /// [location] The location(s) at which the role occurs
  List<SearchParamReference> get location;
  @override

  /// [network] Health insurance provider network in which the participatingOrganization provides the role's services (if defined) at the indicated locations (if defined)
  List<SearchParamReference> get network;
  @override

  /// [participatingOrganization] The organization that provides services to the primary organization
  @JsonKey(name: 'participating-organization')
  List<SearchParamReference> get participatingOrganization;
  @override

  /// [phone] A value in a phone contact
  List<SearchParamToken> get phone;
  @override

  /// [primaryOrganization] The organization that receives the services from the participating organization
  @JsonKey(name: 'primary-organization')
  List<SearchParamReference> get primaryOrganization;
  @override

  /// [role] Definition of the role the participatingOrganization plays
  List<SearchParamToken> get role;
  @override

  /// [service] Healthcare services provided through the role
  List<SearchParamReference> get service;
  @override

  /// [specialty] Specific specialty of the participatingOrganization in the context of the role
  List<SearchParamToken> get specialty;
  @override

  /// [telecom] The value in any kind of contact
  List<SearchParamToken> get telecom;
  @override
  @JsonKey(ignore: true)
  _$$_OrganizationAffiliationSearchParamsCopyWith<
          _$_OrganizationAffiliationSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}
