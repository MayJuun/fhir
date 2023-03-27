// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'definitional_artifacts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ActivityDefinitionSearchParams {
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

  /// [composedOf] What resource is being referenced
  @JsonKey(name: 'composed-of')
  List<SearchParamReference> get composedOf =>
      throw _privateConstructorUsedError;

  /// [context] A use context assigned to the activity definition
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the activity definition
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] A type of use context assigned to the activity definition
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] The activity definition publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [dependsOn] What resource is being referenced
  @JsonKey(name: 'depends-on')
  List<SearchParamReference> get dependsOn =>
      throw _privateConstructorUsedError;

  /// [derivedFrom] What resource is being referenced
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom =>
      throw _privateConstructorUsedError;

  /// [description] The description of the activity definition
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [effective] The time during which the activity definition is intended to be in use
  List<SearchParamDate> get effective => throw _privateConstructorUsedError;

  /// [identifier] External identifier for the activity definition
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [jurisdiction] Intended jurisdiction for the activity definition
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Computationally friendly name of the activity definition
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [predecessor] What resource is being referenced
  List<SearchParamReference> get predecessor =>
      throw _privateConstructorUsedError;

  /// [publisher] Name of the publisher of the activity definition
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] The current status of the activity definition
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [successor] What resource is being referenced
  List<SearchParamReference> get successor =>
      throw _privateConstructorUsedError;

  /// [title] The human-friendly name of the activity definition
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [topic] Topics associated with the module
  List<SearchParamToken> get topic => throw _privateConstructorUsedError;

  /// [url] The uri that identifies the activity definition
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] The business version of the activity definition
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the activity definition
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] A use context type and value assigned to the activity definition
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActivityDefinitionSearchParamsCopyWith<ActivityDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionSearchParamsCopyWith<$Res> {
  factory $ActivityDefinitionSearchParamsCopyWith(
          ActivityDefinitionSearchParams value,
          $Res Function(ActivityDefinitionSearchParams) then) =
      _$ActivityDefinitionSearchParamsCopyWithImpl<$Res,
          ActivityDefinitionSearchParams>;
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
      @JsonKey(name: 'composed-of')
          List<SearchParamReference> composedOf,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      @JsonKey(name: 'depends-on')
          List<SearchParamReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchParamReference> derivedFrom,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamReference> predecessor,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamReference> successor,
      List<SearchParamString> title,
      List<SearchParamToken> topic,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class _$ActivityDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends ActivityDefinitionSearchParams>
    implements $ActivityDefinitionSearchParamsCopyWith<$Res> {
  _$ActivityDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? composedOf = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? dependsOn = null,
    Object? derivedFrom = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? predecessor = null,
    Object? publisher = null,
    Object? status = null,
    Object? successor = null,
    Object? title = null,
    Object? topic = null,
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
      composedOf: null == composedOf
          ? _value.composedOf
          : composedOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      dependsOn: null == dependsOn
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      derivedFrom: null == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      predecessor: null == predecessor
          ? _value.predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      successor: null == successor
          ? _value.successor
          : successor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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
abstract class _$$_ActivityDefinitionSearchParamsCopyWith<$Res>
    implements $ActivityDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_ActivityDefinitionSearchParamsCopyWith(
          _$_ActivityDefinitionSearchParams value,
          $Res Function(_$_ActivityDefinitionSearchParams) then) =
      __$$_ActivityDefinitionSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'composed-of')
          List<SearchParamReference> composedOf,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      @JsonKey(name: 'depends-on')
          List<SearchParamReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchParamReference> derivedFrom,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamReference> predecessor,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamReference> successor,
      List<SearchParamString> title,
      List<SearchParamToken> topic,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class __$$_ActivityDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$ActivityDefinitionSearchParamsCopyWithImpl<$Res,
        _$_ActivityDefinitionSearchParams>
    implements _$$_ActivityDefinitionSearchParamsCopyWith<$Res> {
  __$$_ActivityDefinitionSearchParamsCopyWithImpl(
      _$_ActivityDefinitionSearchParams _value,
      $Res Function(_$_ActivityDefinitionSearchParams) _then)
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
    Object? composedOf = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? dependsOn = null,
    Object? derivedFrom = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? predecessor = null,
    Object? publisher = null,
    Object? status = null,
    Object? successor = null,
    Object? title = null,
    Object? topic = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_ActivityDefinitionSearchParams(
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
      composedOf: null == composedOf
          ? _value._composedOf
          : composedOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      dependsOn: null == dependsOn
          ? _value._dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      derivedFrom: null == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      predecessor: null == predecessor
          ? _value._predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      successor: null == successor
          ? _value._successor
          : successor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      topic: null == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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

class _$_ActivityDefinitionSearchParams
    extends _ActivityDefinitionSearchParams {
  const _$_ActivityDefinitionSearchParams(
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
      @JsonKey(name: 'composed-of')
          final List<SearchParamReference> composedOf = const [],
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      @JsonKey(name: 'depends-on')
          final List<SearchParamReference> dependsOn = const [],
      @JsonKey(name: 'derived-from')
          final List<SearchParamReference> derivedFrom = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamDate> effective = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> predecessor = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> successor = const [],
      final List<SearchParamString> title = const [],
      final List<SearchParamToken> topic = const [],
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
        _composedOf = composedOf,
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _dependsOn = dependsOn,
        _derivedFrom = derivedFrom,
        _description = description,
        _effective = effective,
        _identifier = identifier,
        _jurisdiction = jurisdiction,
        _name = name,
        _predecessor = predecessor,
        _publisher = publisher,
        _status = status,
        _successor = successor,
        _title = title,
        _topic = topic,
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

  /// [composedOf] What resource is being referenced
  final List<SearchParamReference> _composedOf;

  /// [composedOf] What resource is being referenced
  @override
  @JsonKey(name: 'composed-of')
  List<SearchParamReference> get composedOf {
    if (_composedOf is EqualUnmodifiableListView) return _composedOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_composedOf);
  }

  /// [context] A use context assigned to the activity definition
  final List<SearchParamToken> _context;

  /// [context] A use context assigned to the activity definition
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] A quantity- or range-valued use context assigned to the activity definition
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the activity definition
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] A type of use context assigned to the activity definition
  final List<SearchParamToken> _contextType;

  /// [contextType] A type of use context assigned to the activity definition
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] The activity definition publication date
  final List<SearchParamDate> _date;

  /// [date] The activity definition publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [dependsOn] What resource is being referenced
  final List<SearchParamReference> _dependsOn;

  /// [dependsOn] What resource is being referenced
  @override
  @JsonKey(name: 'depends-on')
  List<SearchParamReference> get dependsOn {
    if (_dependsOn is EqualUnmodifiableListView) return _dependsOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dependsOn);
  }

  /// [derivedFrom] What resource is being referenced
  final List<SearchParamReference> _derivedFrom;

  /// [derivedFrom] What resource is being referenced
  @override
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom {
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_derivedFrom);
  }

  /// [description] The description of the activity definition
  final List<SearchParamString> _description;

  /// [description] The description of the activity definition
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [effective] The time during which the activity definition is intended to be in use
  final List<SearchParamDate> _effective;

  /// [effective] The time during which the activity definition is intended to be in use
  @override
  @JsonKey()
  List<SearchParamDate> get effective {
    if (_effective is EqualUnmodifiableListView) return _effective;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effective);
  }

  /// [identifier] External identifier for the activity definition
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifier for the activity definition
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [jurisdiction] Intended jurisdiction for the activity definition
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Intended jurisdiction for the activity definition
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Computationally friendly name of the activity definition
  final List<SearchParamString> _name;

  /// [name] Computationally friendly name of the activity definition
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [predecessor] What resource is being referenced
  final List<SearchParamReference> _predecessor;

  /// [predecessor] What resource is being referenced
  @override
  @JsonKey()
  List<SearchParamReference> get predecessor {
    if (_predecessor is EqualUnmodifiableListView) return _predecessor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_predecessor);
  }

  /// [publisher] Name of the publisher of the activity definition
  final List<SearchParamString> _publisher;

  /// [publisher] Name of the publisher of the activity definition
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] The current status of the activity definition
  final List<SearchParamToken> _status;

  /// [status] The current status of the activity definition
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [successor] What resource is being referenced
  final List<SearchParamReference> _successor;

  /// [successor] What resource is being referenced
  @override
  @JsonKey()
  List<SearchParamReference> get successor {
    if (_successor is EqualUnmodifiableListView) return _successor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_successor);
  }

  /// [title] The human-friendly name of the activity definition
  final List<SearchParamString> _title;

  /// [title] The human-friendly name of the activity definition
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [topic] Topics associated with the module
  final List<SearchParamToken> _topic;

  /// [topic] Topics associated with the module
  @override
  @JsonKey()
  List<SearchParamToken> get topic {
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topic);
  }

  /// [url] The uri that identifies the activity definition
  final List<SearchParamUri> _url;

  /// [url] The uri that identifies the activity definition
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] The business version of the activity definition
  final List<SearchParamToken> _version;

  /// [version] The business version of the activity definition
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the activity definition
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the activity definition
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] A use context type and value assigned to the activity definition
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] A use context type and value assigned to the activity definition
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
    return 'ActivityDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, composedOf: $composedOf, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, dependsOn: $dependsOn, derivedFrom: $derivedFrom, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, predecessor: $predecessor, publisher: $publisher, status: $status, successor: $successor, title: $title, topic: $topic, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityDefinitionSearchParams &&
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
                .equals(other._composedOf, _composedOf) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._dependsOn, _dependsOn) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
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
                .equals(other._predecessor, _predecessor) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality()
                .equals(other._successor, _successor) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
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
        const DeepCollectionEquality().hash(_composedOf),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_dependsOn),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_effective),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_predecessor),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_successor),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityDefinitionSearchParamsCopyWith<_$_ActivityDefinitionSearchParams>
      get copyWith => __$$_ActivityDefinitionSearchParamsCopyWithImpl<
          _$_ActivityDefinitionSearchParams>(this, _$identity);
}

