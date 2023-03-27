// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeviceSearchParams {
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

  /// [deviceName] A server defined search that may match any of the string fields in Device.deviceName or Device.type.
  @JsonKey(name: 'device-name')
  List<SearchParamString> get deviceName => throw _privateConstructorUsedError;

  /// [identifier] Instance id from manufacturer, owner, and others
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [location] A location, where the resource is found
  List<SearchParamReference> get location => throw _privateConstructorUsedError;

  /// [manufacturer] The manufacturer of the device
  List<SearchParamString> get manufacturer =>
      throw _privateConstructorUsedError;

  /// [model] The model of the device
  List<SearchParamString> get model => throw _privateConstructorUsedError;

  /// [organization] The organization responsible for the device
  List<SearchParamReference> get organization =>
      throw _privateConstructorUsedError;

  /// [patient] Patient information, if the resource is affixed to a person
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [status] active | inactive | entered-in-error | unknown
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [type] The type of the device
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  /// [udiCarrier] UDI Barcode (RFID or other technology) string in *HRF* format.
  @JsonKey(name: 'udi-carrier')
  List<SearchParamString> get udiCarrier => throw _privateConstructorUsedError;

  /// [udiDi] The udi Device Identifier (DI)
  @JsonKey(name: 'udi-di')
  List<SearchParamString> get udiDi => throw _privateConstructorUsedError;

  /// [url] Network address to contact device
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceSearchParamsCopyWith<DeviceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceSearchParamsCopyWith<$Res> {
  factory $DeviceSearchParamsCopyWith(
          DeviceSearchParams value, $Res Function(DeviceSearchParams) then) =
      _$DeviceSearchParamsCopyWithImpl<$Res, DeviceSearchParams>;
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
      @JsonKey(name: 'device-name') List<SearchParamString> deviceName,
      List<SearchParamToken> identifier,
      List<SearchParamReference> location,
      List<SearchParamString> manufacturer,
      List<SearchParamString> model,
      List<SearchParamReference> organization,
      List<SearchParamReference> patient,
      List<SearchParamToken> status,
      List<SearchParamToken> type,
      @JsonKey(name: 'udi-carrier') List<SearchParamString> udiCarrier,
      @JsonKey(name: 'udi-di') List<SearchParamString> udiDi,
      List<SearchParamUri> url});
}

/// @nodoc
class _$DeviceSearchParamsCopyWithImpl<$Res, $Val extends DeviceSearchParams>
    implements $DeviceSearchParamsCopyWith<$Res> {
  _$DeviceSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? deviceName = null,
    Object? identifier = null,
    Object? location = null,
    Object? manufacturer = null,
    Object? model = null,
    Object? organization = null,
    Object? patient = null,
    Object? status = null,
    Object? type = null,
    Object? udiCarrier = null,
    Object? udiDi = null,
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
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      udiCarrier: null == udiCarrier
          ? _value.udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      udiDi: null == udiDi
          ? _value.udiDi
          : udiDi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeviceSearchParamsCopyWith<$Res>
    implements $DeviceSearchParamsCopyWith<$Res> {
  factory _$$_DeviceSearchParamsCopyWith(_$_DeviceSearchParams value,
          $Res Function(_$_DeviceSearchParams) then) =
      __$$_DeviceSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'device-name') List<SearchParamString> deviceName,
      List<SearchParamToken> identifier,
      List<SearchParamReference> location,
      List<SearchParamString> manufacturer,
      List<SearchParamString> model,
      List<SearchParamReference> organization,
      List<SearchParamReference> patient,
      List<SearchParamToken> status,
      List<SearchParamToken> type,
      @JsonKey(name: 'udi-carrier') List<SearchParamString> udiCarrier,
      @JsonKey(name: 'udi-di') List<SearchParamString> udiDi,
      List<SearchParamUri> url});
}

