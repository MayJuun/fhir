// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AdverseEventSearchParams {
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

  /// [actuality] actual | potential
  List<SearchParamToken> get actuality => throw _privateConstructorUsedError;

  /// [category] product-problem | product-quality | product-use-error | wrong-dose | incorrect-prescribing-information | wrong-technique | wrong-route-of-administration | wrong-rate | wrong-duration | wrong-time | expired-drug | medical-device-use-error | problem-different-manufacturer | unsafe-physical-environment
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [date] When the event occurred
  List<SearchParamDate> get date => throw _privateConstructorUsedError;

  /// [event] Type of the event itself in relation to the subject
  List<SearchParamToken> get event => throw _privateConstructorUsedError;

  /// [location] Location where adverse event occurred
  List<SearchParamReference> get location => throw _privateConstructorUsedError;

  /// [recorder] Who recorded the adverse event
  List<SearchParamReference> get recorder => throw _privateConstructorUsedError;

  /// [resultingcondition] Effect on the subject due to this event
  List<SearchParamReference> get resultingcondition =>
      throw _privateConstructorUsedError;

  /// [seriousness] Seriousness of the event
  List<SearchParamToken> get seriousness => throw _privateConstructorUsedError;

  /// [severity] mild | moderate | severe
  List<SearchParamToken> get severity => throw _privateConstructorUsedError;

  /// [study] AdverseEvent.study
  List<SearchParamReference> get study => throw _privateConstructorUsedError;

  /// [subject] Subject impacted by event
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [substance] Refers to the specific entity that caused the adverse event
  List<SearchParamReference> get substance =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdverseEventSearchParamsCopyWith<AdverseEventSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdverseEventSearchParamsCopyWith<$Res> {
  factory $AdverseEventSearchParamsCopyWith(AdverseEventSearchParams value,
          $Res Function(AdverseEventSearchParams) then) =
      _$AdverseEventSearchParamsCopyWithImpl<$Res, AdverseEventSearchParams>;
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
      List<SearchParamToken> actuality,
      List<SearchParamToken> category,
      List<SearchParamDate> date,
      List<SearchParamToken> event,
      List<SearchParamReference> location,
      List<SearchParamReference> recorder,
      List<SearchParamReference> resultingcondition,
      List<SearchParamToken> seriousness,
      List<SearchParamToken> severity,
      List<SearchParamReference> study,
      List<SearchParamReference> subject,
      List<SearchParamReference> substance});
}

/// @nodoc
class _$AdverseEventSearchParamsCopyWithImpl<$Res,
        $Val extends AdverseEventSearchParams>
    implements $AdverseEventSearchParamsCopyWith<$Res> {
  _$AdverseEventSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? actuality = null,
    Object? category = null,
    Object? date = null,
    Object? event = null,
    Object? location = null,
    Object? recorder = null,
    Object? resultingcondition = null,
    Object? seriousness = null,
    Object? severity = null,
    Object? study = null,
    Object? subject = null,
    Object? substance = null,
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
      actuality: null == actuality
          ? _value.actuality
          : actuality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recorder: null == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      resultingcondition: null == resultingcondition
          ? _value.resultingcondition
          : resultingcondition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      seriousness: null == seriousness
          ? _value.seriousness
          : seriousness // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      study: null == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdverseEventSearchParamsCopyWith<$Res>
    implements $AdverseEventSearchParamsCopyWith<$Res> {
  factory _$$_AdverseEventSearchParamsCopyWith(
          _$_AdverseEventSearchParams value,
          $Res Function(_$_AdverseEventSearchParams) then) =
      __$$_AdverseEventSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> actuality,
      List<SearchParamToken> category,
      List<SearchParamDate> date,
      List<SearchParamToken> event,
      List<SearchParamReference> location,
      List<SearchParamReference> recorder,
      List<SearchParamReference> resultingcondition,
      List<SearchParamToken> seriousness,
      List<SearchParamToken> severity,
      List<SearchParamReference> study,
      List<SearchParamReference> subject,
      List<SearchParamReference> substance});
}

/// @nodoc
class __$$_AdverseEventSearchParamsCopyWithImpl<$Res>
    extends _$AdverseEventSearchParamsCopyWithImpl<$Res,
        _$_AdverseEventSearchParams>
    implements _$$_AdverseEventSearchParamsCopyWith<$Res> {
  __$$_AdverseEventSearchParamsCopyWithImpl(_$_AdverseEventSearchParams _value,
      $Res Function(_$_AdverseEventSearchParams) _then)
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
    Object? actuality = null,
    Object? category = null,
    Object? date = null,
    Object? event = null,
    Object? location = null,
    Object? recorder = null,
    Object? resultingcondition = null,
    Object? seriousness = null,
    Object? severity = null,
    Object? study = null,
    Object? subject = null,
    Object? substance = null,
  }) {
    return _then(_$_AdverseEventSearchParams(
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
      actuality: null == actuality
          ? _value._actuality
          : actuality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recorder: null == recorder
          ? _value._recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      resultingcondition: null == resultingcondition
          ? _value._resultingcondition
          : resultingcondition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      seriousness: null == seriousness
          ? _value._seriousness
          : seriousness // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      severity: null == severity
          ? _value._severity
          : severity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      study: null == study
          ? _value._study
          : study // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      substance: null == substance
          ? _value._substance
          : substance // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_AdverseEventSearchParams extends _AdverseEventSearchParams {
  const _$_AdverseEventSearchParams(
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
      final List<SearchParamToken> actuality = const [],
      final List<SearchParamToken> category = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamToken> event = const [],
      final List<SearchParamReference> location = const [],
      final List<SearchParamReference> recorder = const [],
      final List<SearchParamReference> resultingcondition = const [],
      final List<SearchParamToken> seriousness = const [],
      final List<SearchParamToken> severity = const [],
      final List<SearchParamReference> study = const [],
      final List<SearchParamReference> subject = const [],
      final List<SearchParamReference> substance = const []})
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
        _actuality = actuality,
        _category = category,
        _date = date,
        _event = event,
        _location = location,
        _recorder = recorder,
        _resultingcondition = resultingcondition,
        _seriousness = seriousness,
        _severity = severity,
        _study = study,
        _subject = subject,
        _substance = substance,
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

  /// [actuality] actual | potential
  final List<SearchParamToken> _actuality;

  /// [actuality] actual | potential
  @override
  @JsonKey()
  List<SearchParamToken> get actuality {
    if (_actuality is EqualUnmodifiableListView) return _actuality;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actuality);
  }

  /// [category] product-problem | product-quality | product-use-error | wrong-dose | incorrect-prescribing-information | wrong-technique | wrong-route-of-administration | wrong-rate | wrong-duration | wrong-time | expired-drug | medical-device-use-error | problem-different-manufacturer | unsafe-physical-environment
  final List<SearchParamToken> _category;

  /// [category] product-problem | product-quality | product-use-error | wrong-dose | incorrect-prescribing-information | wrong-technique | wrong-route-of-administration | wrong-rate | wrong-duration | wrong-time | expired-drug | medical-device-use-error | problem-different-manufacturer | unsafe-physical-environment
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [date] When the event occurred
  final List<SearchParamDate> _date;

  /// [date] When the event occurred
  @override
  @JsonKey()
  List<SearchParamDate> get date {
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_date);
  }

  /// [event] Type of the event itself in relation to the subject
  final List<SearchParamToken> _event;

  /// [event] Type of the event itself in relation to the subject
  @override
  @JsonKey()
  List<SearchParamToken> get event {
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_event);
  }

  /// [location] Location where adverse event occurred
  final List<SearchParamReference> _location;

  /// [location] Location where adverse event occurred
  @override
  @JsonKey()
  List<SearchParamReference> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  /// [recorder] Who recorded the adverse event
  final List<SearchParamReference> _recorder;

  /// [recorder] Who recorded the adverse event
  @override
  @JsonKey()
  List<SearchParamReference> get recorder {
    if (_recorder is EqualUnmodifiableListView) return _recorder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recorder);
  }

  /// [resultingcondition] Effect on the subject due to this event
  final List<SearchParamReference> _resultingcondition;

  /// [resultingcondition] Effect on the subject due to this event
  @override
  @JsonKey()
  List<SearchParamReference> get resultingcondition {
    if (_resultingcondition is EqualUnmodifiableListView)
      return _resultingcondition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultingcondition);
  }

  /// [seriousness] Seriousness of the event
  final List<SearchParamToken> _seriousness;

  /// [seriousness] Seriousness of the event
  @override
  @JsonKey()
  List<SearchParamToken> get seriousness {
    if (_seriousness is EqualUnmodifiableListView) return _seriousness;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seriousness);
  }

  /// [severity] mild | moderate | severe
  final List<SearchParamToken> _severity;

  /// [severity] mild | moderate | severe
  @override
  @JsonKey()
  List<SearchParamToken> get severity {
    if (_severity is EqualUnmodifiableListView) return _severity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_severity);
  }

  /// [study] AdverseEvent.study
  final List<SearchParamReference> _study;

  /// [study] AdverseEvent.study
  @override
  @JsonKey()
  List<SearchParamReference> get study {
    if (_study is EqualUnmodifiableListView) return _study;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_study);
  }

  /// [subject] Subject impacted by event
  final List<SearchParamReference> _subject;

  /// [subject] Subject impacted by event
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [substance] Refers to the specific entity that caused the adverse event
  final List<SearchParamReference> _substance;

  /// [substance] Refers to the specific entity that caused the adverse event
  @override
  @JsonKey()
  List<SearchParamReference> get substance {
    if (_substance is EqualUnmodifiableListView) return _substance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_substance);
  }

  @override
  String toString() {
    return 'AdverseEventSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, actuality: $actuality, category: $category, date: $date, event: $event, location: $location, recorder: $recorder, resultingcondition: $resultingcondition, seriousness: $seriousness, severity: $severity, study: $study, subject: $subject, substance: $substance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdverseEventSearchParams &&
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
                .equals(other._actuality, _actuality) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality().equals(other._recorder, _recorder) &&
            const DeepCollectionEquality()
                .equals(other._resultingcondition, _resultingcondition) &&
            const DeepCollectionEquality()
                .equals(other._seriousness, _seriousness) &&
            const DeepCollectionEquality().equals(other._severity, _severity) &&
            const DeepCollectionEquality().equals(other._study, _study) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality()
                .equals(other._substance, _substance));
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
        const DeepCollectionEquality().hash(_actuality),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_event),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_recorder),
        const DeepCollectionEquality().hash(_resultingcondition),
        const DeepCollectionEquality().hash(_seriousness),
        const DeepCollectionEquality().hash(_severity),
        const DeepCollectionEquality().hash(_study),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_substance)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdverseEventSearchParamsCopyWith<_$_AdverseEventSearchParams>
      get copyWith => __$$_AdverseEventSearchParamsCopyWithImpl<
          _$_AdverseEventSearchParams>(this, _$identity);
}

