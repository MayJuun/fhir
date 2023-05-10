// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GroupSearchParams {
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

  /// [actual] Descriptive or actual
  List<SearchParamToken> get actual => throw _privateConstructorUsedError;

  /// [characteristic] Kind of characteristic
  List<SearchParamToken> get characteristic =>
      throw _privateConstructorUsedError;

  /// [code] The kind of resources contained
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

  /// [exclude] Group includes or excludes
  List<SearchParamToken> get exclude => throw _privateConstructorUsedError;

  /// [identifier] Unique id
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [managingEntity] Entity that is the custodian of the Group's definition
  @JsonKey(name: 'managing-entity')
  List<SearchParamReference> get managingEntity =>
      throw _privateConstructorUsedError;

  /// [member] Reference to the group member
  List<SearchParamReference> get member => throw _privateConstructorUsedError;

  /// [type] The type of resources the group contains
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  /// [value] Value held by characteristic
  List<SearchParamToken> get value => throw _privateConstructorUsedError;

  /// [characteristicValue] A composite of both characteristic and value
  @JsonKey(name: 'characteristic-value')
  List<SearchParamComposite> get characteristicValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GroupSearchParamsCopyWith<GroupSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupSearchParamsCopyWith<$Res> {
  factory $GroupSearchParamsCopyWith(
          GroupSearchParams value, $Res Function(GroupSearchParams) then) =
      _$GroupSearchParamsCopyWithImpl<$Res, GroupSearchParams>;
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
      List<SearchParamToken> actual,
      List<SearchParamToken> characteristic,
      List<SearchParamToken> code,
      List<SearchParamToken> exclude,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'managing-entity')
          List<SearchParamReference> managingEntity,
      List<SearchParamReference> member,
      List<SearchParamToken> type,
      List<SearchParamToken> value,
      @JsonKey(name: 'characteristic-value')
          List<SearchParamComposite> characteristicValue});
}

/// @nodoc
class _$GroupSearchParamsCopyWithImpl<$Res, $Val extends GroupSearchParams>
    implements $GroupSearchParamsCopyWith<$Res> {
  _$GroupSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? actual = null,
    Object? characteristic = null,
    Object? code = null,
    Object? exclude = null,
    Object? identifier = null,
    Object? managingEntity = null,
    Object? member = null,
    Object? type = null,
    Object? value = null,
    Object? characteristicValue = null,
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
      actual: null == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      characteristic: null == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      exclude: null == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      managingEntity: null == managingEntity
          ? _value.managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      member: null == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      characteristicValue: null == characteristicValue
          ? _value.characteristicValue
          : characteristicValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupSearchParamsCopyWith<$Res>
    implements $GroupSearchParamsCopyWith<$Res> {
  factory _$$_GroupSearchParamsCopyWith(_$_GroupSearchParams value,
          $Res Function(_$_GroupSearchParams) then) =
      __$$_GroupSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> actual,
      List<SearchParamToken> characteristic,
      List<SearchParamToken> code,
      List<SearchParamToken> exclude,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'managing-entity')
          List<SearchParamReference> managingEntity,
      List<SearchParamReference> member,
      List<SearchParamToken> type,
      List<SearchParamToken> value,
      @JsonKey(name: 'characteristic-value')
          List<SearchParamComposite> characteristicValue});
}

/// @nodoc
class __$$_GroupSearchParamsCopyWithImpl<$Res>
    extends _$GroupSearchParamsCopyWithImpl<$Res, _$_GroupSearchParams>
    implements _$$_GroupSearchParamsCopyWith<$Res> {
  __$$_GroupSearchParamsCopyWithImpl(
      _$_GroupSearchParams _value, $Res Function(_$_GroupSearchParams) _then)
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
    Object? actual = null,
    Object? characteristic = null,
    Object? code = null,
    Object? exclude = null,
    Object? identifier = null,
    Object? managingEntity = null,
    Object? member = null,
    Object? type = null,
    Object? value = null,
    Object? characteristicValue = null,
  }) {
    return _then(_$_GroupSearchParams(
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
      actual: null == actual
          ? _value._actual
          : actual // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      characteristic: null == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      exclude: null == exclude
          ? _value._exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      managingEntity: null == managingEntity
          ? _value._managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      member: null == member
          ? _value._member
          : member // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      characteristicValue: null == characteristicValue
          ? _value._characteristicValue
          : characteristicValue // ignore: cast_nullable_to_non_nullable
              as List<SearchParamComposite>,
    ));
  }
}

/// @nodoc

class _$_GroupSearchParams extends _GroupSearchParams {
  const _$_GroupSearchParams(
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
      final List<SearchParamToken> actual = const [],
      final List<SearchParamToken> characteristic = const [],
      final List<SearchParamToken> code = const [],
      final List<SearchParamToken> exclude = const [],
      final List<SearchParamToken> identifier = const [],
      @JsonKey(name: 'managing-entity')
          final List<SearchParamReference> managingEntity = const [],
      final List<SearchParamReference> member = const [],
      final List<SearchParamToken> type = const [],
      final List<SearchParamToken> value = const [],
      @JsonKey(name: 'characteristic-value')
          final List<SearchParamComposite> characteristicValue = const []})
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
        _actual = actual,
        _characteristic = characteristic,
        _code = code,
        _exclude = exclude,
        _identifier = identifier,
        _managingEntity = managingEntity,
        _member = member,
        _type = type,
        _value = value,
        _characteristicValue = characteristicValue,
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

  /// [actual] Descriptive or actual
  final List<SearchParamToken> _actual;

  /// [actual] Descriptive or actual
  @override
  @JsonKey()
  List<SearchParamToken> get actual {
    if (_actual is EqualUnmodifiableListView) return _actual;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actual);
  }

  /// [characteristic] Kind of characteristic
  final List<SearchParamToken> _characteristic;

  /// [characteristic] Kind of characteristic
  @override
  @JsonKey()
  List<SearchParamToken> get characteristic {
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristic);
  }

  /// [code] The kind of resources contained
  final List<SearchParamToken> _code;

  /// [code] The kind of resources contained
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  /// [exclude] Group includes or excludes
  final List<SearchParamToken> _exclude;

  /// [exclude] Group includes or excludes
  @override
  @JsonKey()
  List<SearchParamToken> get exclude {
    if (_exclude is EqualUnmodifiableListView) return _exclude;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exclude);
  }

  /// [identifier] Unique id
  final List<SearchParamToken> _identifier;

  /// [identifier] Unique id
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [managingEntity] Entity that is the custodian of the Group's definition
  final List<SearchParamReference> _managingEntity;

  /// [managingEntity] Entity that is the custodian of the Group's definition
  @override
  @JsonKey(name: 'managing-entity')
  List<SearchParamReference> get managingEntity {
    if (_managingEntity is EqualUnmodifiableListView) return _managingEntity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_managingEntity);
  }

  /// [member] Reference to the group member
  final List<SearchParamReference> _member;

  /// [member] Reference to the group member
  @override
  @JsonKey()
  List<SearchParamReference> get member {
    if (_member is EqualUnmodifiableListView) return _member;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_member);
  }

  /// [type] The type of resources the group contains
  final List<SearchParamToken> _type;

  /// [type] The type of resources the group contains
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  /// [value] Value held by characteristic
  final List<SearchParamToken> _value;

  /// [value] Value held by characteristic
  @override
  @JsonKey()
  List<SearchParamToken> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  /// [characteristicValue] A composite of both characteristic and value
  final List<SearchParamComposite> _characteristicValue;

  /// [characteristicValue] A composite of both characteristic and value
  @override
  @JsonKey(name: 'characteristic-value')
  List<SearchParamComposite> get characteristicValue {
    if (_characteristicValue is EqualUnmodifiableListView)
      return _characteristicValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristicValue);
  }

  @override
  String toString() {
    return 'GroupSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, actual: $actual, characteristic: $characteristic, code: $code, exclude: $exclude, identifier: $identifier, managingEntity: $managingEntity, member: $member, type: $type, value: $value, characteristicValue: $characteristicValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupSearchParams &&
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
            const DeepCollectionEquality().equals(other._actual, _actual) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._exclude, _exclude) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._managingEntity, _managingEntity) &&
            const DeepCollectionEquality().equals(other._member, _member) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            const DeepCollectionEquality()
                .equals(other._characteristicValue, _characteristicValue));
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
        const DeepCollectionEquality().hash(_actual),
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_exclude),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_managingEntity),
        const DeepCollectionEquality().hash(_member),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_value),
        const DeepCollectionEquality().hash(_characteristicValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupSearchParamsCopyWith<_$_GroupSearchParams> get copyWith =>
      __$$_GroupSearchParamsCopyWithImpl<_$_GroupSearchParams>(
          this, _$identity);
}

