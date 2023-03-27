// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medication_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AdministrableProductDefinitionSearchParams {
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

  /// [device] A device that is integral to the medicinal product, in effect being considered as an "ingredient" of the medicinal product. This is not intended for devices that are just co-packaged
  List<SearchParamReference> get device => throw _privateConstructorUsedError;

  /// [doseForm] The administrable dose form, i.e. the dose form of the final product after necessary reconstitution or processing
  @JsonKey(name: 'dose-form')
  List<SearchParamToken> get doseForm => throw _privateConstructorUsedError;

  /// [formOf] The medicinal product that this is an administrable form of. This is not a reference to the item(s) that make up this administrable form - it is the whole product
  @JsonKey(name: 'form-of')
  List<SearchParamReference> get formOf => throw _privateConstructorUsedError;

  /// [identifier] An identifier for the administrable product
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [ingredient] The ingredients of this administrable medicinal product
  List<SearchParamToken> get ingredient => throw _privateConstructorUsedError;

  /// [manufacturedItem] The manufactured item(s) that this administrable product is produced from. Either a single item, or several that are mixed before administration (e.g. a power item and a solution item). Note that these are not raw ingredients
  @JsonKey(name: 'manufactured-item')
  List<SearchParamReference> get manufacturedItem =>
      throw _privateConstructorUsedError;

  /// [route] Coded expression for the route
  List<SearchParamToken> get route => throw _privateConstructorUsedError;

  /// [targetSpecies] Coded expression for the species
  @JsonKey(name: 'target-species')
  List<SearchParamToken> get targetSpecies =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdministrableProductDefinitionSearchParamsCopyWith<
          AdministrableProductDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionSearchParamsCopyWith<$Res> {
  factory $AdministrableProductDefinitionSearchParamsCopyWith(
          AdministrableProductDefinitionSearchParams value,
          $Res Function(AdministrableProductDefinitionSearchParams) then) =
      _$AdministrableProductDefinitionSearchParamsCopyWithImpl<$Res,
          AdministrableProductDefinitionSearchParams>;
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
      List<SearchParamReference> device,
      @JsonKey(name: 'dose-form')
          List<SearchParamToken> doseForm,
      @JsonKey(name: 'form-of')
          List<SearchParamReference> formOf,
      List<SearchParamToken> identifier,
      List<SearchParamToken> ingredient,
      @JsonKey(name: 'manufactured-item')
          List<SearchParamReference> manufacturedItem,
      List<SearchParamToken> route,
      @JsonKey(name: 'target-species')
          List<SearchParamToken> targetSpecies});
}

/// @nodoc
class _$AdministrableProductDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends AdministrableProductDefinitionSearchParams>
    implements $AdministrableProductDefinitionSearchParamsCopyWith<$Res> {
  _$AdministrableProductDefinitionSearchParamsCopyWithImpl(
      this._value, this._then);

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
    Object? device = null,
    Object? doseForm = null,
    Object? formOf = null,
    Object? identifier = null,
    Object? ingredient = null,
    Object? manufacturedItem = null,
    Object? route = null,
    Object? targetSpecies = null,
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
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      doseForm: null == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      formOf: null == formOf
          ? _value.formOf
          : formOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      manufacturedItem: null == manufacturedItem
          ? _value.manufacturedItem
          : manufacturedItem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      targetSpecies: null == targetSpecies
          ? _value.targetSpecies
          : targetSpecies // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdministrableProductDefinitionSearchParamsCopyWith<$Res>
    implements $AdministrableProductDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_AdministrableProductDefinitionSearchParamsCopyWith(
          _$_AdministrableProductDefinitionSearchParams value,
          $Res Function(_$_AdministrableProductDefinitionSearchParams) then) =
      __$$_AdministrableProductDefinitionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> device,
      @JsonKey(name: 'dose-form')
          List<SearchParamToken> doseForm,
      @JsonKey(name: 'form-of')
          List<SearchParamReference> formOf,
      List<SearchParamToken> identifier,
      List<SearchParamToken> ingredient,
      @JsonKey(name: 'manufactured-item')
          List<SearchParamReference> manufacturedItem,
      List<SearchParamToken> route,
      @JsonKey(name: 'target-species')
          List<SearchParamToken> targetSpecies});
}

/// @nodoc
class __$$_AdministrableProductDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionSearchParamsCopyWithImpl<$Res,
        _$_AdministrableProductDefinitionSearchParams>
    implements _$$_AdministrableProductDefinitionSearchParamsCopyWith<$Res> {
  __$$_AdministrableProductDefinitionSearchParamsCopyWithImpl(
      _$_AdministrableProductDefinitionSearchParams _value,
      $Res Function(_$_AdministrableProductDefinitionSearchParams) _then)
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
    Object? device = null,
    Object? doseForm = null,
    Object? formOf = null,
    Object? identifier = null,
    Object? ingredient = null,
    Object? manufacturedItem = null,
    Object? route = null,
    Object? targetSpecies = null,
  }) {
    return _then(_$_AdministrableProductDefinitionSearchParams(
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
      device: null == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      doseForm: null == doseForm
          ? _value._doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      formOf: null == formOf
          ? _value._formOf
          : formOf // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      ingredient: null == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      manufacturedItem: null == manufacturedItem
          ? _value._manufacturedItem
          : manufacturedItem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      route: null == route
          ? _value._route
          : route // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      targetSpecies: null == targetSpecies
          ? _value._targetSpecies
          : targetSpecies // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_AdministrableProductDefinitionSearchParams
    extends _AdministrableProductDefinitionSearchParams {
  const _$_AdministrableProductDefinitionSearchParams(
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
      final List<SearchParamReference> device = const [],
      @JsonKey(name: 'dose-form')
          final List<SearchParamToken> doseForm = const [],
      @JsonKey(name: 'form-of')
          final List<SearchParamReference> formOf = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> ingredient = const [],
      @JsonKey(name: 'manufactured-item')
          final List<SearchParamReference> manufacturedItem = const [],
      final List<SearchParamToken> route = const [],
      @JsonKey(name: 'target-species')
          final List<SearchParamToken> targetSpecies = const []})
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
        _device = device,
        _doseForm = doseForm,
        _formOf = formOf,
        _identifier = identifier,
        _ingredient = ingredient,
        _manufacturedItem = manufacturedItem,
        _route = route,
        _targetSpecies = targetSpecies,
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

  /// [device] A device that is integral to the medicinal product, in effect being considered as an "ingredient" of the medicinal product. This is not intended for devices that are just co-packaged
  final List<SearchParamReference> _device;

  /// [device] A device that is integral to the medicinal product, in effect being considered as an "ingredient" of the medicinal product. This is not intended for devices that are just co-packaged
  @override
  @JsonKey()
  List<SearchParamReference> get device {
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_device);
  }

  /// [doseForm] The administrable dose form, i.e. the dose form of the final product after necessary reconstitution or processing
  final List<SearchParamToken> _doseForm;

  /// [doseForm] The administrable dose form, i.e. the dose form of the final product after necessary reconstitution or processing
  @override
  @JsonKey(name: 'dose-form')
  List<SearchParamToken> get doseForm {
    if (_doseForm is EqualUnmodifiableListView) return _doseForm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doseForm);
  }

  /// [formOf] The medicinal product that this is an administrable form of. This is not a reference to the item(s) that make up this administrable form - it is the whole product
  final List<SearchParamReference> _formOf;

  /// [formOf] The medicinal product that this is an administrable form of. This is not a reference to the item(s) that make up this administrable form - it is the whole product
  @override
  @JsonKey(name: 'form-of')
  List<SearchParamReference> get formOf {
    if (_formOf is EqualUnmodifiableListView) return _formOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formOf);
  }

  /// [identifier] An identifier for the administrable product
  final List<SearchParamToken> _identifier;

  /// [identifier] An identifier for the administrable product
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [ingredient] The ingredients of this administrable medicinal product
  final List<SearchParamToken> _ingredient;

  /// [ingredient] The ingredients of this administrable medicinal product
  @override
  @JsonKey()
  List<SearchParamToken> get ingredient {
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredient);
  }

  /// [manufacturedItem] The manufactured item(s) that this administrable product is produced from. Either a single item, or several that are mixed before administration (e.g. a power item and a solution item). Note that these are not raw ingredients
  final List<SearchParamReference> _manufacturedItem;

  /// [manufacturedItem] The manufactured item(s) that this administrable product is produced from. Either a single item, or several that are mixed before administration (e.g. a power item and a solution item). Note that these are not raw ingredients
  @override
  @JsonKey(name: 'manufactured-item')
  List<SearchParamReference> get manufacturedItem {
    if (_manufacturedItem is EqualUnmodifiableListView)
      return _manufacturedItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manufacturedItem);
  }

  /// [route] Coded expression for the route
  final List<SearchParamToken> _route;

  /// [route] Coded expression for the route
  @override
  @JsonKey()
  List<SearchParamToken> get route {
    if (_route is EqualUnmodifiableListView) return _route;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_route);
  }

  /// [targetSpecies] Coded expression for the species
  final List<SearchParamToken> _targetSpecies;

  /// [targetSpecies] Coded expression for the species
  @override
  @JsonKey(name: 'target-species')
  List<SearchParamToken> get targetSpecies {
    if (_targetSpecies is EqualUnmodifiableListView) return _targetSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetSpecies);
  }

  @override
  String toString() {
    return 'AdministrableProductDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, device: $device, doseForm: $doseForm, formOf: $formOf, identifier: $identifier, ingredient: $ingredient, manufacturedItem: $manufacturedItem, route: $route, targetSpecies: $targetSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdministrableProductDefinitionSearchParams &&
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
            const DeepCollectionEquality().equals(other._device, _device) &&
            const DeepCollectionEquality().equals(other._doseForm, _doseForm) &&
            const DeepCollectionEquality().equals(other._formOf, _formOf) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            const DeepCollectionEquality()
                .equals(other._manufacturedItem, _manufacturedItem) &&
            const DeepCollectionEquality().equals(other._route, _route) &&
            const DeepCollectionEquality()
                .equals(other._targetSpecies, _targetSpecies));
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
        const DeepCollectionEquality().hash(_device),
        const DeepCollectionEquality().hash(_doseForm),
        const DeepCollectionEquality().hash(_formOf),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_ingredient),
        const DeepCollectionEquality().hash(_manufacturedItem),
        const DeepCollectionEquality().hash(_route),
        const DeepCollectionEquality().hash(_targetSpecies)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdministrableProductDefinitionSearchParamsCopyWith<
          _$_AdministrableProductDefinitionSearchParams>
      get copyWith =>
          __$$_AdministrableProductDefinitionSearchParamsCopyWithImpl<
              _$_AdministrableProductDefinitionSearchParams>(this, _$identity);
}