abstract class _AdverseEventSearchParams extends AdverseEventSearchParams {
  const factory _AdverseEventSearchParams(
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
          final List<SearchParamToken> actuality,
          final List<SearchParamToken> category,
          final List<SearchParamDate> date,
          final List<SearchParamToken> event,
          final List<SearchParamReference> location,
          final List<SearchParamReference> recorder,
          final List<SearchParamReference> resultingcondition,
          final List<SearchParamToken> seriousness,
          final List<SearchParamToken> severity,
          final List<SearchParamReference> study,
          final List<SearchParamReference> subject,
          final List<SearchParamReference> substance}) =
      _$_AdverseEventSearchParams;
  const _AdverseEventSearchParams._() : super._();

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

  /// [actuality] actual | potential
  List<SearchParamToken> get actuality;
  @override

  /// [category] product-problem | product-quality | product-use-error | wrong-dose | incorrect-prescribing-information | wrong-technique | wrong-route-of-administration | wrong-rate | wrong-duration | wrong-time | expired-drug | medical-device-use-error | problem-different-manufacturer | unsafe-physical-environment
  List<SearchParamToken> get category;
  @override

  /// [date] When the event occurred
  List<SearchParamDate> get date;
  @override

  /// [event] Type of the event itself in relation to the subject
  List<SearchParamToken> get event;
  @override

  /// [location] Location where adverse event occurred
  List<SearchParamReference> get location;
  @override

  /// [recorder] Who recorded the adverse event
  List<SearchParamReference> get recorder;
  @override

  /// [resultingcondition] Effect on the subject due to this event
  List<SearchParamReference> get resultingcondition;
  @override

  /// [seriousness] Seriousness of the event
  List<SearchParamToken> get seriousness;
  @override

  /// [severity] mild | moderate | severe
  List<SearchParamToken> get severity;
  @override

  /// [study] AdverseEvent.study
  List<SearchParamReference> get study;
  @override

  /// [subject] Subject impacted by event
  List<SearchParamReference> get subject;
  @override

  /// [substance] Refers to the specific entity that caused the adverse event
  List<SearchParamReference> get substance;
  @override
  @JsonKey(ignore: true)
  _$$_AdverseEventSearchParamsCopyWith<_$_AdverseEventSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AllergyIntoleranceSearchParams {
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

  /// [asserter] Source of the information about the allergy
  List<SearchParamReference> get asserter => throw _privateConstructorUsedError;

  /// [category] food | medication | environment | biologic
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [clinicalStatus] active | inactive | resolved
  @JsonKey(name: 'clinical-status')
  List<SearchParamToken> get clinicalStatus =>
      throw _privateConstructorUsedError;

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

  /// [criticality] low | high | unable-to-assess
  List<SearchParamToken> get criticality => throw _privateConstructorUsedError;

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

  /// [lastDate] Date(/time) of last known occurrence of a reaction
  @JsonKey(name: 'last-date')
  List<SearchParamDate> get lastDate => throw _privateConstructorUsedError;

  /// [manifestation] Clinical symptoms/signs associated with the Event
  List<SearchParamToken> get manifestation =>
      throw _privateConstructorUsedError;

  /// [onset] Date(/time) when manifestations showed
  List<SearchParamDate> get onset => throw _privateConstructorUsedError;

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

  /// [recorder] Who recorded the sensitivity
  List<SearchParamReference> get recorder => throw _privateConstructorUsedError;

  /// [route] How the subject was exposed to the substance
  List<SearchParamToken> get route => throw _privateConstructorUsedError;

  /// [severity] mild | moderate | severe (of event as a whole)
  List<SearchParamToken> get severity => throw _privateConstructorUsedError;

  /// [type] Multiple Resources:
  /// * [AllergyIntolerance](allergyintolerance.html): allergy | intolerance - Underlying mechanism (if known)
  /// * [Composition](composition.html): Kind of composition (LOINC if possible)
  /// * [DocumentManifest](documentmanifest.html): Kind of document set
  /// * [DocumentReference](documentreference.html): Kind of document (LOINC if possible)
  /// * [Encounter](encounter.html): Specific type of encounter
  /// * [EpisodeOfCare](episodeofcare.html): Type/class  - e.g. specialist referral, disease management
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  /// [verificationStatus] unconfirmed | confirmed | refuted | entered-in-error
  @JsonKey(name: 'verification-status')
  List<SearchParamToken> get verificationStatus =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AllergyIntoleranceSearchParamsCopyWith<AllergyIntoleranceSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllergyIntoleranceSearchParamsCopyWith<$Res> {
  factory $AllergyIntoleranceSearchParamsCopyWith(
          AllergyIntoleranceSearchParams value,
          $Res Function(AllergyIntoleranceSearchParams) then) =
      _$AllergyIntoleranceSearchParamsCopyWithImpl<$Res,
          AllergyIntoleranceSearchParams>;
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
      List<SearchParamReference> asserter,
      List<SearchParamToken> category,
      @JsonKey(name: 'clinical-status')
          List<SearchParamToken> clinicalStatus,
      List<SearchParamToken> code,
      List<SearchParamToken> criticality,
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'last-date')
          List<SearchParamDate> lastDate,
      List<SearchParamToken> manifestation,
      List<SearchParamDate> onset,
      List<SearchParamReference> patient,
      List<SearchParamReference> recorder,
      List<SearchParamToken> route,
      List<SearchParamToken> severity,
      List<SearchParamToken> type,
      @JsonKey(name: 'verification-status')
          List<SearchParamToken> verificationStatus});
}

/// @nodoc
class _$AllergyIntoleranceSearchParamsCopyWithImpl<$Res,
        $Val extends AllergyIntoleranceSearchParams>
    implements $AllergyIntoleranceSearchParamsCopyWith<$Res> {
  _$AllergyIntoleranceSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? asserter = null,
    Object? category = null,
    Object? clinicalStatus = null,
    Object? code = null,
    Object? criticality = null,
    Object? date = null,
    Object? identifier = null,
    Object? lastDate = null,
    Object? manifestation = null,
    Object? onset = null,
    Object? patient = null,
    Object? recorder = null,
    Object? route = null,
    Object? severity = null,
    Object? type = null,
    Object? verificationStatus = null,
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
      asserter: null == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      clinicalStatus: null == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      criticality: null == criticality
          ? _value.criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      lastDate: null == lastDate
          ? _value.lastDate
          : lastDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      manifestation: null == manifestation
          ? _value.manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      onset: null == onset
          ? _value.onset
          : onset // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recorder: null == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      verificationStatus: null == verificationStatus
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AllergyIntoleranceSearchParamsCopyWith<$Res>
    implements $AllergyIntoleranceSearchParamsCopyWith<$Res> {
  factory _$$_AllergyIntoleranceSearchParamsCopyWith(
          _$_AllergyIntoleranceSearchParams value,
          $Res Function(_$_AllergyIntoleranceSearchParams) then) =
      __$$_AllergyIntoleranceSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> asserter,
      List<SearchParamToken> category,
      @JsonKey(name: 'clinical-status')
          List<SearchParamToken> clinicalStatus,
      List<SearchParamToken> code,
      List<SearchParamToken> criticality,
      List<SearchParamDate> date,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'last-date')
          List<SearchParamDate> lastDate,
      List<SearchParamToken> manifestation,
      List<SearchParamDate> onset,
      List<SearchParamReference> patient,
      List<SearchParamReference> recorder,
      List<SearchParamToken> route,
      List<SearchParamToken> severity,
      List<SearchParamToken> type,
      @JsonKey(name: 'verification-status')
          List<SearchParamToken> verificationStatus});
}