/// @nodoc
class __$$_DeviceSearchParamsCopyWithImpl<$Res>
    extends _$DeviceSearchParamsCopyWithImpl<$Res, _$_DeviceSearchParams>
    implements _$$_DeviceSearchParamsCopyWith<$Res> {
  __$$_DeviceSearchParamsCopyWithImpl(
      _$_DeviceSearchParams _value, $Res Function(_$_DeviceSearchParams) _then)
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
    Object? deviceName = null,
    Object? identifier = null,
    Object? location = null,
    Object? manufacturer = null,
    Object? model = null,
    Object? organization = null,
    Object? patient = null,
    Object? status = null,
    Object? type = null,
    Object? udiCarrier = null,
    Object? udiDi = null,
    Object? url = null,
  }) {
    return _then(_$_DeviceSearchParams(
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
      deviceName: null == deviceName
          ? _value._deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      manufacturer: null == manufacturer
          ? _value._manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      model: null == model
          ? _value._model
          : model // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      udiCarrier: null == udiCarrier
          ? _value._udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      udiDi: null == udiDi
          ? _value._udiDi
          : udiDi // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      url: null == url
          ? _value._url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
    ));
  }
}

/// @nodoc

class _$_DeviceSearchParams extends _DeviceSearchParams {
  const _$_DeviceSearchParams(
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
      @JsonKey(name: 'device-name')
          final List<SearchParamString> deviceName = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> location = const [],
      final List<SearchParamString> manufacturer = const [],
      final List<SearchParamString> model = const [],
      final List<SearchParamReference> organization = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamToken> type = const [],
      @JsonKey(name: 'udi-carrier')
          final List<SearchParamString> udiCarrier = const [],
      @JsonKey(name: 'udi-di')
          final List<SearchParamString> udiDi = const [],
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
        _deviceName = deviceName,
        _identifier = identifier,
        _location = location,
        _manufacturer = manufacturer,
        _model = model,
        _organization = organization,
        _patient = patient,
        _status = status,
        _type = type,
        _udiCarrier = udiCarrier,
        _udiDi = udiDi,
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

  /// [deviceName] A server defined search that may match any of the string fields in Device.deviceName or Device.type.
  final List<SearchParamString> _deviceName;

  /// [deviceName] A server defined search that may match any of the string fields in Device.deviceName or Device.type.
  @override
  @JsonKey(name: 'device-name')
  List<SearchParamString> get deviceName {
    if (_deviceName is EqualUnmodifiableListView) return _deviceName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deviceName);
  }

  /// [identifier] Instance id from manufacturer, owner, and others
  final List<SearchParamToken> _identifier;

  /// [identifier] Instance id from manufacturer, owner, and others
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [location] A location, where the resource is found
  final List<SearchParamReference> _location;

  /// [location] A location, where the resource is found
  @override
  @JsonKey()
  List<SearchParamReference> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  /// [manufacturer] The manufacturer of the device
  final List<SearchParamString> _manufacturer;

  /// [manufacturer] The manufacturer of the device
  @override
  @JsonKey()
  List<SearchParamString> get manufacturer {
    if (_manufacturer is EqualUnmodifiableListView) return _manufacturer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manufacturer);
  }

  /// [model] The model of the device
  final List<SearchParamString> _model;

  /// [model] The model of the device
  @override
  @JsonKey()
  List<SearchParamString> get model {
    if (_model is EqualUnmodifiableListView) return _model;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_model);
  }

  /// [organization] The organization responsible for the device
  final List<SearchParamReference> _organization;

  /// [organization] The organization responsible for the device
  @override
  @JsonKey()
  List<SearchParamReference> get organization {
    if (_organization is EqualUnmodifiableListView) return _organization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organization);
  }

  /// [patient] Patient information, if the resource is affixed to a person
  final List<SearchParamReference> _patient;

  /// [patient] Patient information, if the resource is affixed to a person
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [status] active | inactive | entered-in-error | unknown
  final List<SearchParamToken> _status;

  /// [status] active | inactive | entered-in-error | unknown
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [type] The type of the device
  final List<SearchParamToken> _type;

  /// [type] The type of the device
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  /// [udiCarrier] UDI Barcode (RFID or other technology) string in *HRF* format.
  final List<SearchParamString> _udiCarrier;

  /// [udiCarrier] UDI Barcode (RFID or other technology) string in *HRF* format.
  @override
  @JsonKey(name: 'udi-carrier')
  List<SearchParamString> get udiCarrier {
    if (_udiCarrier is EqualUnmodifiableListView) return _udiCarrier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_udiCarrier);
  }

  /// [udiDi] The udi Device Identifier (DI)
  final List<SearchParamString> _udiDi;

  /// [udiDi] The udi Device Identifier (DI)
  @override
  @JsonKey(name: 'udi-di')
  List<SearchParamString> get udiDi {
    if (_udiDi is EqualUnmodifiableListView) return _udiDi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_udiDi);
  }

  /// [url] Network address to contact device
  final List<SearchParamUri> _url;

  /// [url] Network address to contact device
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  @override
  String toString() {
    return 'DeviceSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, deviceName: $deviceName, identifier: $identifier, location: $location, manufacturer: $manufacturer, model: $model, organization: $organization, patient: $patient, status: $status, type: $type, udiCarrier: $udiCarrier, udiDi: $udiDi, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceSearchParams &&
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
                .equals(other._deviceName, _deviceName) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality()
                .equals(other._manufacturer, _manufacturer) &&
            const DeepCollectionEquality().equals(other._model, _model) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._udiCarrier, _udiCarrier) &&
            const DeepCollectionEquality().equals(other._udiDi, _udiDi) &&
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
        const DeepCollectionEquality().hash(_deviceName),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_manufacturer),
        const DeepCollectionEquality().hash(_model),
        const DeepCollectionEquality().hash(_organization),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_udiCarrier),
        const DeepCollectionEquality().hash(_udiDi),
        const DeepCollectionEquality().hash(_url)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceSearchParamsCopyWith<_$_DeviceSearchParams> get copyWith =>
      __$$_DeviceSearchParamsCopyWithImpl<_$_DeviceSearchParams>(
          this, _$identity);
}