abstract class _GroupSearchParams extends GroupSearchParams {
  const factory _GroupSearchParams(
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
          final List<SearchParamToken> actual,
          final List<SearchParamToken> characteristic,
          final List<SearchParamToken> code,
          final List<SearchParamToken> exclude,
          final List<SearchParamToken> identifier,
          @JsonKey(name: 'managing-entity')
              final List<SearchParamReference> managingEntity,
          final List<SearchParamReference> member,
          final List<SearchParamToken> type,
          final List<SearchParamToken> value,
          @JsonKey(name: 'characteristic-value')
              final List<SearchParamComposite> characteristicValue}) =
      _$_GroupSearchParams;
  const _GroupSearchParams._() : super._();

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

  /// [actual] Descriptive or actual
  List<SearchParamToken> get actual;
  @override

  /// [characteristic] Kind of characteristic
  List<SearchParamToken> get characteristic;
  @override

  /// [code] The kind of resources contained
  List<SearchParamToken> get code;
  @override

  /// [exclude] Group includes or excludes
  List<SearchParamToken> get exclude;
  @override

  /// [identifier] Unique id
  List<SearchParamToken> get identifier;
  @override

  /// [managingEntity] Entity that is the custodian of the Group's definition
  @JsonKey(name: 'managing-entity')
  List<SearchParamReference> get managingEntity;
  @override

  /// [member] Reference to the group member
  List<SearchParamReference> get member;
  @override

  /// [type] The type of resources the group contains
  List<SearchParamToken> get type;
  @override

  /// [value] Value held by characteristic
  List<SearchParamToken> get value;
  @override

  /// [characteristicValue] A composite of both characteristic and value
  @JsonKey(name: 'characteristic-value')
  List<SearchParamComposite> get characteristicValue;
  @override
  @JsonKey(ignore: true)
  _$$_GroupSearchParamsCopyWith<_$_GroupSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PatientSearchParams {
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

  /// [active] Whether the patient record is active
  List<SearchParamToken> get active => throw _privateConstructorUsedError;

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address => throw _privateConstructorUsedError;

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity => throw _privateConstructorUsedError;

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry =>
      throw _privateConstructorUsedError;

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode =>
      throw _privateConstructorUsedError;

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState =>
      throw _privateConstructorUsedError;

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse => throw _privateConstructorUsedError;

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  List<SearchParamDate> get birthdate => throw _privateConstructorUsedError;

  /// [deathDate] The date of death has been provided and satisfies this search value
  @JsonKey(name: 'death-date')
  List<SearchParamDate> get deathDate => throw _privateConstructorUsedError;

  /// [deceased] This patient has been marked as deceased, or has a death date entered
  List<SearchParamToken> get deceased => throw _privateConstructorUsedError;

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email => throw _privateConstructorUsedError;

  /// [family] Multiple Resources:
  /// * [Patient](patient.html): A portion of the family name of the patient
  /// * [Practitioner](practitioner.html): A portion of the family name
  List<SearchParamString> get family => throw _privateConstructorUsedError;

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  List<SearchParamToken> get gender => throw _privateConstructorUsedError;

  /// [generalPractitioner] Patient's nominated general practitioner, not the organization that manages the record
  @JsonKey(name: 'general-practitioner')
  List<SearchParamReference> get generalPractitioner =>
      throw _privateConstructorUsedError;

  /// [given] Multiple Resources:
  /// * [Patient](patient.html): A portion of the given name of the patient
  /// * [Practitioner](practitioner.html): A portion of the given name
  List<SearchParamString> get given => throw _privateConstructorUsedError;

  /// [identifier] A patient identifier
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [language] Language code (irrespective of use value)
  List<SearchParamToken> get language => throw _privateConstructorUsedError;

  /// [link] All patients linked to the given patient
  List<SearchParamReference> get link => throw _privateConstructorUsedError;

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [organization] The organization that is the custodian of the patient record
  List<SearchParamReference> get organization =>
      throw _privateConstructorUsedError;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone => throw _privateConstructorUsedError;

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic => throw _privateConstructorUsedError;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PatientSearchParamsCopyWith<PatientSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientSearchParamsCopyWith<$Res> {
  factory $PatientSearchParamsCopyWith(
          PatientSearchParams value, $Res Function(PatientSearchParams) then) =
      _$PatientSearchParamsCopyWithImpl<$Res, PatientSearchParams>;
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
      List<SearchParamDate> birthdate,
      @JsonKey(name: 'death-date')
          List<SearchParamDate> deathDate,
      List<SearchParamToken> deceased,
      List<SearchParamToken> email,
      List<SearchParamString> family,
      List<SearchParamToken> gender,
      @JsonKey(name: 'general-practitioner')
          List<SearchParamReference> generalPractitioner,
      List<SearchParamString> given,
      List<SearchParamToken> identifier,
      List<SearchParamToken> language,
      List<SearchParamReference> link,
      List<SearchParamString> name,
      List<SearchParamReference> organization,
      List<SearchParamToken> phone,
      List<SearchParamString> phonetic,
      List<SearchParamToken> telecom});
}

/// @nodoc
class _$PatientSearchParamsCopyWithImpl<$Res, $Val extends PatientSearchParams>
    implements $PatientSearchParamsCopyWith<$Res> {
  _$PatientSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? birthdate = null,
    Object? deathDate = null,
    Object? deceased = null,
    Object? email = null,
    Object? family = null,
    Object? gender = null,
    Object? generalPractitioner = null,
    Object? given = null,
    Object? identifier = null,
    Object? language = null,
    Object? link = null,
    Object? name = null,
    Object? organization = null,
    Object? phone = null,
    Object? phonetic = null,
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
      birthdate: null == birthdate
          ? _value.birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      deathDate: null == deathDate
          ? _value.deathDate
          : deathDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      deceased: null == deceased
          ? _value.deceased
          : deceased // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      generalPractitioner: null == generalPractitioner
          ? _value.generalPractitioner
          : generalPractitioner // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      given: null == given
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phonetic: null == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PatientSearchParamsCopyWith<$Res>
    implements $PatientSearchParamsCopyWith<$Res> {
  factory _$$_PatientSearchParamsCopyWith(_$_PatientSearchParams value,
          $Res Function(_$_PatientSearchParams) then) =
      __$$_PatientSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamDate> birthdate,
      @JsonKey(name: 'death-date')
          List<SearchParamDate> deathDate,
      List<SearchParamToken> deceased,
      List<SearchParamToken> email,
      List<SearchParamString> family,
      List<SearchParamToken> gender,
      @JsonKey(name: 'general-practitioner')
          List<SearchParamReference> generalPractitioner,
      List<SearchParamString> given,
      List<SearchParamToken> identifier,
      List<SearchParamToken> language,
      List<SearchParamReference> link,
      List<SearchParamString> name,
      List<SearchParamReference> organization,
      List<SearchParamToken> phone,
      List<SearchParamString> phonetic,
      List<SearchParamToken> telecom});
}