/// @nodoc
class __$$_AllergyIntoleranceSearchParamsCopyWithImpl<$Res>
    extends _$AllergyIntoleranceSearchParamsCopyWithImpl<$Res,
        _$_AllergyIntoleranceSearchParams>
    implements _$$_AllergyIntoleranceSearchParamsCopyWith<$Res> {
  __$$_AllergyIntoleranceSearchParamsCopyWithImpl(
      _$_AllergyIntoleranceSearchParams _value,
      $Res Function(_$_AllergyIntoleranceSearchParams) _then)
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
    Object? asserter = null,
    Object? category = null,
    Object? clinicalStatus = null,
    Object? code = null,
    Object? criticality = null,
    Object? date = null,
    Object? identifier = null,
    Object? lastDate = null,
    Object? manifestation = null,
    Object? onset = null,
    Object? patient = null,
    Object? recorder = null,
    Object? route = null,
    Object? severity = null,
    Object? type = null,
    Object? verificationStatus = null,
  }) {
    return _then(_$_AllergyIntoleranceSearchParams(
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
      asserter: null == asserter
          ? _value._asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      clinicalStatus: null == clinicalStatus
          ? _value._clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      criticality: null == criticality
          ? _value._criticality
          : criticality // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      date: null == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      lastDate: null == lastDate
          ? _value._lastDate
          : lastDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      manifestation: null == manifestation
          ? _value._manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      onset: null == onset
          ? _value._onset
          : onset // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      recorder: null == recorder
          ? _value._recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      route: null == route
          ? _value._route
          : route // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      severity: null == severity
          ? _value._severity
          : severity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      verificationStatus: null == verificationStatus
          ? _value._verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_AllergyIntoleranceSearchParams
    extends _AllergyIntoleranceSearchParams {
  const _$_AllergyIntoleranceSearchParams(
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
      final List<SearchParamReference> asserter = const [],
      final List<SearchParamToken> category = const [],
      @JsonKey(name: 'clinical-status')
          final List<SearchParamToken> clinicalStatus = const [],
      final List<SearchParamToken> code = const [],
      final List<SearchParamToken> criticality = const [],
      final List<SearchParamDate> date = const [],
      final List<SearchParamToken> identifier = const [],
      @JsonKey(name: 'last-date')
          final List<SearchParamDate> lastDate = const [],
      final List<SearchParamToken> manifestation = const [],
      final List<SearchParamDate> onset = const [],
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> recorder = const [],
      final List<SearchParamToken> route = const [],
      final List<SearchParamToken> severity = const [],
      final List<SearchParamToken> type = const [],
      @JsonKey(name: 'verification-status')
          final List<SearchParamToken> verificationStatus = const []})
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
        _asserter = asserter,
        _category = category,
        _clinicalStatus = clinicalStatus,
        _code = code,
        _criticality = criticality,
        _date = date,
        _identifier = identifier,
        _lastDate = lastDate,
        _manifestation = manifestation,
        _onset = onset,
        _patient = patient,
        _recorder = recorder,
        _route = route,
        _severity = severity,
        _type = type,
        _verificationStatus = verificationStatus,
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

  /// [asserter] Source of the information about the allergy
  final List<SearchParamReference> _asserter;

  /// [asserter] Source of the information about the allergy
  @override
  @JsonKey()
  List<SearchParamReference> get asserter {
    if (_asserter is EqualUnmodifiableListView) return _asserter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_asserter);
  }

  /// [category] food | medication | environment | biologic
  final List<SearchParamToken> _category;

  /// [category] food | medication | environment | biologic
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [clinicalStatus] active | inactive | resolved
  final List<SearchParamToken> _clinicalStatus;

  /// [clinicalStatus] active | inactive | resolved
  @override
  @JsonKey(name: 'clinical-status')
  List<SearchParamToken> get clinicalStatus {
    if (_clinicalStatus is EqualUnmodifiableListView) return _clinicalStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clinicalStatus);
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

  /// [criticality] low | high | unable-to-assess
  final List<SearchParamToken> _criticality;

  /// [criticality] low | high | unable-to-assess
  @override
  @JsonKey()
  List<SearchParamToken> get criticality {
    if (_criticality is EqualUnmodifiableListView) return _criticality;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criticality);
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

  /// [lastDate] Date(/time) of last known occurrence of a reaction
  final List<SearchParamDate> _lastDate;

  /// [lastDate] Date(/time) of last known occurrence of a reaction
  @override
  @JsonKey(name: 'last-date')
  List<SearchParamDate> get lastDate {
    if (_lastDate is EqualUnmodifiableListView) return _lastDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lastDate);
  }

  /// [manifestation] Clinical symptoms/signs associated with the Event
  final List<SearchParamToken> _manifestation;

  /// [manifestation] Clinical symptoms/signs associated with the Event
  @override
  @JsonKey()
  List<SearchParamToken> get manifestation {
    if (_manifestation is EqualUnmodifiableListView) return _manifestation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manifestation);
  }

  /// [onset] Date(/time) when manifestations showed
  final List<SearchParamDate> _onset;

  /// [onset] Date(/time) when manifestations showed
  @override
  @JsonKey()
  List<SearchParamDate> get onset {
    if (_onset is EqualUnmodifiableListView) return _onset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_onset);
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

  /// [recorder] Who recorded the sensitivity
  final List<SearchParamReference> _recorder;

  /// [recorder] Who recorded the sensitivity
  @override
  @JsonKey()
  List<SearchParamReference> get recorder {
    if (_recorder is EqualUnmodifiableListView) return _recorder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recorder);
  }

  /// [route] How the subject was exposed to the substance
  final List<SearchParamToken> _route;

  /// [route] How the subject was exposed to the substance
  @override
  @JsonKey()
  List<SearchParamToken> get route {
    if (_route is EqualUnmodifiableListView) return _route;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_route);
  }

  /// [severity] mild | moderate | severe (of event as a whole)
  final List<SearchParamToken> _severity;

  /// [severity] mild | moderate | severe (of event as a whole)
  @override
  @JsonKey()
  List<SearchParamToken> get severity {
    if (_severity is EqualUnmodifiableListView) return _severity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_severity);
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

  /// [verificationStatus] unconfirmed | confirmed | refuted | entered-in-error
  final List<SearchParamToken> _verificationStatus;

  /// [verificationStatus] unconfirmed | confirmed | refuted | entered-in-error
  @override
  @JsonKey(name: 'verification-status')
  List<SearchParamToken> get verificationStatus {
    if (_verificationStatus is EqualUnmodifiableListView)
      return _verificationStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verificationStatus);
  }

  @override
  String toString() {
    return 'AllergyIntoleranceSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, asserter: $asserter, category: $category, clinicalStatus: $clinicalStatus, code: $code, criticality: $criticality, date: $date, identifier: $identifier, lastDate: $lastDate, manifestation: $manifestation, onset: $onset, patient: $patient, recorder: $recorder, route: $route, severity: $severity, type: $type, verificationStatus: $verificationStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllergyIntoleranceSearchParams &&
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
            const DeepCollectionEquality().equals(other._asserter, _asserter) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._clinicalStatus, _clinicalStatus) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._criticality, _criticality) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._lastDate, _lastDate) &&
            const DeepCollectionEquality()
                .equals(other._manifestation, _manifestation) &&
            const DeepCollectionEquality().equals(other._onset, _onset) &&
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._recorder, _recorder) &&
            const DeepCollectionEquality().equals(other._route, _route) &&
            const DeepCollectionEquality().equals(other._severity, _severity) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._verificationStatus, _verificationStatus));
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
        const DeepCollectionEquality().hash(_asserter),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_clinicalStatus),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_criticality),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_lastDate),
        const DeepCollectionEquality().hash(_manifestation),
        const DeepCollectionEquality().hash(_onset),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_recorder),
        const DeepCollectionEquality().hash(_route),
        const DeepCollectionEquality().hash(_severity),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_verificationStatus)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllergyIntoleranceSearchParamsCopyWith<_$_AllergyIntoleranceSearchParams>
      get copyWith => __$$_AllergyIntoleranceSearchParamsCopyWithImpl<
          _$_AllergyIntoleranceSearchParams>(this, _$identity);
}

abstract class _AllergyIntoleranceSearchParams
    extends AllergyIntoleranceSearchParams {
  const factory _AllergyIntoleranceSearchParams(
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
          final List<SearchParamReference> asserter,
          final List<SearchParamToken> category,
          @JsonKey(name: 'clinical-status')
              final List<SearchParamToken> clinicalStatus,
          final List<SearchParamToken> code,
          final List<SearchParamToken> criticality,
          final List<SearchParamDate> date,
          final List<SearchParamToken> identifier,
          @JsonKey(name: 'last-date')
              final List<SearchParamDate> lastDate,
          final List<SearchParamToken> manifestation,
          final List<SearchParamDate> onset,
          final List<SearchParamReference> patient,
          final List<SearchParamReference> recorder,
          final List<SearchParamToken> route,
          final List<SearchParamToken> severity,
          final List<SearchParamToken> type,
          @JsonKey(name: 'verification-status')
              final List<SearchParamToken> verificationStatus}) =
      _$_AllergyIntoleranceSearchParams;
  const _AllergyIntoleranceSearchParams._() : super._();

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

  /// [asserter] Source of the information about the allergy
  List<SearchParamReference> get asserter;
  @override

  /// [category] food | medication | environment | biologic
  List<SearchParamToken> get category;
  @override

  /// [clinicalStatus] active | inactive | resolved
  @JsonKey(name: 'clinical-status')
  List<SearchParamToken> get clinicalStatus;
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

  /// [criticality] low | high | unable-to-assess
  List<SearchParamToken> get criticality;
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

  /// [lastDate] Date(/time) of last known occurrence of a reaction
  @JsonKey(name: 'last-date')
  List<SearchParamDate> get lastDate;
  @override

  /// [manifestation] Clinical symptoms/signs associated with the Event
  List<SearchParamToken> get manifestation;
  @override

  /// [onset] Date(/time) when manifestations showed
  List<SearchParamDate> get onset;
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

  /// [recorder] Who recorded the sensitivity
  List<SearchParamReference> get recorder;
  @override

  /// [route] How the subject was exposed to the substance
  List<SearchParamToken> get route;
  @override

  /// [severity] mild | moderate | severe (of event as a whole)
  List<SearchParamToken> get severity;
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

  /// [verificationStatus] unconfirmed | confirmed | refuted | entered-in-error
  @JsonKey(name: 'verification-status')
  List<SearchParamToken> get verificationStatus;
  @override
  @JsonKey(ignore: true)
  _$$_AllergyIntoleranceSearchParamsCopyWith<_$_AllergyIntoleranceSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConditionSearchParams {
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

  /// [abatementAge] Abatement as age or age range
  @JsonKey(name: 'abatement-age')
  List<SearchParamQuantity> get abatementAge =>
      throw _privateConstructorUsedError;

  /// [abatementDate] Date-related abatements (dateTime and period)
  @JsonKey(name: 'abatement-date')
  List<SearchParamDate> get abatementDate => throw _privateConstructorUsedError;

  /// [abatementString] Abatement as a string
  @JsonKey(name: 'abatement-string')
  List<SearchParamString> get abatementString =>
      throw _privateConstructorUsedError;

  /// [asserter] Person who asserts this condition
  List<SearchParamReference> get asserter => throw _privateConstructorUsedError;

  /// [bodySite] Anatomical location, if relevant
  @JsonKey(name: 'body-site')
  List<SearchParamToken> get bodySite => throw _privateConstructorUsedError;

  /// [category] The category of the condition
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [clinicalStatus] The clinical status of the condition
  @JsonKey(name: 'clinical-status')
  List<SearchParamToken> get clinicalStatus =>
      throw _privateConstructorUsedError;

  /// [encounter] Encounter created as part of
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [evidence] Manifestation/symptom
  List<SearchParamToken> get evidence => throw _privateConstructorUsedError;

  /// [evidenceDetail] Supporting information found elsewhere
  @JsonKey(name: 'evidence-detail')
  List<SearchParamReference> get evidenceDetail =>
      throw _privateConstructorUsedError;

  /// [onsetAge] Onsets as age or age range
  @JsonKey(name: 'onset-age')
  List<SearchParamQuantity> get onsetAge => throw _privateConstructorUsedError;

  /// [onsetDate] Date related onsets (dateTime and Period)
  @JsonKey(name: 'onset-date')
  List<SearchParamDate> get onsetDate => throw _privateConstructorUsedError;

  /// [onsetInfo] Onsets as a string
  @JsonKey(name: 'onset-info')
  List<SearchParamString> get onsetInfo => throw _privateConstructorUsedError;

  /// [recordedDate] Date record was first recorded
  @JsonKey(name: 'recorded-date')
  List<SearchParamDate> get recordedDate => throw _privateConstructorUsedError;

  /// [severity] The severity of the condition
  List<SearchParamToken> get severity => throw _privateConstructorUsedError;

  /// [stage] Simple summary (disease specific)
  List<SearchParamToken> get stage => throw _privateConstructorUsedError;

  /// [subject] Who has the condition?
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [verificationStatus] unconfirmed | provisional | differential | confirmed | refuted | entered-in-error
  @JsonKey(name: 'verification-status')
  List<SearchParamToken> get verificationStatus =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConditionSearchParamsCopyWith<ConditionSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionSearchParamsCopyWith<$Res> {
  factory $ConditionSearchParamsCopyWith(ConditionSearchParams value,
          $Res Function(ConditionSearchParams) then) =
      _$ConditionSearchParamsCopyWithImpl<$Res, ConditionSearchParams>;
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
      @JsonKey(name: 'abatement-age')
          List<SearchParamQuantity> abatementAge,
      @JsonKey(name: 'abatement-date')
          List<SearchParamDate> abatementDate,
      @JsonKey(name: 'abatement-string')
          List<SearchParamString> abatementString,
      List<SearchParamReference> asserter,
      @JsonKey(name: 'body-site')
          List<SearchParamToken> bodySite,
      List<SearchParamToken> category,
      @JsonKey(name: 'clinical-status')
          List<SearchParamToken> clinicalStatus,
      List<SearchParamReference> encounter,
      List<SearchParamToken> evidence,
      @JsonKey(name: 'evidence-detail')
          List<SearchParamReference> evidenceDetail,
      @JsonKey(name: 'onset-age')
          List<SearchParamQuantity> onsetAge,
      @JsonKey(name: 'onset-date')
          List<SearchParamDate> onsetDate,
      @JsonKey(name: 'onset-info')
          List<SearchParamString> onsetInfo,
      @JsonKey(name: 'recorded-date')
          List<SearchParamDate> recordedDate,
      List<SearchParamToken> severity,
      List<SearchParamToken> stage,
      List<SearchParamReference> subject,
      @JsonKey(name: 'verification-status')
          List<SearchParamToken> verificationStatus});
}