abstract class _AdministrableProductDefinitionSearchParams
    extends AdministrableProductDefinitionSearchParams {
  const factory _AdministrableProductDefinitionSearchParams(
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
          final List<SearchParamReference> device,
          @JsonKey(name: 'dose-form')
              final List<SearchParamToken> doseForm,
          @JsonKey(name: 'form-of')
              final List<SearchParamReference> formOf,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> ingredient,
          @JsonKey(name: 'manufactured-item')
              final List<SearchParamReference> manufacturedItem,
          final List<SearchParamToken> route,
          @JsonKey(name: 'target-species')
              final List<SearchParamToken> targetSpecies}) =
      _$_AdministrableProductDefinitionSearchParams;
  const _AdministrableProductDefinitionSearchParams._() : super._();

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

  /// [device] A device that is integral to the medicinal product, in effect being considered as an "ingredient" of the medicinal product. This is not intended for devices that are just co-packaged
  List<SearchParamReference> get device;
  @override

  /// [doseForm] The administrable dose form, i.e. the dose form of the final product after necessary reconstitution or processing
  @JsonKey(name: 'dose-form')
  List<SearchParamToken> get doseForm;
  @override

  /// [formOf] The medicinal product that this is an administrable form of. This is not a reference to the item(s) that make up this administrable form - it is the whole product
  @JsonKey(name: 'form-of')
  List<SearchParamReference> get formOf;
  @override

  /// [identifier] An identifier for the administrable product
  List<SearchParamToken> get identifier;
  @override

  /// [ingredient] The ingredients of this administrable medicinal product
  List<SearchParamToken> get ingredient;
  @override

  /// [manufacturedItem] The manufactured item(s) that this administrable product is produced from. Either a single item, or several that are mixed before administration (e.g. a power item and a solution item). Note that these are not raw ingredients
  @JsonKey(name: 'manufactured-item')
  List<SearchParamReference> get manufacturedItem;
  @override

  /// [route] Coded expression for the route
  List<SearchParamToken> get route;
  @override

  /// [targetSpecies] Coded expression for the species
  @JsonKey(name: 'target-species')
  List<SearchParamToken> get targetSpecies;
  @override
  @JsonKey(ignore: true)
  _$$_AdministrableProductDefinitionSearchParamsCopyWith<
          _$_AdministrableProductDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClinicalUseDefinitionSearchParams {
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

  /// [contraindication] The situation that is being documented as contraindicating against this item, as a code
  List<SearchParamToken> get contraindication =>
      throw _privateConstructorUsedError;

  /// [contraindicationReference] The situation that is being documented as contraindicating against this item, as a reference
  @JsonKey(name: 'contraindication-reference')
  List<SearchParamReference> get contraindicationReference =>
      throw _privateConstructorUsedError;

  /// [effect] The situation in which the undesirable effect may manifest, as a code
  List<SearchParamToken> get effect => throw _privateConstructorUsedError;

  /// [effectReference] The situation in which the undesirable effect may manifest, as a reference
  @JsonKey(name: 'effect-reference')
  List<SearchParamReference> get effectReference =>
      throw _privateConstructorUsedError;

  /// [identifier] Business identifier for this issue
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [indication] The situation that is being documented as an indicaton for this item, as a code
  List<SearchParamToken> get indication => throw _privateConstructorUsedError;

  /// [indicationReference] The situation that is being documented as an indicaton for this item, as a reference
  @JsonKey(name: 'indication-reference')
  List<SearchParamReference> get indicationReference =>
      throw _privateConstructorUsedError;

  /// [interaction] The type of the interaction e.g. drug-drug interaction, drug-food interaction, drug-lab test interaction
  List<SearchParamToken> get interaction => throw _privateConstructorUsedError;

  /// [product] The medicinal product for which this is a clinical usage issue
  List<SearchParamReference> get product => throw _privateConstructorUsedError;

  /// [subject] The resource for which this is a clinical usage issue
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  /// [type] indication | contraindication | interaction | undesirable-effect | warning
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClinicalUseDefinitionSearchParamsCopyWith<ClinicalUseDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicalUseDefinitionSearchParamsCopyWith<$Res> {
  factory $ClinicalUseDefinitionSearchParamsCopyWith(
          ClinicalUseDefinitionSearchParams value,
          $Res Function(ClinicalUseDefinitionSearchParams) then) =
      _$ClinicalUseDefinitionSearchParamsCopyWithImpl<$Res,
          ClinicalUseDefinitionSearchParams>;
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
      List<SearchParamToken> contraindication,
      @JsonKey(name: 'contraindication-reference')
          List<SearchParamReference> contraindicationReference,
      List<SearchParamToken> effect,
      @JsonKey(name: 'effect-reference')
          List<SearchParamReference> effectReference,
      List<SearchParamToken> identifier,
      List<SearchParamToken> indication,
      @JsonKey(name: 'indication-reference')
          List<SearchParamReference> indicationReference,
      List<SearchParamToken> interaction,
      List<SearchParamReference> product,
      List<SearchParamReference> subject,
      List<SearchParamToken> type});
}

/// @nodoc
class _$ClinicalUseDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends ClinicalUseDefinitionSearchParams>
    implements $ClinicalUseDefinitionSearchParamsCopyWith<$Res> {
  _$ClinicalUseDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? contraindication = null,
    Object? contraindicationReference = null,
    Object? effect = null,
    Object? effectReference = null,
    Object? identifier = null,
    Object? indication = null,
    Object? indicationReference = null,
    Object? interaction = null,
    Object? product = null,
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
      contraindication: null == contraindication
          ? _value.contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contraindicationReference: null == contraindicationReference
          ? _value.contraindicationReference
          : contraindicationReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      effectReference: null == effectReference
          ? _value.effectReference
          : effectReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      indication: null == indication
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      indicationReference: null == indicationReference
          ? _value.indicationReference
          : indicationReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      interaction: null == interaction
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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
abstract class _$$_ClinicalUseDefinitionSearchParamsCopyWith<$Res>
    implements $ClinicalUseDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_ClinicalUseDefinitionSearchParamsCopyWith(
          _$_ClinicalUseDefinitionSearchParams value,
          $Res Function(_$_ClinicalUseDefinitionSearchParams) then) =
      __$$_ClinicalUseDefinitionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> contraindication,
      @JsonKey(name: 'contraindication-reference')
          List<SearchParamReference> contraindicationReference,
      List<SearchParamToken> effect,
      @JsonKey(name: 'effect-reference')
          List<SearchParamReference> effectReference,
      List<SearchParamToken> identifier,
      List<SearchParamToken> indication,
      @JsonKey(name: 'indication-reference')
          List<SearchParamReference> indicationReference,
      List<SearchParamToken> interaction,
      List<SearchParamReference> product,
      List<SearchParamReference> subject,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_ClinicalUseDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$ClinicalUseDefinitionSearchParamsCopyWithImpl<$Res,
        _$_ClinicalUseDefinitionSearchParams>
    implements _$$_ClinicalUseDefinitionSearchParamsCopyWith<$Res> {
  __$$_ClinicalUseDefinitionSearchParamsCopyWithImpl(
      _$_ClinicalUseDefinitionSearchParams _value,
      $Res Function(_$_ClinicalUseDefinitionSearchParams) _then)
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
    Object? contraindication = null,
    Object? contraindicationReference = null,
    Object? effect = null,
    Object? effectReference = null,
    Object? identifier = null,
    Object? indication = null,
    Object? indicationReference = null,
    Object? interaction = null,
    Object? product = null,
    Object? subject = null,
    Object? type = null,
  }) {
    return _then(_$_ClinicalUseDefinitionSearchParams(
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
      contraindication: null == contraindication
          ? _value._contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contraindicationReference: null == contraindicationReference
          ? _value._contraindicationReference
          : contraindicationReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      effect: null == effect
          ? _value._effect
          : effect // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      effectReference: null == effectReference
          ? _value._effectReference
          : effectReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      indication: null == indication
          ? _value._indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      indicationReference: null == indicationReference
          ? _value._indicationReference
          : indicationReference // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      interaction: null == interaction
          ? _value._interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      product: null == product
          ? _value._product
          : product // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
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

class _$_ClinicalUseDefinitionSearchParams
    extends _ClinicalUseDefinitionSearchParams {
  const _$_ClinicalUseDefinitionSearchParams(
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
      final List<SearchParamToken> contraindication = const [],
      @JsonKey(name: 'contraindication-reference')
          final List<SearchParamReference> contraindicationReference = const [],
      final List<SearchParamToken> effect = const [],
      @JsonKey(name: 'effect-reference')
          final List<SearchParamReference> effectReference = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> indication = const [],
      @JsonKey(name: 'indication-reference')
          final List<SearchParamReference> indicationReference = const [],
      final List<SearchParamToken> interaction = const [],
      final List<SearchParamReference> product = const [],
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
        _contraindication = contraindication,
        _contraindicationReference = contraindicationReference,
        _effect = effect,
        _effectReference = effectReference,
        _identifier = identifier,
        _indication = indication,
        _indicationReference = indicationReference,
        _interaction = interaction,
        _product = product,
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

  /// [contraindication] The situation that is being documented as contraindicating against this item, as a code
  final List<SearchParamToken> _contraindication;

  /// [contraindication] The situation that is being documented as contraindicating against this item, as a code
  @override
  @JsonKey()
  List<SearchParamToken> get contraindication {
    if (_contraindication is EqualUnmodifiableListView)
      return _contraindication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contraindication);
  }

  /// [contraindicationReference] The situation that is being documented as contraindicating against this item, as a reference
  final List<SearchParamReference> _contraindicationReference;

  /// [contraindicationReference] The situation that is being documented as contraindicating against this item, as a reference
  @override
  @JsonKey(name: 'contraindication-reference')
  List<SearchParamReference> get contraindicationReference {
    if (_contraindicationReference is EqualUnmodifiableListView)
      return _contraindicationReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contraindicationReference);
  }

  /// [effect] The situation in which the undesirable effect may manifest, as a code
  final List<SearchParamToken> _effect;

  /// [effect] The situation in which the undesirable effect may manifest, as a code
  @override
  @JsonKey()
  List<SearchParamToken> get effect {
    if (_effect is EqualUnmodifiableListView) return _effect;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effect);
  }

  /// [effectReference] The situation in which the undesirable effect may manifest, as a reference
  final List<SearchParamReference> _effectReference;

  /// [effectReference] The situation in which the undesirable effect may manifest, as a reference
  @override
  @JsonKey(name: 'effect-reference')
  List<SearchParamReference> get effectReference {
    if (_effectReference is EqualUnmodifiableListView) return _effectReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectReference);
  }

  /// [identifier] Business identifier for this issue
  final List<SearchParamToken> _identifier;

  /// [identifier] Business identifier for this issue
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [indication] The situation that is being documented as an indicaton for this item, as a code
  final List<SearchParamToken> _indication;

  /// [indication] The situation that is being documented as an indicaton for this item, as a code
  @override
  @JsonKey()
  List<SearchParamToken> get indication {
    if (_indication is EqualUnmodifiableListView) return _indication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_indication);
  }

  /// [indicationReference] The situation that is being documented as an indicaton for this item, as a reference
  final List<SearchParamReference> _indicationReference;

  /// [indicationReference] The situation that is being documented as an indicaton for this item, as a reference
  @override
  @JsonKey(name: 'indication-reference')
  List<SearchParamReference> get indicationReference {
    if (_indicationReference is EqualUnmodifiableListView)
      return _indicationReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_indicationReference);
  }

  /// [interaction] The type of the interaction e.g. drug-drug interaction, drug-food interaction, drug-lab test interaction
  final List<SearchParamToken> _interaction;

  /// [interaction] The type of the interaction e.g. drug-drug interaction, drug-food interaction, drug-lab test interaction
  @override
  @JsonKey()
  List<SearchParamToken> get interaction {
    if (_interaction is EqualUnmodifiableListView) return _interaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interaction);
  }

  /// [product] The medicinal product for which this is a clinical usage issue
  final List<SearchParamReference> _product;

  /// [product] The medicinal product for which this is a clinical usage issue
  @override
  @JsonKey()
  List<SearchParamReference> get product {
    if (_product is EqualUnmodifiableListView) return _product;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_product);
  }

  /// [subject] The resource for which this is a clinical usage issue
  final List<SearchParamReference> _subject;

  /// [subject] The resource for which this is a clinical usage issue
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  /// [type] indication | contraindication | interaction | undesirable-effect | warning
  final List<SearchParamToken> _type;

  /// [type] indication | contraindication | interaction | undesirable-effect | warning
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'ClinicalUseDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, contraindication: $contraindication, contraindicationReference: $contraindicationReference, effect: $effect, effectReference: $effectReference, identifier: $identifier, indication: $indication, indicationReference: $indicationReference, interaction: $interaction, product: $product, subject: $subject, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicalUseDefinitionSearchParams &&
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
                .equals(other._contraindication, _contraindication) &&
            const DeepCollectionEquality().equals(
                other._contraindicationReference, _contraindicationReference) &&
            const DeepCollectionEquality().equals(other._effect, _effect) &&
            const DeepCollectionEquality()
                .equals(other._effectReference, _effectReference) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._indication, _indication) &&
            const DeepCollectionEquality()
                .equals(other._indicationReference, _indicationReference) &&
            const DeepCollectionEquality()
                .equals(other._interaction, _interaction) &&
            const DeepCollectionEquality().equals(other._product, _product) &&
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
        const DeepCollectionEquality().hash(_contraindication),
        const DeepCollectionEquality().hash(_contraindicationReference),
        const DeepCollectionEquality().hash(_effect),
        const DeepCollectionEquality().hash(_effectReference),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_indication),
        const DeepCollectionEquality().hash(_indicationReference),
        const DeepCollectionEquality().hash(_interaction),
        const DeepCollectionEquality().hash(_product),
        const DeepCollectionEquality().hash(_subject),
        const DeepCollectionEquality().hash(_type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClinicalUseDefinitionSearchParamsCopyWith<
          _$_ClinicalUseDefinitionSearchParams>
      get copyWith => __$$_ClinicalUseDefinitionSearchParamsCopyWithImpl<
          _$_ClinicalUseDefinitionSearchParams>(this, _$identity);
}