abstract class _ActivityDefinitionSearchParams
    extends ActivityDefinitionSearchParams {
  const factory _ActivityDefinitionSearchParams(
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
          @JsonKey(name: 'composed-of')
              final List<SearchParamReference> composedOf,
          final List<SearchParamToken> context,
          @JsonKey(name: 'context-quantity')
              final List<SearchParamQuantity> contextQuantity,
          @JsonKey(name: 'context-type')
              final List<SearchParamToken> contextType,
          final List<SearchParamDate> date,
          @JsonKey(name: 'depends-on')
              final List<SearchParamReference> dependsOn,
          @JsonKey(name: 'derived-from')
              final List<SearchParamReference> derivedFrom,
          final List<SearchParamString> description,
          final List<SearchParamDate> effective,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> jurisdiction,
          final List<SearchParamString> name,
          final List<SearchParamReference> predecessor,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamReference> successor,
          final List<SearchParamString> title,
          final List<SearchParamToken> topic,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_ActivityDefinitionSearchParams;
  const _ActivityDefinitionSearchParams._() : super._();

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

  /// [composedOf] What resource is being referenced
  @JsonKey(name: 'composed-of')
  List<SearchParamReference> get composedOf;
  @override

  /// [context] A use context assigned to the activity definition
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] A quantity- or range-valued use context assigned to the activity definition
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] A type of use context assigned to the activity definition
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] The activity definition publication date
  List<SearchParamDate> get date;
  @override

  /// [dependsOn] What resource is being referenced
  @JsonKey(name: 'depends-on')
  List<SearchParamReference> get dependsOn;
  @override

  /// [derivedFrom] What resource is being referenced
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom;
  @override

  /// [description] The description of the activity definition
  List<SearchParamString> get description;
  @override

  /// [effective] The time during which the activity definition is intended to be in use
  List<SearchParamDate> get effective;
  @override

  /// [identifier] External identifier for the activity definition
  List<SearchParamToken> get identifier;
  @override

  /// [jurisdiction] Intended jurisdiction for the activity definition
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Computationally friendly name of the activity definition
  List<SearchParamString> get name;
  @override

  /// [predecessor] What resource is being referenced
  List<SearchParamReference> get predecessor;
  @override

  /// [publisher] Name of the publisher of the activity definition
  List<SearchParamString> get publisher;
  @override

  /// [status] The current status of the activity definition
  List<SearchParamToken> get status;
  @override

  /// [successor] What resource is being referenced
  List<SearchParamReference> get successor;
  @override

  /// [title] The human-friendly name of the activity definition
  List<SearchParamString> get title;
  @override

  /// [topic] Topics associated with the module
  List<SearchParamToken> get topic;
  @override

  /// [url] The uri that identifies the activity definition
  List<SearchParamUri> get url;
  @override

  /// [version] The business version of the activity definition
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the activity definition
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] A use context type and value assigned to the activity definition
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityDefinitionSearchParamsCopyWith<_$_ActivityDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeviceDefinitionSearchParams {
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

  /// [identifier] The identifier of the component
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [parent] The parent DeviceDefinition resource
  List<SearchParamReference> get parent => throw _privateConstructorUsedError;

  /// [type] The device component type
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceDefinitionSearchParamsCopyWith<DeviceDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionSearchParamsCopyWith<$Res> {
  factory $DeviceDefinitionSearchParamsCopyWith(
          DeviceDefinitionSearchParams value,
          $Res Function(DeviceDefinitionSearchParams) then) =
      _$DeviceDefinitionSearchParamsCopyWithImpl<$Res,
          DeviceDefinitionSearchParams>;
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
      List<SearchParamReference> parent,
      List<SearchParamToken> type});
}