abstract class _DeviceSearchParams extends DeviceSearchParams {
  const factory _DeviceSearchParams(
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
      @JsonKey(name: 'device-name')
          final List<SearchParamString> deviceName,
      final List<SearchParamToken> identifier,
      final List<SearchParamReference> location,
      final List<SearchParamString> manufacturer,
      final List<SearchParamString> model,
      final List<SearchParamReference> organization,
      final List<SearchParamReference> patient,
      final List<SearchParamToken> status,
      final List<SearchParamToken> type,
      @JsonKey(name: 'udi-carrier')
          final List<SearchParamString> udiCarrier,
      @JsonKey(name: 'udi-di')
          final List<SearchParamString> udiDi,
      final List<SearchParamUri> url}) = _$_DeviceSearchParams;
  const _DeviceSearchParams._() : super._();

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

  /// [deviceName] A server defined search that may match any of the string fields in Device.deviceName or Device.type.
  @JsonKey(name: 'device-name')
  List<SearchParamString> get deviceName;
  @override

  /// [identifier] Instance id from manufacturer, owner, and others
  List<SearchParamToken> get identifier;
  @override

  /// [location] A location, where the resource is found
  List<SearchParamReference> get location;
  @override

  /// [manufacturer] The manufacturer of the device
  List<SearchParamString> get manufacturer;
  @override

  /// [model] The model of the device
  List<SearchParamString> get model;
  @override

  /// [organization] The organization responsible for the device
  List<SearchParamReference> get organization;
  @override

  /// [patient] Patient information, if the resource is affixed to a person
  List<SearchParamReference> get patient;
  @override

  /// [status] active | inactive | entered-in-error | unknown
  List<SearchParamToken> get status;
  @override

  /// [type] The type of the device
  List<SearchParamToken> get type;
  @override

  /// [udiCarrier] UDI Barcode (RFID or other technology) string in *HRF* format.
  @JsonKey(name: 'udi-carrier')
  List<SearchParamString> get udiCarrier;
  @override

  /// [udiDi] The udi Device Identifier (DI)
  @JsonKey(name: 'udi-di')
  List<SearchParamString> get udiDi;
  @override

  /// [url] Network address to contact device
  List<SearchParamUri> get url;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceSearchParamsCopyWith<_$_DeviceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeviceMetricSearchParams {
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

  /// [category] The category of the metric
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [identifier] The identifier of the metric
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [parent] The parent DeviceMetric resource
  List<SearchParamReference> get parent => throw _privateConstructorUsedError;

  /// [source] The device resource
  List<SearchParamReference> get source => throw _privateConstructorUsedError;

  /// [type] The component type
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceMetricSearchParamsCopyWith<DeviceMetricSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceMetricSearchParamsCopyWith<$Res> {
  factory $DeviceMetricSearchParamsCopyWith(DeviceMetricSearchParams value,
          $Res Function(DeviceMetricSearchParams) then) =
      _$DeviceMetricSearchParamsCopyWithImpl<$Res, DeviceMetricSearchParams>;
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
      List<SearchParamToken> category,
      List<SearchParamToken> identifier,
      List<SearchParamReference> parent,
      List<SearchParamReference> source,
      List<SearchParamToken> type});
}

