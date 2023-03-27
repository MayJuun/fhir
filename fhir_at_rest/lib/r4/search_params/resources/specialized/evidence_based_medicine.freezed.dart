// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evidence_based_medicine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CitationSearchParams {
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

  /// [context] A use context assigned to the citation
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the citation
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] A type of use context assigned to the citation
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] The citation publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] The description of the citation
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [effective] The time during which the citation is intended to be in use
  List<SearchParamDate> get effective => throw _privateConstructorUsedError;

  /// [identifier] External identifier for the citation
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [jurisdiction] Intended jurisdiction for the citation
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Computationally friendly name of the citation
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [publisher] Name of the publisher of the citation
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] The current status of the citation
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [title] The human-friendly name of the citation
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [url] The uri that identifies the citation
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] The business version of the citation
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the citation
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] A use context type and value assigned to the citation
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CitationSearchParamsCopyWith<CitationSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitationSearchParamsCopyWith<$Res> {
  factory $CitationSearchParamsCopyWith(CitationSearchParams value,
          $Res Function(CitationSearchParams) then) =
      _$CitationSearchParamsCopyWithImpl<$Res, CitationSearchParams>;
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
      List<SearchParamString> name,
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
class _$CitationSearchParamsCopyWithImpl<$Res,
        $Val extends CitationSearchParams>
    implements $CitationSearchParamsCopyWith<$Res> {
  _$CitationSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? name = null,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
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
abstract class _$$_CitationSearchParamsCopyWith<$Res>
    implements $CitationSearchParamsCopyWith<$Res> {
  factory _$$_CitationSearchParamsCopyWith(_$_CitationSearchParams value,
          $Res Function(_$_CitationSearchParams) then) =
      __$$_CitationSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamString> name,
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
class __$$_CitationSearchParamsCopyWithImpl<$Res>
    extends _$CitationSearchParamsCopyWithImpl<$Res, _$_CitationSearchParams>
    implements _$$_CitationSearchParamsCopyWith<$Res> {
  __$$_CitationSearchParamsCopyWithImpl(_$_CitationSearchParams _value,
      $Res Function(_$_CitationSearchParams) _then)
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
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_CitationSearchParams(
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
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
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

class _$_CitationSearchParams extends _CitationSearchParams {
  const _$_CitationSearchParams(
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
      final List<SearchParamString> name = const [],
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
        _name = name,
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

  /// [context] A use context assigned to the citation
  final List<SearchParamToken> _context;

  /// [context] A use context assigned to the citation
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] A quantity- or range-valued use context assigned to the citation
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the citation
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] A type of use context assigned to the citation
  final List<SearchParamToken> _contextType;

  /// [contextType] A type of use context assigned to the citation
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] The citation publication date
  final List<SearchParamDate> _date;

  /// [date] The citation publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] The description of the citation
  final List<SearchParamString> _description;

  /// [description] The description of the citation
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [effective] The time during which the citation is intended to be in use
  final List<SearchParamDate> _effective;

  /// [effective] The time during which the citation is intended to be in use
  @override
  @JsonKey()
  List<SearchParamDate> get effective {
    if (_effective is EqualUnmodifiableListView) return _effective;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effective);
  }

  /// [identifier] External identifier for the citation
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifier for the citation
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [jurisdiction] Intended jurisdiction for the citation
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Intended jurisdiction for the citation
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Computationally friendly name of the citation
  final List<SearchParamString> _name;

  /// [name] Computationally friendly name of the citation
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [publisher] Name of the publisher of the citation
  final List<SearchParamString> _publisher;

  /// [publisher] Name of the publisher of the citation
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] The current status of the citation
  final List<SearchParamToken> _status;

  /// [status] The current status of the citation
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [title] The human-friendly name of the citation
  final List<SearchParamString> _title;

  /// [title] The human-friendly name of the citation
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [url] The uri that identifies the citation
  final List<SearchParamUri> _url;

  /// [url] The uri that identifies the citation
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] The business version of the citation
  final List<SearchParamToken> _version;

  /// [version] The business version of the citation
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the citation
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the citation
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] A use context type and value assigned to the citation
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] A use context type and value assigned to the citation
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
    return 'CitationSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitationSearchParams &&
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
            const DeepCollectionEquality().equals(other._name, _name) &&
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
        const DeepCollectionEquality().hash(_name),
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
  _$$_CitationSearchParamsCopyWith<_$_CitationSearchParams> get copyWith =>
      __$$_CitationSearchParamsCopyWithImpl<_$_CitationSearchParams>(
          this, _$identity);
}