/// @nodoc
class _$DeviceDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends DeviceDefinitionSearchParams>
    implements $DeviceDefinitionSearchParamsCopyWith<$Res> {
  _$DeviceDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? parent = null,
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
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeviceDefinitionSearchParamsCopyWith<$Res>
    implements $DeviceDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_DeviceDefinitionSearchParamsCopyWith(
          _$_DeviceDefinitionSearchParams value,
          $Res Function(_$_DeviceDefinitionSearchParams) then) =
      __$$_DeviceDefinitionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> parent,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_DeviceDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$DeviceDefinitionSearchParamsCopyWithImpl<$Res,
        _$_DeviceDefinitionSearchParams>
    implements _$$_DeviceDefinitionSearchParamsCopyWith<$Res> {
  __$$_DeviceDefinitionSearchParamsCopyWithImpl(
      _$_DeviceDefinitionSearchParams _value,
      $Res Function(_$_DeviceDefinitionSearchParams) _then)
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
    Object? parent = null,
    Object? type = null,
  }) {
    return _then(_$_DeviceDefinitionSearchParams(
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
      parent: null == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_DeviceDefinitionSearchParams extends _DeviceDefinitionSearchParams {
  const _$_DeviceDefinitionSearchParams(
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
      final List<SearchParamReference> parent = const [],
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
        _parent = parent,
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

  /// [identifier] The identifier of the component
  final List<SearchParamToken> _identifier;

  /// [identifier] The identifier of the component
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [parent] The parent DeviceDefinition resource
  final List<SearchParamReference> _parent;

  /// [parent] The parent DeviceDefinition resource
  @override
  @JsonKey()
  List<SearchParamReference> get parent {
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parent);
  }

  /// [type] The device component type
  final List<SearchParamToken> _type;

  /// [type] The device component type
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'DeviceDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, parent: $parent, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceDefinitionSearchParams &&
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
            const DeepCollectionEquality().equals(other._parent, _parent) &&
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
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(_parent),
      const DeepCollectionEquality().hash(_type));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceDefinitionSearchParamsCopyWith<_$_DeviceDefinitionSearchParams>
      get copyWith => __$$_DeviceDefinitionSearchParamsCopyWithImpl<
          _$_DeviceDefinitionSearchParams>(this, _$identity);
}

abstract class _DeviceDefinitionSearchParams
    extends DeviceDefinitionSearchParams {
  const factory _DeviceDefinitionSearchParams(
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
      final List<SearchParamReference> parent,
      final List<SearchParamToken> type}) = _$_DeviceDefinitionSearchParams;
  const _DeviceDefinitionSearchParams._() : super._();

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

  /// [identifier] The identifier of the component
  List<SearchParamToken> get identifier;
  @override

  /// [parent] The parent DeviceDefinition resource
  List<SearchParamReference> get parent;
  @override

  /// [type] The device component type
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceDefinitionSearchParamsCopyWith<_$_DeviceDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EventDefinitionSearchParams {
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

  /// [composedOf] What resource is being referenced
  @JsonKey(name: 'composed-of')
  List<SearchParamReference> get composedOf =>
      throw _privateConstructorUsedError;

  /// [context] A use context assigned to the event definition
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the event definition
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] A type of use context assigned to the event definition
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] The event definition publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [dependsOn] What resource is being referenced
  @JsonKey(name: 'depends-on')
  List<SearchParamReference> get dependsOn =>
      throw _privateConstructorUsedError;

  /// [derivedFrom] What resource is being referenced
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom =>
      throw _privateConstructorUsedError;

  /// [description] The description of the event definition
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [effective] The time during which the event definition is intended to be in use
  List<SearchParamDate> get effective => throw _privateConstructorUsedError;

  /// [identifier] External identifier for the event definition
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [jurisdiction] Intended jurisdiction for the event definition
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Computationally friendly name of the event definition
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [predecessor] What resource is being referenced
  List<SearchParamReference> get predecessor =>
      throw _privateConstructorUsedError;

  /// [publisher] Name of the publisher of the event definition
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] The current status of the event definition
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [successor] What resource is being referenced
  List<SearchParamReference> get successor =>
      throw _privateConstructorUsedError;

  /// [title] The human-friendly name of the event definition
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [topic] Topics associated with the module
  List<SearchParamToken> get topic => throw _privateConstructorUsedError;

  /// [url] The uri that identifies the event definition
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] The business version of the event definition
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the event definition
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] A use context type and value assigned to the event definition
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventDefinitionSearchParamsCopyWith<EventDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDefinitionSearchParamsCopyWith<$Res> {
  factory $EventDefinitionSearchParamsCopyWith(
          EventDefinitionSearchParams value,
          $Res Function(EventDefinitionSearchParams) then) =
      _$EventDefinitionSearchParamsCopyWithImpl<$Res,
          EventDefinitionSearchParams>;
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
      @JsonKey(name: 'composed-of')
          List<SearchParamReference> composedOf,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      @JsonKey(name: 'depends-on')
          List<SearchParamReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchParamReference> derivedFrom,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamReference> predecessor,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamReference> successor,
      List<SearchParamString> title,
      List<SearchParamToken> topic,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class _$EventDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends EventDefinitionSearchParams>
    implements $EventDefinitionSearchParamsCopyWith<$Res> {
  _$EventDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? composedOf = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? dependsOn = null,
    Object? derivedFrom = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? predecessor = null,
    Object? publisher = null,
    Object? status = null,
    Object? successor = null,
    Object? title = null,
    Object? topic = null,
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
      composedOf: null == composedOf
          ? _value.composedOf
          : composedOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      dependsOn: null == dependsOn
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      derivedFrom: null == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      predecessor: null == predecessor
          ? _value.predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      successor: null == successor
          ? _value.successor
          : successor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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
abstract class _$$_EventDefinitionSearchParamsCopyWith<$Res>
    implements $EventDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_EventDefinitionSearchParamsCopyWith(
          _$_EventDefinitionSearchParams value,
          $Res Function(_$_EventDefinitionSearchParams) then) =
      __$$_EventDefinitionSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'composed-of')
          List<SearchParamReference> composedOf,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      @JsonKey(name: 'depends-on')
          List<SearchParamReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchParamReference> derivedFrom,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamReference> predecessor,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamReference> successor,
      List<SearchParamString> title,
      List<SearchParamToken> topic,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class __$$_EventDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$EventDefinitionSearchParamsCopyWithImpl<$Res,
        _$_EventDefinitionSearchParams>
    implements _$$_EventDefinitionSearchParamsCopyWith<$Res> {
  __$$_EventDefinitionSearchParamsCopyWithImpl(
      _$_EventDefinitionSearchParams _value,
      $Res Function(_$_EventDefinitionSearchParams) _then)
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
    Object? composedOf = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? dependsOn = null,
    Object? derivedFrom = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? predecessor = null,
    Object? publisher = null,
    Object? status = null,
    Object? successor = null,
    Object? title = null,
    Object? topic = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_EventDefinitionSearchParams(
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
      composedOf: null == composedOf
          ? _value._composedOf
          : composedOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      dependsOn: null == dependsOn
          ? _value._dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      derivedFrom: null == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      predecessor: null == predecessor
          ? _value._predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      successor: null == successor
          ? _value._successor
          : successor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      topic: null == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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

class _$_EventDefinitionSearchParams extends _EventDefinitionSearchParams {
  const _$_EventDefinitionSearchParams(
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
      @JsonKey(name: 'composed-of')
          final List<SearchParamReference> composedOf = const [],
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      @JsonKey(name: 'depends-on')
          final List<SearchParamReference> dependsOn = const [],
      @JsonKey(name: 'derived-from')
          final List<SearchParamReference> derivedFrom = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamDate> effective = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> predecessor = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> successor = const [],
      final List<SearchParamString> title = const [],
      final List<SearchParamToken> topic = const [],
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
        _composedOf = composedOf,
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _dependsOn = dependsOn,
        _derivedFrom = derivedFrom,
        _description = description,
        _effective = effective,
        _identifier = identifier,
        _jurisdiction = jurisdiction,
        _name = name,
        _predecessor = predecessor,
        _publisher = publisher,
        _status = status,
        _successor = successor,
        _title = title,
        _topic = topic,
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

  /// [composedOf] What resource is being referenced
  final List<SearchParamReference> _composedOf;

  /// [composedOf] What resource is being referenced
  @override
  @JsonKey(name: 'composed-of')
  List<SearchParamReference> get composedOf {
    if (_composedOf is EqualUnmodifiableListView) return _composedOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_composedOf);
  }

  /// [context] A use context assigned to the event definition
  final List<SearchParamToken> _context;

  /// [context] A use context assigned to the event definition
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] A quantity- or range-valued use context assigned to the event definition
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the event definition
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] A type of use context assigned to the event definition
  final List<SearchParamToken> _contextType;

  /// [contextType] A type of use context assigned to the event definition
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] The event definition publication date
  final List<SearchParamDate> _date;

  /// [date] The event definition publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [dependsOn] What resource is being referenced
  final List<SearchParamReference> _dependsOn;

  /// [dependsOn] What resource is being referenced
  @override
  @JsonKey(name: 'depends-on')
  List<SearchParamReference> get dependsOn {
    if (_dependsOn is EqualUnmodifiableListView) return _dependsOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dependsOn);
  }

  /// [derivedFrom] What resource is being referenced
  final List<SearchParamReference> _derivedFrom;

  /// [derivedFrom] What resource is being referenced
  @override
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom {
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_derivedFrom);
  }

  /// [description] The description of the event definition
  final List<SearchParamString> _description;

  /// [description] The description of the event definition
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [effective] The time during which the event definition is intended to be in use
  final List<SearchParamDate> _effective;

  /// [effective] The time during which the event definition is intended to be in use
  @override
  @JsonKey()
  List<SearchParamDate> get effective {
    if (_effective is EqualUnmodifiableListView) return _effective;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effective);
  }

  /// [identifier] External identifier for the event definition
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifier for the event definition
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [jurisdiction] Intended jurisdiction for the event definition
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Intended jurisdiction for the event definition
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Computationally friendly name of the event definition
  final List<SearchParamString> _name;

  /// [name] Computationally friendly name of the event definition
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [predecessor] What resource is being referenced
  final List<SearchParamReference> _predecessor;

  /// [predecessor] What resource is being referenced
  @override
  @JsonKey()
  List<SearchParamReference> get predecessor {
    if (_predecessor is EqualUnmodifiableListView) return _predecessor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_predecessor);
  }

  /// [publisher] Name of the publisher of the event definition
  final List<SearchParamString> _publisher;

  /// [publisher] Name of the publisher of the event definition
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] The current status of the event definition
  final List<SearchParamToken> _status;

  /// [status] The current status of the event definition
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [successor] What resource is being referenced
  final List<SearchParamReference> _successor;

  /// [successor] What resource is being referenced
  @override
  @JsonKey()
  List<SearchParamReference> get successor {
    if (_successor is EqualUnmodifiableListView) return _successor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_successor);
  }

  /// [title] The human-friendly name of the event definition
  final List<SearchParamString> _title;

  /// [title] The human-friendly name of the event definition
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [topic] Topics associated with the module
  final List<SearchParamToken> _topic;

  /// [topic] Topics associated with the module
  @override
  @JsonKey()
  List<SearchParamToken> get topic {
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topic);
  }

  /// [url] The uri that identifies the event definition
  final List<SearchParamUri> _url;

  /// [url] The uri that identifies the event definition
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] The business version of the event definition
  final List<SearchParamToken> _version;

  /// [version] The business version of the event definition
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the event definition
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the event definition
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] A use context type and value assigned to the event definition
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] A use context type and value assigned to the event definition
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
    return 'EventDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, composedOf: $composedOf, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, dependsOn: $dependsOn, derivedFrom: $derivedFrom, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, predecessor: $predecessor, publisher: $publisher, status: $status, successor: $successor, title: $title, topic: $topic, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventDefinitionSearchParams &&
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
                .equals(other._composedOf, _composedOf) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._dependsOn, _dependsOn) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
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
                .equals(other._predecessor, _predecessor) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality()
                .equals(other._successor, _successor) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
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
        const DeepCollectionEquality().hash(_composedOf),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_dependsOn),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_effective),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_predecessor),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_successor),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventDefinitionSearchParamsCopyWith<_$_EventDefinitionSearchParams>
      get copyWith => __$$_EventDefinitionSearchParamsCopyWithImpl<
          _$_EventDefinitionSearchParams>(this, _$identity);
}