/// @nodoc
class __$$_PatientSearchParamsCopyWithImpl<$Res>
    extends _$PatientSearchParamsCopyWithImpl<$Res, _$_PatientSearchParams>
    implements _$$_PatientSearchParamsCopyWith<$Res> {
  __$$_PatientSearchParamsCopyWithImpl(_$_PatientSearchParams _value,
      $Res Function(_$_PatientSearchParams) _then)
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
    Object? birthdate = null,
    Object? deathDate = null,
    Object? deceased = null,
    Object? email = null,
    Object? family = null,
    Object? gender = null,
    Object? generalPractitioner = null,
    Object? given = null,
    Object? identifier = null,
    Object? language = null,
    Object? link = null,
    Object? name = null,
    Object? organization = null,
    Object? phone = null,
    Object? phonetic = null,
    Object? telecom = null,
  }) {
    return _then(_$_PatientSearchParams(
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
      birthdate: null == birthdate
          ? _value._birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      deathDate: null == deathDate
          ? _value._deathDate
          : deathDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      deceased: null == deceased
          ? _value._deceased
          : deceased // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      email: null == email
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      family: null == family
          ? _value._family
          : family // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      gender: null == gender
          ? _value._gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      generalPractitioner: null == generalPractitioner
          ? _value._generalPractitioner
          : generalPractitioner // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      given: null == given
          ? _value._given
          : given // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      language: null == language
          ? _value._language
          : language // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      link: null == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      phone: null == phone
          ? _value._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phonetic: null == phonetic
          ? _value._phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_PatientSearchParams extends _PatientSearchParams {
  const _$_PatientSearchParams(
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
      final List<SearchParamDate> birthdate = const [],
      @JsonKey(name: 'death-date')
          final List<SearchParamDate> deathDate = const [],
      final List<SearchParamToken> deceased = const [],
      final List<SearchParamToken> email = const [],
      final List<SearchParamString> family = const [],
      final List<SearchParamToken> gender = const [],
      @JsonKey(name: 'general-practitioner')
          final List<SearchParamReference> generalPractitioner = const [],
      final List<SearchParamString> given = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> language = const [],
      final List<SearchParamReference> link = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> organization = const [],
      final List<SearchParamToken> phone = const [],
      final List<SearchParamString> phonetic = const [],
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
        _address = address,
        _addressCity = addressCity,
        _addressCountry = addressCountry,
        _addressPostalcode = addressPostalcode,
        _addressState = addressState,
        _addressUse = addressUse,
        _birthdate = birthdate,
        _deathDate = deathDate,
        _deceased = deceased,
        _email = email,
        _family = family,
        _gender = gender,
        _generalPractitioner = generalPractitioner,
        _given = given,
        _identifier = identifier,
        _language = language,
        _link = link,
        _name = name,
        _organization = organization,
        _phone = phone,
        _phonetic = phonetic,
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

  /// [active] Whether the patient record is active
  final List<SearchParamToken> _active;

  /// [active] Whether the patient record is active
  @override
  @JsonKey()
  List<SearchParamToken> get active {
    if (_active is EqualUnmodifiableListView) return _active;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_active);
  }

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  final List<SearchParamString> _address;

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  @override
  @JsonKey()
  List<SearchParamString> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  final List<SearchParamString> _addressCity;

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @override
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity {
    if (_addressCity is EqualUnmodifiableListView) return _addressCity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCity);
  }

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  final List<SearchParamString> _addressCountry;

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @override
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry {
    if (_addressCountry is EqualUnmodifiableListView) return _addressCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCountry);
  }

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  final List<SearchParamString> _addressPostalcode;

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode {
    if (_addressPostalcode is EqualUnmodifiableListView)
      return _addressPostalcode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressPostalcode);
  }

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  final List<SearchParamString> _addressState;

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @override
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState {
    if (_addressState is EqualUnmodifiableListView) return _addressState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressState);
  }

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  final List<SearchParamToken> _addressUse;

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @override
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse {
    if (_addressUse is EqualUnmodifiableListView) return _addressUse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressUse);
  }

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  final List<SearchParamDate> _birthdate;

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  @override
  @JsonKey()
  List<SearchParamDate> get birthdate {
    if (_birthdate is EqualUnmodifiableListView) return _birthdate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_birthdate);
  }

  /// [deathDate] The date of death has been provided and satisfies this search value
  final List<SearchParamDate> _deathDate;

  /// [deathDate] The date of death has been provided and satisfies this search value
  @override
  @JsonKey(name: 'death-date')
  List<SearchParamDate> get deathDate {
    if (_deathDate is EqualUnmodifiableListView) return _deathDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deathDate);
  }

  /// [deceased] This patient has been marked as deceased, or has a death date entered
  final List<SearchParamToken> _deceased;

  /// [deceased] This patient has been marked as deceased, or has a death date entered
  @override
  @JsonKey()
  List<SearchParamToken> get deceased {
    if (_deceased is EqualUnmodifiableListView) return _deceased;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deceased);
  }

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  final List<SearchParamToken> _email;

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  @override
  @JsonKey()
  List<SearchParamToken> get email {
    if (_email is EqualUnmodifiableListView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_email);
  }

  /// [family] Multiple Resources:
  /// * [Patient](patient.html): A portion of the family name of the patient
  /// * [Practitioner](practitioner.html): A portion of the family name
  final List<SearchParamString> _family;

  /// [family] Multiple Resources:
  /// * [Patient](patient.html): A portion of the family name of the patient
  /// * [Practitioner](practitioner.html): A portion of the family name
  @override
  @JsonKey()
  List<SearchParamString> get family {
    if (_family is EqualUnmodifiableListView) return _family;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_family);
  }

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  final List<SearchParamToken> _gender;

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  @override
  @JsonKey()
  List<SearchParamToken> get gender {
    if (_gender is EqualUnmodifiableListView) return _gender;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gender);
  }

  /// [generalPractitioner] Patient's nominated general practitioner, not the organization that manages the record
  final List<SearchParamReference> _generalPractitioner;

  /// [generalPractitioner] Patient's nominated general practitioner, not the organization that manages the record
  @override
  @JsonKey(name: 'general-practitioner')
  List<SearchParamReference> get generalPractitioner {
    if (_generalPractitioner is EqualUnmodifiableListView)
      return _generalPractitioner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_generalPractitioner);
  }

  /// [given] Multiple Resources:
  /// * [Patient](patient.html): A portion of the given name of the patient
  /// * [Practitioner](practitioner.html): A portion of the given name
  final List<SearchParamString> _given;

  /// [given] Multiple Resources:
  /// * [Patient](patient.html): A portion of the given name of the patient
  /// * [Practitioner](practitioner.html): A portion of the given name
  @override
  @JsonKey()
  List<SearchParamString> get given {
    if (_given is EqualUnmodifiableListView) return _given;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_given);
  }

  /// [identifier] A patient identifier
  final List<SearchParamToken> _identifier;

  /// [identifier] A patient identifier
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [language] Language code (irrespective of use value)
  final List<SearchParamToken> _language;

  /// [language] Language code (irrespective of use value)
  @override
  @JsonKey()
  List<SearchParamToken> get language {
    if (_language is EqualUnmodifiableListView) return _language;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_language);
  }

  /// [link] All patients linked to the given patient
  final List<SearchParamReference> _link;

  /// [link] All patients linked to the given patient
  @override
  @JsonKey()
  List<SearchParamReference> get link {
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_link);
  }

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  final List<SearchParamString> _name;

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [organization] The organization that is the custodian of the patient record
  final List<SearchParamReference> _organization;

  /// [organization] The organization that is the custodian of the patient record
  @override
  @JsonKey()
  List<SearchParamReference> get organization {
    if (_organization is EqualUnmodifiableListView) return _organization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organization);
  }

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  final List<SearchParamToken> _phone;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  @override
  @JsonKey()
  List<SearchParamToken> get phone {
    if (_phone is EqualUnmodifiableListView) return _phone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phone);
  }

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  final List<SearchParamString> _phonetic;

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  @override
  @JsonKey()
  List<SearchParamString> get phonetic {
    if (_phonetic is EqualUnmodifiableListView) return _phonetic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phonetic);
  }

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  final List<SearchParamToken> _telecom;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  @override
  @JsonKey()
  List<SearchParamToken> get telecom {
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_telecom);
  }

  @override
  String toString() {
    return 'PatientSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, active: $active, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, birthdate: $birthdate, deathDate: $deathDate, deceased: $deceased, email: $email, family: $family, gender: $gender, generalPractitioner: $generalPractitioner, given: $given, identifier: $identifier, language: $language, link: $link, name: $name, organization: $organization, phone: $phone, phonetic: $phonetic, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PatientSearchParams &&
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
            const DeepCollectionEquality()
                .equals(other._birthdate, _birthdate) &&
            const DeepCollectionEquality()
                .equals(other._deathDate, _deathDate) &&
            const DeepCollectionEquality().equals(other._deceased, _deceased) &&
            const DeepCollectionEquality().equals(other._email, _email) &&
            const DeepCollectionEquality().equals(other._family, _family) &&
            const DeepCollectionEquality().equals(other._gender, _gender) &&
            const DeepCollectionEquality()
                .equals(other._generalPractitioner, _generalPractitioner) &&
            const DeepCollectionEquality().equals(other._given, _given) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._language, _language) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            const DeepCollectionEquality().equals(other._phone, _phone) &&
            const DeepCollectionEquality().equals(other._phonetic, _phonetic) &&
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
        const DeepCollectionEquality().hash(_address),
        const DeepCollectionEquality().hash(_addressCity),
        const DeepCollectionEquality().hash(_addressCountry),
        const DeepCollectionEquality().hash(_addressPostalcode),
        const DeepCollectionEquality().hash(_addressState),
        const DeepCollectionEquality().hash(_addressUse),
        const DeepCollectionEquality().hash(_birthdate),
        const DeepCollectionEquality().hash(_deathDate),
        const DeepCollectionEquality().hash(_deceased),
        const DeepCollectionEquality().hash(_email),
        const DeepCollectionEquality().hash(_family),
        const DeepCollectionEquality().hash(_gender),
        const DeepCollectionEquality().hash(_generalPractitioner),
        const DeepCollectionEquality().hash(_given),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_language),
        const DeepCollectionEquality().hash(_link),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_organization),
        const DeepCollectionEquality().hash(_phone),
        const DeepCollectionEquality().hash(_phonetic),
        const DeepCollectionEquality().hash(_telecom)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PatientSearchParamsCopyWith<_$_PatientSearchParams> get copyWith =>
      __$$_PatientSearchParamsCopyWithImpl<_$_PatientSearchParams>(
          this, _$identity);
}

abstract class _PatientSearchParams extends PatientSearchParams {
  const factory _PatientSearchParams(
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
      final List<SearchParamDate> birthdate,
      @JsonKey(name: 'death-date')
          final List<SearchParamDate> deathDate,
      final List<SearchParamToken> deceased,
      final List<SearchParamToken> email,
      final List<SearchParamString> family,
      final List<SearchParamToken> gender,
      @JsonKey(name: 'general-practitioner')
          final List<SearchParamReference> generalPractitioner,
      final List<SearchParamString> given,
      final List<SearchParamToken> identifier,
      final List<SearchParamToken> language,
      final List<SearchParamReference> link,
      final List<SearchParamString> name,
      final List<SearchParamReference> organization,
      final List<SearchParamToken> phone,
      final List<SearchParamString> phonetic,
      final List<SearchParamToken> telecom}) = _$_PatientSearchParams;
  const _PatientSearchParams._() : super._();

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

  /// [active] Whether the patient record is active
  List<SearchParamToken> get active;
  @override

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address;
  @override

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity;
  @override

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry;
  @override

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode;
  @override

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState;
  @override

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse;
  @override

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  List<SearchParamDate> get birthdate;
  @override

  /// [deathDate] The date of death has been provided and satisfies this search value
  @JsonKey(name: 'death-date')
  List<SearchParamDate> get deathDate;
  @override

  /// [deceased] This patient has been marked as deceased, or has a death date entered
  List<SearchParamToken> get deceased;
  @override

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email;
  @override

  /// [family] Multiple Resources:
  /// * [Patient](patient.html): A portion of the family name of the patient
  /// * [Practitioner](practitioner.html): A portion of the family name
  List<SearchParamString> get family;
  @override

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  List<SearchParamToken> get gender;
  @override

  /// [generalPractitioner] Patient's nominated general practitioner, not the organization that manages the record
  @JsonKey(name: 'general-practitioner')
  List<SearchParamReference> get generalPractitioner;
  @override

  /// [given] Multiple Resources:
  /// * [Patient](patient.html): A portion of the given name of the patient
  /// * [Practitioner](practitioner.html): A portion of the given name
  List<SearchParamString> get given;
  @override

  /// [identifier] A patient identifier
  List<SearchParamToken> get identifier;
  @override

  /// [language] Language code (irrespective of use value)
  List<SearchParamToken> get language;
  @override

  /// [link] All patients linked to the given patient
  List<SearchParamReference> get link;
  @override

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  List<SearchParamString> get name;
  @override

  /// [organization] The organization that is the custodian of the patient record
  List<SearchParamReference> get organization;
  @override

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone;
  @override

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic;
  @override

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom;
  @override
  @JsonKey(ignore: true)
  _$$_PatientSearchParamsCopyWith<_$_PatientSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PersonSearchParams {
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

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address => throw _privateConstructorUsedError;

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity => throw _privateConstructorUsedError;

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry =>
      throw _privateConstructorUsedError;

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode =>
      throw _privateConstructorUsedError;

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState =>
      throw _privateConstructorUsedError;

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse => throw _privateConstructorUsedError;

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  List<SearchParamDate> get birthdate => throw _privateConstructorUsedError;

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email => throw _privateConstructorUsedError;

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  List<SearchParamToken> get gender => throw _privateConstructorUsedError;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone => throw _privateConstructorUsedError;

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic => throw _privateConstructorUsedError;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom => throw _privateConstructorUsedError;

  /// [identifier] A person Identifier
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [link] Any link has this Patient, Person, RelatedPerson or Practitioner reference
  List<SearchParamReference> get link => throw _privateConstructorUsedError;

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [organization] The organization at which this person record is being managed
  List<SearchParamReference> get organization =>
      throw _privateConstructorUsedError;

  /// [patient] The Person links to this Patient
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [practitioner] The Person links to this Practitioner
  List<SearchParamReference> get practitioner =>
      throw _privateConstructorUsedError;

  /// [relatedperson] The Person links to this RelatedPerson
  List<SearchParamReference> get relatedperson =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonSearchParamsCopyWith<PersonSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonSearchParamsCopyWith<$Res> {
  factory $PersonSearchParamsCopyWith(
          PersonSearchParams value, $Res Function(PersonSearchParams) then) =
      _$PersonSearchParamsCopyWithImpl<$Res, PersonSearchParams>;
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
      List<SearchParamDate> birthdate,
      List<SearchParamToken> email,
      List<SearchParamToken> gender,
      List<SearchParamToken> phone,
      List<SearchParamString> phonetic,
      List<SearchParamToken> telecom,
      List<SearchParamToken> identifier,
      List<SearchParamReference> link,
      List<SearchParamString> name,
      List<SearchParamReference> organization,
      List<SearchParamReference> patient,
      List<SearchParamReference> practitioner,
      List<SearchParamReference> relatedperson});
}