abstract class _CitationSearchParams extends CitationSearchParams {
  const factory _CitationSearchParams(
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
          final List<SearchParamString> name,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamString> title,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_CitationSearchParams;
  const _CitationSearchParams._() : super._();

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

  /// [context] A use context assigned to the citation
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] A quantity- or range-valued use context assigned to the citation
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] A type of use context assigned to the citation
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] The citation publication date
  List<SearchParamDate> get date;
  @override

  /// [description] The description of the citation
  List<SearchParamString> get description;
  @override

  /// [effective] The time during which the citation is intended to be in use
  List<SearchParamDate> get effective;
  @override

  /// [identifier] External identifier for the citation
  List<SearchParamToken> get identifier;
  @override

  /// [jurisdiction] Intended jurisdiction for the citation
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Computationally friendly name of the citation
  List<SearchParamString> get name;
  @override

  /// [publisher] Name of the publisher of the citation
  List<SearchParamString> get publisher;
  @override

  /// [status] The current status of the citation
  List<SearchParamToken> get status;
  @override

  /// [title] The human-friendly name of the citation
  List<SearchParamString> get title;
  @override

  /// [url] The uri that identifies the citation
  List<SearchParamUri> get url;
  @override

  /// [version] The business version of the citation
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the citation
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] A use context type and value assigned to the citation
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_CitationSearchParamsCopyWith<_$_CitationSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EvidenceSearchParams {
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

  /// [context] A use context assigned to the evidence
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] A type of use context assigned to the evidence
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] The evidence publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] The description of the evidence
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [identifier] External identifier for the evidence
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [publisher] Name of the publisher of the evidence
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] The current status of the evidence
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [title] The human-friendly name of the evidence
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [url] The uri that identifies the evidence
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] The business version of the evidence
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] A use context type and value assigned to the evidence
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EvidenceSearchParamsCopyWith<EvidenceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceSearchParamsCopyWith<$Res> {
  factory $EvidenceSearchParamsCopyWith(EvidenceSearchParams value,
          $Res Function(EvidenceSearchParams) then) =
      _$EvidenceSearchParamsCopyWithImpl<$Res, EvidenceSearchParams>;
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
      List<SearchParamToken> identifier,
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
class _$EvidenceSearchParamsCopyWithImpl<$Res,
        $Val extends EvidenceSearchParams>
    implements $EvidenceSearchParamsCopyWith<$Res> {
  _$EvidenceSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? identifier = null,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_EvidenceSearchParamsCopyWith<$Res>
    implements $EvidenceSearchParamsCopyWith<$Res> {
  factory _$$_EvidenceSearchParamsCopyWith(_$_EvidenceSearchParams value,
          $Res Function(_$_EvidenceSearchParams) then) =
      __$$_EvidenceSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> identifier,
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
class __$$_EvidenceSearchParamsCopyWithImpl<$Res>
    extends _$EvidenceSearchParamsCopyWithImpl<$Res, _$_EvidenceSearchParams>
    implements _$$_EvidenceSearchParamsCopyWith<$Res> {
  __$$_EvidenceSearchParamsCopyWithImpl(_$_EvidenceSearchParams _value,
      $Res Function(_$_EvidenceSearchParams) _then)
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
    Object? identifier = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_EvidenceSearchParams(
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
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
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

class _$_EvidenceSearchParams extends _EvidenceSearchParams {
  const _$_EvidenceSearchParams(
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
      final List<SearchParamToken> identifier = const [],
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
        _identifier = identifier,
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

  /// [context] A use context assigned to the evidence
  final List<SearchParamToken> _context;

  /// [context] A use context assigned to the evidence
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] A type of use context assigned to the evidence
  final List<SearchParamToken> _contextType;

  /// [contextType] A type of use context assigned to the evidence
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] The evidence publication date
  final List<SearchParamDate> _date;

  /// [date] The evidence publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] The description of the evidence
  final List<SearchParamString> _description;

  /// [description] The description of the evidence
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [identifier] External identifier for the evidence
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifier for the evidence
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [publisher] Name of the publisher of the evidence
  final List<SearchParamString> _publisher;

  /// [publisher] Name of the publisher of the evidence
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] The current status of the evidence
  final List<SearchParamToken> _status;

  /// [status] The current status of the evidence
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [title] The human-friendly name of the evidence
  final List<SearchParamString> _title;

  /// [title] The human-friendly name of the evidence
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [url] The uri that identifies the evidence
  final List<SearchParamUri> _url;

  /// [url] The uri that identifies the evidence
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] The business version of the evidence
  final List<SearchParamToken> _version;

  /// [version] The business version of the evidence
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] A use context type and value assigned to the evidence
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] A use context type and value assigned to the evidence
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
    return 'EvidenceSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, identifier: $identifier, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceSearchParams &&
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
                .equals(other._identifier, _identifier) &&
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
        const DeepCollectionEquality().hash(_identifier),
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
  _$$_EvidenceSearchParamsCopyWith<_$_EvidenceSearchParams> get copyWith =>
      __$$_EvidenceSearchParamsCopyWithImpl<_$_EvidenceSearchParams>(
          this, _$identity);
}