/// @nodoc
class _$DeviceMetricSearchParamsCopyWithImpl<$Res,
        $Val extends DeviceMetricSearchParams>
    implements $DeviceMetricSearchParamsCopyWith<$Res> {
  _$DeviceMetricSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? category = null,
    Object? identifier = null,
    Object? parent = null,
    Object? source = null,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeviceMetricSearchParamsCopyWith<$Res>
    implements $DeviceMetricSearchParamsCopyWith<$Res> {
  factory _$$_DeviceMetricSearchParamsCopyWith(
          _$_DeviceMetricSearchParams value,
          $Res Function(_$_DeviceMetricSearchParams) then) =
      __$$_DeviceMetricSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> category,
      List<SearchParamToken> identifier,
      List<SearchParamReference> parent,
      List<SearchParamReference> source,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_DeviceMetricSearchParamsCopyWithImpl<$Res>
    extends _$DeviceMetricSearchParamsCopyWithImpl<$Res,
        _$_DeviceMetricSearchParams>
    implements _$$_DeviceMetricSearchParamsCopyWith<$Res> {
  __$$_DeviceMetricSearchParamsCopyWithImpl(_$_DeviceMetricSearchParams _value,
      $Res Function(_$_DeviceMetricSearchParams) _then)
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
    Object? category = null,
    Object? identifier = null,
    Object? parent = null,
    Object? source = null,
    Object? type = null,
  }) {
    return _then(_$_DeviceMetricSearchParams(
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
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      parent: null == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      source: null == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_DeviceMetricSearchParams extends _DeviceMetricSearchParams {
  const _$_DeviceMetricSearchParams(
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
      final List<SearchParamToken> category = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> parent = const [],
      final List<SearchParamReference> source = const [],
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
        _category = category,
        _identifier = identifier,
        _parent = parent,
        _source = source,
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

  /// [category] The category of the metric
  final List<SearchParamToken> _category;

  /// [category] The category of the metric
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [identifier] The identifier of the metric
  final List<SearchParamToken> _identifier;

  /// [identifier] The identifier of the metric
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [parent] The parent DeviceMetric resource
  final List<SearchParamReference> _parent;

  /// [parent] The parent DeviceMetric resource
  @override
  @JsonKey()
  List<SearchParamReference> get parent {
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parent);
  }

  /// [source] The device resource
  final List<SearchParamReference> _source;

  /// [source] The device resource
  @override
  @JsonKey()
  List<SearchParamReference> get source {
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_source);
  }

  /// [type] The component type
  final List<SearchParamToken> _type;

  /// [type] The component type
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'DeviceMetricSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, category: $category, identifier: $identifier, parent: $parent, source: $source, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceMetricSearchParams &&
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            const DeepCollectionEquality().equals(other._source, _source) &&
            const DeepCollectionEquality().equals(other._type, _type));
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
      const DeepCollectionEquality().hash(_category),
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(_parent),
      const DeepCollectionEquality().hash(_source),
      const DeepCollectionEquality().hash(_type));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceMetricSearchParamsCopyWith<_$_DeviceMetricSearchParams>
      get copyWith => __$$_DeviceMetricSearchParamsCopyWithImpl<
          _$_DeviceMetricSearchParams>(this, _$identity);
}

abstract class _DeviceMetricSearchParams extends DeviceMetricSearchParams {
  const factory _DeviceMetricSearchParams(
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
      final List<SearchParamToken> category,
      final List<SearchParamToken> identifier,
      final List<SearchParamReference> parent,
      final List<SearchParamReference> source,
      final List<SearchParamToken> type}) = _$_DeviceMetricSearchParams;
  const _DeviceMetricSearchParams._() : super._();

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

  /// [category] The category of the metric
  List<SearchParamToken> get category;
  @override

  /// [identifier] The identifier of the metric
  List<SearchParamToken> get identifier;
  @override

  /// [parent] The parent DeviceMetric resource
  List<SearchParamReference> get parent;
  @override

  /// [source] The device resource
  List<SearchParamReference> get source;
  @override

  /// [type] The component type
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceMetricSearchParamsCopyWith<_$_DeviceMetricSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NutritionProductSearchParams {
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

  /// [identifier] The identifier for the physical instance, typically a serial number
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [status] active | inactive | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NutritionProductSearchParamsCopyWith<NutritionProductSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionProductSearchParamsCopyWith<$Res> {
  factory $NutritionProductSearchParamsCopyWith(
          NutritionProductSearchParams value,
          $Res Function(NutritionProductSearchParams) then) =
      _$NutritionProductSearchParamsCopyWithImpl<$Res,
          NutritionProductSearchParams>;
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
      List<SearchParamToken> status});
}