/// @nodoc
class _$PersonSearchParamsCopyWithImpl<$Res, $Val extends PersonSearchParams>
    implements $PersonSearchParamsCopyWith<$Res> {
  _$PersonSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? birthdate = null,
    Object? email = null,
    Object? gender = null,
    Object? phone = null,
    Object? phonetic = null,
    Object? telecom = null,
    Object? identifier = null,
    Object? link = null,
    Object? name = null,
    Object? organization = null,
    Object? patient = null,
    Object? practitioner = null,
    Object? relatedperson = null,
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
      birthdate: null == birthdate
          ? _value.birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phonetic: null == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      practitioner: null == practitioner
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relatedperson: null == relatedperson
          ? _value.relatedperson
          : relatedperson // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonSearchParamsCopyWith<$Res>
    implements $PersonSearchParamsCopyWith<$Res> {
  factory _$$_PersonSearchParamsCopyWith(_$_PersonSearchParams value,
          $Res Function(_$_PersonSearchParams) then) =
      __$$_PersonSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamDate> birthdate,
      List<SearchParamToken> email,
      List<SearchParamToken> gender,
      List<SearchParamToken> phone,
      List<SearchParamString> phonetic,
      List<SearchParamToken> telecom,
      List<SearchParamToken> identifier,
      List<SearchParamReference> link,
      List<SearchParamString> name,
      List<SearchParamReference> organization,
      List<SearchParamReference> patient,
      List<SearchParamReference> practitioner,
      List<SearchParamReference> relatedperson});
}

/// @nodoc
class __$$_PersonSearchParamsCopyWithImpl<$Res>
    extends _$PersonSearchParamsCopyWithImpl<$Res, _$_PersonSearchParams>
    implements _$$_PersonSearchParamsCopyWith<$Res> {
  __$$_PersonSearchParamsCopyWithImpl(
      _$_PersonSearchParams _value, $Res Function(_$_PersonSearchParams) _then)
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
    Object? birthdate = null,
    Object? email = null,
    Object? gender = null,
    Object? phone = null,
    Object? phonetic = null,
    Object? telecom = null,
    Object? identifier = null,
    Object? link = null,
    Object? name = null,
    Object? organization = null,
    Object? patient = null,
    Object? practitioner = null,
    Object? relatedperson = null,
  }) {
    return _then(_$_PersonSearchParams(
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
      birthdate: null == birthdate
          ? _value._birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      email: null == email
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      gender: null == gender
          ? _value._gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phone: null == phone
          ? _value._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phonetic: null == phonetic
          ? _value._phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      link: null == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      organization: null == organization
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      practitioner: null == practitioner
          ? _value._practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relatedperson: null == relatedperson
          ? _value._relatedperson
          : relatedperson // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_PersonSearchParams extends _PersonSearchParams {
  const _$_PersonSearchParams(
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
      final List<SearchParamDate> birthdate = const [],
      final List<SearchParamToken> email = const [],
      final List<SearchParamToken> gender = const [],
      final List<SearchParamToken> phone = const [],
      final List<SearchParamString> phonetic = const [],
      final List<SearchParamToken> telecom = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> link = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> organization = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> practitioner = const [],
      final List<SearchParamReference> relatedperson = const []})
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
        _birthdate = birthdate,
        _email = email,
        _gender = gender,
        _phone = phone,
        _phonetic = phonetic,
        _telecom = telecom,
        _identifier = identifier,
        _link = link,
        _name = name,
        _organization = organization,
        _patient = patient,
        _practitioner = practitioner,
        _relatedperson = relatedperson,
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

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  final List<SearchParamString> _address;

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  @override
  @JsonKey()
  List<SearchParamString> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  final List<SearchParamString> _addressCity;

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @override
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity {
    if (_addressCity is EqualUnmodifiableListView) return _addressCity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCity);
  }

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  final List<SearchParamString> _addressCountry;

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @override
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry {
    if (_addressCountry is EqualUnmodifiableListView) return _addressCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCountry);
  }

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  final List<SearchParamString> _addressPostalcode;

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode {
    if (_addressPostalcode is EqualUnmodifiableListView)
      return _addressPostalcode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressPostalcode);
  }

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  final List<SearchParamString> _addressState;

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @override
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState {
    if (_addressState is EqualUnmodifiableListView) return _addressState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressState);
  }

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  final List<SearchParamToken> _addressUse;

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @override
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse {
    if (_addressUse is EqualUnmodifiableListView) return _addressUse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressUse);
  }

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  final List<SearchParamDate> _birthdate;

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  @override
  @JsonKey()
  List<SearchParamDate> get birthdate {
    if (_birthdate is EqualUnmodifiableListView) return _birthdate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_birthdate);
  }

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  final List<SearchParamToken> _email;

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  @override
  @JsonKey()
  List<SearchParamToken> get email {
    if (_email is EqualUnmodifiableListView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_email);
  }

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  final List<SearchParamToken> _gender;

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  @override
  @JsonKey()
  List<SearchParamToken> get gender {
    if (_gender is EqualUnmodifiableListView) return _gender;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gender);
  }

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  final List<SearchParamToken> _phone;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  @override
  @JsonKey()
  List<SearchParamToken> get phone {
    if (_phone is EqualUnmodifiableListView) return _phone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phone);
  }

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  final List<SearchParamString> _phonetic;

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  @override
  @JsonKey()
  List<SearchParamString> get phonetic {
    if (_phonetic is EqualUnmodifiableListView) return _phonetic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phonetic);
  }

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  final List<SearchParamToken> _telecom;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  @override
  @JsonKey()
  List<SearchParamToken> get telecom {
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_telecom);
  }

  /// [identifier] A person Identifier
  final List<SearchParamToken> _identifier;

  /// [identifier] A person Identifier
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [link] Any link has this Patient, Person, RelatedPerson or Practitioner reference
  final List<SearchParamReference> _link;

  /// [link] Any link has this Patient, Person, RelatedPerson or Practitioner reference
  @override
  @JsonKey()
  List<SearchParamReference> get link {
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_link);
  }

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  final List<SearchParamString> _name;

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [organization] The organization at which this person record is being managed
  final List<SearchParamReference> _organization;

  /// [organization] The organization at which this person record is being managed
  @override
  @JsonKey()
  List<SearchParamReference> get organization {
    if (_organization is EqualUnmodifiableListView) return _organization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organization);
  }

  /// [patient] The Person links to this Patient
  final List<SearchParamReference> _patient;

  /// [patient] The Person links to this Patient
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [practitioner] The Person links to this Practitioner
  final List<SearchParamReference> _practitioner;

  /// [practitioner] The Person links to this Practitioner
  @override
  @JsonKey()
  List<SearchParamReference> get practitioner {
    if (_practitioner is EqualUnmodifiableListView) return _practitioner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_practitioner);
  }

  /// [relatedperson] The Person links to this RelatedPerson
  final List<SearchParamReference> _relatedperson;

  /// [relatedperson] The Person links to this RelatedPerson
  @override
  @JsonKey()
  List<SearchParamReference> get relatedperson {
    if (_relatedperson is EqualUnmodifiableListView) return _relatedperson;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedperson);
  }

  @override
  String toString() {
    return 'PersonSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, birthdate: $birthdate, email: $email, gender: $gender, phone: $phone, phonetic: $phonetic, telecom: $telecom, identifier: $identifier, link: $link, name: $name, organization: $organization, patient: $patient, practitioner: $practitioner, relatedperson: $relatedperson)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonSearchParams &&
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
                .equals(other._birthdate, _birthdate) &&
            const DeepCollectionEquality().equals(other._email, _email) &&
            const DeepCollectionEquality().equals(other._gender, _gender) &&
            const DeepCollectionEquality().equals(other._phone, _phone) &&
            const DeepCollectionEquality().equals(other._phonetic, _phonetic) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality()
                .equals(other._practitioner, _practitioner) &&
            const DeepCollectionEquality()
                .equals(other._relatedperson, _relatedperson));
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
        const DeepCollectionEquality().hash(_birthdate),
        const DeepCollectionEquality().hash(_email),
        const DeepCollectionEquality().hash(_gender),
        const DeepCollectionEquality().hash(_phone),
        const DeepCollectionEquality().hash(_phonetic),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_link),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_organization),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_practitioner),
        const DeepCollectionEquality().hash(_relatedperson)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonSearchParamsCopyWith<_$_PersonSearchParams> get copyWith =>
      __$$_PersonSearchParamsCopyWithImpl<_$_PersonSearchParams>(
          this, _$identity);
}