/// @nodoc
class _$ConditionSearchParamsCopyWithImpl<$Res,
        $Val extends ConditionSearchParams>
    implements $ConditionSearchParamsCopyWith<$Res> {
  _$ConditionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? abatementAge = null,
    Object? abatementDate = null,
    Object? abatementString = null,
    Object? asserter = null,
    Object? bodySite = null,
    Object? category = null,
    Object? clinicalStatus = null,
    Object? encounter = null,
    Object? evidence = null,
    Object? evidenceDetail = null,
    Object? onsetAge = null,
    Object? onsetDate = null,
    Object? onsetInfo = null,
    Object? recordedDate = null,
    Object? severity = null,
    Object? stage = null,
    Object? subject = null,
    Object? verificationStatus = null,
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
      abatementAge: null == abatementAge
          ? _value.abatementAge
          : abatementAge // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      abatementDate: null == abatementDate
          ? _value.abatementDate
          : abatementDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      abatementString: null == abatementString
          ? _value.abatementString
          : abatementString // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      asserter: null == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      bodySite: null == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      clinicalStatus: null == clinicalStatus
          ? _value.clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      evidence: null == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      evidenceDetail: null == evidenceDetail
          ? _value.evidenceDetail
          : evidenceDetail // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      onsetAge: null == onsetAge
          ? _value.onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      onsetDate: null == onsetDate
          ? _value.onsetDate
          : onsetDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      onsetInfo: null == onsetInfo
          ? _value.onsetInfo
          : onsetInfo // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      recordedDate: null == recordedDate
          ? _value.recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      verificationStatus: null == verificationStatus
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConditionSearchParamsCopyWith<$Res>
    implements $ConditionSearchParamsCopyWith<$Res> {
  factory _$$_ConditionSearchParamsCopyWith(_$_ConditionSearchParams value,
          $Res Function(_$_ConditionSearchParams) then) =
      __$$_ConditionSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'abatement-age')
          List<SearchParamQuantity> abatementAge,
      @JsonKey(name: 'abatement-date')
          List<SearchParamDate> abatementDate,
      @JsonKey(name: 'abatement-string')
          List<SearchParamString> abatementString,
      List<SearchParamReference> asserter,
      @JsonKey(name: 'body-site')
          List<SearchParamToken> bodySite,
      List<SearchParamToken> category,
      @JsonKey(name: 'clinical-status')
          List<SearchParamToken> clinicalStatus,
      List<SearchParamReference> encounter,
      List<SearchParamToken> evidence,
      @JsonKey(name: 'evidence-detail')
          List<SearchParamReference> evidenceDetail,
      @JsonKey(name: 'onset-age')
          List<SearchParamQuantity> onsetAge,
      @JsonKey(name: 'onset-date')
          List<SearchParamDate> onsetDate,
      @JsonKey(name: 'onset-info')
          List<SearchParamString> onsetInfo,
      @JsonKey(name: 'recorded-date')
          List<SearchParamDate> recordedDate,
      List<SearchParamToken> severity,
      List<SearchParamToken> stage,
      List<SearchParamReference> subject,
      @JsonKey(name: 'verification-status')
          List<SearchParamToken> verificationStatus});
}