abstract class _EvidenceSearchParams extends EvidenceSearchParams {
  const factory _EvidenceSearchParams(
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
          final List<SearchParamToken> identifier,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamString> title,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_EvidenceSearchParams;
  const _EvidenceSearchParams._() : super._();

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

  /// [context] A use context assigned to the evidence
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] A type of use context assigned to the evidence
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] The evidence publication date
  List<SearchParamDate> get date;
  @override

  /// [description] The description of the evidence
  List<SearchParamString> get description;
  @override

  /// [identifier] External identifier for the evidence
  List<SearchParamToken> get identifier;
  @override

  /// [publisher] Name of the publisher of the evidence
  List<SearchParamString> get publisher;
  @override

  /// [status] The current status of the evidence
  List<SearchParamToken> get status;
  @override

  /// [title] The human-friendly name of the evidence
  List<SearchParamString> get title;
  @override

  /// [url] The uri that identifies the evidence
  List<SearchParamUri> get url;
  @override

  /// [version] The business version of the evidence
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] A use context type and value assigned to the evidence
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceSearchParamsCopyWith<_$_EvidenceSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EvidenceReportSearchParams {
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

  /// [context] A use context assigned to the evidence report
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence report
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] A type of use context assigned to the evidence report
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [identifier] External identifier for the evidence report
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [publisher] Name of the publisher of the evidence report
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] The current status of the evidence report
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [url] The uri that identifies the evidence report
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence report
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] A use context type and value assigned to the evidence report
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EvidenceReportSearchParamsCopyWith<EvidenceReportSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceReportSearchParamsCopyWith<$Res> {
  factory $EvidenceReportSearchParamsCopyWith(EvidenceReportSearchParams value,
          $Res Function(EvidenceReportSearchParams) then) =
      _$EvidenceReportSearchParamsCopyWithImpl<$Res,
          EvidenceReportSearchParams>;
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
      List<SearchParamToken> identifier,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamUri> url,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class _$EvidenceReportSearchParamsCopyWithImpl<$Res,
        $Val extends EvidenceReportSearchParams>
    implements $EvidenceReportSearchParamsCopyWith<$Res> {
  _$EvidenceReportSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? identifier = null,
    Object? publisher = null,
    Object? status = null,
    Object? url = null,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
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
abstract class _$$_EvidenceReportSearchParamsCopyWith<$Res>
    implements $EvidenceReportSearchParamsCopyWith<$Res> {
  factory _$$_EvidenceReportSearchParamsCopyWith(
          _$_EvidenceReportSearchParams value,
          $Res Function(_$_EvidenceReportSearchParams) then) =
      __$$_EvidenceReportSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> identifier,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamUri> url,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class __$$_EvidenceReportSearchParamsCopyWithImpl<$Res>
    extends _$EvidenceReportSearchParamsCopyWithImpl<$Res,
        _$_EvidenceReportSearchParams>
    implements _$$_EvidenceReportSearchParamsCopyWith<$Res> {
  __$$_EvidenceReportSearchParamsCopyWithImpl(
      _$_EvidenceReportSearchParams _value,
      $Res Function(_$_EvidenceReportSearchParams) _then)
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
    Object? identifier = null,
    Object? publisher = null,
    Object? status = null,
    Object? url = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_EvidenceReportSearchParams(
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
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      url: null == url
          ? _value._url
          : url // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
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

class _$_EvidenceReportSearchParams extends _EvidenceReportSearchParams {
  const _$_EvidenceReportSearchParams(
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
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamUri> url = const [],
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
        _identifier = identifier,
        _publisher = publisher,
        _status = status,
        _url = url,
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

  /// [context] A use context assigned to the evidence report
  final List<SearchParamToken> _context;

  /// [context] A use context assigned to the evidence report
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence report
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence report
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] A type of use context assigned to the evidence report
  final List<SearchParamToken> _contextType;

  /// [contextType] A type of use context assigned to the evidence report
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [identifier] External identifier for the evidence report
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifier for the evidence report
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [publisher] Name of the publisher of the evidence report
  final List<SearchParamString> _publisher;

  /// [publisher] Name of the publisher of the evidence report
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] The current status of the evidence report
  final List<SearchParamToken> _status;

  /// [status] The current status of the evidence report
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [url] The uri that identifies the evidence report
  final List<SearchParamUri> _url;

  /// [url] The uri that identifies the evidence report
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence report
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence report
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] A use context type and value assigned to the evidence report
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] A use context type and value assigned to the evidence report
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
    return 'EvidenceReportSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, identifier: $identifier, publisher: $publisher, status: $status, url: $url, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceReportSearchParams &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._url, _url) &&
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvidenceReportSearchParamsCopyWith<_$_EvidenceReportSearchParams>
      get copyWith => __$$_EvidenceReportSearchParamsCopyWithImpl<
          _$_EvidenceReportSearchParams>(this, _$identity);
}

abstract class _EvidenceReportSearchParams extends EvidenceReportSearchParams {
  const factory _EvidenceReportSearchParams(
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
          final List<SearchParamToken> identifier,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamUri> url,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_EvidenceReportSearchParams;
  const _EvidenceReportSearchParams._() : super._();

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

  /// [context] A use context assigned to the evidence report
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence report
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] A type of use context assigned to the evidence report
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [identifier] External identifier for the evidence report
  List<SearchParamToken> get identifier;
  @override

  /// [publisher] Name of the publisher of the evidence report
  List<SearchParamString> get publisher;
  @override

  /// [status] The current status of the evidence report
  List<SearchParamToken> get status;
  @override

  /// [url] The uri that identifies the evidence report
  List<SearchParamUri> get url;
  @override

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence report
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] A use context type and value assigned to the evidence report
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceReportSearchParamsCopyWith<_$_EvidenceReportSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EvidenceVariableSearchParams {
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

  /// [context] A use context assigned to the evidence variable
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence variable
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] A type of use context assigned to the evidence variable
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] The evidence variable publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [description] The description of the evidence variable
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [identifier] External identifier for the evidence variable
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [name] Computationally friendly name of the evidence variable
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [publisher] Name of the publisher of the evidence variable
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] The current status of the evidence variable
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [title] The human-friendly name of the evidence variable
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [url] The uri that identifies the evidence variable
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] The business version of the evidence variable
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence variable
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] A use context type and value assigned to the evidence variable
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EvidenceVariableSearchParamsCopyWith<EvidenceVariableSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvidenceVariableSearchParamsCopyWith<$Res> {
  factory $EvidenceVariableSearchParamsCopyWith(
          EvidenceVariableSearchParams value,
          $Res Function(EvidenceVariableSearchParams) then) =
      _$EvidenceVariableSearchParamsCopyWithImpl<$Res,
          EvidenceVariableSearchParams>;
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
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
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
class _$EvidenceVariableSearchParamsCopyWithImpl<$Res,
        $Val extends EvidenceVariableSearchParams>
    implements $EvidenceVariableSearchParamsCopyWith<$Res> {
  _$EvidenceVariableSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? identifier = null,
    Object? name = null,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
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
abstract class _$$_EvidenceVariableSearchParamsCopyWith<$Res>
    implements $EvidenceVariableSearchParamsCopyWith<$Res> {
  factory _$$_EvidenceVariableSearchParamsCopyWith(
          _$_EvidenceVariableSearchParams value,
          $Res Function(_$_EvidenceVariableSearchParams) then) =
      __$$_EvidenceVariableSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> identifier,
      List<SearchParamString> name,
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
class __$$_EvidenceVariableSearchParamsCopyWithImpl<$Res>
    extends _$EvidenceVariableSearchParamsCopyWithImpl<$Res,
        _$_EvidenceVariableSearchParams>
    implements _$$_EvidenceVariableSearchParamsCopyWith<$Res> {
  __$$_EvidenceVariableSearchParamsCopyWithImpl(
      _$_EvidenceVariableSearchParams _value,
      $Res Function(_$_EvidenceVariableSearchParams) _then)
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
    Object? identifier = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_EvidenceVariableSearchParams(
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
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
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

class _$_EvidenceVariableSearchParams extends _EvidenceVariableSearchParams {
  const _$_EvidenceVariableSearchParams(
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
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamString> name = const [],
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
        _identifier = identifier,
        _name = name,
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

  /// [context] A use context assigned to the evidence variable
  final List<SearchParamToken> _context;

  /// [context] A use context assigned to the evidence variable
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence variable
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence variable
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] A type of use context assigned to the evidence variable
  final List<SearchParamToken> _contextType;

  /// [contextType] A type of use context assigned to the evidence variable
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] The evidence variable publication date
  final List<SearchParamDate> _date;

  /// [date] The evidence variable publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [description] The description of the evidence variable
  final List<SearchParamString> _description;

  /// [description] The description of the evidence variable
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [identifier] External identifier for the evidence variable
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifier for the evidence variable
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [name] Computationally friendly name of the evidence variable
  final List<SearchParamString> _name;

  /// [name] Computationally friendly name of the evidence variable
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [publisher] Name of the publisher of the evidence variable
  final List<SearchParamString> _publisher;

  /// [publisher] Name of the publisher of the evidence variable
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] The current status of the evidence variable
  final List<SearchParamToken> _status;

  /// [status] The current status of the evidence variable
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [title] The human-friendly name of the evidence variable
  final List<SearchParamString> _title;

  /// [title] The human-friendly name of the evidence variable
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [url] The uri that identifies the evidence variable
  final List<SearchParamUri> _url;

  /// [url] The uri that identifies the evidence variable
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] The business version of the evidence variable
  final List<SearchParamToken> _version;

  /// [version] The business version of the evidence variable
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence variable
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence variable
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] A use context type and value assigned to the evidence variable
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] A use context type and value assigned to the evidence variable
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
    return 'EvidenceVariableSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, description: $description, identifier: $identifier, name: $name, publisher: $publisher, status: $status, title: $title, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvidenceVariableSearchParams &&
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
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_name),
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
  _$$_EvidenceVariableSearchParamsCopyWith<_$_EvidenceVariableSearchParams>
      get copyWith => __$$_EvidenceVariableSearchParamsCopyWithImpl<
          _$_EvidenceVariableSearchParams>(this, _$identity);
}