abstract class _PersonSearchParams extends PersonSearchParams {
  const factory _PersonSearchParams(
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
      final List<SearchParamDate> birthdate,
      final List<SearchParamToken> email,
      final List<SearchParamToken> gender,
      final List<SearchParamToken> phone,
      final List<SearchParamString> phonetic,
      final List<SearchParamToken> telecom,
      final List<SearchParamToken> identifier,
      final List<SearchParamReference> link,
      final List<SearchParamString> name,
      final List<SearchParamReference> organization,
      final List<SearchParamReference> patient,
      final List<SearchParamReference> practitioner,
      final List<SearchParamReference> relatedperson}) = _$_PersonSearchParams;
  const _PersonSearchParams._() : super._();

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

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address;
  @override

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity;
  @override

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry;
  @override

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode;
  @override

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState;
  @override

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse;
  @override

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  List<SearchParamDate> get birthdate;
  @override

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email;
  @override

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  List<SearchParamToken> get gender;
  @override

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone;
  @override

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic;
  @override

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom;
  @override

  /// [identifier] A person Identifier
  List<SearchParamToken> get identifier;
  @override

  /// [link] Any link has this Patient, Person, RelatedPerson or Practitioner reference
  List<SearchParamReference> get link;
  @override

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  List<SearchParamString> get name;
  @override

  /// [organization] The organization at which this person record is being managed
  List<SearchParamReference> get organization;
  @override

  /// [patient] The Person links to this Patient
  List<SearchParamReference> get patient;
  @override

  /// [practitioner] The Person links to this Practitioner
  List<SearchParamReference> get practitioner;
  @override

  /// [relatedperson] The Person links to this RelatedPerson
  List<SearchParamReference> get relatedperson;
  @override
  @JsonKey(ignore: true)
  _$$_PersonSearchParamsCopyWith<_$_PersonSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PractitionerSearchParams {
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

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address => throw _privateConstructorUsedError;

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity => throw _privateConstructorUsedError;

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry =>
      throw _privateConstructorUsedError;

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode =>
      throw _privateConstructorUsedError;

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState =>
      throw _privateConstructorUsedError;

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse => throw _privateConstructorUsedError;

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email => throw _privateConstructorUsedError;

  /// [family] Multiple Resources:
  /// * [Patient](patient.html): A portion of the family name of the patient
  /// * [Practitioner](practitioner.html): A portion of the family name
  List<SearchParamString> get family => throw _privateConstructorUsedError;

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  List<SearchParamToken> get gender => throw _privateConstructorUsedError;

  /// [given] Multiple Resources:
  /// * [Patient](patient.html): A portion of the given name of the patient
  /// * [Practitioner](practitioner.html): A portion of the given name
  List<SearchParamString> get given => throw _privateConstructorUsedError;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone => throw _privateConstructorUsedError;

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic => throw _privateConstructorUsedError;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom => throw _privateConstructorUsedError;

  /// [active] Whether the practitioner record is active
  List<SearchParamToken> get active => throw _privateConstructorUsedError;

  /// [communication] One of the languages that the practitioner can communicate with
  List<SearchParamToken> get communication =>
      throw _privateConstructorUsedError;

  /// [identifier] A practitioner's Identifier
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PractitionerSearchParamsCopyWith<PractitionerSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerSearchParamsCopyWith<$Res> {
  factory $PractitionerSearchParamsCopyWith(PractitionerSearchParams value,
          $Res Function(PractitionerSearchParams) then) =
      _$PractitionerSearchParamsCopyWithImpl<$Res, PractitionerSearchParams>;
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
      List<SearchParamToken> email,
      List<SearchParamString> family,
      List<SearchParamToken> gender,
      List<SearchParamString> given,
      List<SearchParamToken> phone,
      List<SearchParamString> phonetic,
      List<SearchParamToken> telecom,
      List<SearchParamToken> active,
      List<SearchParamToken> communication,
      List<SearchParamToken> identifier,
      List<SearchParamString> name});
}

/// @nodoc
class _$PractitionerSearchParamsCopyWithImpl<$Res,
        $Val extends PractitionerSearchParams>
    implements $PractitionerSearchParamsCopyWith<$Res> {
  _$PractitionerSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? email = null,
    Object? family = null,
    Object? gender = null,
    Object? given = null,
    Object? phone = null,
    Object? phonetic = null,
    Object? telecom = null,
    Object? active = null,
    Object? communication = null,
    Object? identifier = null,
    Object? name = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      given: null == given
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phonetic: null == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      communication: null == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PractitionerSearchParamsCopyWith<$Res>
    implements $PractitionerSearchParamsCopyWith<$Res> {
  factory _$$_PractitionerSearchParamsCopyWith(
          _$_PractitionerSearchParams value,
          $Res Function(_$_PractitionerSearchParams) then) =
      __$$_PractitionerSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> email,
      List<SearchParamString> family,
      List<SearchParamToken> gender,
      List<SearchParamString> given,
      List<SearchParamToken> phone,
      List<SearchParamString> phonetic,
      List<SearchParamToken> telecom,
      List<SearchParamToken> active,
      List<SearchParamToken> communication,
      List<SearchParamToken> identifier,
      List<SearchParamString> name});
}

/// @nodoc
class __$$_PractitionerSearchParamsCopyWithImpl<$Res>
    extends _$PractitionerSearchParamsCopyWithImpl<$Res,
        _$_PractitionerSearchParams>
    implements _$$_PractitionerSearchParamsCopyWith<$Res> {
  __$$_PractitionerSearchParamsCopyWithImpl(_$_PractitionerSearchParams _value,
      $Res Function(_$_PractitionerSearchParams) _then)
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
    Object? email = null,
    Object? family = null,
    Object? gender = null,
    Object? given = null,
    Object? phone = null,
    Object? phonetic = null,
    Object? telecom = null,
    Object? active = null,
    Object? communication = null,
    Object? identifier = null,
    Object? name = null,
  }) {
    return _then(_$_PractitionerSearchParams(
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
      email: null == email
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      family: null == family
          ? _value._family
          : family // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      gender: null == gender
          ? _value._gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      given: null == given
          ? _value._given
          : given // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      phone: null == phone
          ? _value._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phonetic: null == phonetic
          ? _value._phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      active: null == active
          ? _value._active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      communication: null == communication
          ? _value._communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
    ));
  }
}

/// @nodoc

class _$_PractitionerSearchParams extends _PractitionerSearchParams {
  const _$_PractitionerSearchParams(
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
      final List<SearchParamToken> email = const [],
      final List<SearchParamString> family = const [],
      final List<SearchParamToken> gender = const [],
      final List<SearchParamString> given = const [],
      final List<SearchParamToken> phone = const [],
      final List<SearchParamString> phonetic = const [],
      final List<SearchParamToken> telecom = const [],
      final List<SearchParamToken> active = const [],
      final List<SearchParamToken> communication = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamString> name = const []})
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
        _email = email,
        _family = family,
        _gender = gender,
        _given = given,
        _phone = phone,
        _phonetic = phonetic,
        _telecom = telecom,
        _active = active,
        _communication = communication,
        _identifier = identifier,
        _name = name,
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

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  final List<SearchParamString> _address;

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  @override
  @JsonKey()
  List<SearchParamString> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  final List<SearchParamString> _addressCity;

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @override
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity {
    if (_addressCity is EqualUnmodifiableListView) return _addressCity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCity);
  }

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  final List<SearchParamString> _addressCountry;

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @override
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry {
    if (_addressCountry is EqualUnmodifiableListView) return _addressCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCountry);
  }

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  final List<SearchParamString> _addressPostalcode;

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode {
    if (_addressPostalcode is EqualUnmodifiableListView)
      return _addressPostalcode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressPostalcode);
  }

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  final List<SearchParamString> _addressState;

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @override
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState {
    if (_addressState is EqualUnmodifiableListView) return _addressState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressState);
  }

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  final List<SearchParamToken> _addressUse;

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @override
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse {
    if (_addressUse is EqualUnmodifiableListView) return _addressUse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressUse);
  }

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  final List<SearchParamToken> _email;

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  @override
  @JsonKey()
  List<SearchParamToken> get email {
    if (_email is EqualUnmodifiableListView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_email);
  }

  /// [family] Multiple Resources:
  /// * [Patient](patient.html): A portion of the family name of the patient
  /// * [Practitioner](practitioner.html): A portion of the family name
  final List<SearchParamString> _family;

  /// [family] Multiple Resources:
  /// * [Patient](patient.html): A portion of the family name of the patient
  /// * [Practitioner](practitioner.html): A portion of the family name
  @override
  @JsonKey()
  List<SearchParamString> get family {
    if (_family is EqualUnmodifiableListView) return _family;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_family);
  }

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  final List<SearchParamToken> _gender;

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  @override
  @JsonKey()
  List<SearchParamToken> get gender {
    if (_gender is EqualUnmodifiableListView) return _gender;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gender);
  }

  /// [given] Multiple Resources:
  /// * [Patient](patient.html): A portion of the given name of the patient
  /// * [Practitioner](practitioner.html): A portion of the given name
  final List<SearchParamString> _given;

  /// [given] Multiple Resources:
  /// * [Patient](patient.html): A portion of the given name of the patient
  /// * [Practitioner](practitioner.html): A portion of the given name
  @override
  @JsonKey()
  List<SearchParamString> get given {
    if (_given is EqualUnmodifiableListView) return _given;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_given);
  }

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  final List<SearchParamToken> _phone;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  @override
  @JsonKey()
  List<SearchParamToken> get phone {
    if (_phone is EqualUnmodifiableListView) return _phone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phone);
  }

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  final List<SearchParamString> _phonetic;

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  @override
  @JsonKey()
  List<SearchParamString> get phonetic {
    if (_phonetic is EqualUnmodifiableListView) return _phonetic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phonetic);
  }

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  final List<SearchParamToken> _telecom;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  @override
  @JsonKey()
  List<SearchParamToken> get telecom {
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_telecom);
  }

  /// [active] Whether the practitioner record is active
  final List<SearchParamToken> _active;

  /// [active] Whether the practitioner record is active
  @override
  @JsonKey()
  List<SearchParamToken> get active {
    if (_active is EqualUnmodifiableListView) return _active;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_active);
  }

  /// [communication] One of the languages that the practitioner can communicate with
  final List<SearchParamToken> _communication;

  /// [communication] One of the languages that the practitioner can communicate with
  @override
  @JsonKey()
  List<SearchParamToken> get communication {
    if (_communication is EqualUnmodifiableListView) return _communication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communication);
  }

  /// [identifier] A practitioner's Identifier
  final List<SearchParamToken> _identifier;

  /// [identifier] A practitioner's Identifier
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  final List<SearchParamString> _name;

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  @override
  String toString() {
    return 'PractitionerSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, email: $email, family: $family, gender: $gender, given: $given, phone: $phone, phonetic: $phonetic, telecom: $telecom, active: $active, communication: $communication, identifier: $identifier, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PractitionerSearchParams &&
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
            const DeepCollectionEquality().equals(other._email, _email) &&
            const DeepCollectionEquality().equals(other._family, _family) &&
            const DeepCollectionEquality().equals(other._gender, _gender) &&
            const DeepCollectionEquality().equals(other._given, _given) &&
            const DeepCollectionEquality().equals(other._phone, _phone) &&
            const DeepCollectionEquality().equals(other._phonetic, _phonetic) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._active, _active) &&
            const DeepCollectionEquality()
                .equals(other._communication, _communication) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._name, _name));
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
        const DeepCollectionEquality().hash(_email),
        const DeepCollectionEquality().hash(_family),
        const DeepCollectionEquality().hash(_gender),
        const DeepCollectionEquality().hash(_given),
        const DeepCollectionEquality().hash(_phone),
        const DeepCollectionEquality().hash(_phonetic),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_active),
        const DeepCollectionEquality().hash(_communication),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_name)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PractitionerSearchParamsCopyWith<_$_PractitionerSearchParams>
      get copyWith => __$$_PractitionerSearchParamsCopyWithImpl<
          _$_PractitionerSearchParams>(this, _$identity);
}