/// @nodoc
class __$$_ConditionSearchParamsCopyWithImpl<$Res>
    extends _$ConditionSearchParamsCopyWithImpl<$Res, _$_ConditionSearchParams>
    implements _$$_ConditionSearchParamsCopyWith<$Res> {
  __$$_ConditionSearchParamsCopyWithImpl(_$_ConditionSearchParams _value,
      $Res Function(_$_ConditionSearchParams) _then)
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
    Object? abatementAge = null,
    Object? abatementDate = null,
    Object? abatementString = null,
    Object? asserter = null,
    Object? bodySite = null,
    Object? category = null,
    Object? clinicalStatus = null,
    Object? encounter = null,
    Object? evidence = null,
    Object? evidenceDetail = null,
    Object? onsetAge = null,
    Object? onsetDate = null,
    Object? onsetInfo = null,
    Object? recordedDate = null,
    Object? severity = null,
    Object? stage = null,
    Object? subject = null,
    Object? verificationStatus = null,
  }) {
    return _then(_$_ConditionSearchParams(
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
      abatementAge: null == abatementAge
          ? _value._abatementAge
          : abatementAge // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      abatementDate: null == abatementDate
          ? _value._abatementDate
          : abatementDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      abatementString: null == abatementString
          ? _value._abatementString
          : abatementString // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      asserter: null == asserter
          ? _value._asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      bodySite: null == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      category: null == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      clinicalStatus: null == clinicalStatus
          ? _value._clinicalStatus
          : clinicalStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      evidence: null == evidence
          ? _value._evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      evidenceDetail: null == evidenceDetail
          ? _value._evidenceDetail
          : evidenceDetail // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      onsetAge: null == onsetAge
          ? _value._onsetAge
          : onsetAge // ignore: cast_nullable_to_non_nullable
              as List<SearchParamQuantity>,
      onsetDate: null == onsetDate
          ? _value._onsetDate
          : onsetDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      onsetInfo: null == onsetInfo
          ? _value._onsetInfo
          : onsetInfo // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      recordedDate: null == recordedDate
          ? _value._recordedDate
          : recordedDate // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      severity: null == severity
          ? _value._severity
          : severity // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      stage: null == stage
          ? _value._stage
          : stage // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      verificationStatus: null == verificationStatus
          ? _value._verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_ConditionSearchParams extends _ConditionSearchParams {
  const _$_ConditionSearchParams(
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
      @JsonKey(name: 'abatement-age')
          final List<SearchParamQuantity> abatementAge = const [],
      @JsonKey(name: 'abatement-date')
          final List<SearchParamDate> abatementDate = const [],
      @JsonKey(name: 'abatement-string')
          final List<SearchParamString> abatementString = const [],
      final List<SearchParamReference> asserter = const [],
      @JsonKey(name: 'body-site')
          final List<SearchParamToken> bodySite = const [],
      final List<SearchParamToken> category = const [],
      @JsonKey(name: 'clinical-status')
          final List<SearchParamToken> clinicalStatus = const [],
      final List<SearchParamReference> encounter = const [],
      final List<SearchParamToken> evidence = const [],
      @JsonKey(name: 'evidence-detail')
          final List<SearchParamReference> evidenceDetail = const [],
      @JsonKey(name: 'onset-age')
          final List<SearchParamQuantity> onsetAge = const [],
      @JsonKey(name: 'onset-date')
          final List<SearchParamDate> onsetDate = const [],
      @JsonKey(name: 'onset-info')
          final List<SearchParamString> onsetInfo = const [],
      @JsonKey(name: 'recorded-date')
          final List<SearchParamDate> recordedDate = const [],
      final List<SearchParamToken> severity = const [],
      final List<SearchParamToken> stage = const [],
      final List<SearchParamReference> subject = const [],
      @JsonKey(name: 'verification-status')
          final List<SearchParamToken> verificationStatus = const []})
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
        _abatementAge = abatementAge,
        _abatementDate = abatementDate,
        _abatementString = abatementString,
        _asserter = asserter,
        _bodySite = bodySite,
        _category = category,
        _clinicalStatus = clinicalStatus,
        _encounter = encounter,
        _evidence = evidence,
        _evidenceDetail = evidenceDetail,
        _onsetAge = onsetAge,
        _onsetDate = onsetDate,
        _onsetInfo = onsetInfo,
        _recordedDate = recordedDate,
        _severity = severity,
        _stage = stage,
        _subject = subject,
        _verificationStatus = verificationStatus,
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

  /// [abatementAge] Abatement as age or age range
  final List<SearchParamQuantity> _abatementAge;

  /// [abatementAge] Abatement as age or age range
  @override
  @JsonKey(name: 'abatement-age')
  List<SearchParamQuantity> get abatementAge {
    if (_abatementAge is EqualUnmodifiableListView) return _abatementAge;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abatementAge);
  }

  /// [abatementDate] Date-related abatements (dateTime and period)
  final List<SearchParamDate> _abatementDate;

  /// [abatementDate] Date-related abatements (dateTime and period)
  @override
  @JsonKey(name: 'abatement-date')
  List<SearchParamDate> get abatementDate {
    if (_abatementDate is EqualUnmodifiableListView) return _abatementDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abatementDate);
  }

  /// [abatementString] Abatement as a string
  final List<SearchParamString> _abatementString;

  /// [abatementString] Abatement as a string
  @override
  @JsonKey(name: 'abatement-string')
  List<SearchParamString> get abatementString {
    if (_abatementString is EqualUnmodifiableListView) return _abatementString;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abatementString);
  }

  /// [asserter] Person who asserts this condition
  final List<SearchParamReference> _asserter;

  /// [asserter] Person who asserts this condition
  @override
  @JsonKey()
  List<SearchParamReference> get asserter {
    if (_asserter is EqualUnmodifiableListView) return _asserter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_asserter);
  }

  /// [bodySite] Anatomical location, if relevant
  final List<SearchParamToken> _bodySite;

  /// [bodySite] Anatomical location, if relevant
  @override
  @JsonKey(name: 'body-site')
  List<SearchParamToken> get bodySite {
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bodySite);
  }

  /// [category] The category of the condition
  final List<SearchParamToken> _category;

  /// [category] The category of the condition
  @override
  @JsonKey()
  List<SearchParamToken> get category {
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  /// [clinicalStatus] The clinical status of the condition
  final List<SearchParamToken> _clinicalStatus;

  /// [clinicalStatus] The clinical status of the condition
  @override
  @JsonKey(name: 'clinical-status')
  List<SearchParamToken> get clinicalStatus {
    if (_clinicalStatus is EqualUnmodifiableListView) return _clinicalStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clinicalStatus);
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

  /// [evidence] Manifestation/symptom
  final List<SearchParamToken> _evidence;

  /// [evidence] Manifestation/symptom
  @override
  @JsonKey()
  List<SearchParamToken> get evidence {
    if (_evidence is EqualUnmodifiableListView) return _evidence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evidence);
  }

  /// [evidenceDetail] Supporting information found elsewhere
  final List<SearchParamReference> _evidenceDetail;

  /// [evidenceDetail] Supporting information found elsewhere
  @override
  @JsonKey(name: 'evidence-detail')
  List<SearchParamReference> get evidenceDetail {
    if (_evidenceDetail is EqualUnmodifiableListView) return _evidenceDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evidenceDetail);
  }

  /// [onsetAge] Onsets as age or age range
  final List<SearchParamQuantity> _onsetAge;

  /// [onsetAge] Onsets as age or age range
  @override
  @JsonKey(name: 'onset-age')
  List<SearchParamQuantity> get onsetAge {
    if (_onsetAge is EqualUnmodifiableListView) return _onsetAge;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_onsetAge);
  }

  /// [onsetDate] Date related onsets (dateTime and Period)
  final List<SearchParamDate> _onsetDate;

  /// [onsetDate] Date related onsets (dateTime and Period)
  @override
  @JsonKey(name: 'onset-date')
  List<SearchParamDate> get onsetDate {
    if (_onsetDate is EqualUnmodifiableListView) return _onsetDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_onsetDate);
  }

  /// [onsetInfo] Onsets as a string
  final List<SearchParamString> _onsetInfo;

  /// [onsetInfo] Onsets as a string
  @override
  @JsonKey(name: 'onset-info')
  List<SearchParamString> get onsetInfo {
    if (_onsetInfo is EqualUnmodifiableListView) return _onsetInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_onsetInfo);
  }

  /// [recordedDate] Date record was first recorded
  final List<SearchParamDate> _recordedDate;

  /// [recordedDate] Date record was first recorded
  @override
  @JsonKey(name: 'recorded-date')
  List<SearchParamDate> get recordedDate {
    if (_recordedDate is EqualUnmodifiableListView) return _recordedDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recordedDate);
  }

  /// [severity] The severity of the condition
  final List<SearchParamToken> _severity;

  /// [severity] The severity of the condition
  @override
  @JsonKey()
  List<SearchParamToken> get severity {
    if (_severity is EqualUnmodifiableListView) return _severity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_severity);
  }

  /// [stage] Simple summary (disease specific)
  final List<SearchParamToken> _stage;

  /// [stage] Simple summary (disease specific)
  @override
  @JsonKey()
  List<SearchParamToken> get stage {
    if (_stage is EqualUnmodifiableListView) return _stage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stage);
  }

  /// [subject] Who has the condition?
  final List<SearchParamReference> _subject;

  /// [subject] Who has the condition?
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [verificationStatus] unconfirmed | provisional | differential | confirmed | refuted | entered-in-error
  final List<SearchParamToken> _verificationStatus;

  /// [verificationStatus] unconfirmed | provisional | differential | confirmed | refuted | entered-in-error
  @override
  @JsonKey(name: 'verification-status')
  List<SearchParamToken> get verificationStatus {
    if (_verificationStatus is EqualUnmodifiableListView)
      return _verificationStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verificationStatus);
  }

  @override
  String toString() {
    return 'ConditionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, code: $code, identifier: $identifier, patient: $patient, abatementAge: $abatementAge, abatementDate: $abatementDate, abatementString: $abatementString, asserter: $asserter, bodySite: $bodySite, category: $category, clinicalStatus: $clinicalStatus, encounter: $encounter, evidence: $evidence, evidenceDetail: $evidenceDetail, onsetAge: $onsetAge, onsetDate: $onsetDate, onsetInfo: $onsetInfo, recordedDate: $recordedDate, severity: $severity, stage: $stage, subject: $subject, verificationStatus: $verificationStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConditionSearchParams &&
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
                .equals(other._abatementAge, _abatementAge) &&
            const DeepCollectionEquality()
                .equals(other._abatementDate, _abatementDate) &&
            const DeepCollectionEquality()
                .equals(other._abatementString, _abatementString) &&
            const DeepCollectionEquality().equals(other._asserter, _asserter) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality()
                .equals(other._clinicalStatus, _clinicalStatus) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality().equals(other._evidence, _evidence) &&
            const DeepCollectionEquality()
                .equals(other._evidenceDetail, _evidenceDetail) &&
            const DeepCollectionEquality().equals(other._onsetAge, _onsetAge) &&
            const DeepCollectionEquality()
                .equals(other._onsetDate, _onsetDate) &&
            const DeepCollectionEquality()
                .equals(other._onsetInfo, _onsetInfo) &&
            const DeepCollectionEquality()
                .equals(other._recordedDate, _recordedDate) &&
            const DeepCollectionEquality().equals(other._severity, _severity) &&
            const DeepCollectionEquality().equals(other._stage, _stage) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality()
                .equals(other._verificationStatus, _verificationStatus));
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
        const DeepCollectionEquality().hash(_abatementAge),
        const DeepCollectionEquality().hash(_abatementDate),
        const DeepCollectionEquality().hash(_abatementString),
        const DeepCollectionEquality().hash(_asserter),
        const DeepCollectionEquality().hash(_bodySite),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_clinicalStatus),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_evidence),
        const DeepCollectionEquality().hash(_evidenceDetail),
        const DeepCollectionEquality().hash(_onsetAge),
        const DeepCollectionEquality().hash(_onsetDate),
        const DeepCollectionEquality().hash(_onsetInfo),
        const DeepCollectionEquality().hash(_recordedDate),
        const DeepCollectionEquality().hash(_severity),
        const DeepCollectionEquality().hash(_stage),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_verificationStatus)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionSearchParamsCopyWith<_$_ConditionSearchParams> get copyWith =>
      __$$_ConditionSearchParamsCopyWithImpl<_$_ConditionSearchParams>(
          this, _$identity);
}

abstract class _ConditionSearchParams extends ConditionSearchParams {
  const factory _ConditionSearchParams(
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
          @JsonKey(name: 'abatement-age')
              final List<SearchParamQuantity> abatementAge,
          @JsonKey(name: 'abatement-date')
              final List<SearchParamDate> abatementDate,
          @JsonKey(name: 'abatement-string')
              final List<SearchParamString> abatementString,
          final List<SearchParamReference> asserter,
          @JsonKey(name: 'body-site')
              final List<SearchParamToken> bodySite,
          final List<SearchParamToken> category,
          @JsonKey(name: 'clinical-status')
              final List<SearchParamToken> clinicalStatus,
          final List<SearchParamReference> encounter,
          final List<SearchParamToken> evidence,
          @JsonKey(name: 'evidence-detail')
              final List<SearchParamReference> evidenceDetail,
          @JsonKey(name: 'onset-age')
              final List<SearchParamQuantity> onsetAge,
          @JsonKey(name: 'onset-date')
              final List<SearchParamDate> onsetDate,
          @JsonKey(name: 'onset-info')
              final List<SearchParamString> onsetInfo,
          @JsonKey(name: 'recorded-date')
              final List<SearchParamDate> recordedDate,
          final List<SearchParamToken> severity,
          final List<SearchParamToken> stage,
          final List<SearchParamReference> subject,
          @JsonKey(name: 'verification-status')
              final List<SearchParamToken> verificationStatus}) =
      _$_ConditionSearchParams;
  const _ConditionSearchParams._() : super._();

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

  /// [abatementAge] Abatement as age or age range
  @JsonKey(name: 'abatement-age')
  List<SearchParamQuantity> get abatementAge;
  @override

  /// [abatementDate] Date-related abatements (dateTime and period)
  @JsonKey(name: 'abatement-date')
  List<SearchParamDate> get abatementDate;
  @override

  /// [abatementString] Abatement as a string
  @JsonKey(name: 'abatement-string')
  List<SearchParamString> get abatementString;
  @override

  /// [asserter] Person who asserts this condition
  List<SearchParamReference> get asserter;
  @override

  /// [bodySite] Anatomical location, if relevant
  @JsonKey(name: 'body-site')
  List<SearchParamToken> get bodySite;
  @override

  /// [category] The category of the condition
  List<SearchParamToken> get category;
  @override

  /// [clinicalStatus] The clinical status of the condition
  @JsonKey(name: 'clinical-status')
  List<SearchParamToken> get clinicalStatus;
  @override

  /// [encounter] Encounter created as part of
  List<SearchParamReference> get encounter;
  @override

  /// [evidence] Manifestation/symptom
  List<SearchParamToken> get evidence;
  @override

  /// [evidenceDetail] Supporting information found elsewhere
  @JsonKey(name: 'evidence-detail')
  List<SearchParamReference> get evidenceDetail;
  @override

  /// [onsetAge] Onsets as age or age range
  @JsonKey(name: 'onset-age')
  List<SearchParamQuantity> get onsetAge;
  @override

  /// [onsetDate] Date related onsets (dateTime and Period)
  @JsonKey(name: 'onset-date')
  List<SearchParamDate> get onsetDate;
  @override

  /// [onsetInfo] Onsets as a string
  @JsonKey(name: 'onset-info')
  List<SearchParamString> get onsetInfo;
  @override

  /// [recordedDate] Date record was first recorded
  @JsonKey(name: 'recorded-date')
  List<SearchParamDate> get recordedDate;
  @override

  /// [severity] The severity of the condition
  List<SearchParamToken> get severity;
  @override

  /// [stage] Simple summary (disease specific)
  List<SearchParamToken> get stage;
  @override

  /// [subject] Who has the condition?
  List<SearchParamReference> get subject;
  @override

  /// [verificationStatus] unconfirmed | provisional | differential | confirmed | refuted | entered-in-error
  @JsonKey(name: 'verification-status')
  List<SearchParamToken> get verificationStatus;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionSearchParamsCopyWith<_$_ConditionSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FamilyMemberHistorySearchParams {
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

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] Instantiates external protocol or definition
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri =>
      throw _privateConstructorUsedError;

  /// [relationship] A search by a relationship type
  List<SearchParamToken> get relationship => throw _privateConstructorUsedError;

  /// [sex] A search by a sex code of a family member
  List<SearchParamToken> get sex => throw _privateConstructorUsedError;

  /// [status] partial | completed | entered-in-error | health-unknown
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FamilyMemberHistorySearchParamsCopyWith<FamilyMemberHistorySearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberHistorySearchParamsCopyWith<$Res> {
  factory $FamilyMemberHistorySearchParamsCopyWith(
          FamilyMemberHistorySearchParams value,
          $Res Function(FamilyMemberHistorySearchParams) then) =
      _$FamilyMemberHistorySearchParamsCopyWithImpl<$Res,
          FamilyMemberHistorySearchParams>;
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
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> relationship,
      List<SearchParamToken> sex,
      List<SearchParamToken> status});
}