abstract class _EvidenceVariableSearchParams
    extends EvidenceVariableSearchParams {
  const factory _EvidenceVariableSearchParams(
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
          final List<SearchParamToken> identifier,
          final List<SearchParamString> name,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamString> title,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_EvidenceVariableSearchParams;
  const _EvidenceVariableSearchParams._() : super._();

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

  /// [context] A use context assigned to the evidence variable
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] A quantity- or range-valued use context assigned to the evidence variable
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] A type of use context assigned to the evidence variable
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] The evidence variable publication date
  List<SearchParamDate> get date;
  @override

  /// [description] The description of the evidence variable
  List<SearchParamString> get description;
  @override

  /// [identifier] External identifier for the evidence variable
  List<SearchParamToken> get identifier;
  @override

  /// [name] Computationally friendly name of the evidence variable
  List<SearchParamString> get name;
  @override

  /// [publisher] Name of the publisher of the evidence variable
  List<SearchParamString> get publisher;
  @override

  /// [status] The current status of the evidence variable
  List<SearchParamToken> get status;
  @override

  /// [title] The human-friendly name of the evidence variable
  List<SearchParamString> get title;
  @override

  /// [url] The uri that identifies the evidence variable
  List<SearchParamUri> get url;
  @override

  /// [version] The business version of the evidence variable
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the evidence variable
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] A use context type and value assigned to the evidence variable
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_EvidenceVariableSearchParamsCopyWith<_$_EvidenceVariableSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}