/// @nodoc
class _$NutritionProductSearchParamsCopyWithImpl<$Res,
        $Val extends NutritionProductSearchParams>
    implements $NutritionProductSearchParamsCopyWith<$Res> {
  _$NutritionProductSearchParamsCopyWithImpl(this._value, this._then);

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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NutritionProductSearchParamsCopyWith<$Res>
    implements $NutritionProductSearchParamsCopyWith<$Res> {
  factory _$$_NutritionProductSearchParamsCopyWith(
          _$_NutritionProductSearchParams value,
          $Res Function(_$_NutritionProductSearchParams) then) =
      __$$_NutritionProductSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> status});
}

/// @nodoc
class __$$_NutritionProductSearchParamsCopyWithImpl<$Res>
    extends _$NutritionProductSearchParamsCopyWithImpl<$Res,
        _$_NutritionProductSearchParams>
    implements _$$_NutritionProductSearchParamsCopyWith<$Res> {
  __$$_NutritionProductSearchParamsCopyWithImpl(
      _$_NutritionProductSearchParams _value,
      $Res Function(_$_NutritionProductSearchParams) _then)
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
    Object? status = null,
  }) {
    return _then(_$_NutritionProductSearchParams(
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
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_NutritionProductSearchParams extends _NutritionProductSearchParams {
  const _$_NutritionProductSearchParams(
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

  /// [identifier] The identifier for the physical instance, typically a serial number
  final List<SearchParamToken> _identifier;

  /// [identifier] The identifier for the physical instance, typically a serial number
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [status] active | inactive | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] active | inactive | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  @override
  String toString() {
    return 'NutritionProductSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NutritionProductSearchParams &&
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
            const DeepCollectionEquality().equals(other._status, _status));
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
      const DeepCollectionEquality().hash(_status));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NutritionProductSearchParamsCopyWith<_$_NutritionProductSearchParams>
      get copyWith => __$$_NutritionProductSearchParamsCopyWithImpl<
          _$_NutritionProductSearchParams>(this, _$identity);
}

abstract class _NutritionProductSearchParams
    extends NutritionProductSearchParams {
  const factory _NutritionProductSearchParams(
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
      final List<SearchParamToken> status}) = _$_NutritionProductSearchParams;
  const _NutritionProductSearchParams._() : super._();

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

  /// [identifier] The identifier for the physical instance, typically a serial number
  List<SearchParamToken> get identifier;
  @override

  /// [status] active | inactive | entered-in-error
  List<SearchParamToken> get status;
  @override
  @JsonKey(ignore: true)
  _$$_NutritionProductSearchParamsCopyWith<_$_NutritionProductSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubstanceSearchParams {
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

  /// [category] The category of the substance
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [code] The code of the substance or ingredient
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

  /// [containerIdentifier] Identifier of the package/container
  @JsonKey(name: 'container-identifier')
  List<SearchParamToken> get containerIdentifier =>
      throw _privateConstructorUsedError;

  /// [expiry] Expiry date of package or container of substance
  List<SearchParamDate> get expiry => throw _privateConstructorUsedError;

  /// [identifier] Unique identifier for the substance
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [quantity] Amount of substance in the package
  List<SearchParamQuantity> get quantity => throw _privateConstructorUsedError;

  /// [status] active | inactive | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [substanceReference] A component of the substance
  @JsonKey(name: 'substance-reference')
  List<SearchParamReference> get substanceReference =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubstanceSearchParamsCopyWith<SubstanceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceSearchParamsCopyWith<$Res> {
  factory $SubstanceSearchParamsCopyWith(SubstanceSearchParams value,
          $Res Function(SubstanceSearchParams) then) =
      _$SubstanceSearchParamsCopyWithImpl<$Res, SubstanceSearchParams>;
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
      List<SearchParamToken> category,
      List<SearchParamToken> code,
      @JsonKey(name: 'container-identifier')
          List<SearchParamToken> containerIdentifier,
      List<SearchParamDate> expiry,
      List<SearchParamToken> identifier,
      List<SearchParamQuantity> quantity,
      List<SearchParamToken> status,
      @JsonKey(name: 'substance-reference')
          List<SearchParamReference> substanceReference});
}

/// @nodoc
class _$SubstanceSearchParamsCopyWithImpl<$Res,
        $Val extends SubstanceSearchParams>
    implements $SubstanceSearchParamsCopyWith<$Res> {
  _$SubstanceSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? category = null,
    Object? code = null,
    Object? containerIdentifier = null,
    Object? expiry = null,
    Object? identifier = null,
    Object? quantity = null,
    Object? status = null,
    Object? substanceReference = null,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      containerIdentifier: null == containerIdentifier
          ? _value.containerIdentifier
          : containerIdentifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      expiry: null == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      substanceReference: null == substanceReference
          ? _value.substanceReference
          : substanceReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubstanceSearchParamsCopyWith<$Res>
    implements $SubstanceSearchParamsCopyWith<$Res> {
  factory _$$_SubstanceSearchParamsCopyWith(_$_SubstanceSearchParams value,
          $Res Function(_$_SubstanceSearchParams) then) =
      __$$_SubstanceSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> category,
      List<SearchParamToken> code,
      @JsonKey(name: 'container-identifier')
          List<SearchParamToken> containerIdentifier,
      List<SearchParamDate> expiry,
      List<SearchParamToken> identifier,
      List<SearchParamQuantity> quantity,
      List<SearchParamToken> status,
      @JsonKey(name: 'substance-reference')
          List<SearchParamReference> substanceReference});
}