abstract class _EventDefinitionSearchParams
    extends EventDefinitionSearchParams {
  const factory _EventDefinitionSearchParams(
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
          @JsonKey(name: 'composed-of')
              final List<SearchParamReference> composedOf,
          final List<SearchParamToken> context,
          @JsonKey(name: 'context-quantity')
              final List<SearchParamQuantity> contextQuantity,
          @JsonKey(name: 'context-type')
              final List<SearchParamToken> contextType,
          final List<SearchParamDate> date,
          @JsonKey(name: 'depends-on')
              final List<SearchParamReference> dependsOn,
          @JsonKey(name: 'derived-from')
              final List<SearchParamReference> derivedFrom,
          final List<SearchParamString> description,
          final List<SearchParamDate> effective,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> jurisdiction,
          final List<SearchParamString> name,
          final List<SearchParamReference> predecessor,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamReference> successor,
          final List<SearchParamString> title,
          final List<SearchParamToken> topic,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_EventDefinitionSearchParams;
  const _EventDefinitionSearchParams._() : super._();

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

  /// [composedOf] What resource is being referenced
  @JsonKey(name: 'composed-of')
  List<SearchParamReference> get composedOf;
  @override

  /// [context] A use context assigned to the event definition
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] A quantity- or range-valued use context assigned to the event definition
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] A type of use context assigned to the event definition
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] The event definition publication date
  List<SearchParamDate> get date;
  @override

  /// [dependsOn] What resource is being referenced
  @JsonKey(name: 'depends-on')
  List<SearchParamReference> get dependsOn;
  @override

  /// [derivedFrom] What resource is being referenced
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom;
  @override

  /// [description] The description of the event definition
  List<SearchParamString> get description;
  @override

  /// [effective] The time during which the event definition is intended to be in use
  List<SearchParamDate> get effective;
  @override

  /// [identifier] External identifier for the event definition
  List<SearchParamToken> get identifier;
  @override

  /// [jurisdiction] Intended jurisdiction for the event definition
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Computationally friendly name of the event definition
  List<SearchParamString> get name;
  @override

  /// [predecessor] What resource is being referenced
  List<SearchParamReference> get predecessor;
  @override

  /// [publisher] Name of the publisher of the event definition
  List<SearchParamString> get publisher;
  @override

  /// [status] The current status of the event definition
  List<SearchParamToken> get status;
  @override

  /// [successor] What resource is being referenced
  List<SearchParamReference> get successor;
  @override

  /// [title] The human-friendly name of the event definition
  List<SearchParamString> get title;
  @override

  /// [topic] Topics associated with the module
  List<SearchParamToken> get topic;
  @override

  /// [url] The uri that identifies the event definition
  List<SearchParamUri> get url;
  @override

  /// [version] The business version of the event definition
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the event definition
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] A use context type and value assigned to the event definition
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_EventDefinitionSearchParamsCopyWith<_$_EventDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlanDefinitionSearchParams {
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

  /// [composedOf] What resource is being referenced
  @JsonKey(name: 'composed-of')
  List<SearchParamReference> get composedOf =>
      throw _privateConstructorUsedError;

  /// [context] A use context assigned to the plan definition
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the plan definition
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] A type of use context assigned to the plan definition
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] The plan definition publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [definition] Activity or plan definitions used by plan definition
  List<SearchParamReference> get definition =>
      throw _privateConstructorUsedError;

  /// [dependsOn] What resource is being referenced
  @JsonKey(name: 'depends-on')
  List<SearchParamReference> get dependsOn =>
      throw _privateConstructorUsedError;

  /// [derivedFrom] What resource is being referenced
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom =>
      throw _privateConstructorUsedError;

  /// [description] The description of the plan definition
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [effective] The time during which the plan definition is intended to be in use
  List<SearchParamDate> get effective => throw _privateConstructorUsedError;

  /// [identifier] External identifier for the plan definition
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [jurisdiction] Intended jurisdiction for the plan definition
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Computationally friendly name of the plan definition
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [predecessor] What resource is being referenced
  List<SearchParamReference> get predecessor =>
      throw _privateConstructorUsedError;

  /// [publisher] Name of the publisher of the plan definition
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] The current status of the plan definition
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [successor] What resource is being referenced
  List<SearchParamReference> get successor =>
      throw _privateConstructorUsedError;

  /// [title] The human-friendly name of the plan definition
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [topic] Topics associated with the module
  List<SearchParamToken> get topic => throw _privateConstructorUsedError;

  /// [type] The type of artifact the plan (e.g. order-set, eca-rule, protocol)
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  /// [url] The uri that identifies the plan definition
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] The business version of the plan definition
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the plan definition
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] A use context type and value assigned to the plan definition
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlanDefinitionSearchParamsCopyWith<PlanDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanDefinitionSearchParamsCopyWith<$Res> {
  factory $PlanDefinitionSearchParamsCopyWith(PlanDefinitionSearchParams value,
          $Res Function(PlanDefinitionSearchParams) then) =
      _$PlanDefinitionSearchParamsCopyWithImpl<$Res,
          PlanDefinitionSearchParams>;
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
      @JsonKey(name: 'composed-of')
          List<SearchParamReference> composedOf,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamReference> definition,
      @JsonKey(name: 'depends-on')
          List<SearchParamReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchParamReference> derivedFrom,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamReference> predecessor,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamReference> successor,
      List<SearchParamString> title,
      List<SearchParamToken> topic,
      List<SearchParamToken> type,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class _$PlanDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends PlanDefinitionSearchParams>
    implements $PlanDefinitionSearchParamsCopyWith<$Res> {
  _$PlanDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? composedOf = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? definition = null,
    Object? dependsOn = null,
    Object? derivedFrom = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? predecessor = null,
    Object? publisher = null,
    Object? status = null,
    Object? successor = null,
    Object? title = null,
    Object? topic = null,
    Object? type = null,
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
      composedOf: null == composedOf
          ? _value.composedOf
          : composedOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      dependsOn: null == dependsOn
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      derivedFrom: null == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      predecessor: null == predecessor
          ? _value.predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      successor: null == successor
          ? _value.successor
          : successor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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
abstract class _$$_PlanDefinitionSearchParamsCopyWith<$Res>
    implements $PlanDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_PlanDefinitionSearchParamsCopyWith(
          _$_PlanDefinitionSearchParams value,
          $Res Function(_$_PlanDefinitionSearchParams) then) =
      __$$_PlanDefinitionSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'composed-of')
          List<SearchParamReference> composedOf,
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamReference> definition,
      @JsonKey(name: 'depends-on')
          List<SearchParamReference> dependsOn,
      @JsonKey(name: 'derived-from')
          List<SearchParamReference> derivedFrom,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamReference> predecessor,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      List<SearchParamReference> successor,
      List<SearchParamString> title,
      List<SearchParamToken> topic,
      List<SearchParamToken> type,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class __$$_PlanDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$PlanDefinitionSearchParamsCopyWithImpl<$Res,
        _$_PlanDefinitionSearchParams>
    implements _$$_PlanDefinitionSearchParamsCopyWith<$Res> {
  __$$_PlanDefinitionSearchParamsCopyWithImpl(
      _$_PlanDefinitionSearchParams _value,
      $Res Function(_$_PlanDefinitionSearchParams) _then)
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
    Object? composedOf = null,
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? definition = null,
    Object? dependsOn = null,
    Object? derivedFrom = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? predecessor = null,
    Object? publisher = null,
    Object? status = null,
    Object? successor = null,
    Object? title = null,
    Object? topic = null,
    Object? type = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_PlanDefinitionSearchParams(
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
      composedOf: null == composedOf
          ? _value._composedOf
          : composedOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      definition: null == definition
          ? _value._definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      dependsOn: null == dependsOn
          ? _value._dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      derivedFrom: null == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
      predecessor: null == predecessor
          ? _value._predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      publisher: null == publisher
          ? _value._publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      successor: null == successor
          ? _value._successor
          : successor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      title: null == title
          ? _value._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      topic: null == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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

class _$_PlanDefinitionSearchParams extends _PlanDefinitionSearchParams {
  const _$_PlanDefinitionSearchParams(
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
      @JsonKey(name: 'composed-of')
          final List<SearchParamReference> composedOf = const [],
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamReference> definition = const [],
      @JsonKey(name: 'depends-on')
          final List<SearchParamReference> dependsOn = const [],
      @JsonKey(name: 'derived-from')
          final List<SearchParamReference> derivedFrom = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamDate> effective = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamReference> predecessor = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> successor = const [],
      final List<SearchParamString> title = const [],
      final List<SearchParamToken> topic = const [],
      final List<SearchParamToken> type = const [],
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
        _composedOf = composedOf,
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _definition = definition,
        _dependsOn = dependsOn,
        _derivedFrom = derivedFrom,
        _description = description,
        _effective = effective,
        _identifier = identifier,
        _jurisdiction = jurisdiction,
        _name = name,
        _predecessor = predecessor,
        _publisher = publisher,
        _status = status,
        _successor = successor,
        _title = title,
        _topic = topic,
        _type = type,
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

  /// [composedOf] What resource is being referenced
  final List<SearchParamReference> _composedOf;

  /// [composedOf] What resource is being referenced
  @override
  @JsonKey(name: 'composed-of')
  List<SearchParamReference> get composedOf {
    if (_composedOf is EqualUnmodifiableListView) return _composedOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_composedOf);
  }

  /// [context] A use context assigned to the plan definition
  final List<SearchParamToken> _context;

  /// [context] A use context assigned to the plan definition
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] A quantity- or range-valued use context assigned to the plan definition
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the plan definition
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] A type of use context assigned to the plan definition
  final List<SearchParamToken> _contextType;

  /// [contextType] A type of use context assigned to the plan definition
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] The plan definition publication date
  final List<SearchParamDate> _date;

  /// [date] The plan definition publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [definition] Activity or plan definitions used by plan definition
  final List<SearchParamReference> _definition;

  /// [definition] Activity or plan definitions used by plan definition
  @override
  @JsonKey()
  List<SearchParamReference> get definition {
    if (_definition is EqualUnmodifiableListView) return _definition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_definition);
  }

  /// [dependsOn] What resource is being referenced
  final List<SearchParamReference> _dependsOn;

  /// [dependsOn] What resource is being referenced
  @override
  @JsonKey(name: 'depends-on')
  List<SearchParamReference> get dependsOn {
    if (_dependsOn is EqualUnmodifiableListView) return _dependsOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dependsOn);
  }

  /// [derivedFrom] What resource is being referenced
  final List<SearchParamReference> _derivedFrom;

  /// [derivedFrom] What resource is being referenced
  @override
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom {
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_derivedFrom);
  }

  /// [description] The description of the plan definition
  final List<SearchParamString> _description;

  /// [description] The description of the plan definition
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [effective] The time during which the plan definition is intended to be in use
  final List<SearchParamDate> _effective;

  /// [effective] The time during which the plan definition is intended to be in use
  @override
  @JsonKey()
  List<SearchParamDate> get effective {
    if (_effective is EqualUnmodifiableListView) return _effective;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effective);
  }

  /// [identifier] External identifier for the plan definition
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifier for the plan definition
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [jurisdiction] Intended jurisdiction for the plan definition
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Intended jurisdiction for the plan definition
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Computationally friendly name of the plan definition
  final List<SearchParamString> _name;

  /// [name] Computationally friendly name of the plan definition
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [predecessor] What resource is being referenced
  final List<SearchParamReference> _predecessor;

  /// [predecessor] What resource is being referenced
  @override
  @JsonKey()
  List<SearchParamReference> get predecessor {
    if (_predecessor is EqualUnmodifiableListView) return _predecessor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_predecessor);
  }

  /// [publisher] Name of the publisher of the plan definition
  final List<SearchParamString> _publisher;

  /// [publisher] Name of the publisher of the plan definition
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] The current status of the plan definition
  final List<SearchParamToken> _status;

  /// [status] The current status of the plan definition
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [successor] What resource is being referenced
  final List<SearchParamReference> _successor;

  /// [successor] What resource is being referenced
  @override
  @JsonKey()
  List<SearchParamReference> get successor {
    if (_successor is EqualUnmodifiableListView) return _successor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_successor);
  }

  /// [title] The human-friendly name of the plan definition
  final List<SearchParamString> _title;

  /// [title] The human-friendly name of the plan definition
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [topic] Topics associated with the module
  final List<SearchParamToken> _topic;

  /// [topic] Topics associated with the module
  @override
  @JsonKey()
  List<SearchParamToken> get topic {
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topic);
  }

  /// [type] The type of artifact the plan (e.g. order-set, eca-rule, protocol)
  final List<SearchParamToken> _type;

  /// [type] The type of artifact the plan (e.g. order-set, eca-rule, protocol)
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  /// [url] The uri that identifies the plan definition
  final List<SearchParamUri> _url;

  /// [url] The uri that identifies the plan definition
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] The business version of the plan definition
  final List<SearchParamToken> _version;

  /// [version] The business version of the plan definition
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the plan definition
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the plan definition
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] A use context type and value assigned to the plan definition
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] A use context type and value assigned to the plan definition
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
    return 'PlanDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, composedOf: $composedOf, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, definition: $definition, dependsOn: $dependsOn, derivedFrom: $derivedFrom, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, predecessor: $predecessor, publisher: $publisher, status: $status, successor: $successor, title: $title, topic: $topic, type: $type, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanDefinitionSearchParams &&
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
                .equals(other._composedOf, _composedOf) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._definition, _definition) &&
            const DeepCollectionEquality()
                .equals(other._dependsOn, _dependsOn) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
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
                .equals(other._predecessor, _predecessor) &&
            const DeepCollectionEquality()
                .equals(other._publisher, _publisher) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality()
                .equals(other._successor, _successor) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
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
        const DeepCollectionEquality().hash(_composedOf),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_definition),
        const DeepCollectionEquality().hash(_dependsOn),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_effective),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_predecessor),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_successor),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanDefinitionSearchParamsCopyWith<_$_PlanDefinitionSearchParams>
      get copyWith => __$$_PlanDefinitionSearchParamsCopyWithImpl<
          _$_PlanDefinitionSearchParams>(this, _$identity);
}