abstract class _PractitionerSearchParams extends PractitionerSearchParams {
  const factory _PractitionerSearchParams(
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
      final List<SearchParamToken> email,
      final List<SearchParamString> family,
      final List<SearchParamToken> gender,
      final List<SearchParamString> given,
      final List<SearchParamToken> phone,
      final List<SearchParamString> phonetic,
      final List<SearchParamToken> telecom,
      final List<SearchParamToken> active,
      final List<SearchParamToken> communication,
      final List<SearchParamToken> identifier,
      final List<SearchParamString> name}) = _$_PractitionerSearchParams;
  const _PractitionerSearchParams._() : super._();

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

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address;
  @override

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity;
  @override

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry;
  @override

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode;
  @override

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState;
  @override

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse;
  @override

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email;
  @override

  /// [family] Multiple Resources:
  /// * [Patient](patient.html): A portion of the family name of the patient
  /// * [Practitioner](practitioner.html): A portion of the family name
  List<SearchParamString> get family;
  @override

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  List<SearchParamToken> get gender;
  @override

  /// [given] Multiple Resources:
  /// * [Patient](patient.html): A portion of the given name of the patient
  /// * [Practitioner](practitioner.html): A portion of the given name
  List<SearchParamString> get given;
  @override

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone;
  @override

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic;
  @override

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom;
  @override

  /// [active] Whether the practitioner record is active
  List<SearchParamToken> get active;
  @override

  /// [communication] One of the languages that the practitioner can communicate with
  List<SearchParamToken> get communication;
  @override

  /// [identifier] A practitioner's Identifier
  List<SearchParamToken> get identifier;
  @override

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  List<SearchParamString> get name;
  @override
  @JsonKey(ignore: true)
  _$$_PractitionerSearchParamsCopyWith<_$_PractitionerSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RelatedPersonSearchParams {
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

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address => throw _privateConstructorUsedError;

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity => throw _privateConstructorUsedError;

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry =>
      throw _privateConstructorUsedError;

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode =>
      throw _privateConstructorUsedError;

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState =>
      throw _privateConstructorUsedError;

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse => throw _privateConstructorUsedError;

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  List<SearchParamDate> get birthdate => throw _privateConstructorUsedError;

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email => throw _privateConstructorUsedError;

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  List<SearchParamToken> get gender => throw _privateConstructorUsedError;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone => throw _privateConstructorUsedError;

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic => throw _privateConstructorUsedError;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom => throw _privateConstructorUsedError;

  /// [active] Indicates if the related person record is active
  List<SearchParamToken> get active => throw _privateConstructorUsedError;

  /// [identifier] An Identifier of the RelatedPerson
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [patient] The patient this related person is related to
  List<SearchParamReference> get patient => throw _privateConstructorUsedError;

  /// [relationship] The relationship between the patient and the relatedperson
  List<SearchParamToken> get relationship => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RelatedPersonSearchParamsCopyWith<RelatedPersonSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedPersonSearchParamsCopyWith<$Res> {
  factory $RelatedPersonSearchParamsCopyWith(RelatedPersonSearchParams value,
          $Res Function(RelatedPersonSearchParams) then) =
      _$RelatedPersonSearchParamsCopyWithImpl<$Res, RelatedPersonSearchParams>;
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
      List<SearchParamDate> birthdate,
      List<SearchParamToken> email,
      List<SearchParamToken> gender,
      List<SearchParamToken> phone,
      List<SearchParamString> phonetic,
      List<SearchParamToken> telecom,
      List<SearchParamToken> active,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      List<SearchParamReference> patient,
      List<SearchParamToken> relationship});
}

/// @nodoc
class _$RelatedPersonSearchParamsCopyWithImpl<$Res,
        $Val extends RelatedPersonSearchParams>
    implements $RelatedPersonSearchParamsCopyWith<$Res> {
  _$RelatedPersonSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? birthdate = null,
    Object? email = null,
    Object? gender = null,
    Object? phone = null,
    Object? phonetic = null,
    Object? telecom = null,
    Object? active = null,
    Object? identifier = null,
    Object? name = null,
    Object? patient = null,
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
      birthdate: null == birthdate
          ? _value.birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phonetic: null == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RelatedPersonSearchParamsCopyWith<$Res>
    implements $RelatedPersonSearchParamsCopyWith<$Res> {
  factory _$$_RelatedPersonSearchParamsCopyWith(
          _$_RelatedPersonSearchParams value,
          $Res Function(_$_RelatedPersonSearchParams) then) =
      __$$_RelatedPersonSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamDate> birthdate,
      List<SearchParamToken> email,
      List<SearchParamToken> gender,
      List<SearchParamToken> phone,
      List<SearchParamString> phonetic,
      List<SearchParamToken> telecom,
      List<SearchParamToken> active,
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
      List<SearchParamReference> patient,
      List<SearchParamToken> relationship});
}

/// @nodoc
class __$$_RelatedPersonSearchParamsCopyWithImpl<$Res>
    extends _$RelatedPersonSearchParamsCopyWithImpl<$Res,
        _$_RelatedPersonSearchParams>
    implements _$$_RelatedPersonSearchParamsCopyWith<$Res> {
  __$$_RelatedPersonSearchParamsCopyWithImpl(
      _$_RelatedPersonSearchParams _value,
      $Res Function(_$_RelatedPersonSearchParams) _then)
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
    Object? birthdate = null,
    Object? email = null,
    Object? gender = null,
    Object? phone = null,
    Object? phonetic = null,
    Object? telecom = null,
    Object? active = null,
    Object? identifier = null,
    Object? name = null,
    Object? patient = null,
    Object? relationship = null,
  }) {
    return _then(_$_RelatedPersonSearchParams(
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
      birthdate: null == birthdate
          ? _value._birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      email: null == email
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      gender: null == gender
          ? _value._gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phone: null == phone
          ? _value._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phonetic: null == phonetic
          ? _value._phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      telecom: null == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      active: null == active
          ? _value._active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      relationship: null == relationship
          ? _value._relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_RelatedPersonSearchParams extends _RelatedPersonSearchParams {
  const _$_RelatedPersonSearchParams(
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
      final List<SearchParamDate> birthdate = const [],
      final List<SearchParamToken> email = const [],
      final List<SearchParamToken> gender = const [],
      final List<SearchParamToken> phone = const [],
      final List<SearchParamString> phonetic = const [],
      final List<SearchParamToken> telecom = const [],
      final List<SearchParamToken> active = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamToken> relationship = const []})
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
        _birthdate = birthdate,
        _email = email,
        _gender = gender,
        _phone = phone,
        _phonetic = phonetic,
        _telecom = telecom,
        _active = active,
        _identifier = identifier,
        _name = name,
        _patient = patient,
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

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  final List<SearchParamString> _address;

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  @override
  @JsonKey()
  List<SearchParamString> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  final List<SearchParamString> _addressCity;

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @override
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity {
    if (_addressCity is EqualUnmodifiableListView) return _addressCity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCity);
  }

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  final List<SearchParamString> _addressCountry;

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @override
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry {
    if (_addressCountry is EqualUnmodifiableListView) return _addressCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressCountry);
  }

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  final List<SearchParamString> _addressPostalcode;

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @override
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode {
    if (_addressPostalcode is EqualUnmodifiableListView)
      return _addressPostalcode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressPostalcode);
  }

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  final List<SearchParamString> _addressState;

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @override
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState {
    if (_addressState is EqualUnmodifiableListView) return _addressState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressState);
  }

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  final List<SearchParamToken> _addressUse;

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @override
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse {
    if (_addressUse is EqualUnmodifiableListView) return _addressUse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressUse);
  }

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  final List<SearchParamDate> _birthdate;

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  @override
  @JsonKey()
  List<SearchParamDate> get birthdate {
    if (_birthdate is EqualUnmodifiableListView) return _birthdate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_birthdate);
  }

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  final List<SearchParamToken> _email;

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  @override
  @JsonKey()
  List<SearchParamToken> get email {
    if (_email is EqualUnmodifiableListView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_email);
  }

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  final List<SearchParamToken> _gender;

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  @override
  @JsonKey()
  List<SearchParamToken> get gender {
    if (_gender is EqualUnmodifiableListView) return _gender;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gender);
  }

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  final List<SearchParamToken> _phone;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  @override
  @JsonKey()
  List<SearchParamToken> get phone {
    if (_phone is EqualUnmodifiableListView) return _phone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phone);
  }

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  final List<SearchParamString> _phonetic;

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  @override
  @JsonKey()
  List<SearchParamString> get phonetic {
    if (_phonetic is EqualUnmodifiableListView) return _phonetic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phonetic);
  }

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  final List<SearchParamToken> _telecom;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  @override
  @JsonKey()
  List<SearchParamToken> get telecom {
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_telecom);
  }

  /// [active] Indicates if the related person record is active
  final List<SearchParamToken> _active;

  /// [active] Indicates if the related person record is active
  @override
  @JsonKey()
  List<SearchParamToken> get active {
    if (_active is EqualUnmodifiableListView) return _active;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_active);
  }

  /// [identifier] An Identifier of the RelatedPerson
  final List<SearchParamToken> _identifier;

  /// [identifier] An Identifier of the RelatedPerson
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  final List<SearchParamString> _name;

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [patient] The patient this related person is related to
  final List<SearchParamReference> _patient;

  /// [patient] The patient this related person is related to
  @override
  @JsonKey()
  List<SearchParamReference> get patient {
    if (_patient is EqualUnmodifiableListView) return _patient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_patient);
  }

  /// [relationship] The relationship between the patient and the relatedperson
  final List<SearchParamToken> _relationship;

  /// [relationship] The relationship between the patient and the relatedperson
  @override
  @JsonKey()
  List<SearchParamToken> get relationship {
    if (_relationship is EqualUnmodifiableListView) return _relationship;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationship);
  }

  @override
  String toString() {
    return 'RelatedPersonSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, address: $address, addressCity: $addressCity, addressCountry: $addressCountry, addressPostalcode: $addressPostalcode, addressState: $addressState, addressUse: $addressUse, birthdate: $birthdate, email: $email, gender: $gender, phone: $phone, phonetic: $phonetic, telecom: $telecom, active: $active, identifier: $identifier, name: $name, patient: $patient, relationship: $relationship)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelatedPersonSearchParams &&
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
                .equals(other._birthdate, _birthdate) &&
            const DeepCollectionEquality().equals(other._email, _email) &&
            const DeepCollectionEquality().equals(other._gender, _gender) &&
            const DeepCollectionEquality().equals(other._phone, _phone) &&
            const DeepCollectionEquality().equals(other._phonetic, _phonetic) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._active, _active) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
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
        const DeepCollectionEquality().hash(_address),
        const DeepCollectionEquality().hash(_addressCity),
        const DeepCollectionEquality().hash(_addressCountry),
        const DeepCollectionEquality().hash(_addressPostalcode),
        const DeepCollectionEquality().hash(_addressState),
        const DeepCollectionEquality().hash(_addressUse),
        const DeepCollectionEquality().hash(_birthdate),
        const DeepCollectionEquality().hash(_email),
        const DeepCollectionEquality().hash(_gender),
        const DeepCollectionEquality().hash(_phone),
        const DeepCollectionEquality().hash(_phonetic),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_active),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_relationship)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelatedPersonSearchParamsCopyWith<_$_RelatedPersonSearchParams>
      get copyWith => __$$_RelatedPersonSearchParamsCopyWithImpl<
          _$_RelatedPersonSearchParams>(this, _$identity);
}