/// @nodoc
class _$FamilyMemberHistorySearchParamsCopyWithImpl<$Res,
        $Val extends FamilyMemberHistorySearchParams>
    implements $FamilyMemberHistorySearchParamsCopyWith<$Res> {
  _$FamilyMemberHistorySearchParamsCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? relationship = null,
    Object? sex = null,
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
      instantiatesCanonical: null == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FamilyMemberHistorySearchParamsCopyWith<$Res>
    implements $FamilyMemberHistorySearchParamsCopyWith<$Res> {
  factory _$$_FamilyMemberHistorySearchParamsCopyWith(
          _$_FamilyMemberHistorySearchParams value,
          $Res Function(_$_FamilyMemberHistorySearchParams) then) =
      __$$_FamilyMemberHistorySearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamToken> relationship,
      List<SearchParamToken> sex,
      List<SearchParamToken> status});
}

/// @nodoc
class __$$_FamilyMemberHistorySearchParamsCopyWithImpl<$Res>
    extends _$FamilyMemberHistorySearchParamsCopyWithImpl<$Res,
        _$_FamilyMemberHistorySearchParams>
    implements _$$_FamilyMemberHistorySearchParamsCopyWith<$Res> {
  __$$_FamilyMemberHistorySearchParamsCopyWithImpl(
      _$_FamilyMemberHistorySearchParams _value,
      $Res Function(_$_FamilyMemberHistorySearchParams) _then)
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
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? relationship = null,
    Object? sex = null,
    Object? status = null,
  }) {
    return _then(_$_FamilyMemberHistorySearchParams(
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
      instantiatesCanonical: null == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      relationship: null == relationship
          ? _value._relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      sex: null == sex
          ? _value._sex
          : sex // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_FamilyMemberHistorySearchParams
    extends _FamilyMemberHistorySearchParams {
  const _$_FamilyMemberHistorySearchParams(
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
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical = const [],
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri = const [],
      final List<SearchParamToken> relationship = const [],
      final List<SearchParamToken> sex = const [],
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
        _code = code,
        _date = date,
        _identifier = identifier,
        _patient = patient,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _relationship = relationship,
        _sex = sex,
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

  /// [relationship] A search by a relationship type
  final List<SearchParamToken> _relationship;

  /// [relationship] A search by a relationship type
  @override
  @JsonKey()
  List<SearchParamToken> get relationship {
    if (_relationship is EqualUnmodifiableListView) return _relationship;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationship);
  }

  /// [sex] A search by a sex code of a family member
  final List<SearchParamToken> _sex;

  /// [sex] A search by a sex code of a family member
  @override
  @JsonKey()
  List<SearchParamToken> get sex {
    if (_sex is EqualUnmodifiableListView) return _sex;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sex);
  }

  /// [status] partial | completed | entered-in-error | health-unknown
  final List<SearchParamToken> _status;

  /// [status] partial | completed | entered-in-error | health-unknown
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  @override
  String toString() {
    return 'FamilyMemberHistorySearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, code: $code, date: $date, identifier: $identifier, patient: $patient, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, relationship: $relationship, sex: $sex, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyMemberHistorySearchParams &&
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
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality()
                .equals(other._relationship, _relationship) &&
            const DeepCollectionEquality().equals(other._sex, _sex) &&
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
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_relationship),
        const DeepCollectionEquality().hash(_sex),
        const DeepCollectionEquality().hash(_status)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FamilyMemberHistorySearchParamsCopyWith<
          _$_FamilyMemberHistorySearchParams>
      get copyWith => __$$_FamilyMemberHistorySearchParamsCopyWithImpl<
          _$_FamilyMemberHistorySearchParams>(this, _$identity);
}

abstract class _FamilyMemberHistorySearchParams
    extends FamilyMemberHistorySearchParams {
  const factory _FamilyMemberHistorySearchParams(
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
          @JsonKey(name: 'instantiates-canonical')
              final List<SearchParamReference> instantiatesCanonical,
          @JsonKey(name: 'instantiates-uri')
              final List<SearchParamUri> instantiatesUri,
          final List<SearchParamToken> relationship,
          final List<SearchParamToken> sex,
          final List<SearchParamToken> status}) =
      _$_FamilyMemberHistorySearchParams;
  const _FamilyMemberHistorySearchParams._() : super._();

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

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical;
  @override

  /// [instantiatesUri] Instantiates external protocol or definition
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri;
  @override

  /// [relationship] A search by a relationship type
  List<SearchParamToken> get relationship;
  @override

  /// [sex] A search by a sex code of a family member
  List<SearchParamToken> get sex;
  @override

  /// [status] partial | completed | entered-in-error | health-unknown
  List<SearchParamToken> get status;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberHistorySearchParamsCopyWith<
          _$_FamilyMemberHistorySearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProcedureSearchParams {
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

  /// [basedOn] A request for this procedure
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn => throw _privateConstructorUsedError;

  /// [category] Classification of the procedure
  List<SearchParamToken> get category => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] Instantiates FHIR protocol or definition
  @JsonKey(name: 'instantiates-canonical')
  List<SearchParamReference> get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] Instantiates external protocol or definition
  @JsonKey(name: 'instantiates-uri')
  List<SearchParamUri> get instantiatesUri =>
      throw _privateConstructorUsedError;

  /// [location] Where the procedure happened
  List<SearchParamReference> get location => throw _privateConstructorUsedError;

  /// [partOf] Part of referenced event
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf => throw _privateConstructorUsedError;

  /// [performer] The reference to the practitioner
  List<SearchParamReference> get performer =>
      throw _privateConstructorUsedError;

  /// [reasonCode] Coded reason procedure performed
  @JsonKey(name: 'reason-code')
  List<SearchParamToken> get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] The justification that the procedure was performed
  @JsonKey(name: 'reason-reference')
  List<SearchParamReference> get reasonReference =>
      throw _privateConstructorUsedError;

  /// [status] preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Search by subject
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProcedureSearchParamsCopyWith<ProcedureSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedureSearchParamsCopyWith<$Res> {
  factory $ProcedureSearchParamsCopyWith(ProcedureSearchParams value,
          $Res Function(ProcedureSearchParams) then) =
      _$ProcedureSearchParamsCopyWithImpl<$Res, ProcedureSearchParams>;
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
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamReference> location,
      @JsonKey(name: 'part-of')
          List<SearchParamReference> partOf,
      List<SearchParamReference> performer,
      @JsonKey(name: 'reason-code')
          List<SearchParamToken> reasonCode,
      @JsonKey(name: 'reason-reference')
          List<SearchParamReference> reasonReference,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$ProcedureSearchParamsCopyWithImpl<$Res,
        $Val extends ProcedureSearchParams>
    implements $ProcedureSearchParamsCopyWith<$Res> {
  _$ProcedureSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? location = null,
    Object? partOf = null,
    Object? performer = null,
    Object? reasonCode = null,
    Object? reasonReference = null,
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
      instantiatesCanonical: null == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      partOf: null == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performer: null == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      reasonCode: null == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      reasonReference: null == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_ProcedureSearchParamsCopyWith<$Res>
    implements $ProcedureSearchParamsCopyWith<$Res> {
  factory _$$_ProcedureSearchParamsCopyWith(_$_ProcedureSearchParams value,
          $Res Function(_$_ProcedureSearchParams) then) =
      __$$_ProcedureSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'instantiates-canonical')
          List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          List<SearchParamUri> instantiatesUri,
      List<SearchParamReference> location,
      @JsonKey(name: 'part-of')
          List<SearchParamReference> partOf,
      List<SearchParamReference> performer,
      @JsonKey(name: 'reason-code')
          List<SearchParamToken> reasonCode,
      @JsonKey(name: 'reason-reference')
          List<SearchParamReference> reasonReference,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_ProcedureSearchParamsCopyWithImpl<$Res>
    extends _$ProcedureSearchParamsCopyWithImpl<$Res, _$_ProcedureSearchParams>
    implements _$$_ProcedureSearchParamsCopyWith<$Res> {
  __$$_ProcedureSearchParamsCopyWithImpl(_$_ProcedureSearchParams _value,
      $Res Function(_$_ProcedureSearchParams) _then)
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
    Object? instantiatesCanonical = null,
    Object? instantiatesUri = null,
    Object? location = null,
    Object? partOf = null,
    Object? performer = null,
    Object? reasonCode = null,
    Object? reasonReference = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_ProcedureSearchParams(
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
      instantiatesCanonical: null == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      instantiatesUri: null == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<SearchParamUri>,
      location: null == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      partOf: null == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      performer: null == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      reasonCode: null == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      reasonReference: null == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
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

class _$_ProcedureSearchParams extends _ProcedureSearchParams {
  const _$_ProcedureSearchParams(
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
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical = const [],
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri = const [],
      final List<SearchParamReference> location = const [],
      @JsonKey(name: 'part-of')
          final List<SearchParamReference> partOf = const [],
      final List<SearchParamReference> performer = const [],
      @JsonKey(name: 'reason-code')
          final List<SearchParamToken> reasonCode = const [],
      @JsonKey(name: 'reason-reference')
          final List<SearchParamReference> reasonReference = const [],
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
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _location = location,
        _partOf = partOf,
        _performer = performer,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
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

  /// [basedOn] A request for this procedure
  final List<SearchParamReference> _basedOn;

  /// [basedOn] A request for this procedure
  @override
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn {
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basedOn);
  }

  /// [category] Classification of the procedure
  final List<SearchParamToken> _category;

  /// [category] Classification of the procedure
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

  /// [location] Where the procedure happened
  final List<SearchParamReference> _location;

  /// [location] Where the procedure happened
  @override
  @JsonKey()
  List<SearchParamReference> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
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

  /// [performer] The reference to the practitioner
  final List<SearchParamReference> _performer;

  /// [performer] The reference to the practitioner
  @override
  @JsonKey()
  List<SearchParamReference> get performer {
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performer);
  }

  /// [reasonCode] Coded reason procedure performed
  final List<SearchParamToken> _reasonCode;

  /// [reasonCode] Coded reason procedure performed
  @override
  @JsonKey(name: 'reason-code')
  List<SearchParamToken> get reasonCode {
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reasonCode);
  }

  /// [reasonReference] The justification that the procedure was performed
  final List<SearchParamReference> _reasonReference;

  /// [reasonReference] The justification that the procedure was performed
  @override
  @JsonKey(name: 'reason-reference')
  List<SearchParamReference> get reasonReference {
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reasonReference);
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
    return 'ProcedureSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, code: $code, date: $date, identifier: $identifier, patient: $patient, encounter: $encounter, basedOn: $basedOn, category: $category, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, location: $location, partOf: $partOf, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcedureSearchParams &&
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
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProcedureSearchParamsCopyWith<_$_ProcedureSearchParams> get copyWith =>
      __$$_ProcedureSearchParamsCopyWithImpl<_$_ProcedureSearchParams>(
          this, _$identity);
}

abstract class _ProcedureSearchParams extends ProcedureSearchParams {
  const factory _ProcedureSearchParams(
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
      @JsonKey(name: 'instantiates-canonical')
          final List<SearchParamReference> instantiatesCanonical,
      @JsonKey(name: 'instantiates-uri')
          final List<SearchParamUri> instantiatesUri,
      final List<SearchParamReference> location,
      @JsonKey(name: 'part-of')
          final List<SearchParamReference> partOf,
      final List<SearchParamReference> performer,
      @JsonKey(name: 'reason-code')
          final List<SearchParamToken> reasonCode,
      @JsonKey(name: 'reason-reference')
          final List<SearchParamReference> reasonReference,
      final List<SearchParamToken> status,
      final List<SearchParamReference> subject}) = _$_ProcedureSearchParams;
  const _ProcedureSearchParams._() : super._();

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

  /// [basedOn] A request for this procedure
  @JsonKey(name: 'based-on')
  List<SearchParamReference> get basedOn;
  @override

  /// [category] Classification of the procedure
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

  /// [location] Where the procedure happened
  List<SearchParamReference> get location;
  @override

  /// [partOf] Part of referenced event
  @JsonKey(name: 'part-of')
  List<SearchParamReference> get partOf;
  @override

  /// [performer] The reference to the practitioner
  List<SearchParamReference> get performer;
  @override

  /// [reasonCode] Coded reason procedure performed
  @JsonKey(name: 'reason-code')
  List<SearchParamToken> get reasonCode;
  @override

  /// [reasonReference] The justification that the procedure was performed
  @JsonKey(name: 'reason-reference')
  List<SearchParamReference> get reasonReference;
  @override

  /// [status] preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown
  List<SearchParamToken> get status;
  @override

  /// [subject] Search by subject
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_ProcedureSearchParamsCopyWith<_$_ProcedureSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClinicalImpressionSearchParams {
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

  /// [assessor] The clinician performing the assessment
  List<SearchParamReference> get assessor => throw _privateConstructorUsedError;

  /// [encounter] Encounter created as part of
  List<SearchParamReference> get encounter =>
      throw _privateConstructorUsedError;

  /// [findingCode] What was found
  @JsonKey(name: 'finding-code')
  List<SearchParamToken> get findingCode => throw _privateConstructorUsedError;

  /// [findingRef] What was found
  @JsonKey(name: 'finding-ref')
  List<SearchParamReference> get findingRef =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifier
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [investigation] Record of a specific investigation
  List<SearchParamReference> get investigation =>
      throw _privateConstructorUsedError;

  /// [previous] Reference to last assessment
  List<SearchParamReference> get previous => throw _privateConstructorUsedError;

  /// [problem] Relevant impressions of patient state
  List<SearchParamReference> get problem => throw _privateConstructorUsedError;

  /// [status] in-progress | completed | entered-in-error
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] Patient or group assessed
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [supportingInfo] Information supporting the clinical impression
  @JsonKey(name: 'supporting-info')
  List<SearchParamReference> get supportingInfo =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClinicalImpressionSearchParamsCopyWith<ClinicalImpressionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalImpressionSearchParamsCopyWith<$Res> {
  factory $ClinicalImpressionSearchParamsCopyWith(
          ClinicalImpressionSearchParams value,
          $Res Function(ClinicalImpressionSearchParams) then) =
      _$ClinicalImpressionSearchParamsCopyWithImpl<$Res,
          ClinicalImpressionSearchParams>;
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
      List<SearchParamReference> patient,
      List<SearchParamReference> assessor,
      List<SearchParamReference> encounter,
      @JsonKey(name: 'finding-code')
          List<SearchParamToken> findingCode,
      @JsonKey(name: 'finding-ref')
          List<SearchParamReference> findingRef,
      List<SearchParamToken> identifier,
      List<SearchParamReference> investigation,
      List<SearchParamReference> previous,
      List<SearchParamReference> problem,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      @JsonKey(name: 'supporting-info')
          List<SearchParamReference> supportingInfo});
}