abstract class _PlanDefinitionSearchParams extends PlanDefinitionSearchParams {
  const factory _PlanDefinitionSearchParams(
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
          @JsonKey(name: 'composed-of')
              final List<SearchParamReference> composedOf,
          final List<SearchParamToken> context,
          @JsonKey(name: 'context-quantity')
              final List<SearchParamQuantity> contextQuantity,
          @JsonKey(name: 'context-type')
              final List<SearchParamToken> contextType,
          final List<SearchParamDate> date,
          final List<SearchParamReference> definition,
          @JsonKey(name: 'depends-on')
              final List<SearchParamReference> dependsOn,
          @JsonKey(name: 'derived-from')
              final List<SearchParamReference> derivedFrom,
          final List<SearchParamString> description,
          final List<SearchParamDate> effective,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> jurisdiction,
          final List<SearchParamString> name,
          final List<SearchParamReference> predecessor,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          final List<SearchParamReference> successor,
          final List<SearchParamString> title,
          final List<SearchParamToken> topic,
          final List<SearchParamToken> type,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_PlanDefinitionSearchParams;
  const _PlanDefinitionSearchParams._() : super._();

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

  /// [composedOf] What resource is being referenced
  @JsonKey(name: 'composed-of')
  List<SearchParamReference> get composedOf;
  @override

  /// [context] A use context assigned to the plan definition
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] A quantity- or range-valued use context assigned to the plan definition
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] A type of use context assigned to the plan definition
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] The plan definition publication date
  List<SearchParamDate> get date;
  @override

  /// [definition] Activity or plan definitions used by plan definition
  List<SearchParamReference> get definition;
  @override

  /// [dependsOn] What resource is being referenced
  @JsonKey(name: 'depends-on')
  List<SearchParamReference> get dependsOn;
  @override

  /// [derivedFrom] What resource is being referenced
  @JsonKey(name: 'derived-from')
  List<SearchParamReference> get derivedFrom;
  @override

  /// [description] The description of the plan definition
  List<SearchParamString> get description;
  @override

  /// [effective] The time during which the plan definition is intended to be in use
  List<SearchParamDate> get effective;
  @override

  /// [identifier] External identifier for the plan definition
  List<SearchParamToken> get identifier;
  @override

  /// [jurisdiction] Intended jurisdiction for the plan definition
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Computationally friendly name of the plan definition
  List<SearchParamString> get name;
  @override

  /// [predecessor] What resource is being referenced
  List<SearchParamReference> get predecessor;
  @override

  /// [publisher] Name of the publisher of the plan definition
  List<SearchParamString> get publisher;
  @override

  /// [status] The current status of the plan definition
  List<SearchParamToken> get status;
  @override

  /// [successor] What resource is being referenced
  List<SearchParamReference> get successor;
  @override

  /// [title] The human-friendly name of the plan definition
  List<SearchParamString> get title;
  @override

  /// [topic] Topics associated with the module
  List<SearchParamToken> get topic;
  @override

  /// [type] The type of artifact the plan (e.g. order-set, eca-rule, protocol)
  List<SearchParamToken> get type;
  @override

  /// [url] The uri that identifies the plan definition
  List<SearchParamUri> get url;
  @override

  /// [version] The business version of the plan definition
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the plan definition
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] A use context type and value assigned to the plan definition
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_PlanDefinitionSearchParamsCopyWith<_$_PlanDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionnaireSearchParams {
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

  /// [code] A code that corresponds to one of its items in the questionnaire
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

  /// [context] A use context assigned to the questionnaire
  List<SearchParamToken> get context => throw _privateConstructorUsedError;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the questionnaire
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity =>
      throw _privateConstructorUsedError;

  /// [contextType] A type of use context assigned to the questionnaire
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType => throw _privateConstructorUsedError;

  /// [date] The questionnaire publication date
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [definition] ElementDefinition - details for the item
  List<SearchParamUri> get definition => throw _privateConstructorUsedError;

  /// [description] The description of the questionnaire
  List<SearchParamString> get description => throw _privateConstructorUsedError;

  /// [effective] The time during which the questionnaire is intended to be in use
  List<SearchParamDate> get effective => throw _privateConstructorUsedError;

  /// [identifier] External identifier for the questionnaire
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [jurisdiction] Intended jurisdiction for the questionnaire
  List<SearchParamToken> get jurisdiction => throw _privateConstructorUsedError;

  /// [name] Computationally friendly name of the questionnaire
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [publisher] Name of the publisher of the questionnaire
  List<SearchParamString> get publisher => throw _privateConstructorUsedError;

  /// [status] The current status of the questionnaire
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subjectType] Resource that can be subject of QuestionnaireResponse
  @JsonKey(name: 'subject-type')
  List<SearchParamToken> get subjectType => throw _privateConstructorUsedError;

  /// [title] The human-friendly name of the questionnaire
  List<SearchParamString> get title => throw _privateConstructorUsedError;

  /// [url] The uri that identifies the questionnaire
  List<SearchParamUri> get url => throw _privateConstructorUsedError;

  /// [version] The business version of the questionnaire
  List<SearchParamToken> get version => throw _privateConstructorUsedError;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the questionnaire
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity =>
      throw _privateConstructorUsedError;

  /// [contextTypeValue] A use context type and value assigned to the questionnaire
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionnaireSearchParamsCopyWith<QuestionnaireSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireSearchParamsCopyWith<$Res> {
  factory $QuestionnaireSearchParamsCopyWith(QuestionnaireSearchParams value,
          $Res Function(QuestionnaireSearchParams) then) =
      _$QuestionnaireSearchParamsCopyWithImpl<$Res, QuestionnaireSearchParams>;
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
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamUri> definition,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      @JsonKey(name: 'subject-type')
          List<SearchParamToken> subjectType,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class _$QuestionnaireSearchParamsCopyWithImpl<$Res,
        $Val extends QuestionnaireSearchParams>
    implements $QuestionnaireSearchParamsCopyWith<$Res> {
  _$QuestionnaireSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? definition = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? subjectType = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
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
      subjectType: null == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_QuestionnaireSearchParamsCopyWith<$Res>
    implements $QuestionnaireSearchParamsCopyWith<$Res> {
  factory _$$_QuestionnaireSearchParamsCopyWith(
          _$_QuestionnaireSearchParams value,
          $Res Function(_$_QuestionnaireSearchParams) then) =
      __$$_QuestionnaireSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> context,
      @JsonKey(name: 'context-quantity')
          List<SearchParamQuantity> contextQuantity,
      @JsonKey(name: 'context-type')
          List<SearchParamToken> contextType,
      List<SearchParamDate> date,
      List<SearchParamUri> definition,
      List<SearchParamString> description,
      List<SearchParamDate> effective,
      List<SearchParamToken> identifier,
      List<SearchParamToken> jurisdiction,
      List<SearchParamString> name,
      List<SearchParamString> publisher,
      List<SearchParamToken> status,
      @JsonKey(name: 'subject-type')
          List<SearchParamToken> subjectType,
      List<SearchParamString> title,
      List<SearchParamUri> url,
      List<SearchParamToken> version,
      @JsonKey(name: 'context-type-quantity')
          List<SearchParamComposite> contextTypeQuantity,
      @JsonKey(name: 'context-type-value')
          List<SearchParamComposite> contextTypeValue});
}