abstract class _ClinicalUseDefinitionSearchParams
    extends ClinicalUseDefinitionSearchParams {
  const factory _ClinicalUseDefinitionSearchParams(
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
          final List<SearchParamToken> contraindication,
          @JsonKey(name: 'contraindication-reference')
              final List<SearchParamReference> contraindicationReference,
          final List<SearchParamToken> effect,
          @JsonKey(name: 'effect-reference')
              final List<SearchParamReference> effectReference,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> indication,
          @JsonKey(name: 'indication-reference')
              final List<SearchParamReference> indicationReference,
          final List<SearchParamToken> interaction,
          final List<SearchParamReference> product,
          final List<SearchParamReference> subject,
          final List<SearchParamToken> type}) =
      _$_ClinicalUseDefinitionSearchParams;
  const _ClinicalUseDefinitionSearchParams._() : super._();

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

  /// [contraindication] The situation that is being documented as contraindicating against this item, as a code
  List<SearchParamToken> get contraindication;
  @override

  /// [contraindicationReference] The situation that is being documented as contraindicating against this item, as a reference
  @JsonKey(name: 'contraindication-reference')
  List<SearchParamReference> get contraindicationReference;
  @override

  /// [effect] The situation in which the undesirable effect may manifest, as a code
  List<SearchParamToken> get effect;
  @override

  /// [effectReference] The situation in which the undesirable effect may manifest, as a reference
  @JsonKey(name: 'effect-reference')
  List<SearchParamReference> get effectReference;
  @override

  /// [identifier] Business identifier for this issue
  List<SearchParamToken> get identifier;
  @override

  /// [indication] The situation that is being documented as an indicaton for this item, as a code
  List<SearchParamToken> get indication;
  @override

  /// [indicationReference] The situation that is being documented as an indicaton for this item, as a reference
  @JsonKey(name: 'indication-reference')
  List<SearchParamReference> get indicationReference;
  @override

  /// [interaction] The type of the interaction e.g. drug-drug interaction, drug-food interaction, drug-lab test interaction
  List<SearchParamToken> get interaction;
  @override

  /// [product] The medicinal product for which this is a clinical usage issue
  List<SearchParamReference> get product;
  @override

  /// [subject] The resource for which this is a clinical usage issue
  List<SearchParamReference> get subject;
  @override

  /// [type] indication | contraindication | interaction | undesirable-effect | warning
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicalUseDefinitionSearchParamsCopyWith<
          _$_ClinicalUseDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IngredientSearchParams {
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

  /// [for_] The product which this ingredient is a constituent part of
  @JsonKey(name: 'for')
  List<SearchParamReference> get for_ => throw _privateConstructorUsedError;

  /// [function_] A classification of the ingredient identifying its precise purpose(s) in the drug product. This extends the Ingredient.role to add more detail. Example: Antioxidant, Alkalizing Agent
  @JsonKey(name: 'function')
  List<SearchParamToken> get function_ => throw _privateConstructorUsedError;

  /// [identifier] An identifier or code by which the ingredient can be referenced
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [manufacturer] The organization that manufactures this ingredient
  List<SearchParamReference> get manufacturer =>
      throw _privateConstructorUsedError;

  /// [role] A classification of the ingredient identifying its purpose within the product, e.g. active, inactive
  List<SearchParamToken> get role => throw _privateConstructorUsedError;

  /// [substance] Reference to a resource (by instance)
  List<SearchParamReference> get substance =>
      throw _privateConstructorUsedError;

  /// [substanceCode] Reference to a concept (by class)
  @JsonKey(name: 'substance-code')
  List<SearchParamToken> get substanceCode =>
      throw _privateConstructorUsedError;

  /// [substanceDefinition] Reference to a resource (by instance)
  @JsonKey(name: 'substance-definition')
  List<SearchParamReference> get substanceDefinition =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientSearchParamsCopyWith<IngredientSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientSearchParamsCopyWith<$Res> {
  factory $IngredientSearchParamsCopyWith(IngredientSearchParams value,
          $Res Function(IngredientSearchParams) then) =
      _$IngredientSearchParamsCopyWithImpl<$Res, IngredientSearchParams>;
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
      @JsonKey(name: 'for')
          List<SearchParamReference> for_,
      @JsonKey(name: 'function')
          List<SearchParamToken> function_,
      List<SearchParamToken> identifier,
      List<SearchParamReference> manufacturer,
      List<SearchParamToken> role,
      List<SearchParamReference> substance,
      @JsonKey(name: 'substance-code')
          List<SearchParamToken> substanceCode,
      @JsonKey(name: 'substance-definition')
          List<SearchParamReference> substanceDefinition});
}

/// @nodoc
class _$IngredientSearchParamsCopyWithImpl<$Res,
        $Val extends IngredientSearchParams>
    implements $IngredientSearchParamsCopyWith<$Res> {
  _$IngredientSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? for_ = null,
    Object? function_ = null,
    Object? identifier = null,
    Object? manufacturer = null,
    Object? role = null,
    Object? substance = null,
    Object? substanceCode = null,
    Object? substanceDefinition = null,
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
      for_: null == for_
          ? _value.for_
          : for_ // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      function_: null == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      substanceCode: null == substanceCode
          ? _value.substanceCode
          : substanceCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      substanceDefinition: null == substanceDefinition
          ? _value.substanceDefinition
          : substanceDefinition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IngredientSearchParamsCopyWith<$Res>
    implements $IngredientSearchParamsCopyWith<$Res> {
  factory _$$_IngredientSearchParamsCopyWith(_$_IngredientSearchParams value,
          $Res Function(_$_IngredientSearchParams) then) =
      __$$_IngredientSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'for')
          List<SearchParamReference> for_,
      @JsonKey(name: 'function')
          List<SearchParamToken> function_,
      List<SearchParamToken> identifier,
      List<SearchParamReference> manufacturer,
      List<SearchParamToken> role,
      List<SearchParamReference> substance,
      @JsonKey(name: 'substance-code')
          List<SearchParamToken> substanceCode,
      @JsonKey(name: 'substance-definition')
          List<SearchParamReference> substanceDefinition});
}

/// @nodoc
class __$$_IngredientSearchParamsCopyWithImpl<$Res>
    extends _$IngredientSearchParamsCopyWithImpl<$Res,
        _$_IngredientSearchParams>
    implements _$$_IngredientSearchParamsCopyWith<$Res> {
  __$$_IngredientSearchParamsCopyWithImpl(_$_IngredientSearchParams _value,
      $Res Function(_$_IngredientSearchParams) _then)
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
    Object? for_ = null,
    Object? function_ = null,
    Object? identifier = null,
    Object? manufacturer = null,
    Object? role = null,
    Object? substance = null,
    Object? substanceCode = null,
    Object? substanceDefinition = null,
  }) {
    return _then(_$_IngredientSearchParams(
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
      for_: null == for_
          ? _value._for_
          : for_ // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      function_: null == function_
          ? _value._function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      manufacturer: null == manufacturer
          ? _value._manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      role: null == role
          ? _value._role
          : role // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      substance: null == substance
          ? _value._substance
          : substance // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      substanceCode: null == substanceCode
          ? _value._substanceCode
          : substanceCode // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      substanceDefinition: null == substanceDefinition
          ? _value._substanceDefinition
          : substanceDefinition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
    ));
  }
}

/// @nodoc