/// @nodoc
class _$ClinicalImpressionSearchParamsCopyWithImpl<$Res,
        $Val extends ClinicalImpressionSearchParams>
    implements $ClinicalImpressionSearchParamsCopyWith<$Res> {
  _$ClinicalImpressionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? patient = null,
    Object? assessor = null,
    Object? encounter = null,
    Object? findingCode = null,
    Object? findingRef = null,
    Object? identifier = null,
    Object? investigation = null,
    Object? previous = null,
    Object? problem = null,
    Object? status = null,
    Object? subject = null,
    Object? supportingInfo = null,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      assessor: null == assessor
          ? _value.assessor
          : assessor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      findingCode: null == findingCode
          ? _value.findingCode
          : findingCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      findingRef: null == findingRef
          ? _value.findingRef
          : findingRef // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      investigation: null == investigation
          ? _value.investigation
          : investigation // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      previous: null == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      problem: null == problem
          ? _value.problem
          : problem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      supportingInfo: null == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClinicalImpressionSearchParamsCopyWith<$Res>
    implements $ClinicalImpressionSearchParamsCopyWith<$Res> {
  factory _$$_ClinicalImpressionSearchParamsCopyWith(
          _$_ClinicalImpressionSearchParams value,
          $Res Function(_$_ClinicalImpressionSearchParams) then) =
      __$$_ClinicalImpressionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> patient,
      List<SearchParamReference> assessor,
      List<SearchParamReference> encounter,
      @JsonKey(name: 'finding-code')
          List<SearchParamToken> findingCode,
      @JsonKey(name: 'finding-ref')
          List<SearchParamReference> findingRef,
      List<SearchParamToken> identifier,
      List<SearchParamReference> investigation,
      List<SearchParamReference> previous,
      List<SearchParamReference> problem,
      List<SearchParamToken> status,
      List<SearchParamReference> subject,
      @JsonKey(name: 'supporting-info')
          List<SearchParamReference> supportingInfo});
}

/// @nodoc
class __$$_ClinicalImpressionSearchParamsCopyWithImpl<$Res>
    extends _$ClinicalImpressionSearchParamsCopyWithImpl<$Res,
        _$_ClinicalImpressionSearchParams>
    implements _$$_ClinicalImpressionSearchParamsCopyWith<$Res> {
  __$$_ClinicalImpressionSearchParamsCopyWithImpl(
      _$_ClinicalImpressionSearchParams _value,
      $Res Function(_$_ClinicalImpressionSearchParams) _then)
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
    Object? patient = null,
    Object? assessor = null,
    Object? encounter = null,
    Object? findingCode = null,
    Object? findingRef = null,
    Object? identifier = null,
    Object? investigation = null,
    Object? previous = null,
    Object? problem = null,
    Object? status = null,
    Object? subject = null,
    Object? supportingInfo = null,
  }) {
    return _then(_$_ClinicalImpressionSearchParams(
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
      patient: null == patient
          ? _value._patient
          : patient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      assessor: null == assessor
          ? _value._assessor
          : assessor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      encounter: null == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      findingCode: null == findingCode
          ? _value._findingCode
          : findingCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      findingRef: null == findingRef
          ? _value._findingRef
          : findingRef // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      investigation: null == investigation
          ? _value._investigation
          : investigation // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      previous: null == previous
          ? _value._previous
          : previous // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      problem: null == problem
          ? _value._problem
          : problem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      subject: null == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      supportingInfo: null == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_ClinicalImpressionSearchParams
    extends _ClinicalImpressionSearchParams {
  const _$_ClinicalImpressionSearchParams(
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
      final List<SearchParamReference> patient = const [],
      final List<SearchParamReference> assessor = const [],
      final List<SearchParamReference> encounter = const [],
      @JsonKey(name: 'finding-code')
          final List<SearchParamToken> findingCode = const [],
      @JsonKey(name: 'finding-ref')
          final List<SearchParamReference> findingRef = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> investigation = const [],
      final List<SearchParamReference> previous = const [],
      final List<SearchParamReference> problem = const [],
      final List<SearchParamToken> status = const [],
      final List<SearchParamReference> subject = const [],
      @JsonKey(name: 'supporting-info')
          final List<SearchParamReference> supportingInfo = const []})
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
        _patient = patient,
        _assessor = assessor,
        _encounter = encounter,
        _findingCode = findingCode,
        _findingRef = findingRef,
        _identifier = identifier,
        _investigation = investigation,
        _previous = previous,
        _problem = problem,
        _status = status,
        _subject = subject,
        _supportingInfo = supportingInfo,
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

  /// [assessor] The clinician performing the assessment
  final List<SearchParamReference> _assessor;

  /// [assessor] The clinician performing the assessment
  @override
  @JsonKey()
  List<SearchParamReference> get assessor {
    if (_assessor is EqualUnmodifiableListView) return _assessor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assessor);
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

  /// [findingCode] What was found
  final List<SearchParamToken> _findingCode;

  /// [findingCode] What was found
  @override
  @JsonKey(name: 'finding-code')
  List<SearchParamToken> get findingCode {
    if (_findingCode is EqualUnmodifiableListView) return _findingCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_findingCode);
  }

  /// [findingRef] What was found
  final List<SearchParamReference> _findingRef;

  /// [findingRef] What was found
  @override
  @JsonKey(name: 'finding-ref')
  List<SearchParamReference> get findingRef {
    if (_findingRef is EqualUnmodifiableListView) return _findingRef;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_findingRef);
  }

  /// [identifier] Business identifier
  final List<SearchParamToken> _identifier;

  /// [identifier] Business identifier
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [investigation] Record of a specific investigation
  final List<SearchParamReference> _investigation;

  /// [investigation] Record of a specific investigation
  @override
  @JsonKey()
  List<SearchParamReference> get investigation {
    if (_investigation is EqualUnmodifiableListView) return _investigation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_investigation);
  }

  /// [previous] Reference to last assessment
  final List<SearchParamReference> _previous;

  /// [previous] Reference to last assessment
  @override
  @JsonKey()
  List<SearchParamReference> get previous {
    if (_previous is EqualUnmodifiableListView) return _previous;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previous);
  }

  /// [problem] Relevant impressions of patient state
  final List<SearchParamReference> _problem;

  /// [problem] Relevant impressions of patient state
  @override
  @JsonKey()
  List<SearchParamReference> get problem {
    if (_problem is EqualUnmodifiableListView) return _problem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_problem);
  }

  /// [status] in-progress | completed | entered-in-error
  final List<SearchParamToken> _status;

  /// [status] in-progress | completed | entered-in-error
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] Patient or group assessed
  final List<SearchParamReference> _subject;

  /// [subject] Patient or group assessed
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [supportingInfo] Information supporting the clinical impression
  final List<SearchParamReference> _supportingInfo;

  /// [supportingInfo] Information supporting the clinical impression
  @override
  @JsonKey(name: 'supporting-info')
  List<SearchParamReference> get supportingInfo {
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportingInfo);
  }

  @override
  String toString() {
    return 'ClinicalImpressionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, date: $date, patient: $patient, assessor: $assessor, encounter: $encounter, findingCode: $findingCode, findingRef: $findingRef, identifier: $identifier, investigation: $investigation, previous: $previous, problem: $problem, status: $status, subject: $subject, supportingInfo: $supportingInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalImpressionSearchParams &&
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
            const DeepCollectionEquality().equals(other._patient, _patient) &&
            const DeepCollectionEquality().equals(other._assessor, _assessor) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality()
                .equals(other._findingCode, _findingCode) &&
            const DeepCollectionEquality()
                .equals(other._findingRef, _findingRef) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._investigation, _investigation) &&
            const DeepCollectionEquality().equals(other._previous, _previous) &&
            const DeepCollectionEquality().equals(other._problem, _problem) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo));
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
        const DeepCollectionEquality().hash(_patient),
        const DeepCollectionEquality().hash(_assessor),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_findingCode),
        const DeepCollectionEquality().hash(_findingRef),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_investigation),
        const DeepCollectionEquality().hash(_previous),
        const DeepCollectionEquality().hash(_problem),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_supportingInfo)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClinicalImpressionSearchParamsCopyWith<_$_ClinicalImpressionSearchParams>
      get copyWith => __$$_ClinicalImpressionSearchParamsCopyWithImpl<
          _$_ClinicalImpressionSearchParams>(this, _$identity);
}