abstract class _RelatedPersonSearchParams extends RelatedPersonSearchParams {
  const factory _RelatedPersonSearchParams(
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
          final List<SearchParamDate> birthdate,
          final List<SearchParamToken> email,
          final List<SearchParamToken> gender,
          final List<SearchParamToken> phone,
          final List<SearchParamString> phonetic,
          final List<SearchParamToken> telecom,
          final List<SearchParamToken> active,
          final List<SearchParamToken> identifier,
          final List<SearchParamString> name,
          final List<SearchParamReference> patient,
          final List<SearchParamToken> relationship}) =
      _$_RelatedPersonSearchParams;
  const _RelatedPersonSearchParams._() : super._();

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

  /// [address] Multiple Resources:
  /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
  List<SearchParamString> get address;
  @override

  /// [addressCity] Multiple Resources:
  /// * [Patient](patient.html): A city specified in an address
  /// * [Person](person.html): A city specified in an address
  /// * [Practitioner](practitioner.html): A city specified in an address
  /// * [RelatedPerson](relatedperson.html): A city specified in an address
  @JsonKey(name: 'address-city')
  List<SearchParamString> get addressCity;
  @override

  /// [addressCountry] Multiple Resources:
  /// * [Patient](patient.html): A country specified in an address
  /// * [Person](person.html): A country specified in an address
  /// * [Practitioner](practitioner.html): A country specified in an address
  /// * [RelatedPerson](relatedperson.html): A country specified in an address
  @JsonKey(name: 'address-country')
  List<SearchParamString> get addressCountry;
  @override

  /// [addressPostalcode] Multiple Resources:
  /// * [Patient](patient.html): A postalCode specified in an address
  /// * [Person](person.html): A postal code specified in an address
  /// * [Practitioner](practitioner.html): A postalCode specified in an address
  /// * [RelatedPerson](relatedperson.html): A postal code specified in an address
  @JsonKey(name: 'address-postalcode')
  List<SearchParamString> get addressPostalcode;
  @override

  /// [addressState] Multiple Resources:
  /// * [Patient](patient.html): A state specified in an address
  /// * [Person](person.html): A state specified in an address
  /// * [Practitioner](practitioner.html): A state specified in an address
  /// * [RelatedPerson](relatedperson.html): A state specified in an address
  @JsonKey(name: 'address-state')
  List<SearchParamString> get addressState;
  @override

  /// [addressUse] Multiple Resources:
  /// * [Patient](patient.html): A use code specified in an address
  /// * [Person](person.html): A use code specified in an address
  /// * [Practitioner](practitioner.html): A use code specified in an address
  /// * [RelatedPerson](relatedperson.html): A use code specified in an address
  @JsonKey(name: 'address-use')
  List<SearchParamToken> get addressUse;
  @override

  /// [birthdate] Multiple Resources:
  /// * [Patient](patient.html): The patient's date of birth
  /// * [Person](person.html): The person's date of birth
  /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth
  List<SearchParamDate> get birthdate;
  @override

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email;
  @override

  /// [gender] Multiple Resources:
  /// * [Patient](patient.html): Gender of the patient
  /// * [Person](person.html): The gender of the person
  /// * [Practitioner](practitioner.html): Gender of the practitioner
  /// * [RelatedPerson](relatedperson.html): Gender of the related person
  List<SearchParamToken> get gender;
  @override

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone;
  @override

  /// [phonetic] Multiple Resources:
  /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
  /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
  /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm
  List<SearchParamString> get phonetic;
  @override

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom;
  @override

  /// [active] Indicates if the related person record is active
  List<SearchParamToken> get active;
  @override

  /// [identifier] An Identifier of the RelatedPerson
  List<SearchParamToken> get identifier;
  @override

  /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
  List<SearchParamString> get name;
  @override

  /// [patient] The patient this related person is related to
  List<SearchParamReference> get patient;
  @override

  /// [relationship] The relationship between the patient and the relatedperson
  List<SearchParamToken> get relationship;
  @override
  @JsonKey(ignore: true)
  _$$_RelatedPersonSearchParamsCopyWith<_$_RelatedPersonSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PractitionerRoleSearchParams {
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

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email => throw _privateConstructorUsedError;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone => throw _privateConstructorUsedError;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom => throw _privateConstructorUsedError;

  /// [active] Whether this practitioner role record is in active use
  List<SearchParamToken> get active => throw _privateConstructorUsedError;

  /// [date] The period during which the practitioner is authorized to perform in these role(s)
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to services operated for the practitioner with this role
  List<SearchParamReference> get endpoint => throw _privateConstructorUsedError;

  /// [identifier] A practitioner's Identifier
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [location] One of the locations at which this practitioner provides care
  List<SearchParamReference> get location => throw _privateConstructorUsedError;

  /// [organization] The identity of the organization the practitioner represents / acts on behalf of
  List<SearchParamReference> get organization =>
      throw _privateConstructorUsedError;

  /// [practitioner] Practitioner that is able to provide the defined services for the organization
  List<SearchParamReference> get practitioner =>
      throw _privateConstructorUsedError;

  /// [role] The practitioner can perform this role at for the organization
  List<SearchParamToken> get role => throw _privateConstructorUsedError;

  /// [service] The list of healthcare services that this worker provides for this role's Organization/Location(s)
  List<SearchParamReference> get service => throw _privateConstructorUsedError;

  /// [specialty] The practitioner has this specialty at an organization
  List<SearchParamToken> get specialty => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PractitionerRoleSearchParamsCopyWith<PractitionerRoleSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerRoleSearchParamsCopyWith<$Res> {
  factory $PractitionerRoleSearchParamsCopyWith(
          PractitionerRoleSearchParams value,
          $Res Function(PractitionerRoleSearchParams) then) =
      _$PractitionerRoleSearchParamsCopyWithImpl<$Res,
          PractitionerRoleSearchParams>;
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
      List<SearchParamToken> email,
      List<SearchParamToken> phone,
      List<SearchParamToken> telecom,
      List<SearchParamToken> active,
      List<SearchParamDate> date,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamReference> location,
      List<SearchParamReference> organization,
      List<SearchParamReference> practitioner,
      List<SearchParamToken> role,
      List<SearchParamReference> service,
      List<SearchParamToken> specialty});
}

/// @nodoc
class _$PractitionerRoleSearchParamsCopyWithImpl<$Res,
        $Val extends PractitionerRoleSearchParams>
    implements $PractitionerRoleSearchParamsCopyWith<$Res> {
  _$PractitionerRoleSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? email = null,
    Object? phone = null,
    Object? telecom = null,
    Object? active = null,
    Object? date = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? location = null,
    Object? organization = null,
    Object? practitioner = null,
    Object? role = null,
    Object? service = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      telecom: null == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
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
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      practitioner: null == practitioner
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PractitionerRoleSearchParamsCopyWith<$Res>
    implements $PractitionerRoleSearchParamsCopyWith<$Res> {
  factory _$$_PractitionerRoleSearchParamsCopyWith(
          _$_PractitionerRoleSearchParams value,
          $Res Function(_$_PractitionerRoleSearchParams) then) =
      __$$_PractitionerRoleSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> email,
      List<SearchParamToken> phone,
      List<SearchParamToken> telecom,
      List<SearchParamToken> active,
      List<SearchParamDate> date,
      List<SearchParamReference> endpoint,
      List<SearchParamToken> identifier,
      List<SearchParamReference> location,
      List<SearchParamReference> organization,
      List<SearchParamReference> practitioner,
      List<SearchParamToken> role,
      List<SearchParamReference> service,
      List<SearchParamToken> specialty});
}