class _$_IngredientSearchParams extends _IngredientSearchParams {
  const _$_IngredientSearchParams(
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
      @JsonKey(name: 'for')
          final List<SearchParamReference> for_ = const [],
      @JsonKey(name: 'function')
          final List<SearchParamToken> function_ = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamReference> manufacturer = const [],
      final List<SearchParamToken> role = const [],
      final List<SearchParamReference> substance = const [],
      @JsonKey(name: 'substance-code')
          final List<SearchParamToken> substanceCode = const [],
      @JsonKey(name: 'substance-definition')
          final List<SearchParamReference> substanceDefinition = const []})
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
        _for_ = for_,
        _function_ = function_,
        _identifier = identifier,
        _manufacturer = manufacturer,
        _role = role,
        _substance = substance,
        _substanceCode = substanceCode,
        _substanceDefinition = substanceDefinition,
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

  /// [for_] The product which this ingredient is a constituent part of
  final List<SearchParamReference> _for_;

  /// [for_] The product which this ingredient is a constituent part of
  @override
  @JsonKey(name: 'for')
  List<SearchParamReference> get for_ {
    if (_for_ is EqualUnmodifiableListView) return _for_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_for_);
  }

  /// [function_] A classification of the ingredient identifying its precise purpose(s) in the drug product. This extends the Ingredient.role to add more detail. Example: Antioxidant, Alkalizing Agent
  final List<SearchParamToken> _function_;

  /// [function_] A classification of the ingredient identifying its precise purpose(s) in the drug product. This extends the Ingredient.role to add more detail. Example: Antioxidant, Alkalizing Agent
  @override
  @JsonKey(name: 'function')
  List<SearchParamToken> get function_ {
    if (_function_ is EqualUnmodifiableListView) return _function_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_function_);
  }

  /// [identifier] An identifier or code by which the ingredient can be referenced
  final List<SearchParamToken> _identifier;

  /// [identifier] An identifier or code by which the ingredient can be referenced
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [manufacturer] The organization that manufactures this ingredient
  final List<SearchParamReference> _manufacturer;

  /// [manufacturer] The organization that manufactures this ingredient
  @override
  @JsonKey()
  List<SearchParamReference> get manufacturer {
    if (_manufacturer is EqualUnmodifiableListView) return _manufacturer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manufacturer);
  }

  /// [role] A classification of the ingredient identifying its purpose within the product, e.g. active, inactive
  final List<SearchParamToken> _role;

  /// [role] A classification of the ingredient identifying its purpose within the product, e.g. active, inactive
  @override
  @JsonKey()
  List<SearchParamToken> get role {
    if (_role is EqualUnmodifiableListView) return _role;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_role);
  }

  /// [substance] Reference to a resource (by instance)
  final List<SearchParamReference> _substance;

  /// [substance] Reference to a resource (by instance)
  @override
  @JsonKey()
  List<SearchParamReference> get substance {
    if (_substance is EqualUnmodifiableListView) return _substance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_substance);
  }

  /// [substanceCode] Reference to a concept (by class)
  final List<SearchParamToken> _substanceCode;

  /// [substanceCode] Reference to a concept (by class)
  @override
  @JsonKey(name: 'substance-code')
  List<SearchParamToken> get substanceCode {
    if (_substanceCode is EqualUnmodifiableListView) return _substanceCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_substanceCode);
  }

  /// [substanceDefinition] Reference to a resource (by instance)
  final List<SearchParamReference> _substanceDefinition;

  /// [substanceDefinition] Reference to a resource (by instance)
  @override
  @JsonKey(name: 'substance-definition')
  List<SearchParamReference> get substanceDefinition {
    if (_substanceDefinition is EqualUnmodifiableListView)
      return _substanceDefinition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_substanceDefinition);
  }

  @override
  String toString() {
    return 'IngredientSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, for_: $for_, function_: $function_, identifier: $identifier, manufacturer: $manufacturer, role: $role, substance: $substance, substanceCode: $substanceCode, substanceDefinition: $substanceDefinition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientSearchParams &&
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
            const DeepCollectionEquality().equals(other._for_, _for_) &&
            const DeepCollectionEquality()
                .equals(other._function_, _function_) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._manufacturer, _manufacturer) &&
            const DeepCollectionEquality().equals(other._role, _role) &&
            const DeepCollectionEquality()
                .equals(other._substance, _substance) &&
            const DeepCollectionEquality()
                .equals(other._substanceCode, _substanceCode) &&
            const DeepCollectionEquality()
                .equals(other._substanceDefinition, _substanceDefinition));
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
        const DeepCollectionEquality().hash(_for_),
        const DeepCollectionEquality().hash(_function_),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_manufacturer),
        const DeepCollectionEquality().hash(_role),
        const DeepCollectionEquality().hash(_substance),
        const DeepCollectionEquality().hash(_substanceCode),
        const DeepCollectionEquality().hash(_substanceDefinition)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IngredientSearchParamsCopyWith<_$_IngredientSearchParams> get copyWith =>
      __$$_IngredientSearchParamsCopyWithImpl<_$_IngredientSearchParams>(
          this, _$identity);
}

abstract class _IngredientSearchParams extends IngredientSearchParams {
  const factory _IngredientSearchParams(
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
          @JsonKey(name: 'for')
              final List<SearchParamReference> for_,
          @JsonKey(name: 'function')
              final List<SearchParamToken> function_,
          final List<SearchParamToken> identifier,
          final List<SearchParamReference> manufacturer,
          final List<SearchParamToken> role,
          final List<SearchParamReference> substance,
          @JsonKey(name: 'substance-code')
              final List<SearchParamToken> substanceCode,
          @JsonKey(name: 'substance-definition')
              final List<SearchParamReference> substanceDefinition}) =
      _$_IngredientSearchParams;
  const _IngredientSearchParams._() : super._();

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

  /// [for_] The product which this ingredient is a constituent part of
  @JsonKey(name: 'for')
  List<SearchParamReference> get for_;
  @override

  /// [function_] A classification of the ingredient identifying its precise purpose(s) in the drug product. This extends the Ingredient.role to add more detail. Example: Antioxidant, Alkalizing Agent
  @JsonKey(name: 'function')
  List<SearchParamToken> get function_;
  @override

  /// [identifier] An identifier or code by which the ingredient can be referenced
  List<SearchParamToken> get identifier;
  @override

  /// [manufacturer] The organization that manufactures this ingredient
  List<SearchParamReference> get manufacturer;
  @override

  /// [role] A classification of the ingredient identifying its purpose within the product, e.g. active, inactive
  List<SearchParamToken> get role;
  @override

  /// [substance] Reference to a resource (by instance)
  List<SearchParamReference> get substance;
  @override

  /// [substanceCode] Reference to a concept (by class)
  @JsonKey(name: 'substance-code')
  List<SearchParamToken> get substanceCode;
  @override

  /// [substanceDefinition] Reference to a resource (by instance)
  @JsonKey(name: 'substance-definition')
  List<SearchParamReference> get substanceDefinition;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientSearchParamsCopyWith<_$_IngredientSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ManufacturedItemDefinitionSearchParams {
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

  /// [doseForm] Dose form as manufactured and before any transformation into the pharmaceutical product
  @JsonKey(name: 'dose-form')
  List<SearchParamToken> get doseForm => throw _privateConstructorUsedError;

  /// [identifier] Unique identifier
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [ingredient] An ingredient of this item
  List<SearchParamToken> get ingredient => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ManufacturedItemDefinitionSearchParamsCopyWith<
          ManufacturedItemDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManufacturedItemDefinitionSearchParamsCopyWith<$Res> {
  factory $ManufacturedItemDefinitionSearchParamsCopyWith(
          ManufacturedItemDefinitionSearchParams value,
          $Res Function(ManufacturedItemDefinitionSearchParams) then) =
      _$ManufacturedItemDefinitionSearchParamsCopyWithImpl<$Res,
          ManufacturedItemDefinitionSearchParams>;
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
      @JsonKey(name: 'dose-form') List<SearchParamToken> doseForm,
      List<SearchParamToken> identifier,
      List<SearchParamToken> ingredient});
}

/// @nodoc
class _$ManufacturedItemDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends ManufacturedItemDefinitionSearchParams>
    implements $ManufacturedItemDefinitionSearchParamsCopyWith<$Res> {
  _$ManufacturedItemDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? doseForm = null,
    Object? identifier = null,
    Object? ingredient = null,
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
      doseForm: null == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ManufacturedItemDefinitionSearchParamsCopyWith<$Res>
    implements $ManufacturedItemDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_ManufacturedItemDefinitionSearchParamsCopyWith(
          _$_ManufacturedItemDefinitionSearchParams value,
          $Res Function(_$_ManufacturedItemDefinitionSearchParams) then) =
      __$$_ManufacturedItemDefinitionSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'dose-form') List<SearchParamToken> doseForm,
      List<SearchParamToken> identifier,
      List<SearchParamToken> ingredient});
}

/// @nodoc
class __$$_ManufacturedItemDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$ManufacturedItemDefinitionSearchParamsCopyWithImpl<$Res,
        _$_ManufacturedItemDefinitionSearchParams>
    implements _$$_ManufacturedItemDefinitionSearchParamsCopyWith<$Res> {
  __$$_ManufacturedItemDefinitionSearchParamsCopyWithImpl(
      _$_ManufacturedItemDefinitionSearchParams _value,
      $Res Function(_$_ManufacturedItemDefinitionSearchParams) _then)
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
    Object? doseForm = null,
    Object? identifier = null,
    Object? ingredient = null,
  }) {
    return _then(_$_ManufacturedItemDefinitionSearchParams(
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
      doseForm: null == doseForm
          ? _value._doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      ingredient: null == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_ManufacturedItemDefinitionSearchParams
    extends _ManufacturedItemDefinitionSearchParams {
  const _$_ManufacturedItemDefinitionSearchParams(
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
      @JsonKey(name: 'dose-form')
          final List<SearchParamToken> doseForm = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> ingredient = const []})
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
        _doseForm = doseForm,
        _identifier = identifier,
        _ingredient = ingredient,
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

  /// [doseForm] Dose form as manufactured and before any transformation into the pharmaceutical product
  final List<SearchParamToken> _doseForm;

  /// [doseForm] Dose form as manufactured and before any transformation into the pharmaceutical product
  @override
  @JsonKey(name: 'dose-form')
  List<SearchParamToken> get doseForm {
    if (_doseForm is EqualUnmodifiableListView) return _doseForm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doseForm);
  }

  /// [identifier] Unique identifier
  final List<SearchParamToken> _identifier;

  /// [identifier] Unique identifier
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [ingredient] An ingredient of this item
  final List<SearchParamToken> _ingredient;

  /// [ingredient] An ingredient of this item
  @override
  @JsonKey()
  List<SearchParamToken> get ingredient {
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredient);
  }

  @override
  String toString() {
    return 'ManufacturedItemDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, doseForm: $doseForm, identifier: $identifier, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ManufacturedItemDefinitionSearchParams &&
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
            const DeepCollectionEquality().equals(other._doseForm, _doseForm) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient));
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
      const DeepCollectionEquality().hash(_doseForm),
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(_ingredient));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ManufacturedItemDefinitionSearchParamsCopyWith<
          _$_ManufacturedItemDefinitionSearchParams>
      get copyWith => __$$_ManufacturedItemDefinitionSearchParamsCopyWithImpl<
          _$_ManufacturedItemDefinitionSearchParams>(this, _$identity);
}