/// @nodoc
class __$$_QuestionnaireSearchParamsCopyWithImpl<$Res>
    extends _$QuestionnaireSearchParamsCopyWithImpl<$Res,
        _$_QuestionnaireSearchParams>
    implements _$$_QuestionnaireSearchParamsCopyWith<$Res> {
  __$$_QuestionnaireSearchParamsCopyWithImpl(
      _$_QuestionnaireSearchParams _value,
      $Res Function(_$_QuestionnaireSearchParams) _then)
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
    Object? context = null,
    Object? contextQuantity = null,
    Object? contextType = null,
    Object? date = null,
    Object? definition = null,
    Object? description = null,
    Object? effective = null,
    Object? identifier = null,
    Object? jurisdiction = null,
    Object? name = null,
    Object? publisher = null,
    Object? status = null,
    Object? subjectType = null,
    Object? title = null,
    Object? url = null,
    Object? version = null,
    Object? contextTypeQuantity = null,
    Object? contextTypeValue = null,
  }) {
    return _then(_$_QuestionnaireSearchParams(
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
      definition: null == definition
          ? _value._definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
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
      subjectType: null == subjectType
          ? _value._subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
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

class _$_QuestionnaireSearchParams extends _QuestionnaireSearchParams {
  const _$_QuestionnaireSearchParams(
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
      final List<SearchParamToken> context = const [],
      @JsonKey(name: 'context-quantity')
          final List<SearchParamQuantity> contextQuantity = const [],
      @JsonKey(name: 'context-type')
          final List<SearchParamToken> contextType = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamUri> definition = const [],
      final List<SearchParamString> description = const [],
      final List<SearchParamDate> effective = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> jurisdiction = const [],
      final List<SearchParamString> name = const [],
      final List<SearchParamString> publisher = const [],
      final List<SearchParamToken> status = const [],
      @JsonKey(name: 'subject-type')
          final List<SearchParamToken> subjectType = const [],
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
        _code = code,
        _context = context,
        _contextQuantity = contextQuantity,
        _contextType = contextType,
        _date = date,
        _definition = definition,
        _description = description,
        _effective = effective,
        _identifier = identifier,
        _jurisdiction = jurisdiction,
        _name = name,
        _publisher = publisher,
        _status = status,
        _subjectType = subjectType,
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

  /// [code] A code that corresponds to one of its items in the questionnaire
  final List<SearchParamToken> _code;

  /// [code] A code that corresponds to one of its items in the questionnaire
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  /// [context] A use context assigned to the questionnaire
  final List<SearchParamToken> _context;

  /// [context] A use context assigned to the questionnaire
  @override
  @JsonKey()
  List<SearchParamToken> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// [contextQuantity] A quantity- or range-valued use context assigned to the questionnaire
  final List<SearchParamQuantity> _contextQuantity;

  /// [contextQuantity] A quantity- or range-valued use context assigned to the questionnaire
  @override
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity {
    if (_contextQuantity is EqualUnmodifiableListView) return _contextQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextQuantity);
  }

  /// [contextType] A type of use context assigned to the questionnaire
  final List<SearchParamToken> _contextType;

  /// [contextType] A type of use context assigned to the questionnaire
  @override
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType {
    if (_contextType is EqualUnmodifiableListView) return _contextType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextType);
  }

  /// [date] The questionnaire publication date
  final List<SearchParamDate> _date;

  /// [date] The questionnaire publication date
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [definition] ElementDefinition - details for the item
  final List<SearchParamUri> _definition;

  /// [definition] ElementDefinition - details for the item
  @override
  @JsonKey()
  List<SearchParamUri> get definition {
    if (_definition is EqualUnmodifiableListView) return _definition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_definition);
  }

  /// [description] The description of the questionnaire
  final List<SearchParamString> _description;

  /// [description] The description of the questionnaire
  @override
  @JsonKey()
  List<SearchParamString> get description {
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_description);
  }

  /// [effective] The time during which the questionnaire is intended to be in use
  final List<SearchParamDate> _effective;

  /// [effective] The time during which the questionnaire is intended to be in use
  @override
  @JsonKey()
  List<SearchParamDate> get effective {
    if (_effective is EqualUnmodifiableListView) return _effective;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effective);
  }

  /// [identifier] External identifier for the questionnaire
  final List<SearchParamToken> _identifier;

  /// [identifier] External identifier for the questionnaire
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [jurisdiction] Intended jurisdiction for the questionnaire
  final List<SearchParamToken> _jurisdiction;

  /// [jurisdiction] Intended jurisdiction for the questionnaire
  @override
  @JsonKey()
  List<SearchParamToken> get jurisdiction {
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jurisdiction);
  }

  /// [name] Computationally friendly name of the questionnaire
  final List<SearchParamString> _name;

  /// [name] Computationally friendly name of the questionnaire
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [publisher] Name of the publisher of the questionnaire
  final List<SearchParamString> _publisher;

  /// [publisher] Name of the publisher of the questionnaire
  @override
  @JsonKey()
  List<SearchParamString> get publisher {
    if (_publisher is EqualUnmodifiableListView) return _publisher;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publisher);
  }

  /// [status] The current status of the questionnaire
  final List<SearchParamToken> _status;

  /// [status] The current status of the questionnaire
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subjectType] Resource that can be subject of QuestionnaireResponse
  final List<SearchParamToken> _subjectType;

  /// [subjectType] Resource that can be subject of QuestionnaireResponse
  @override
  @JsonKey(name: 'subject-type')
  List<SearchParamToken> get subjectType {
    if (_subjectType is EqualUnmodifiableListView) return _subjectType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjectType);
  }

  /// [title] The human-friendly name of the questionnaire
  final List<SearchParamString> _title;

  /// [title] The human-friendly name of the questionnaire
  @override
  @JsonKey()
  List<SearchParamString> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  /// [url] The uri that identifies the questionnaire
  final List<SearchParamUri> _url;

  /// [url] The uri that identifies the questionnaire
  @override
  @JsonKey()
  List<SearchParamUri> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  /// [version] The business version of the questionnaire
  final List<SearchParamToken> _version;

  /// [version] The business version of the questionnaire
  @override
  @JsonKey()
  List<SearchParamToken> get version {
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_version);
  }

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the questionnaire
  final List<SearchParamComposite> _contextTypeQuantity;

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the questionnaire
  @override
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity {
    if (_contextTypeQuantity is EqualUnmodifiableListView)
      return _contextTypeQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contextTypeQuantity);
  }

  /// [contextTypeValue] A use context type and value assigned to the questionnaire
  final List<SearchParamComposite> _contextTypeValue;

  /// [contextTypeValue] A use context type and value assigned to the questionnaire
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
    return 'QuestionnaireSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, code: $code, context: $context, contextQuantity: $contextQuantity, contextType: $contextType, date: $date, definition: $definition, description: $description, effective: $effective, identifier: $identifier, jurisdiction: $jurisdiction, name: $name, publisher: $publisher, status: $status, subjectType: $subjectType, title: $title, url: $url, version: $version, contextTypeQuantity: $contextTypeQuantity, contextTypeValue: $contextTypeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireSearchParams &&
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
            const DeepCollectionEquality().equals(other._context, _context) &&
            const DeepCollectionEquality()
                .equals(other._contextQuantity, _contextQuantity) &&
            const DeepCollectionEquality()
                .equals(other._contextType, _contextType) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._definition, _definition) &&
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
            const DeepCollectionEquality()
                .equals(other._subjectType, _subjectType) &&
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
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_context),
        const DeepCollectionEquality().hash(_contextQuantity),
        const DeepCollectionEquality().hash(_contextType),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_definition),
        const DeepCollectionEquality().hash(_description),
        const DeepCollectionEquality().hash(_effective),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_publisher),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subjectType),
        const DeepCollectionEquality().hash(_title),
        const DeepCollectionEquality().hash(_url),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_contextTypeQuantity),
        const DeepCollectionEquality().hash(_contextTypeValue)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionnaireSearchParamsCopyWith<_$_QuestionnaireSearchParams>
      get copyWith => __$$_QuestionnaireSearchParamsCopyWithImpl<
          _$_QuestionnaireSearchParams>(this, _$identity);
}