/// @nodoc
class __$$_SubstanceSearchParamsCopyWithImpl<$Res>
    extends _$SubstanceSearchParamsCopyWithImpl<$Res, _$_SubstanceSearchParams>
    implements _$$_SubstanceSearchParamsCopyWith<$Res> {
  __$$_SubstanceSearchParamsCopyWithImpl(_$_SubstanceSearchParams _value,
      $Res Function(_$_SubstanceSearchParams) _then)
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
    Object? category = null,
    Object? code = null,
    Object? containerIdentifier = null,
    Object? expiry = null,
    Object? identifier = null,
    Object? quantity = null,
    Object? status = null,
    Object? substanceReference = null,
  }) {
    return _then(_$_SubstanceSearchParams(
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
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      containerIdentifier: null == containerIdentifier
          ? _value._containerIdentifier
          : containerIdentifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      expiry: null == expiry
          ? _value._expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      quantity: null == quantity
          ? _value._quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      substanceReference: null == substanceReference
          ? _value._substanceReference
          : substanceReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_SubstanceSearchParams extends _SubstanceSearchParams {
  const _$_SubstanceSearchParams(
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
      final List<SearchParamToken> category = const [],
      final List<SearchParamToken> code = const [],
      @JsonKey(name: 'container-identifier')
          final List<SearchParamToken> containerIdentifier = const [],
      final List<SearchParamDate> expiry = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamQuantity> quantity = const [],
      final List<SearchParamToken> status = const [],
      @JsonKey(name: 'substance-reference')
          final List<SearchParamReference> substanceReference = const []})
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
        _category = category,
        _code = code,
        _containerIdentifier = containerIdentifier,
        _expiry = expiry,
        _identifier = identifier,
        _quantity = quantity,
        _status = status,
        _substanceReference = substanceReference,
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

  /// [category] The category of the substance
  final List<SearchParamToken> _category;

  /// [category] The category of the substance
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [code] The code of the substance or ingredient
  final List<SearchParamToken> _code;

  /// [code] The code of the substance or ingredient
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  /// [containerIdentifier] Identifier of the package/container
  final List<SearchParamToken> _containerIdentifier;

  /// [containerIdentifier] Identifier of the package/container
  @override
  @JsonKey(name: 'container-identifier')
  List<SearchParamToken> get containerIdentifier {
    if (_containerIdentifier is EqualUnmodifiableListView)
      return _containerIdentifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_containerIdentifier);
  }

  /// [expiry] Expiry date of package or container of substance
  final List<SearchParamDate> _expiry;

  /// [expiry] Expiry date of package or container of substance
  @override
  @JsonKey()
  List<SearchParamDate> get expiry {
    if (_expiry is EqualUnmodifiableListView) return _expiry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expiry);
  }

  /// [identifier] Unique identifier for the substance
  final List<SearchParamToken> _identifier;

  /// [identifier] Unique identifier for the substance
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [quantity] Amount of substance in the package
  final List<SearchParamQuantity> _quantity;

  /// [quantity] Amount of substance in the package
  @override
  @JsonKey()
  List<SearchParamQuantity> get quantity {
    if (_quantity is EqualUnmodifiableListView) return _quantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quantity);
  }

  /// [status] active | inactive | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] active | inactive | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [substanceReference] A component of the substance
  final List<SearchParamReference> _substanceReference;

  /// [substanceReference] A component of the substance
  @override
  @JsonKey(name: 'substance-reference')
  List<SearchParamReference> get substanceReference {
    if (_substanceReference is EqualUnmodifiableListView)
      return _substanceReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_substanceReference);
  }

  @override
  String toString() {
    return 'SubstanceSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, category: $category, code: $code, containerIdentifier: $containerIdentifier, expiry: $expiry, identifier: $identifier, quantity: $quantity, status: $status, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceSearchParams &&
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._containerIdentifier, _containerIdentifier) &&
            const DeepCollectionEquality().equals(other._expiry, _expiry) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._quantity, _quantity) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality()
                .equals(other._substanceReference, _substanceReference));
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
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_containerIdentifier),
        const DeepCollectionEquality().hash(_expiry),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_quantity),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_substanceReference)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubstanceSearchParamsCopyWith<_$_SubstanceSearchParams> get copyWith =>
      __$$_SubstanceSearchParamsCopyWithImpl<_$_SubstanceSearchParams>(
          this, _$identity);
}