abstract class _ManufacturedItemDefinitionSearchParams
    extends ManufacturedItemDefinitionSearchParams {
  const factory _ManufacturedItemDefinitionSearchParams(
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
          @JsonKey(name: 'dose-form')
              final List<SearchParamToken> doseForm,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> ingredient}) =
      _$_ManufacturedItemDefinitionSearchParams;
  const _ManufacturedItemDefinitionSearchParams._() : super._();

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

  /// [doseForm] Dose form as manufactured and before any transformation into the pharmaceutical product
  @JsonKey(name: 'dose-form')
  List<SearchParamToken> get doseForm;
  @override

  /// [identifier] Unique identifier
  List<SearchParamToken> get identifier;
  @override

  /// [ingredient] An ingredient of this item
  List<SearchParamToken> get ingredient;
  @override
  @JsonKey(ignore: true)
  _$$_ManufacturedItemDefinitionSearchParamsCopyWith<
          _$_ManufacturedItemDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MedicinalProductDefinitionSearchParams {
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

  /// [characteristic] Allows the key product features to be recorded, such as "sugar free", "modified release", "parallel import"
  List<SearchParamToken> get characteristic =>
      throw _privateConstructorUsedError;

  /// [characteristicType] A category for the characteristic
  @JsonKey(name: 'characteristic-type')
  List<SearchParamToken> get characteristicType =>
      throw _privateConstructorUsedError;

  /// [contact] A product specific contact, person (in a role), or an organization
  List<SearchParamReference> get contact => throw _privateConstructorUsedError;

  /// [domain] If this medicine applies to human or veterinary uses
  List<SearchParamToken> get domain => throw _privateConstructorUsedError;

  /// [identifier] Business identifier for this product. Could be an MPID
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [ingredient] An ingredient of this product
  List<SearchParamToken> get ingredient => throw _privateConstructorUsedError;

  /// [masterFile] A master file for to the medicinal product (e.g. Pharmacovigilance System Master File)
  @JsonKey(name: 'master-file')
  List<SearchParamReference> get masterFile =>
      throw _privateConstructorUsedError;

  /// [name] The full product name
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  /// [nameLanguage] Language code for this name
  @JsonKey(name: 'name-language')
  List<SearchParamToken> get nameLanguage => throw _privateConstructorUsedError;

  /// [productClassification] Allows the product to be classified by various systems
  @JsonKey(name: 'product-classification')
  List<SearchParamToken> get productClassification =>
      throw _privateConstructorUsedError;

  /// [status] The status within the lifecycle of this product record. A high-level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization status
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [type] Regulatory type, e.g. Investigational or Authorized
  List<SearchParamToken> get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MedicinalProductDefinitionSearchParamsCopyWith<
          MedicinalProductDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinalProductDefinitionSearchParamsCopyWith<$Res> {
  factory $MedicinalProductDefinitionSearchParamsCopyWith(
          MedicinalProductDefinitionSearchParams value,
          $Res Function(MedicinalProductDefinitionSearchParams) then) =
      _$MedicinalProductDefinitionSearchParamsCopyWithImpl<$Res,
          MedicinalProductDefinitionSearchParams>;
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
      List<SearchParamToken> characteristic,
      @JsonKey(name: 'characteristic-type')
          List<SearchParamToken> characteristicType,
      List<SearchParamReference> contact,
      List<SearchParamToken> domain,
      List<SearchParamToken> identifier,
      List<SearchParamToken> ingredient,
      @JsonKey(name: 'master-file')
          List<SearchParamReference> masterFile,
      List<SearchParamString> name,
      @JsonKey(name: 'name-language')
          List<SearchParamToken> nameLanguage,
      @JsonKey(name: 'product-classification')
          List<SearchParamToken> productClassification,
      List<SearchParamToken> status,
      List<SearchParamToken> type});
}

/// @nodoc
class _$MedicinalProductDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends MedicinalProductDefinitionSearchParams>
    implements $MedicinalProductDefinitionSearchParamsCopyWith<$Res> {
  _$MedicinalProductDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? characteristic = null,
    Object? characteristicType = null,
    Object? contact = null,
    Object? domain = null,
    Object? identifier = null,
    Object? ingredient = null,
    Object? masterFile = null,
    Object? name = null,
    Object? nameLanguage = null,
    Object? productClassification = null,
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
      characteristic: null == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      characteristicType: null == characteristicType
          ? _value.characteristicType
          : characteristicType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      masterFile: null == masterFile
          ? _value.masterFile
          : masterFile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      nameLanguage: null == nameLanguage
          ? _value.nameLanguage
          : nameLanguage // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      productClassification: null == productClassification
          ? _value.productClassification
          : productClassification // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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
abstract class _$$_MedicinalProductDefinitionSearchParamsCopyWith<$Res>
    implements $MedicinalProductDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_MedicinalProductDefinitionSearchParamsCopyWith(
          _$_MedicinalProductDefinitionSearchParams value,
          $Res Function(_$_MedicinalProductDefinitionSearchParams) then) =
      __$$_MedicinalProductDefinitionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> characteristic,
      @JsonKey(name: 'characteristic-type')
          List<SearchParamToken> characteristicType,
      List<SearchParamReference> contact,
      List<SearchParamToken> domain,
      List<SearchParamToken> identifier,
      List<SearchParamToken> ingredient,
      @JsonKey(name: 'master-file')
          List<SearchParamReference> masterFile,
      List<SearchParamString> name,
      @JsonKey(name: 'name-language')
          List<SearchParamToken> nameLanguage,
      @JsonKey(name: 'product-classification')
          List<SearchParamToken> productClassification,
      List<SearchParamToken> status,
      List<SearchParamToken> type});
}

/// @nodoc
class __$$_MedicinalProductDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionSearchParamsCopyWithImpl<$Res,
        _$_MedicinalProductDefinitionSearchParams>
    implements _$$_MedicinalProductDefinitionSearchParamsCopyWith<$Res> {
  __$$_MedicinalProductDefinitionSearchParamsCopyWithImpl(
      _$_MedicinalProductDefinitionSearchParams _value,
      $Res Function(_$_MedicinalProductDefinitionSearchParams) _then)
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
    Object? characteristic = null,
    Object? characteristicType = null,
    Object? contact = null,
    Object? domain = null,
    Object? identifier = null,
    Object? ingredient = null,
    Object? masterFile = null,
    Object? name = null,
    Object? nameLanguage = null,
    Object? productClassification = null,
    Object? status = null,
    Object? type = null,
  }) {
    return _then(_$_MedicinalProductDefinitionSearchParams(
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
      characteristic: null == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      characteristicType: null == characteristicType
          ? _value._characteristicType
          : characteristicType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      contact: null == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      domain: null == domain
          ? _value._domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      ingredient: null == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      masterFile: null == masterFile
          ? _value._masterFile
          : masterFile // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamString>,
      nameLanguage: null == nameLanguage
          ? _value._nameLanguage
          : nameLanguage // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      productClassification: null == productClassification
          ? _value._productClassification
          : productClassification // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
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

class _$_MedicinalProductDefinitionSearchParams
    extends _MedicinalProductDefinitionSearchParams {
  const _$_MedicinalProductDefinitionSearchParams(
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
      final List<SearchParamToken> characteristic = const [],
      @JsonKey(name: 'characteristic-type')
          final List<SearchParamToken> characteristicType = const [],
      final List<SearchParamReference> contact = const [],
      final List<SearchParamToken> domain = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> ingredient = const [],
      @JsonKey(name: 'master-file')
          final List<SearchParamReference> masterFile = const [],
      final List<SearchParamString> name = const [],
      @JsonKey(name: 'name-language')
          final List<SearchParamToken> nameLanguage = const [],
      @JsonKey(name: 'product-classification')
          final List<SearchParamToken> productClassification = const [],
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
        _characteristic = characteristic,
        _characteristicType = characteristicType,
        _contact = contact,
        _domain = domain,
        _identifier = identifier,
        _ingredient = ingredient,
        _masterFile = masterFile,
        _name = name,
        _nameLanguage = nameLanguage,
        _productClassification = productClassification,
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

  /// [characteristic] Allows the key product features to be recorded, such as "sugar free", "modified release", "parallel import"
  final List<SearchParamToken> _characteristic;

  /// [characteristic] Allows the key product features to be recorded, such as "sugar free", "modified release", "parallel import"
  @override
  @JsonKey()
  List<SearchParamToken> get characteristic {
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristic);
  }

  /// [characteristicType] A category for the characteristic
  final List<SearchParamToken> _characteristicType;

  /// [characteristicType] A category for the characteristic
  @override
  @JsonKey(name: 'characteristic-type')
  List<SearchParamToken> get characteristicType {
    if (_characteristicType is EqualUnmodifiableListView)
      return _characteristicType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristicType);
  }

  /// [contact] A product specific contact, person (in a role), or an organization
  final List<SearchParamReference> _contact;

  /// [contact] A product specific contact, person (in a role), or an organization
  @override
  @JsonKey()
  List<SearchParamReference> get contact {
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contact);
  }

  /// [domain] If this medicine applies to human or veterinary uses
  final List<SearchParamToken> _domain;

  /// [domain] If this medicine applies to human or veterinary uses
  @override
  @JsonKey()
  List<SearchParamToken> get domain {
    if (_domain is EqualUnmodifiableListView) return _domain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_domain);
  }

  /// [identifier] Business identifier for this product. Could be an MPID
  final List<SearchParamToken> _identifier;

  /// [identifier] Business identifier for this product. Could be an MPID
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [ingredient] An ingredient of this product
  final List<SearchParamToken> _ingredient;

  /// [ingredient] An ingredient of this product
  @override
  @JsonKey()
  List<SearchParamToken> get ingredient {
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredient);
  }

  /// [masterFile] A master file for to the medicinal product (e.g. Pharmacovigilance System Master File)
  final List<SearchParamReference> _masterFile;

  /// [masterFile] A master file for to the medicinal product (e.g. Pharmacovigilance System Master File)
  @override
  @JsonKey(name: 'master-file')
  List<SearchParamReference> get masterFile {
    if (_masterFile is EqualUnmodifiableListView) return _masterFile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_masterFile);
  }

  /// [name] The full product name
  final List<SearchParamString> _name;

  /// [name] The full product name
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [nameLanguage] Language code for this name
  final List<SearchParamToken> _nameLanguage;

  /// [nameLanguage] Language code for this name
  @override
  @JsonKey(name: 'name-language')
  List<SearchParamToken> get nameLanguage {
    if (_nameLanguage is EqualUnmodifiableListView) return _nameLanguage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nameLanguage);
  }

  /// [productClassification] Allows the product to be classified by various systems
  final List<SearchParamToken> _productClassification;

  /// [productClassification] Allows the product to be classified by various systems
  @override
  @JsonKey(name: 'product-classification')
  List<SearchParamToken> get productClassification {
    if (_productClassification is EqualUnmodifiableListView)
      return _productClassification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productClassification);
  }

  /// [status] The status within the lifecycle of this product record. A high-level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization status
  final List<SearchParamToken> _status;

  /// [status] The status within the lifecycle of this product record. A high-level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization status
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [type] Regulatory type, e.g. Investigational or Authorized
  final List<SearchParamToken> _type;

  /// [type] Regulatory type, e.g. Investigational or Authorized
  @override
  @JsonKey()
  List<SearchParamToken> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'MedicinalProductDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, characteristic: $characteristic, characteristicType: $characteristicType, contact: $contact, domain: $domain, identifier: $identifier, ingredient: $ingredient, masterFile: $masterFile, name: $name, nameLanguage: $nameLanguage, productClassification: $productClassification, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicinalProductDefinitionSearchParams &&
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
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality()
                .equals(other._characteristicType, _characteristicType) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality().equals(other._domain, _domain) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            const DeepCollectionEquality()
                .equals(other._masterFile, _masterFile) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._nameLanguage, _nameLanguage) &&
            const DeepCollectionEquality()
                .equals(other._productClassification, _productClassification) &&
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
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(_characteristicType),
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(_domain),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_ingredient),
        const DeepCollectionEquality().hash(_masterFile),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_nameLanguage),
        const DeepCollectionEquality().hash(_productClassification),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_type)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicinalProductDefinitionSearchParamsCopyWith<
          _$_MedicinalProductDefinitionSearchParams>
      get copyWith => __$$_MedicinalProductDefinitionSearchParamsCopyWithImpl<
          _$_MedicinalProductDefinitionSearchParams>(this, _$identity);
}

