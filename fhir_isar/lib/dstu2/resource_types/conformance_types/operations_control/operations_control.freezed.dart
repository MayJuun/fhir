// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operations_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Conformance _$ConformanceFromJson(Map<String, dynamic> json) {
  return _Conformance.fromJson(json);
}

/// @nodoc
mixin _$Conformance {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<ConformanceContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind => throw _privateConstructorUsedError;
  ConformanceSoftware? get software => throw _privateConstructorUsedError;
  ConformanceImplementation? get implementation =>
      throw _privateConstructorUsedError;
  FhirId get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement => throw _privateConstructorUsedError;
  List<ConformanceFormat> get format => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<ConformanceRest>? get rest => throw _privateConstructorUsedError;
  List<ConformanceMessaging>? get messaging =>
      throw _privateConstructorUsedError;
  List<ConformanceDocument>? get document => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceCopyWith<Conformance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceCopyWith<$Res> {
const ({
          Conformance value, $Res Function(Conformance) then) =
      _$ConformanceCopyWithImpl<$Res, Conformance>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
          Dstu2ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      FhirId fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ConformanceSoftwareCopyWith<$Res>? get software;
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  $ElementCopyWith<$Res>? get fhirVersionElement;
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class _$ConformanceCopyWithImpl<$Res, $Val extends Conformance>
    implements $ConformanceCopyWith<$Res> {
  _$ConformanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = null,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = null,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = null,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = null,
    Object? acceptUnknownElement = freezed,
    Object? format = null,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: null == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: null == acceptUnknown
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: freezed == acceptUnknownElement
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: freezed == rest
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: freezed == messaging
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConformanceSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $ConformanceSoftwareCopyWith<$Res>(_value.software!, (value) {
      return _then(_value.copyWith(software: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConformanceImplementationCopyWith<$Res>? get implementation {
    if (_value.implementation == null) {
      return null;
    }

    return $ConformanceImplementationCopyWith<$Res>(_value.implementation!,
        (value) {
      return _then(_value.copyWith(implementation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirVersionElement!, (value) {
      return _then(_value.copyWith(fhirVersionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get acceptUnknownElement {
    if (_value.acceptUnknownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptUnknownElement!, (value) {
      return _then(_value.copyWith(acceptUnknownElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConformanceCopyWith<$Res>
    implements $ConformanceCopyWith<$Res> {
const ({
          _$_Conformance value, $Res Function(_$_Conformance) then) =
      __$$_ConformanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
          Dstu2ResourceType resourceType,
      FhirId? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      FhirId fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ConformanceSoftwareCopyWith<$Res>? get software;
  @override
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  @override
  $ElementCopyWith<$Res>? get fhirVersionElement;
  @override
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class __$$_ConformanceCopyWithImpl<$Res>
    extends _$ConformanceCopyWithImpl<$Res, _$_Conformance>
    implements _$$_ConformanceCopyWith<$Res> {
  __$$_ConformanceCopyWithImpl(
      _$_Conformance _value, $Res Function(_$_Conformance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = null,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = null,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = null,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = null,
    Object? acceptUnknownElement = freezed,
    Object? format = null,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_$_Conformance(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: null == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as FhirId,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: null == acceptUnknown
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: freezed == acceptUnknownElement
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: null == format
          ? _value._format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: freezed == rest
          ? _value._rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: freezed == messaging
          ? _value._messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: freezed == document
          ? _value._document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Conformance extends _Conformance {
  _$_Conformance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
          this.resourceType = Dstu2ResourceType.Conformance,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      final List<ConformanceContact>? contact,
      required this.date,
      this.description,
      this.requirements,
      this.copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          required this.kind,
      this.software,
      this.implementation,
      required this.fhirVersion,
      @JsonKey(name: '_fhirVersion')
          this.fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          required this.acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          this.acceptUnknownElement,
      required final List<ConformanceFormat> format,
      final List<Reference>? profile,
      final List<ConformanceRest>? rest,
      final List<ConformanceMessaging>? messaging,
      final List<ConformanceDocument>? document})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _format = format,
        _profile = profile,
        _rest = rest,
        _messaging = messaging,
        _document = document,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
  final Dstu2ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? version;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  final ConformanceStatus? status;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  final List<ConformanceContact>? _contact;
  @override
  List<ConformanceContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime date;
  @override
  final String? description;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  final ConformanceKind kind;
  @override
  final ConformanceSoftware? software;
  @override
  final ConformanceImplementation? implementation;
  @override
  final FhirId fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element? fhirVersionElement;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  final ConformanceAcceptUnknown acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  final Element? acceptUnknownElement;
  final List<ConformanceFormat> _format;
  @override
  List<ConformanceFormat> get format {
    if (_format is EqualUnmodifiableListView) return _format;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_format);
  }

  final List<Reference>? _profile;
  @override
  List<Reference>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceRest>? _rest;
  @override
  List<ConformanceRest>? get rest {
    final value = _rest;
    if (value == null) return null;
    if (_rest is EqualUnmodifiableListView) return _rest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceMessaging>? _messaging;
  @override
  List<ConformanceMessaging>? get messaging {
    final value = _messaging;
    if (value == null) return null;
    if (_messaging is EqualUnmodifiableListView) return _messaging;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceDocument>? _document;
  @override
  List<ConformanceDocument>? get document {
    final value = _document;
    if (value == null) return null;
    if (_document is EqualUnmodifiableListView) return _document;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Conformance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, acceptUnknown: $acceptUnknown, acceptUnknownElement: $acceptUnknownElement, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Conformance &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.implementation, implementation) ||
                other.implementation == implementation) &&
            (identical(other.fhirVersion, fhirVersion) ||
                other.fhirVersion == fhirVersion) &&
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                other.fhirVersionElement == fhirVersionElement) &&
            (identical(other.acceptUnknown, acceptUnknown) ||
                other.acceptUnknown == acceptUnknown) &&
            (identical(other.acceptUnknownElement, acceptUnknownElement) ||
                other.acceptUnknownElement == acceptUnknownElement) &&
            const DeepCollectionEquality().equals(other._format, _format) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality().equals(other._rest, _rest) &&
            const DeepCollectionEquality()
                .equals(other._messaging, _messaging) &&
            const DeepCollectionEquality().equals(other._document, _document));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        version,
        name,
        status,
        experimental,
        publisher,
        const DeepCollectionEquality().hash(_contact),
        date,
        description,
        requirements,
        copyright,
        kind,
        software,
        implementation,
        fhirVersion,
        fhirVersionElement,
        acceptUnknown,
        acceptUnknownElement,
        const DeepCollectionEquality().hash(_format),
        const DeepCollectionEquality().hash(_profile),
        const DeepCollectionEquality().hash(_rest),
        const DeepCollectionEquality().hash(_messaging),
        const DeepCollectionEquality().hash(_document)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceCopyWith<_$_Conformance> get copyWith =>
      __$$_ConformanceCopyWithImpl<_$_Conformance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceToJson(
      this,
    );
  }
}

abstract class _Conformance extends Conformance {
const ({
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
          final Dstu2ResourceType resourceType,
      final FhirId? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      final Code? language,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url')
          final Element? urlElement,
      final String? version,
      final String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          final ConformanceStatus? status,
      final Boolean? experimental,
      final String? publisher,
      final List<ConformanceContact>? contact,
      required final FhirDateTime date,
      final String? description,
      final String? requirements,
      final String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          required final ConformanceKind kind,
      final ConformanceSoftware? software,
      final ConformanceImplementation? implementation,
      required final FhirId fhirVersion,
      @JsonKey(name: '_fhirVersion')
          final Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          required final ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          final Element? acceptUnknownElement,
      required final List<ConformanceFormat> format,
      final List<Reference>? profile,
      final List<ConformanceRest>? rest,
      final List<ConformanceMessaging>? messaging,
});
}