/// @nodoc
class __$$_PractitionerRoleSearchParamsCopyWithImpl<$Res>
    extends _$PractitionerRoleSearchParamsCopyWithImpl<$Res,
        _$_PractitionerRoleSearchParams>
    implements _$$_PractitionerRoleSearchParamsCopyWith<$Res> {
  __$$_PractitionerRoleSearchParamsCopyWithImpl(
      _$_PractitionerRoleSearchParams _value,
      $Res Function(_$_PractitionerRoleSearchParams) _then)
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
    Object? email = null,
    Object? phone = null,
    Object? telecom = null,
    Object? active = null,
    Object? date = null,
    Object? endpoint = null,
    Object? identifier = null,
    Object? location = null,
    Object? organization = null,
    Object? practitioner = null,
    Object? role = null,
    Object? service = null,
    Object? specialty = null,
  }) {
    return _then(_$_PractitionerRoleSearchParams(
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
      email: null == email
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      phone: null == phone
          ? _value._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      telecom: null == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      active: null == active
          ? _value._active
          : active // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
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
      organization: null == organization
          ? _value._organization
          : organization // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      practitioner: null == practitioner
          ? _value._practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc

class _$_PractitionerRoleSearchParams extends _PractitionerRoleSearchParams {
  const _$_PractitionerRoleSearchParams(
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
      final List<SearchParamToken> email = const [],
      final List<SearchParamToken> phone = const [],
      final List<SearchParamToken> telecom = const [],
      final List<SearchParamToken> active = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamReference> endpoint = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> location = const [],
      final List<SearchParamReference> organization = const [],
      final List<SearchParamReference> practitioner = const [],
      final List<SearchParamToken> role = const [],
      final List<SearchParamReference> service = const [],
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
        _email = email,
        _phone = phone,
        _telecom = telecom,
        _active = active,
        _date = date,
        _endpoint = endpoint,
        _identifier = identifier,
        _location = location,
        _organization = organization,
        _practitioner = practitioner,
        _role = role,
        _service = service,
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

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  final List<SearchParamToken> _email;

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  @override
  @JsonKey()
  List<SearchParamToken> get email {
    if (_email is EqualUnmodifiableListView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_email);
  }

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  final List<SearchParamToken> _phone;

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  @override
  @JsonKey()
  List<SearchParamToken> get phone {
    if (_phone is EqualUnmodifiableListView) return _phone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phone);
  }

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  final List<SearchParamToken> _telecom;

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  @override
  @JsonKey()
  List<SearchParamToken> get telecom {
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_telecom);
  }

  /// [active] Whether this practitioner role record is in active use
  final List<SearchParamToken> _active;

  /// [active] Whether this practitioner role record is in active use
  @override
  @JsonKey()
  List<SearchParamToken> get active {
    if (_active is EqualUnmodifiableListView) return _active;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_active);
  }

  /// [date] The period during which the practitioner is authorized to perform in these role(s)
  final List<SearchParamDate> _date;

  /// [date] The period during which the practitioner is authorized to perform in these role(s)
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [endpoint] Technical endpoints providing access to services operated for the practitioner with this role
  final List<SearchParamReference> _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for the practitioner with this role
  @override
  @JsonKey()
  List<SearchParamReference> get endpoint {
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_endpoint);
  }

  /// [identifier] A practitioner's Identifier
  final List<SearchParamToken> _identifier;

  /// [identifier] A practitioner's Identifier
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [location] One of the locations at which this practitioner provides care
  final List<SearchParamReference> _location;

  /// [location] One of the locations at which this practitioner provides care
  @override
  @JsonKey()
  List<SearchParamReference> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  /// [organization] The identity of the organization the practitioner represents / acts on behalf of
  final List<SearchParamReference> _organization;

  /// [organization] The identity of the organization the practitioner represents / acts on behalf of
  @override
  @JsonKey()
  List<SearchParamReference> get organization {
    if (_organization is EqualUnmodifiableListView) return _organization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organization);
  }

  /// [practitioner] Practitioner that is able to provide the defined services for the organization
  final List<SearchParamReference> _practitioner;

  /// [practitioner] Practitioner that is able to provide the defined services for the organization
  @override
  @JsonKey()
  List<SearchParamReference> get practitioner {
    if (_practitioner is EqualUnmodifiableListView) return _practitioner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_practitioner);
  }

  /// [role] The practitioner can perform this role at for the organization
  final List<SearchParamToken> _role;

  /// [role] The practitioner can perform this role at for the organization
  @override
  @JsonKey()
  List<SearchParamToken> get role {
    if (_role is EqualUnmodifiableListView) return _role;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_role);
  }

  /// [service] The list of healthcare services that this worker provides for this role's Organization/Location(s)
  final List<SearchParamReference> _service;

  /// [service] The list of healthcare services that this worker provides for this role's Organization/Location(s)
  @override
  @JsonKey()
  List<SearchParamReference> get service {
    if (_service is EqualUnmodifiableListView) return _service;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_service);
  }

  /// [specialty] The practitioner has this specialty at an organization
  final List<SearchParamToken> _specialty;

  /// [specialty] The practitioner has this specialty at an organization
  @override
  @JsonKey()
  List<SearchParamToken> get specialty {
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_specialty);
  }

  @override
  String toString() {
    return 'PractitionerRoleSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, email: $email, phone: $phone, telecom: $telecom, active: $active, date: $date, endpoint: $endpoint, identifier: $identifier, location: $location, organization: $organization, practitioner: $practitioner, role: $role, service: $service, specialty: $specialty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PractitionerRoleSearchParams &&
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
            const DeepCollectionEquality().equals(other._email, _email) &&
            const DeepCollectionEquality().equals(other._phone, _phone) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            const DeepCollectionEquality().equals(other._active, _active) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality()
                .equals(other._organization, _organization) &&
            const DeepCollectionEquality()
                .equals(other._practitioner, _practitioner) &&
            const DeepCollectionEquality().equals(other._role, _role) &&
            const DeepCollectionEquality().equals(other._service, _service) &&
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
        const DeepCollectionEquality().hash(_email),
        const DeepCollectionEquality().hash(_phone),
        const DeepCollectionEquality().hash(_telecom),
        const DeepCollectionEquality().hash(_active),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_organization),
        const DeepCollectionEquality().hash(_practitioner),
        const DeepCollectionEquality().hash(_role),
        const DeepCollectionEquality().hash(_service),
        const DeepCollectionEquality().hash(_specialty)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PractitionerRoleSearchParamsCopyWith<_$_PractitionerRoleSearchParams>
      get copyWith => __$$_PractitionerRoleSearchParamsCopyWithImpl<
          _$_PractitionerRoleSearchParams>(this, _$identity);
}

abstract class _PractitionerRoleSearchParams
    extends PractitionerRoleSearchParams {
  const factory _PractitionerRoleSearchParams(
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
          final List<SearchParamToken> email,
          final List<SearchParamToken> phone,
          final List<SearchParamToken> telecom,
          final List<SearchParamToken> active,
          final List<SearchParamDate> date,
          final List<SearchParamReference> endpoint,
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> location,
          final List<SearchParamReference> organization,
          final List<SearchParamReference> practitioner,
          final List<SearchParamToken> role,
          final List<SearchParamReference> service,
          final List<SearchParamToken> specialty}) =
      _$_PractitionerRoleSearchParams;
  const _PractitionerRoleSearchParams._() : super._();

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

  /// [email] Multiple Resources:
  /// * [Patient](patient.html): A value in an email contact
  /// * [Person](person.html): A value in an email contact
  /// * [Practitioner](practitioner.html): A value in an email contact
  /// * [PractitionerRole](practitionerrole.html): A value in an email contact
  /// * [RelatedPerson](relatedperson.html): A value in an email contact
  List<SearchParamToken> get email;
  @override

  /// [phone] Multiple Resources:
  /// * [Patient](patient.html): A value in a phone contact
  /// * [Person](person.html): A value in a phone contact
  /// * [Practitioner](practitioner.html): A value in a phone contact
  /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
  /// * [RelatedPerson](relatedperson.html): A value in a phone contact
  List<SearchParamToken> get phone;
  @override

  /// [telecom] Multiple Resources:
  /// * [Patient](patient.html): The value in any kind of telecom details of the patient
  /// * [Person](person.html): The value in any kind of contact
  /// * [Practitioner](practitioner.html): The value in any kind of contact
  /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
  /// * [RelatedPerson](relatedperson.html): The value in any kind of contact
  List<SearchParamToken> get telecom;
  @override

  /// [active] Whether this practitioner role record is in active use
  List<SearchParamToken> get active;
  @override

  /// [date] The period during which the practitioner is authorized to perform in these role(s)
  List<SearchParamDate> get date;
  @override

  /// [endpoint] Technical endpoints providing access to services operated for the practitioner with this role
  List<SearchParamReference> get endpoint;
  @override

  /// [identifier] A practitioner's Identifier
  List<SearchParamToken> get identifier;
  @override

  /// [location] One of the locations at which this practitioner provides care
  List<SearchParamReference> get location;
  @override

  /// [organization] The identity of the organization the practitioner represents / acts on behalf of
  List<SearchParamReference> get organization;
  @override

  /// [practitioner] Practitioner that is able to provide the defined services for the organization
  List<SearchParamReference> get practitioner;
  @override

  /// [role] The practitioner can perform this role at for the organization
  List<SearchParamToken> get role;
  @override

  /// [service] The list of healthcare services that this worker provides for this role's Organization/Location(s)
  List<SearchParamReference> get service;
  @override

  /// [specialty] The practitioner has this specialty at an organization
  List<SearchParamToken> get specialty;
  @override
  @JsonKey(ignore: true)
  _$$_PractitionerRoleSearchParamsCopyWith<_$_PractitionerRoleSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}