abstract class _QuestionnaireSearchParams extends QuestionnaireSearchParams {
  const factory _QuestionnaireSearchParams(
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
          final List<SearchParamToken> context,
          @JsonKey(name: 'context-quantity')
              final List<SearchParamQuantity> contextQuantity,
          @JsonKey(name: 'context-type')
              final List<SearchParamToken> contextType,
          final List<SearchParamDate> date,
          final List<SearchParamUri> definition,
          final List<SearchParamString> description,
          final List<SearchParamDate> effective,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> jurisdiction,
          final List<SearchParamString> name,
          final List<SearchParamString> publisher,
          final List<SearchParamToken> status,
          @JsonKey(name: 'subject-type')
              final List<SearchParamToken> subjectType,
          final List<SearchParamString> title,
          final List<SearchParamUri> url,
          final List<SearchParamToken> version,
          @JsonKey(name: 'context-type-quantity')
              final List<SearchParamComposite> contextTypeQuantity,
          @JsonKey(name: 'context-type-value')
              final List<SearchParamComposite> contextTypeValue}) =
      _$_QuestionnaireSearchParams;
  const _QuestionnaireSearchParams._() : super._();

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

  /// [code] A code that corresponds to one of its items in the questionnaire
  List<SearchParamToken> get code;
  @override

  /// [context] A use context assigned to the questionnaire
  List<SearchParamToken> get context;
  @override

  /// [contextQuantity] A quantity- or range-valued use context assigned to the questionnaire
  @JsonKey(name: 'context-quantity')
  List<SearchParamQuantity> get contextQuantity;
  @override

  /// [contextType] A type of use context assigned to the questionnaire
  @JsonKey(name: 'context-type')
  List<SearchParamToken> get contextType;
  @override

  /// [date] The questionnaire publication date
  List<SearchParamDate> get date;
  @override

  /// [definition] ElementDefinition - details for the item
  List<SearchParamUri> get definition;
  @override

  /// [description] The description of the questionnaire
  List<SearchParamString> get description;
  @override

  /// [effective] The time during which the questionnaire is intended to be in use
  List<SearchParamDate> get effective;
  @override

  /// [identifier] External identifier for the questionnaire
  List<SearchParamToken> get identifier;
  @override

  /// [jurisdiction] Intended jurisdiction for the questionnaire
  List<SearchParamToken> get jurisdiction;
  @override

  /// [name] Computationally friendly name of the questionnaire
  List<SearchParamString> get name;
  @override

  /// [publisher] Name of the publisher of the questionnaire
  List<SearchParamString> get publisher;
  @override

  /// [status] The current status of the questionnaire
  List<SearchParamToken> get status;
  @override

  /// [subjectType] Resource that can be subject of QuestionnaireResponse
  @JsonKey(name: 'subject-type')
  List<SearchParamToken> get subjectType;
  @override

  /// [title] The human-friendly name of the questionnaire
  List<SearchParamString> get title;
  @override

  /// [url] The uri that identifies the questionnaire
  List<SearchParamUri> get url;
  @override

  /// [version] The business version of the questionnaire
  List<SearchParamToken> get version;
  @override

  /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the questionnaire
  @JsonKey(name: 'context-type-quantity')
  List<SearchParamComposite> get contextTypeQuantity;
  @override

  /// [contextTypeValue] A use context type and value assigned to the questionnaire
  @JsonKey(name: 'context-type-value')
  List<SearchParamComposite> get contextTypeValue;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireSearchParamsCopyWith<_$_QuestionnaireSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SpecimenDefinitionSearchParams {
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

  /// [container] The type of specimen conditioned in container expected by the lab
  List<SearchParamToken> get container => throw _privateConstructorUsedError;

  /// [identifier] The unique identifier associated with the specimen
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [type] The type of collected specimen
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpecimenDefinitionSearchParamsCopyWith<SpecimenDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenDefinitionSearchParamsCopyWith<$Res> {
  factory $SpecimenDefinitionSearchParamsCopyWith(
          SpecimenDefinitionSearchParams value,
          $Res Function(SpecimenDefinitionSearchParams) then) =
      _$SpecimenDefinitionSearchParamsCopyWithImpl<$Res,
          SpecimenDefinitionSearchParams>;
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
      List<SearchParamToken> container,
      List<SearchParamToken> identifier,
      List<SearchParamToken> type});
}