abstract class _MedicinalProductDefinitionSearchParams
    extends MedicinalProductDefinitionSearchParams {
  const factory _MedicinalProductDefinitionSearchParams(
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
          final List<SearchParamToken> characteristic,
          @JsonKey(name: 'characteristic-type')
              final List<SearchParamToken> characteristicType,
          final List<SearchParamReference> contact,
          final List<SearchParamToken> domain,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> ingredient,
          @JsonKey(name: 'master-file')
              final List<SearchParamReference> masterFile,
          final List<SearchParamString> name,
          @JsonKey(name: 'name-language')
              final List<SearchParamToken> nameLanguage,
          @JsonKey(name: 'product-classification')
              final List<SearchParamToken> productClassification,
          final List<SearchParamToken> status,
          final List<SearchParamToken> type}) =
      _$_MedicinalProductDefinitionSearchParams;
  const _MedicinalProductDefinitionSearchParams._() : super._();

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

  /// [characteristic] Allows the key product features to be recorded, such as "sugar free", "modified release", "parallel import"
  List<SearchParamToken> get characteristic;
  @override

  /// [characteristicType] A category for the characteristic
  @JsonKey(name: 'characteristic-type')
  List<SearchParamToken> get characteristicType;
  @override

  /// [contact] A product specific contact, person (in a role), or an organization
  List<SearchParamReference> get contact;
  @override

  /// [domain] If this medicine applies to human or veterinary uses
  List<SearchParamToken> get domain;
  @override

  /// [identifier] Business identifier for this product. Could be an MPID
  List<SearchParamToken> get identifier;
  @override

  /// [ingredient] An ingredient of this product
  List<SearchParamToken> get ingredient;
  @override

  /// [masterFile] A master file for to the medicinal product (e.g. Pharmacovigilance System Master File)
  @JsonKey(name: 'master-file')
  List<SearchParamReference> get masterFile;
  @override

  /// [name] The full product name
  List<SearchParamString> get name;
  @override

  /// [nameLanguage] Language code for this name
  @JsonKey(name: 'name-language')
  List<SearchParamToken> get nameLanguage;
  @override

  /// [productClassification] Allows the product to be classified by various systems
  @JsonKey(name: 'product-classification')
  List<SearchParamToken> get productClassification;
  @override

  /// [status] The status within the lifecycle of this product record. A high-level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization status
  List<SearchParamToken> get status;
  @override

  /// [type] Regulatory type, e.g. Investigational or Authorized
  List<SearchParamToken> get type;
  @override
  @JsonKey(ignore: true)
  _$$_MedicinalProductDefinitionSearchParamsCopyWith<
          _$_MedicinalProductDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PackagedProductDefinitionSearchParams {
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

  /// [biological] A biologically derived product within this packaged product
  List<SearchParamReference> get biological =>
      throw _privateConstructorUsedError;

  /// [containedItem] Any of the contained items within this packaged product
  @JsonKey(name: 'contained-item')
  List<SearchParamReference> get containedItem =>
      throw _privateConstructorUsedError;

  /// [device] A device within this packaged product
  List<SearchParamReference> get device => throw _privateConstructorUsedError;

  /// [identifier] Unique identifier
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [manufacturedItem] A manufactured item of medication within this packaged product
  @JsonKey(name: 'manufactured-item')
  List<SearchParamReference> get manufacturedItem =>
      throw _privateConstructorUsedError;

  /// [medication] A manufactured item of medication within this packaged product
  List<SearchParamReference> get medication =>
      throw _privateConstructorUsedError;

  /// [name] A name for this package. Typically what it would be listed as in a drug formulary or catalogue, inventory etc
  List<SearchParamToken> get name => throw _privateConstructorUsedError;

  /// [nutrition] A nutrition product within this packaged product
  List<SearchParamReference> get nutrition =>
      throw _privateConstructorUsedError;

  /// [package] A complete packaged product within this packaged product
  List<SearchParamReference> get package => throw _privateConstructorUsedError;

  /// [packageFor] The product that this is a pack for
  @JsonKey(name: 'package-for')
  List<SearchParamReference> get packageFor =>
      throw _privateConstructorUsedError;

  /// [status] The status within the lifecycle of this item. A high level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization or marketing status
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PackagedProductDefinitionSearchParamsCopyWith<
          PackagedProductDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagedProductDefinitionSearchParamsCopyWith<$Res> {
  factory $PackagedProductDefinitionSearchParamsCopyWith(
          PackagedProductDefinitionSearchParams value,
          $Res Function(PackagedProductDefinitionSearchParams) then) =
      _$PackagedProductDefinitionSearchParamsCopyWithImpl<$Res,
          PackagedProductDefinitionSearchParams>;
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
      List<SearchParamReference> biological,
      @JsonKey(name: 'contained-item')
          List<SearchParamReference> containedItem,
      List<SearchParamReference> device,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'manufactured-item')
          List<SearchParamReference> manufacturedItem,
      List<SearchParamReference> medication,
      List<SearchParamToken> name,
      List<SearchParamReference> nutrition,
      List<SearchParamReference> package,
      @JsonKey(name: 'package-for')
          List<SearchParamReference> packageFor,
      List<SearchParamToken> status});
}

/// @nodoc
class _$PackagedProductDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends PackagedProductDefinitionSearchParams>
    implements $PackagedProductDefinitionSearchParamsCopyWith<$Res> {
  _$PackagedProductDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? biological = null,
    Object? containedItem = null,
    Object? device = null,
    Object? identifier = null,
    Object? manufacturedItem = null,
    Object? medication = null,
    Object? name = null,
    Object? nutrition = null,
    Object? package = null,
    Object? packageFor = null,
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
      biological: null == biological
          ? _value.biological
          : biological // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      containedItem: null == containedItem
          ? _value.containedItem
          : containedItem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      manufacturedItem: null == manufacturedItem
          ? _value.manufacturedItem
          : manufacturedItem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      nutrition: null == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      package: null == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      packageFor: null == packageFor
          ? _value.packageFor
          : packageFor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PackagedProductDefinitionSearchParamsCopyWith<$Res>
    implements $PackagedProductDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_PackagedProductDefinitionSearchParamsCopyWith(
          _$_PackagedProductDefinitionSearchParams value,
          $Res Function(_$_PackagedProductDefinitionSearchParams) then) =
      __$$_PackagedProductDefinitionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamReference> biological,
      @JsonKey(name: 'contained-item')
          List<SearchParamReference> containedItem,
      List<SearchParamReference> device,
      List<SearchParamToken> identifier,
      @JsonKey(name: 'manufactured-item')
          List<SearchParamReference> manufacturedItem,
      List<SearchParamReference> medication,
      List<SearchParamToken> name,
      List<SearchParamReference> nutrition,
      List<SearchParamReference> package,
      @JsonKey(name: 'package-for')
          List<SearchParamReference> packageFor,
      List<SearchParamToken> status});
}

/// @nodoc
class __$$_PackagedProductDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$PackagedProductDefinitionSearchParamsCopyWithImpl<$Res,
        _$_PackagedProductDefinitionSearchParams>
    implements _$$_PackagedProductDefinitionSearchParamsCopyWith<$Res> {
  __$$_PackagedProductDefinitionSearchParamsCopyWithImpl(
      _$_PackagedProductDefinitionSearchParams _value,
      $Res Function(_$_PackagedProductDefinitionSearchParams) _then)
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
    Object? biological = null,
    Object? containedItem = null,
    Object? device = null,
    Object? identifier = null,
    Object? manufacturedItem = null,
    Object? medication = null,
    Object? name = null,
    Object? nutrition = null,
    Object? package = null,
    Object? packageFor = null,
    Object? status = null,
  }) {
    return _then(_$_PackagedProductDefinitionSearchParams(
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
      biological: null == biological
          ? _value._biological
          : biological // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      containedItem: null == containedItem
          ? _value._containedItem
          : containedItem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      device: null == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      manufacturedItem: null == manufacturedItem
          ? _value._manufacturedItem
          : manufacturedItem // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      medication: null == medication
          ? _value._medication
          : medication // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      name: null == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      nutrition: null == nutrition
          ? _value._nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      package: null == package
          ? _value._package
          : package // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      packageFor: null == packageFor
          ? _value._packageFor
          : packageFor // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
    ));
  }
}

/// @nodoc