abstract class _SubstanceSearchParams extends SubstanceSearchParams {
  const factory _SubstanceSearchParams(
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
          final List<SearchParamToken> category,
          final List<SearchParamToken> code,
          @JsonKey(name: 'container-identifier')
              final List<SearchParamToken> containerIdentifier,
          final List<SearchParamDate> expiry,
          final List<SearchParamToken> identifier,
          final List<SearchParamQuantity> quantity,
          final List<SearchParamToken> status,
          @JsonKey(name: 'substance-reference')
              final List<SearchParamReference> substanceReference}) =
      _$_SubstanceSearchParams;
  const _SubstanceSearchParams._() : super._();

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

  /// [category] The category of the substance
  List<SearchParamToken> get category;
  @override

  /// [code] The code of the substance or ingredient
  List<SearchParamToken> get code;
  @override

  /// [containerIdentifier] Identifier of the package/container
  @JsonKey(name: 'container-identifier')
  List<SearchParamToken> get containerIdentifier;
  @override

  /// [expiry] Expiry date of package or container of substance
  List<SearchParamDate> get expiry;
  @override

  /// [identifier] Unique identifier for the substance
  List<SearchParamToken> get identifier;
  @override

  /// [quantity] Amount of substance in the package
  List<SearchParamQuantity> get quantity;
  @override

  /// [status] active | inactive | entered-in-error
  List<SearchParamToken> get status;
  @override

  /// [substanceReference] A component of the substance
  @JsonKey(name: 'substance-reference')
  List<SearchParamReference> get substanceReference;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceSearchParamsCopyWith<_$_SubstanceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}