/// @nodoc
class _$SpecimenDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends SpecimenDefinitionSearchParams>
    implements $SpecimenDefinitionSearchParamsCopyWith<$Res> {
  _$SpecimenDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? container = null,
    Object? identifier = null,
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
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpecimenDefinitionSearchParamsCopyWith<$Res>
    implements $SpecimenDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_SpecimenDefinitionSearchParamsCopyWith(
          _$_SpecimenDefinitionSearchParams value,
          $Res Function(_$_SpecimenDefinitionSearchParams) then) =
      __$$_SpecimenDefinitionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> container,
      List<SearchParamToken> identifier,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_SpecimenDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$SpecimenDefinitionSearchParamsCopyWithImpl<$Res,
        _$_SpecimenDefinitionSearchParams>
    implements _$$_SpecimenDefinitionSearchParamsCopyWith<$Res> {
  __$$_SpecimenDefinitionSearchParamsCopyWithImpl(
      _$_SpecimenDefinitionSearchParams _value,
      $Res Function(_$_SpecimenDefinitionSearchParams) _then)
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
    Object? container = null,
    Object? identifier = null,
    Object? type = null,
  }) {
    return _then(_$_SpecimenDefinitionSearchParams(
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
      container: null == container
          ? _value._container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_SpecimenDefinitionSearchParams
    extends _SpecimenDefinitionSearchParams {
  const _$_SpecimenDefinitionSearchParams(
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
      final List<SearchParamToken> container = const [],
      final List<SearchParamToken> identifier = const [],
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
        _container = container,
        _identifier = identifier,
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

  /// [container] The type of specimen conditioned in container expected by the lab
  final List<SearchParamToken> _container;

  /// [container] The type of specimen conditioned in container expected by the lab
  @override
  @JsonKey()
  List<SearchParamToken> get container {
    if (_container is EqualUnmodifiableListView) return _container;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_container);
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

  /// [type] The type of collected specimen
  final List<SearchParamToken> _type;

  /// [type] The type of collected specimen
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'SpecimenDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, container: $container, identifier: $identifier, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenDefinitionSearchParams &&
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
                .equals(other._container, _container) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
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
      const DeepCollectionEquality().hash(_container),
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(_type));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecimenDefinitionSearchParamsCopyWith<_$_SpecimenDefinitionSearchParams>
      get copyWith => __$$_SpecimenDefinitionSearchParamsCopyWithImpl<
          _$_SpecimenDefinitionSearchParams>(this, _$identity);
}

abstract class _SpecimenDefinitionSearchParams
    extends SpecimenDefinitionSearchParams {
  const factory _SpecimenDefinitionSearchParams(
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
      final List<SearchParamToken> container,
      final List<SearchParamToken> identifier,
      final List<SearchParamToken> type}) = _$_SpecimenDefinitionSearchParams;
  const _SpecimenDefinitionSearchParams._() : super._();

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

  /// [container] The type of specimen conditioned in container expected by the lab
  List<SearchParamToken> get container;
  @override

  /// [identifier] The unique identifier associated with the specimen
  List<SearchParamToken> get identifier;
  @override

  /// [type] The type of collected specimen
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenDefinitionSearchParamsCopyWith<_$_SpecimenDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}