class _$_PackagedProductDefinitionSearchParams
    extends _PackagedProductDefinitionSearchParams {
  const _$_PackagedProductDefinitionSearchParams(
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
      final List<SearchParamReference> biological = const [],
      @JsonKey(name: 'contained-item')
          final List<SearchParamReference> containedItem = const [],
      final List<SearchParamReference> device = const [],
      final List<SearchParamToken> identifier = const [],
      @JsonKey(name: 'manufactured-item')
          final List<SearchParamReference> manufacturedItem = const [],
      final List<SearchParamReference> medication = const [],
      final List<SearchParamToken> name = const [],
      final List<SearchParamReference> nutrition = const [],
      final List<SearchParamReference> package = const [],
      @JsonKey(name: 'package-for')
          final List<SearchParamReference> packageFor = const [],
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
        _biological = biological,
        _containedItem = containedItem,
        _device = device,
        _identifier = identifier,
        _manufacturedItem = manufacturedItem,
        _medication = medication,
        _name = name,
        _nutrition = nutrition,
        _package = package,
        _packageFor = packageFor,
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

  /// [biological] A biologically derived product within this packaged product
  final List<SearchParamReference> _biological;

  /// [biological] A biologically derived product within this packaged product
  @override
  @JsonKey()
  List<SearchParamReference> get biological {
    if (_biological is EqualUnmodifiableListView) return _biological;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_biological);
  }

  /// [containedItem] Any of the contained items within this packaged product
  final List<SearchParamReference> _containedItem;

  /// [containedItem] Any of the contained items within this packaged product
  @override
  @JsonKey(name: 'contained-item')
  List<SearchParamReference> get containedItem {
    if (_containedItem is EqualUnmodifiableListView) return _containedItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_containedItem);
  }

  /// [device] A device within this packaged product
  final List<SearchParamReference> _device;

  /// [device] A device within this packaged product
  @override
  @JsonKey()
  List<SearchParamReference> get device {
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_device);
  }

  /// [identifier] Unique identifier
  final List<SearchParamToken> _identifier;

  /// [identifier] Unique identifier
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [manufacturedItem] A manufactured item of medication within this packaged product
  final List<SearchParamReference> _manufacturedItem;

  /// [manufacturedItem] A manufactured item of medication within this packaged product
  @override
  @JsonKey(name: 'manufactured-item')
  List<SearchParamReference> get manufacturedItem {
    if (_manufacturedItem is EqualUnmodifiableListView)
      return _manufacturedItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_manufacturedItem);
  }

  /// [medication] A manufactured item of medication within this packaged product
  final List<SearchParamReference> _medication;

  /// [medication] A manufactured item of medication within this packaged product
  @override
  @JsonKey()
  List<SearchParamReference> get medication {
    if (_medication is EqualUnmodifiableListView) return _medication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medication);
  }

  /// [name] A name for this package. Typically what it would be listed as in a drug formulary or catalogue, inventory etc
  final List<SearchParamToken> _name;

  /// [name] A name for this package. Typically what it would be listed as in a drug formulary or catalogue, inventory etc
  @override
  @JsonKey()
  List<SearchParamToken> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  /// [nutrition] A nutrition product within this packaged product
  final List<SearchParamReference> _nutrition;

  /// [nutrition] A nutrition product within this packaged product
  @override
  @JsonKey()
  List<SearchParamReference> get nutrition {
    if (_nutrition is EqualUnmodifiableListView) return _nutrition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nutrition);
  }

  /// [package] A complete packaged product within this packaged product
  final List<SearchParamReference> _package;

  /// [package] A complete packaged product within this packaged product
  @override
  @JsonKey()
  List<SearchParamReference> get package {
    if (_package is EqualUnmodifiableListView) return _package;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_package);
  }

  /// [packageFor] The product that this is a pack for
  final List<SearchParamReference> _packageFor;

  /// [packageFor] The product that this is a pack for
  @override
  @JsonKey(name: 'package-for')
  List<SearchParamReference> get packageFor {
    if (_packageFor is EqualUnmodifiableListView) return _packageFor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_packageFor);
  }

  /// [status] The status within the lifecycle of this item. A high level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization or marketing status
  final List<SearchParamToken> _status;

  /// [status] The status within the lifecycle of this item. A high level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization or marketing status
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  @override
  String toString() {
    return 'PackagedProductDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, biological: $biological, containedItem: $containedItem, device: $device, identifier: $identifier, manufacturedItem: $manufacturedItem, medication: $medication, name: $name, nutrition: $nutrition, package: $package, packageFor: $packageFor, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PackagedProductDefinitionSearchParams &&
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
                .equals(other._biological, _biological) &&
            const DeepCollectionEquality()
                .equals(other._containedItem, _containedItem) &&
            const DeepCollectionEquality().equals(other._device, _device) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._manufacturedItem, _manufacturedItem) &&
            const DeepCollectionEquality()
                .equals(other._medication, _medication) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._nutrition, _nutrition) &&
            const DeepCollectionEquality().equals(other._package, _package) &&
            const DeepCollectionEquality()
                .equals(other._packageFor, _packageFor) &&
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
        const DeepCollectionEquality().hash(_biological),
        const DeepCollectionEquality().hash(_containedItem),
        const DeepCollectionEquality().hash(_device),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_manufacturedItem),
        const DeepCollectionEquality().hash(_medication),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_nutrition),
        const DeepCollectionEquality().hash(_package),
        const DeepCollectionEquality().hash(_packageFor),
        const DeepCollectionEquality().hash(_status)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PackagedProductDefinitionSearchParamsCopyWith<
          _$_PackagedProductDefinitionSearchParams>
      get copyWith => __$$_PackagedProductDefinitionSearchParamsCopyWithImpl<
          _$_PackagedProductDefinitionSearchParams>(this, _$identity);
}

abstract class _PackagedProductDefinitionSearchParams
    extends PackagedProductDefinitionSearchParams {
  const factory _PackagedProductDefinitionSearchParams(
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
          final List<SearchParamReference> biological,
          @JsonKey(name: 'contained-item')
              final List<SearchParamReference> containedItem,
          final List<SearchParamReference> device,
          final List<SearchParamToken> identifier,
          @JsonKey(name: 'manufactured-item')
              final List<SearchParamReference> manufacturedItem,
          final List<SearchParamReference> medication,
          final List<SearchParamToken> name,
          final List<SearchParamReference> nutrition,
          final List<SearchParamReference> package,
          @JsonKey(name: 'package-for')
              final List<SearchParamReference> packageFor,
          final List<SearchParamToken> status}) =
      _$_PackagedProductDefinitionSearchParams;
  const _PackagedProductDefinitionSearchParams._() : super._();

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

  /// [biological] A biologically derived product within this packaged product
  List<SearchParamReference> get biological;
  @override

  /// [containedItem] Any of the contained items within this packaged product
  @JsonKey(name: 'contained-item')
  List<SearchParamReference> get containedItem;
  @override

  /// [device] A device within this packaged product
  List<SearchParamReference> get device;
  @override

  /// [identifier] Unique identifier
  List<SearchParamToken> get identifier;
  @override

  /// [manufacturedItem] A manufactured item of medication within this packaged product
  @JsonKey(name: 'manufactured-item')
  List<SearchParamReference> get manufacturedItem;
  @override

  /// [medication] A manufactured item of medication within this packaged product
  List<SearchParamReference> get medication;
  @override

  /// [name] A name for this package. Typically what it would be listed as in a drug formulary or catalogue, inventory etc
  List<SearchParamToken> get name;
  @override

  /// [nutrition] A nutrition product within this packaged product
  List<SearchParamReference> get nutrition;
  @override

  /// [package] A complete packaged product within this packaged product
  List<SearchParamReference> get package;
  @override

  /// [packageFor] The product that this is a pack for
  @JsonKey(name: 'package-for')
  List<SearchParamReference> get packageFor;
  @override

  /// [status] The status within the lifecycle of this item. A high level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization or marketing status
  List<SearchParamToken> get status;
  @override
  @JsonKey(ignore: true)
  _$$_PackagedProductDefinitionSearchParamsCopyWith<
          _$_PackagedProductDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegulatedAuthorizationSearchParams {
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

  /// [case_] The case or procedure number
  @JsonKey(name: 'case')
  List<SearchParamToken> get case_ => throw _privateConstructorUsedError;

  /// [caseType] The defining type of case
  @JsonKey(name: 'case-type')
  List<SearchParamToken> get caseType => throw _privateConstructorUsedError;

  /// [holder] The organization that holds the granted authorization
  List<SearchParamReference> get holder => throw _privateConstructorUsedError;

  /// [identifier] Business identifier for the authorization, typically assigned by the authorizing body
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [region] The territory (e.g., country, jurisdiction etc.) in which the authorization has been granted
  List<SearchParamToken> get region => throw _privateConstructorUsedError;

  /// [status] The status that is authorised e.g. approved. Intermediate states can be tracked with cases and applications
  List<SearchParamToken> get status => throw _privateConstructorUsedError;

  /// [subject] The type of regulated product, treatment, facility or activity that is being authorized
  List<SearchParamReference> get subject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegulatedAuthorizationSearchParamsCopyWith<
          RegulatedAuthorizationSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegulatedAuthorizationSearchParamsCopyWith<$Res> {
  factory $RegulatedAuthorizationSearchParamsCopyWith(
          RegulatedAuthorizationSearchParams value,
          $Res Function(RegulatedAuthorizationSearchParams) then) =
      _$RegulatedAuthorizationSearchParamsCopyWithImpl<$Res,
          RegulatedAuthorizationSearchParams>;
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
      @JsonKey(name: 'case') List<SearchParamToken> case_,
      @JsonKey(name: 'case-type') List<SearchParamToken> caseType,
      List<SearchParamReference> holder,
      List<SearchParamToken> identifier,
      List<SearchParamToken> region,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class _$RegulatedAuthorizationSearchParamsCopyWithImpl<$Res,
        $Val extends RegulatedAuthorizationSearchParams>
    implements $RegulatedAuthorizationSearchParamsCopyWith<$Res> {
  _$RegulatedAuthorizationSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? case_ = null,
    Object? caseType = null,
    Object? holder = null,
    Object? identifier = null,
    Object? region = null,
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
      case_: null == case_
          ? _value.case_
          : case_ // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      caseType: null == caseType
          ? _value.caseType
          : caseType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      holder: null == holder
          ? _value.holder
          : holder // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_RegulatedAuthorizationSearchParamsCopyWith<$Res>
    implements $RegulatedAuthorizationSearchParamsCopyWith<$Res> {
  factory _$$_RegulatedAuthorizationSearchParamsCopyWith(
          _$_RegulatedAuthorizationSearchParams value,
          $Res Function(_$_RegulatedAuthorizationSearchParams) then) =
      __$$_RegulatedAuthorizationSearchParamsCopyWithImpl<$Res>;
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
      @JsonKey(name: 'case') List<SearchParamToken> case_,
      @JsonKey(name: 'case-type') List<SearchParamToken> caseType,
      List<SearchParamReference> holder,
      List<SearchParamToken> identifier,
      List<SearchParamToken> region,
      List<SearchParamToken> status,
      List<SearchParamReference> subject});
}

/// @nodoc
class __$$_RegulatedAuthorizationSearchParamsCopyWithImpl<$Res>
    extends _$RegulatedAuthorizationSearchParamsCopyWithImpl<$Res,
        _$_RegulatedAuthorizationSearchParams>
    implements _$$_RegulatedAuthorizationSearchParamsCopyWith<$Res> {
  __$$_RegulatedAuthorizationSearchParamsCopyWithImpl(
      _$_RegulatedAuthorizationSearchParams _value,
      $Res Function(_$_RegulatedAuthorizationSearchParams) _then)
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
    Object? case_ = null,
    Object? caseType = null,
    Object? holder = null,
    Object? identifier = null,
    Object? region = null,
    Object? status = null,
    Object? subject = null,
  }) {
    return _then(_$_RegulatedAuthorizationSearchParams(
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
      case_: null == case_
          ? _value._case_
          : case_ // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      caseType: null == caseType
          ? _value._caseType
          : caseType // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      holder: null == holder
          ? _value._holder
          : holder // ignore: cast_nullable_to_non_nullable
              as List<SearchParamReference>,
      identifier: null == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      region: null == region
          ? _value._region
          : region // ignore: cast_nullable_to_non_nullable
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

class _$_RegulatedAuthorizationSearchParams
    extends _RegulatedAuthorizationSearchParams {
  const _$_RegulatedAuthorizationSearchParams(
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
      @JsonKey(name: 'case')
          final List<SearchParamToken> case_ = const [],
      @JsonKey(name: 'case-type')
          final List<SearchParamToken> caseType = const [],
      final List<SearchParamReference> holder = const [],
      final List<SearchParamToken> identifier = const [],
      final List<SearchParamToken> region = const [],
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
        _case_ = case_,
        _caseType = caseType,
        _holder = holder,
        _identifier = identifier,
        _region = region,
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

  /// [case_] The case or procedure number
  final List<SearchParamToken> _case_;

  /// [case_] The case or procedure number
  @override
  @JsonKey(name: 'case')
  List<SearchParamToken> get case_ {
    if (_case_ is EqualUnmodifiableListView) return _case_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_case_);
  }

  /// [caseType] The defining type of case
  final List<SearchParamToken> _caseType;

  /// [caseType] The defining type of case
  @override
  @JsonKey(name: 'case-type')
  List<SearchParamToken> get caseType {
    if (_caseType is EqualUnmodifiableListView) return _caseType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_caseType);
  }

  /// [holder] The organization that holds the granted authorization
  final List<SearchParamReference> _holder;

  /// [holder] The organization that holds the granted authorization
  @override
  @JsonKey()
  List<SearchParamReference> get holder {
    if (_holder is EqualUnmodifiableListView) return _holder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_holder);
  }

  /// [identifier] Business identifier for the authorization, typically assigned by the authorizing body
  final List<SearchParamToken> _identifier;

  /// [identifier] Business identifier for the authorization, typically assigned by the authorizing body
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [region] The territory (e.g., country, jurisdiction etc.) in which the authorization has been granted
  final List<SearchParamToken> _region;

  /// [region] The territory (e.g., country, jurisdiction etc.) in which the authorization has been granted
  @override
  @JsonKey()
  List<SearchParamToken> get region {
    if (_region is EqualUnmodifiableListView) return _region;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_region);
  }

  /// [status] The status that is authorised e.g. approved. Intermediate states can be tracked with cases and applications
  final List<SearchParamToken> _status;

  /// [status] The status that is authorised e.g. approved. Intermediate states can be tracked with cases and applications
  @override
  @JsonKey()
  List<SearchParamToken> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// [subject] The type of regulated product, treatment, facility or activity that is being authorized
  final List<SearchParamReference> _subject;

  /// [subject] The type of regulated product, treatment, facility or activity that is being authorized
  @override
  @JsonKey()
  List<SearchParamReference> get subject {
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subject);
  }

  @override
  String toString() {
    return 'RegulatedAuthorizationSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, case_: $case_, caseType: $caseType, holder: $holder, identifier: $identifier, region: $region, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegulatedAuthorizationSearchParams &&
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
            const DeepCollectionEquality().equals(other._case_, _case_) &&
            const DeepCollectionEquality().equals(other._caseType, _caseType) &&
            const DeepCollectionEquality().equals(other._holder, _holder) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._region, _region) &&
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
        const DeepCollectionEquality().hash(_case_),
        const DeepCollectionEquality().hash(_caseType),
        const DeepCollectionEquality().hash(_holder),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_region),
        const DeepCollectionEquality().hash(_status),
        const DeepCollectionEquality().hash(_subject)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegulatedAuthorizationSearchParamsCopyWith<
          _$_RegulatedAuthorizationSearchParams>
      get copyWith => __$$_RegulatedAuthorizationSearchParamsCopyWithImpl<
          _$_RegulatedAuthorizationSearchParams>(this, _$identity);
}