abstract class _ClinicalImpressionSearchParams
    extends ClinicalImpressionSearchParams {
  const factory _ClinicalImpressionSearchParams(
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
          final List<SearchParamReference> patient,
          final List<SearchParamReference> assessor,
          final List<SearchParamReference> encounter,
          @JsonKey(name: 'finding-code')
              final List<SearchParamToken> findingCode,
          @JsonKey(name: 'finding-ref')
              final List<SearchParamReference> findingRef,
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> investigation,
          final List<SearchParamReference> previous,
          final List<SearchParamReference> problem,
          final List<SearchParamToken> status,
          final List<SearchParamReference> subject,
          @JsonKey(name: 'supporting-info')
              final List<SearchParamReference> supportingInfo}) =
      _$_ClinicalImpressionSearchParams;
  const _ClinicalImpressionSearchParams._() : super._();

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

  /// [assessor] The clinician performing the assessment
  List<SearchParamReference> get assessor;
  @override

  /// [encounter] Encounter created as part of
  List<SearchParamReference> get encounter;
  @override

  /// [findingCode] What was found
  @JsonKey(name: 'finding-code')
  List<SearchParamToken> get findingCode;
  @override

  /// [findingRef] What was found
  @JsonKey(name: 'finding-ref')
  List<SearchParamReference> get findingRef;
  @override

  /// [identifier] Business identifier
  List<SearchParamToken> get identifier;
  @override

  /// [investigation] Record of a specific investigation
  List<SearchParamReference> get investigation;
  @override

  /// [previous] Reference to last assessment
  List<SearchParamReference> get previous;
  @override

  /// [problem] Relevant impressions of patient state
  List<SearchParamReference> get problem;
  @override

  /// [status] in-progress | completed | entered-in-error
  List<SearchParamToken> get status;
  @override

  /// [subject] Patient or group assessed
  List<SearchParamReference> get subject;
  @override

  /// [supportingInfo] Information supporting the clinical impression
  @JsonKey(name: 'supporting-info')
  List<SearchParamReference> get supportingInfo;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalImpressionSearchParamsCopyWith<_$_ClinicalImpressionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetectedIssueSearchParams {
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

  /// [author] The provider or device that identified the issue
  List<SearchParamReference> get author => throw _privateConstructorUsedError;

  /// [code] Issue Category, e.g. drug-drug, duplicate therapy, etc.
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

  /// [identified] When identified
  List<SearchParamDate> get identified => throw _privateConstructorUsedError;

  /// [implicated] Problem resource
  List<SearchParamReference> get implicated =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetectedIssueSearchParamsCopyWith<DetectedIssueSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectedIssueSearchParamsCopyWith<$Res> {
  factory $DetectedIssueSearchParamsCopyWith(DetectedIssueSearchParams value,
          $Res Function(DetectedIssueSearchParams) then) =
      _$DetectedIssueSearchParamsCopyWithImpl<$Res, DetectedIssueSearchParams>;
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
      List<SearchParamReference> author,
      List<SearchParamToken> code,
      List<SearchParamDate> identified,
      List<SearchParamReference> implicated});
}

/// @nodoc
class _$DetectedIssueSearchParamsCopyWithImpl<$Res,
        $Val extends DetectedIssueSearchParams>
    implements $DetectedIssueSearchParamsCopyWith<$Res> {
  _$DetectedIssueSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? author = null,
    Object? code = null,
    Object? identified = null,
    Object? implicated = null,
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
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identified: null == identified
          ? _value.identified
          : identified // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      implicated: null == implicated
          ? _value.implicated
          : implicated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DetectedIssueSearchParamsCopyWith<$Res>
    implements $DetectedIssueSearchParamsCopyWith<$Res> {
  factory _$$_DetectedIssueSearchParamsCopyWith(
          _$_DetectedIssueSearchParams value,
          $Res Function(_$_DetectedIssueSearchParams) then) =
      __$$_DetectedIssueSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> author,
      List<SearchParamToken> code,
      List<SearchParamDate> identified,
      List<SearchParamReference> implicated});
}

/// @nodoc
class __$$_DetectedIssueSearchParamsCopyWithImpl<$Res>
    extends _$DetectedIssueSearchParamsCopyWithImpl<$Res,
        _$_DetectedIssueSearchParams>
    implements _$$_DetectedIssueSearchParamsCopyWith<$Res> {
  __$$_DetectedIssueSearchParamsCopyWithImpl(
      _$_DetectedIssueSearchParams _value,
      $Res Function(_$_DetectedIssueSearchParams) _then)
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
    Object? author = null,
    Object? code = null,
    Object? identified = null,
    Object? implicated = null,
  }) {
    return _then(_$_DetectedIssueSearchParams(
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
      author: null == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identified: null == identified
          ? _value._identified
          : identified // ignore: cast_nullable_to_non_nullable
              as List<SearchParamDate>,
      implicated: null == implicated
          ? _value._implicated
          : implicated // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_DetectedIssueSearchParams extends _DetectedIssueSearchParams {
  const _$_DetectedIssueSearchParams(
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
      final List<SearchParamReference> author = const [],
      final List<SearchParamToken> code = const [],
      final List<SearchParamDate> identified = const [],
      final List<SearchParamReference> implicated = const []})
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
        _author = author,
        _code = code,
        _identified = identified,
        _implicated = implicated,
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

  /// [author] The provider or device that identified the issue
  final List<SearchParamReference> _author;

  /// [author] The provider or device that identified the issue
  @override
  @JsonKey()
  List<SearchParamReference> get author {
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_author);
  }

  /// [code] Issue Category, e.g. drug-drug, duplicate therapy, etc.
  final List<SearchParamToken> _code;

  /// [code] Issue Category, e.g. drug-drug, duplicate therapy, etc.
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  /// [identified] When identified
  final List<SearchParamDate> _identified;

  /// [identified] When identified
  @override
  @JsonKey()
  List<SearchParamDate> get identified {
    if (_identified is EqualUnmodifiableListView) return _identified;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identified);
  }

  /// [implicated] Problem resource
  final List<SearchParamReference> _implicated;

  /// [implicated] Problem resource
  @override
  @JsonKey()
  List<SearchParamReference> get implicated {
    if (_implicated is EqualUnmodifiableListView) return _implicated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_implicated);
  }

  @override
  String toString() {
    return 'DetectedIssueSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, identifier: $identifier, patient: $patient, author: $author, code: $code, identified: $identified, implicated: $implicated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetectedIssueSearchParams &&
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
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._identified, _identified) &&
            const DeepCollectionEquality()
                .equals(other._implicated, _implicated));
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
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_identified),
        const DeepCollectionEquality().hash(_implicated)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetectedIssueSearchParamsCopyWith<_$_DetectedIssueSearchParams>
      get copyWith => __$$_DetectedIssueSearchParamsCopyWithImpl<
          _$_DetectedIssueSearchParams>(this, _$identity);
}

abstract class _DetectedIssueSearchParams extends DetectedIssueSearchParams {
  const factory _DetectedIssueSearchParams(
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
          final List<SearchParamReference> author,
          final List<SearchParamToken> code,
          final List<SearchParamDate> identified,
          final List<SearchParamReference> implicated}) =
      _$_DetectedIssueSearchParams;
  const _DetectedIssueSearchParams._() : super._();

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

  /// [author] The provider or device that identified the issue
  List<SearchParamReference> get author;
  @override

  /// [code] Issue Category, e.g. drug-drug, duplicate therapy, etc.
  List<SearchParamToken> get code;
  @override

  /// [identified] When identified
  List<SearchParamDate> get identified;
  @override

  /// [implicated] Problem resource
  List<SearchParamReference> get implicated;
  @override
  @JsonKey(ignore: true)
  _$$_DetectedIssueSearchParamsCopyWith<_$_DetectedIssueSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}