abstract class _RegulatedAuthorizationSearchParams
    extends RegulatedAuthorizationSearchParams {
  const factory _RegulatedAuthorizationSearchParams(
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
          @JsonKey(name: 'case')
              final List<SearchParamToken> case_,
          @JsonKey(name: 'case-type')
              final List<SearchParamToken> caseType,
          final List<SearchParamReference> holder,
          final List<SearchParamToken> identifier,
          final List<SearchParamToken> region,
          final List<SearchParamToken> status,
          final List<SearchParamReference> subject}) =
      _$_RegulatedAuthorizationSearchParams;
  const _RegulatedAuthorizationSearchParams._() : super._();

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

  /// [case_] The case or procedure number
  @JsonKey(name: 'case')
  List<SearchParamToken> get case_;
  @override

  /// [caseType] The defining type of case
  @JsonKey(name: 'case-type')
  List<SearchParamToken> get caseType;
  @override

  /// [holder] The organization that holds the granted authorization
  List<SearchParamReference> get holder;
  @override

  /// [identifier] Business identifier for the authorization, typically assigned by the authorizing body
  List<SearchParamToken> get identifier;
  @override

  /// [region] The territory (e.g., country, jurisdiction etc.) in which the authorization has been granted
  List<SearchParamToken> get region;
  @override

  /// [status] The status that is authorised e.g. approved. Intermediate states can be tracked with cases and applications
  List<SearchParamToken> get status;
  @override

  /// [subject] The type of regulated product, treatment, facility or activity that is being authorized
  List<SearchParamReference> get subject;
  @override
  @JsonKey(ignore: true)
  _$$_RegulatedAuthorizationSearchParamsCopyWith<
          _$_RegulatedAuthorizationSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubstanceDefinitionSearchParams {
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

  /// [classification] High or low level categorization, e.g. polymer vs. nucleic acid or linear vs. branch chain
  List<SearchParamToken> get classification =>
      throw _privateConstructorUsedError;

  /// [code] The specific code
  List<SearchParamToken> get code => throw _privateConstructorUsedError;

  /// [domain] If the substance applies to only human or veterinary use
  List<SearchParamToken> get domain => throw _privateConstructorUsedError;

  /// [identifier] Identifier by which this substance is known
  List<SearchParamToken> get identifier => throw _privateConstructorUsedError;

  /// [name] The actual name
  List<SearchParamString> get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubstanceDefinitionSearchParamsCopyWith<SubstanceDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceDefinitionSearchParamsCopyWith<$Res> {
  factory $SubstanceDefinitionSearchParamsCopyWith(
          SubstanceDefinitionSearchParams value,
          $Res Function(SubstanceDefinitionSearchParams) then) =
      _$SubstanceDefinitionSearchParamsCopyWithImpl<$Res,
          SubstanceDefinitionSearchParams>;
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
      List<SearchParamToken> classification,
      List<SearchParamToken> code,
      List<SearchParamToken> domain,
      List<SearchParamToken> identifier,
      List<SearchParamString> name});
}

/// @nodoc
class _$SubstanceDefinitionSearchParamsCopyWithImpl<$Res,
        $Val extends SubstanceDefinitionSearchParams>
    implements $SubstanceDefinitionSearchParamsCopyWith<$Res> {
  _$SubstanceDefinitionSearchParamsCopyWithImpl(this._value, this._then);

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
    Object? classification = null,
    Object? code = null,
    Object? domain = null,
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
      classification: null == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_SubstanceDefinitionSearchParamsCopyWith<$Res>
    implements $SubstanceDefinitionSearchParamsCopyWith<$Res> {
  factory _$$_SubstanceDefinitionSearchParamsCopyWith(
          _$_SubstanceDefinitionSearchParams value,
          $Res Function(_$_SubstanceDefinitionSearchParams) then) =
      __$$_SubstanceDefinitionSearchParamsCopyWithImpl<$Res>;
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
      List<SearchParamToken> classification,
      List<SearchParamToken> code,
      List<SearchParamToken> domain,
      List<SearchParamToken> identifier,
      List<SearchParamString> name});
}

/// @nodoc
class __$$_SubstanceDefinitionSearchParamsCopyWithImpl<$Res>
    extends _$SubstanceDefinitionSearchParamsCopyWithImpl<$Res,
        _$_SubstanceDefinitionSearchParams>
    implements _$$_SubstanceDefinitionSearchParamsCopyWith<$Res> {
  __$$_SubstanceDefinitionSearchParamsCopyWithImpl(
      _$_SubstanceDefinitionSearchParams _value,
      $Res Function(_$_SubstanceDefinitionSearchParams) _then)
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
    Object? classification = null,
    Object? code = null,
    Object? domain = null,
    Object? identifier = null,
    Object? name = null,
  }) {
    return _then(_$_SubstanceDefinitionSearchParams(
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
      classification: null == classification
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      code: null == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<SearchParamToken>,
      domain: null == domain
          ? _value._domain
          : domain // ignore: cast_nullable_to_non_nullable
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

class _$_SubstanceDefinitionSearchParams
    extends _SubstanceDefinitionSearchParams {
  const _$_SubstanceDefinitionSearchParams(
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
      final List<SearchParamToken> classification = const [],
      final List<SearchParamToken> code = const [],
      final List<SearchParamToken> domain = const [],
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
        _classification = classification,
        _code = code,
        _domain = domain,
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

  /// [classification] High or low level categorization, e.g. polymer vs. nucleic acid or linear vs. branch chain
  final List<SearchParamToken> _classification;

  /// [classification] High or low level categorization, e.g. polymer vs. nucleic acid or linear vs. branch chain
  @override
  @JsonKey()
  List<SearchParamToken> get classification {
    if (_classification is EqualUnmodifiableListView) return _classification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_classification);
  }

  /// [code] The specific code
  final List<SearchParamToken> _code;

  /// [code] The specific code
  @override
  @JsonKey()
  List<SearchParamToken> get code {
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_code);
  }

  /// [domain] If the substance applies to only human or veterinary use
  final List<SearchParamToken> _domain;

  /// [domain] If the substance applies to only human or veterinary use
  @override
  @JsonKey()
  List<SearchParamToken> get domain {
    if (_domain is EqualUnmodifiableListView) return _domain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_domain);
  }

  /// [identifier] Identifier by which this substance is known
  final List<SearchParamToken> _identifier;

  /// [identifier] Identifier by which this substance is known
  @override
  @JsonKey()
  List<SearchParamToken> get identifier {
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_identifier);
  }

  /// [name] The actual name
  final List<SearchParamString> _name;

  /// [name] The actual name
  @override
  @JsonKey()
  List<SearchParamString> get name {
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_name);
  }

  @override
  String toString() {
    return 'SubstanceDefinitionSearchParams(resourceContent: $resourceContent, resourceFilter: $resourceFilter, resourceHas: $resourceHas, resourceId: $resourceId, resourceLastUpdated: $resourceLastUpdated, resourceList: $resourceList, resourceProfile: $resourceProfile, resourceQuery: $resourceQuery, resourceSecurity: $resourceSecurity, resourceSource: $resourceSource, resourceTag: $resourceTag, resourceText: $resourceText, resourceType: $resourceType, classification: $classification, code: $code, domain: $domain, identifier: $identifier, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubstanceDefinitionSearchParams &&
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
                .equals(other._classification, _classification) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._domain, _domain) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._name, _name));
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
      const DeepCollectionEquality().hash(_classification),
      const DeepCollectionEquality().hash(_code),
      const DeepCollectionEquality().hash(_domain),
      const DeepCollectionEquality().hash(_identifier),
      const DeepCollectionEquality().hash(_name));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubstanceDefinitionSearchParamsCopyWith<
          _$_SubstanceDefinitionSearchParams>
      get copyWith => __$$_SubstanceDefinitionSearchParamsCopyWithImpl<
          _$_SubstanceDefinitionSearchParams>(this, _$identity);
}

abstract class _SubstanceDefinitionSearchParams
    extends SubstanceDefinitionSearchParams {
  const factory _SubstanceDefinitionSearchParams(
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
      final List<SearchParamToken> classification,
      final List<SearchParamToken> code,
      final List<SearchParamToken> domain,
      final List<SearchParamToken> identifier,
      final List<SearchParamString> name}) = _$_SubstanceDefinitionSearchParams;
  const _SubstanceDefinitionSearchParams._() : super._();

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

  /// [classification] High or low level categorization, e.g. polymer vs. nucleic acid or linear vs. branch chain
  List<SearchParamToken> get classification;
  @override

  /// [code] The specific code
  List<SearchParamToken> get code;
  @override

  /// [domain] If the substance applies to only human or veterinary use
  List<SearchParamToken> get domain;
  @override

  /// [identifier] Identifier by which this substance is known
  List<SearchParamToken> get identifier;
  @override

  /// [name] The actual name
  List<SearchParamString> get name;
  @override
  @JsonKey(ignore: true)
  _$$_SubstanceDefinitionSearchParamsCopyWith<
          _$_SubstanceDefinitionSearchParams>
      get copyWith => throw _privateConstructorUsedError;
}
