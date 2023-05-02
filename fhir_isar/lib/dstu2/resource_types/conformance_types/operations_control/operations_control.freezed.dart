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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  factory $ConformanceCopyWith(
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
  factory _$$_ConformanceCopyWith(
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
        super._();

  factory _$_Conformance.fromJson(
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
  factory _Conformance(
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
      final List<ConformanceDocument>? document}) = _$_Conformance;
  _Conformance._() : super._();

  factory _Conformance.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_Conformance.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get version;
  @override
  String? get name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status;
  @override
  Boolean? get experimental;
  @override
  String? get publisher;
  @override
  List<ConformanceContact>? get contact;
  @override
  FhirDateTime get date;
  @override
  String? get description;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind;
  @override
  ConformanceSoftware? get software;
  @override
  ConformanceImplementation? get implementation;
  @override
  FhirId get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement;
  @override
  List<ConformanceFormat> get format;
  @override
  List<Reference>? get profile;
  @override
  List<ConformanceRest>? get rest;
  @override
  List<ConformanceMessaging>? get messaging;
  @override
  List<ConformanceDocument>? get document;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceCopyWith<_$_Conformance> get copyWith =>
      throw _privateConstructorUsedError;
}

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return _CapabilityStatement.fromJson(json);
}

/// @nodoc
mixin _$CapabilityStatement {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
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
  $CapabilityStatementCopyWith<CapabilityStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementCopyWith<$Res> {
  factory $CapabilityStatementCopyWith(
          CapabilityStatement value, $Res Function(CapabilityStatement) then) =
      _$CapabilityStatementCopyWithImpl<$Res, CapabilityStatement>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
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
class _$CapabilityStatementCopyWithImpl<$Res, $Val extends CapabilityStatement>
    implements $CapabilityStatementCopyWith<$Res> {
  _$CapabilityStatementCopyWithImpl(this._value, this._then);

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
abstract class _$$_CapabilityStatementCopyWith<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  factory _$$_CapabilityStatementCopyWith(_$_CapabilityStatement value,
          $Res Function(_$_CapabilityStatement) then) =
      __$$_CapabilityStatementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
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
class __$$_CapabilityStatementCopyWithImpl<$Res>
    extends _$CapabilityStatementCopyWithImpl<$Res, _$_CapabilityStatement>
    implements _$$_CapabilityStatementCopyWith<$Res> {
  __$$_CapabilityStatementCopyWithImpl(_$_CapabilityStatement _value,
      $Res Function(_$_CapabilityStatement) _then)
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
    return _then(_$_CapabilityStatement(
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
class _$_CapabilityStatement extends _CapabilityStatement {
  _$_CapabilityStatement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
          this.resourceType = Dstu2ResourceType.CapabilityStatement,
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
        super._();

  factory _$_CapabilityStatement.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_CapabilityStatementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
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
    return 'CapabilityStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, acceptUnknown: $acceptUnknown, acceptUnknownElement: $acceptUnknownElement, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CapabilityStatement &&
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
  _$$_CapabilityStatementCopyWith<_$_CapabilityStatement> get copyWith =>
      __$$_CapabilityStatementCopyWithImpl<_$_CapabilityStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CapabilityStatementToJson(
      this,
    );
  }
}

abstract class _CapabilityStatement extends CapabilityStatement {
  factory _CapabilityStatement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
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
      final List<ConformanceDocument>? document}) = _$_CapabilityStatement;
  _CapabilityStatement._() : super._();

  factory _CapabilityStatement.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_CapabilityStatement.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get version;
  @override
  String? get name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status;
  @override
  Boolean? get experimental;
  @override
  String? get publisher;
  @override
  List<ConformanceContact>? get contact;
  @override
  FhirDateTime get date;
  @override
  String? get description;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind;
  @override
  ConformanceSoftware? get software;
  @override
  ConformanceImplementation? get implementation;
  @override
  FhirId get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement;
  @override
  List<ConformanceFormat> get format;
  @override
  List<Reference>? get profile;
  @override
  List<ConformanceRest>? get rest;
  @override
  List<ConformanceMessaging>? get messaging;
  @override
  List<ConformanceDocument>? get document;
  @override
  @JsonKey(ignore: true)
  _$$_CapabilityStatementCopyWith<_$_CapabilityStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceContact _$ConformanceContactFromJson(Map<String, dynamic> json) {
  return _ConformanceContact.fromJson(json);
}

/// @nodoc
mixin _$ConformanceContact {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceContactCopyWith<ConformanceContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceContactCopyWith<$Res> {
  factory $ConformanceContactCopyWith(
          ConformanceContact value, $Res Function(ConformanceContact) then) =
      _$ConformanceContactCopyWithImpl<$Res, ConformanceContact>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$ConformanceContactCopyWithImpl<$Res, $Val extends ConformanceContact>
    implements $ConformanceContactCopyWith<$Res> {
  _$ConformanceContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConformanceContactCopyWith<$Res>
    implements $ConformanceContactCopyWith<$Res> {
  factory _$$_ConformanceContactCopyWith(_$_ConformanceContact value,
          $Res Function(_$_ConformanceContact) then) =
      __$$_ConformanceContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$_ConformanceContactCopyWithImpl<$Res>
    extends _$ConformanceContactCopyWithImpl<$Res, _$_ConformanceContact>
    implements _$$_ConformanceContactCopyWith<$Res> {
  __$$_ConformanceContactCopyWithImpl(
      _$_ConformanceContact _value, $Res Function(_$_ConformanceContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$_ConformanceContact(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceContact extends _ConformanceContact {
  _$_ConformanceContact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _telecom = telecom,
        super._();

  factory _$_ConformanceContact.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceContactFromJson(json);

  @override
  final FhirId? id;
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
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceContact &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceContactCopyWith<_$_ConformanceContact> get copyWith =>
      __$$_ConformanceContactCopyWithImpl<_$_ConformanceContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceContactToJson(
      this,
    );
  }
}

abstract class _ConformanceContact extends ConformanceContact {
  factory _ConformanceContact(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$_ConformanceContact;
  _ConformanceContact._() : super._();

  factory _ConformanceContact.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceContact.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceContactCopyWith<_$_ConformanceContact> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceSoftware _$ConformanceSoftwareFromJson(Map<String, dynamic> json) {
  return _ConformanceSoftware.fromJson(json);
}

/// @nodoc
mixin _$ConformanceSoftware {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  FhirDateTime? get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceSoftwareCopyWith<ConformanceSoftware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceSoftwareCopyWith<$Res> {
  factory $ConformanceSoftwareCopyWith(
          ConformanceSoftware value, $Res Function(ConformanceSoftware) then) =
      _$ConformanceSoftwareCopyWithImpl<$Res, ConformanceSoftware>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      String? version,
      FhirDateTime? releaseDate});
}

/// @nodoc
class _$ConformanceSoftwareCopyWithImpl<$Res, $Val extends ConformanceSoftware>
    implements $ConformanceSoftwareCopyWith<$Res> {
  _$ConformanceSoftwareCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = null,
    Object? version = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConformanceSoftwareCopyWith<$Res>
    implements $ConformanceSoftwareCopyWith<$Res> {
  factory _$$_ConformanceSoftwareCopyWith(_$_ConformanceSoftware value,
          $Res Function(_$_ConformanceSoftware) then) =
      __$$_ConformanceSoftwareCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      String? version,
      FhirDateTime? releaseDate});
}

/// @nodoc
class __$$_ConformanceSoftwareCopyWithImpl<$Res>
    extends _$ConformanceSoftwareCopyWithImpl<$Res, _$_ConformanceSoftware>
    implements _$$_ConformanceSoftwareCopyWith<$Res> {
  __$$_ConformanceSoftwareCopyWithImpl(_$_ConformanceSoftware _value,
      $Res Function(_$_ConformanceSoftware) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = null,
    Object? version = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_$_ConformanceSoftware(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceSoftware extends _ConformanceSoftware {
  _$_ConformanceSoftware(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.name,
      this.version,
      this.releaseDate})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConformanceSoftware.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceSoftwareFromJson(json);

  @override
  final FhirId? id;
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
  final String name;
  @override
  final String? version;
  @override
  final FhirDateTime? releaseDate;

  @override
  String toString() {
    return 'ConformanceSoftware(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, version: $version, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceSoftware &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      version,
      releaseDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceSoftwareCopyWith<_$_ConformanceSoftware> get copyWith =>
      __$$_ConformanceSoftwareCopyWithImpl<_$_ConformanceSoftware>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceSoftwareToJson(
      this,
    );
  }
}

abstract class _ConformanceSoftware extends ConformanceSoftware {
  factory _ConformanceSoftware(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final String name,
      final String? version,
      final FhirDateTime? releaseDate}) = _$_ConformanceSoftware;
  _ConformanceSoftware._() : super._();

  factory _ConformanceSoftware.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceSoftware.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String get name;
  @override
  String? get version;
  @override
  FhirDateTime? get releaseDate;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceSoftwareCopyWith<_$_ConformanceSoftware> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceImplementation _$ConformanceImplementationFromJson(
    Map<String, dynamic> json) {
  return _ConformanceImplementation.fromJson(json);
}

/// @nodoc
mixin _$ConformanceImplementation {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceImplementationCopyWith<ConformanceImplementation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceImplementationCopyWith<$Res> {
  factory $ConformanceImplementationCopyWith(ConformanceImplementation value,
          $Res Function(ConformanceImplementation) then) =
      _$ConformanceImplementationCopyWithImpl<$Res, ConformanceImplementation>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String description,
      FhirUri? url});
}

/// @nodoc
class _$ConformanceImplementationCopyWithImpl<$Res,
        $Val extends ConformanceImplementation>
    implements $ConformanceImplementationCopyWith<$Res> {
  _$ConformanceImplementationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConformanceImplementationCopyWith<$Res>
    implements $ConformanceImplementationCopyWith<$Res> {
  factory _$$_ConformanceImplementationCopyWith(
          _$_ConformanceImplementation value,
          $Res Function(_$_ConformanceImplementation) then) =
      __$$_ConformanceImplementationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String description,
      FhirUri? url});
}

/// @nodoc
class __$$_ConformanceImplementationCopyWithImpl<$Res>
    extends _$ConformanceImplementationCopyWithImpl<$Res,
        _$_ConformanceImplementation>
    implements _$$_ConformanceImplementationCopyWith<$Res> {
  __$$_ConformanceImplementationCopyWithImpl(
      _$_ConformanceImplementation _value,
      $Res Function(_$_ConformanceImplementation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = null,
    Object? url = freezed,
  }) {
    return _then(_$_ConformanceImplementation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceImplementation extends _ConformanceImplementation {
  _$_ConformanceImplementation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.description,
      this.url})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConformanceImplementation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceImplementationFromJson(json);

  @override
  final FhirId? id;
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
  final String description;
  @override
  final FhirUri? url;

  @override
  String toString() {
    return 'ConformanceImplementation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceImplementation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceImplementationCopyWith<_$_ConformanceImplementation>
      get copyWith => __$$_ConformanceImplementationCopyWithImpl<
          _$_ConformanceImplementation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceImplementationToJson(
      this,
    );
  }
}

abstract class _ConformanceImplementation extends ConformanceImplementation {
  factory _ConformanceImplementation(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final String description,
      final FhirUri? url}) = _$_ConformanceImplementation;
  _ConformanceImplementation._() : super._();

  factory _ConformanceImplementation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceImplementation.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String get description;
  @override
  FhirUri? get url;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceImplementationCopyWith<_$_ConformanceImplementation>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRest _$ConformanceRestFromJson(Map<String, dynamic> json) {
  return _ConformanceRest.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRest {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RestMode.unknown)
  RestMode get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  ConformanceRestSecurity? get security => throw _privateConstructorUsedError;
  List<ConformanceRestResource> get resource =>
      throw _privateConstructorUsedError;
  List<ConformanceRestInteraction>? get interaction =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode? get transactionMode =>
      throw _privateConstructorUsedError;
  List<ConformanceResourceSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;
  List<ConformanceRestOperation>? get operation =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get compartment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestCopyWith<ConformanceRest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestCopyWith<$Res> {
  factory $ConformanceRestCopyWith(
          ConformanceRest value, $Res Function(ConformanceRest) then) =
      _$ConformanceRestCopyWithImpl<$Res, ConformanceRest>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown)
          RestMode mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      String? documentation,
      ConformanceRestSecurity? security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode? transactionMode,
      List<ConformanceResourceSearchParam>? searchParam,
      List<ConformanceRestOperation>? operation,
      List<FhirUri>? compartment});

  $ElementCopyWith<$Res>? get modeElement;
  $ConformanceRestSecurityCopyWith<$Res>? get security;
}

/// @nodoc
class _$ConformanceRestCopyWithImpl<$Res, $Val extends ConformanceRest>
    implements $ConformanceRestCopyWith<$Res> {
  _$ConformanceRestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? documentation = freezed,
    Object? security = freezed,
    Object? resource = null,
    Object? interaction = freezed,
    Object? transactionMode = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
    Object? compartment = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as RestMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as ConformanceRestSecurity?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestResource>,
      interaction: freezed == interaction
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestInteraction>?,
      transactionMode: freezed == transactionMode
          ? _value.transactionMode
          : transactionMode // ignore: cast_nullable_to_non_nullable
              as RestTransactionMode?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestOperation>?,
      compartment: freezed == compartment
          ? _value.compartment
          : compartment // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConformanceRestSecurityCopyWith<$Res>? get security {
    if (_value.security == null) {
      return null;
    }

    return $ConformanceRestSecurityCopyWith<$Res>(_value.security!, (value) {
      return _then(_value.copyWith(security: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConformanceRestCopyWith<$Res>
    implements $ConformanceRestCopyWith<$Res> {
  factory _$$_ConformanceRestCopyWith(
          _$_ConformanceRest value, $Res Function(_$_ConformanceRest) then) =
      __$$_ConformanceRestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown)
          RestMode mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      String? documentation,
      ConformanceRestSecurity? security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode? transactionMode,
      List<ConformanceResourceSearchParam>? searchParam,
      List<ConformanceRestOperation>? operation,
      List<FhirUri>? compartment});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ConformanceRestSecurityCopyWith<$Res>? get security;
}

/// @nodoc
class __$$_ConformanceRestCopyWithImpl<$Res>
    extends _$ConformanceRestCopyWithImpl<$Res, _$_ConformanceRest>
    implements _$$_ConformanceRestCopyWith<$Res> {
  __$$_ConformanceRestCopyWithImpl(
      _$_ConformanceRest _value, $Res Function(_$_ConformanceRest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? documentation = freezed,
    Object? security = freezed,
    Object? resource = null,
    Object? interaction = freezed,
    Object? transactionMode = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
    Object? compartment = freezed,
  }) {
    return _then(_$_ConformanceRest(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as RestMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as ConformanceRestSecurity?,
      resource: null == resource
          ? _value._resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestResource>,
      interaction: freezed == interaction
          ? _value._interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestInteraction>?,
      transactionMode: freezed == transactionMode
          ? _value.transactionMode
          : transactionMode // ignore: cast_nullable_to_non_nullable
              as RestTransactionMode?,
      searchParam: freezed == searchParam
          ? _value._searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
      operation: freezed == operation
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestOperation>?,
      compartment: freezed == compartment
          ? _value._compartment
          : compartment // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRest extends _ConformanceRest {
  _$_ConformanceRest(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown)
          required this.mode,
      @JsonKey(name: '_mode')
          this.modeElement,
      this.documentation,
      this.security,
      required final List<ConformanceRestResource> resource,
      final List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          this.transactionMode,
      final List<ConformanceResourceSearchParam>? searchParam,
      final List<ConformanceRestOperation>? operation,
      final List<FhirUri>? compartment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _resource = resource,
        _interaction = interaction,
        _searchParam = searchParam,
        _operation = operation,
        _compartment = compartment,
        super._();

  factory _$_ConformanceRest.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceRestFromJson(json);

  @override
  final FhirId? id;
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

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: RestMode.unknown)
  final RestMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final String? documentation;
  @override
  final ConformanceRestSecurity? security;
  final List<ConformanceRestResource> _resource;
  @override
  List<ConformanceRestResource> get resource {
    if (_resource is EqualUnmodifiableListView) return _resource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resource);
  }

  final List<ConformanceRestInteraction>? _interaction;
  @override
  List<ConformanceRestInteraction>? get interaction {
    final value = _interaction;
    if (value == null) return null;
    if (_interaction is EqualUnmodifiableListView) return _interaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  final RestTransactionMode? transactionMode;
  final List<ConformanceResourceSearchParam>? _searchParam;
  @override
  List<ConformanceResourceSearchParam>? get searchParam {
    final value = _searchParam;
    if (value == null) return null;
    if (_searchParam is EqualUnmodifiableListView) return _searchParam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceRestOperation>? _operation;
  @override
  List<ConformanceRestOperation>? get operation {
    final value = _operation;
    if (value == null) return null;
    if (_operation is EqualUnmodifiableListView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _compartment;
  @override
  List<FhirUri>? get compartment {
    final value = _compartment;
    if (value == null) return null;
    if (_compartment is EqualUnmodifiableListView) return _compartment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceRest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, mode: $mode, modeElement: $modeElement, documentation: $documentation, security: $security, resource: $resource, interaction: $interaction, transactionMode: $transactionMode, searchParam: $searchParam, operation: $operation, compartment: $compartment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceRest &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.security, security) ||
                other.security == security) &&
            const DeepCollectionEquality().equals(other._resource, _resource) &&
            const DeepCollectionEquality()
                .equals(other._interaction, _interaction) &&
            (identical(other.transactionMode, transactionMode) ||
                other.transactionMode == transactionMode) &&
            const DeepCollectionEquality()
                .equals(other._searchParam, _searchParam) &&
            const DeepCollectionEquality()
                .equals(other._operation, _operation) &&
            const DeepCollectionEquality()
                .equals(other._compartment, _compartment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      mode,
      modeElement,
      documentation,
      security,
      const DeepCollectionEquality().hash(_resource),
      const DeepCollectionEquality().hash(_interaction),
      transactionMode,
      const DeepCollectionEquality().hash(_searchParam),
      const DeepCollectionEquality().hash(_operation),
      const DeepCollectionEquality().hash(_compartment));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceRestCopyWith<_$_ConformanceRest> get copyWith =>
      __$$_ConformanceRestCopyWithImpl<_$_ConformanceRest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestToJson(
      this,
    );
  }
}

abstract class _ConformanceRest extends ConformanceRest {
  factory _ConformanceRest(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown)
          required final RestMode mode,
      @JsonKey(name: '_mode')
          final Element? modeElement,
      final String? documentation,
      final ConformanceRestSecurity? security,
      required final List<ConformanceRestResource> resource,
      final List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          final RestTransactionMode? transactionMode,
      final List<ConformanceResourceSearchParam>? searchParam,
      final List<ConformanceRestOperation>? operation,
      final List<FhirUri>? compartment}) = _$_ConformanceRest;
  _ConformanceRest._() : super._();

  factory _ConformanceRest.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceRest.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: RestMode.unknown)
  RestMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  String? get documentation;
  @override
  ConformanceRestSecurity? get security;
  @override
  List<ConformanceRestResource> get resource;
  @override
  List<ConformanceRestInteraction>? get interaction;
  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode? get transactionMode;
  @override
  List<ConformanceResourceSearchParam>? get searchParam;
  @override
  List<ConformanceRestOperation>? get operation;
  @override
  List<FhirUri>? get compartment;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceRestCopyWith<_$_ConformanceRest> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceMessaging _$ConformanceMessagingFromJson(Map<String, dynamic> json) {
  return _ConformanceMessaging.fromJson(json);
}

/// @nodoc
mixin _$ConformanceMessaging {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<ConformanceMessagingEndpoint>? get endpoint =>
      throw _privateConstructorUsedError;
  UnsignedInt? get reliableCache => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  List<ConformanceMessagingEvent> get event =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceMessagingCopyWith<ConformanceMessaging> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceMessagingCopyWith<$Res> {
  factory $ConformanceMessagingCopyWith(ConformanceMessaging value,
          $Res Function(ConformanceMessaging) then) =
      _$ConformanceMessagingCopyWithImpl<$Res, ConformanceMessaging>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<ConformanceMessagingEndpoint>? endpoint,
      UnsignedInt? reliableCache,
      String? documentation,
      List<ConformanceMessagingEvent> event});
}

/// @nodoc
class _$ConformanceMessagingCopyWithImpl<$Res,
        $Val extends ConformanceMessaging>
    implements $ConformanceMessagingCopyWith<$Res> {
  _$ConformanceMessagingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? endpoint = freezed,
    Object? reliableCache = freezed,
    Object? documentation = freezed,
    Object? event = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEndpoint>?,
      reliableCache: freezed == reliableCache
          ? _value.reliableCache
          : reliableCache // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEvent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConformanceMessagingCopyWith<$Res>
    implements $ConformanceMessagingCopyWith<$Res> {
  factory _$$_ConformanceMessagingCopyWith(_$_ConformanceMessaging value,
          $Res Function(_$_ConformanceMessaging) then) =
      __$$_ConformanceMessagingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<ConformanceMessagingEndpoint>? endpoint,
      UnsignedInt? reliableCache,
      String? documentation,
      List<ConformanceMessagingEvent> event});
}

/// @nodoc
class __$$_ConformanceMessagingCopyWithImpl<$Res>
    extends _$ConformanceMessagingCopyWithImpl<$Res, _$_ConformanceMessaging>
    implements _$$_ConformanceMessagingCopyWith<$Res> {
  __$$_ConformanceMessagingCopyWithImpl(_$_ConformanceMessaging _value,
      $Res Function(_$_ConformanceMessaging) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? endpoint = freezed,
    Object? reliableCache = freezed,
    Object? documentation = freezed,
    Object? event = null,
  }) {
    return _then(_$_ConformanceMessaging(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEndpoint>?,
      reliableCache: freezed == reliableCache
          ? _value.reliableCache
          : reliableCache // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEvent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceMessaging extends _ConformanceMessaging {
  _$_ConformanceMessaging(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final List<ConformanceMessagingEndpoint>? endpoint,
      this.reliableCache,
      this.documentation,
      required final List<ConformanceMessagingEvent> event})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _endpoint = endpoint,
        _event = event,
        super._();

  factory _$_ConformanceMessaging.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceMessagingFromJson(json);

  @override
  final FhirId? id;
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

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceMessagingEndpoint>? _endpoint;
  @override
  List<ConformanceMessagingEndpoint>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UnsignedInt? reliableCache;
  @override
  final String? documentation;
  final List<ConformanceMessagingEvent> _event;
  @override
  List<ConformanceMessagingEvent> get event {
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_event);
  }

  @override
  String toString() {
    return 'ConformanceMessaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, endpoint: $endpoint, reliableCache: $reliableCache, documentation: $documentation, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceMessaging &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            (identical(other.reliableCache, reliableCache) ||
                other.reliableCache == reliableCache) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            const DeepCollectionEquality().equals(other._event, _event));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      const DeepCollectionEquality().hash(_endpoint),
      reliableCache,
      documentation,
      const DeepCollectionEquality().hash(_event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceMessagingCopyWith<_$_ConformanceMessaging> get copyWith =>
      __$$_ConformanceMessagingCopyWithImpl<_$_ConformanceMessaging>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceMessagingToJson(
      this,
    );
  }
}

abstract class _ConformanceMessaging extends ConformanceMessaging {
  factory _ConformanceMessaging(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          final List<ConformanceMessagingEndpoint>? endpoint,
          final UnsignedInt? reliableCache,
          final String? documentation,
          required final List<ConformanceMessagingEvent> event}) =
      _$_ConformanceMessaging;
  _ConformanceMessaging._() : super._();

  factory _ConformanceMessaging.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceMessaging.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  List<ConformanceMessagingEndpoint>? get endpoint;
  @override
  UnsignedInt? get reliableCache;
  @override
  String? get documentation;
  @override
  List<ConformanceMessagingEvent> get event;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceMessagingCopyWith<_$_ConformanceMessaging> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceDocument _$ConformanceDocumentFromJson(Map<String, dynamic> json) {
  return _ConformanceDocument.fromJson(json);
}

/// @nodoc
mixin _$ConformanceDocument {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  Reference get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceDocumentCopyWith<ConformanceDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceDocumentCopyWith<$Res> {
  factory $ConformanceDocumentCopyWith(
          ConformanceDocument value, $Res Function(ConformanceDocument) then) =
      _$ConformanceDocumentCopyWithImpl<$Res, ConformanceDocument>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
      String? documentation,
      Reference profile});

  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class _$ConformanceDocumentCopyWithImpl<$Res, $Val extends ConformanceDocument>
    implements $ConformanceDocumentCopyWith<$Res> {
  _$ConformanceDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = null,
    Object? documentation = freezed,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as DocumentMode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get profile {
    return $ReferenceCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConformanceDocumentCopyWith<$Res>
    implements $ConformanceDocumentCopyWith<$Res> {
  factory _$$_ConformanceDocumentCopyWith(_$_ConformanceDocument value,
          $Res Function(_$_ConformanceDocument) then) =
      __$$_ConformanceDocumentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
      String? documentation,
      Reference profile});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class __$$_ConformanceDocumentCopyWithImpl<$Res>
    extends _$ConformanceDocumentCopyWithImpl<$Res, _$_ConformanceDocument>
    implements _$$_ConformanceDocumentCopyWith<$Res> {
  __$$_ConformanceDocumentCopyWithImpl(_$_ConformanceDocument _value,
      $Res Function(_$_ConformanceDocument) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = null,
    Object? documentation = freezed,
    Object? profile = null,
  }) {
    return _then(_$_ConformanceDocument(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as DocumentMode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceDocument extends _ConformanceDocument {
  _$_ConformanceDocument(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown) required this.mode,
      this.documentation,
      required this.profile})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$_ConformanceDocument.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceDocumentFromJson(json);

  @override
  final FhirId? id;
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

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  final DocumentMode mode;
  @override
  final String? documentation;
  @override
  final Reference profile;

  @override
  String toString() {
    return 'ConformanceDocument(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, mode: $mode, documentation: $documentation, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceDocument &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      mode,
      documentation,
      profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceDocumentCopyWith<_$_ConformanceDocument> get copyWith =>
      __$$_ConformanceDocumentCopyWithImpl<_$_ConformanceDocument>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceDocumentToJson(
      this,
    );
  }
}

abstract class _ConformanceDocument extends ConformanceDocument {
  factory _ConformanceDocument(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown)
          required final DocumentMode mode,
      final String? documentation,
      required final Reference profile}) = _$_ConformanceDocument;
  _ConformanceDocument._() : super._();

  factory _ConformanceDocument.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceDocument.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode;
  @override
  String? get documentation;
  @override
  Reference get profile;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceDocumentCopyWith<_$_ConformanceDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceRestSecurity _$ConformanceRestSecurityFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestSecurity.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRestSecurity {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get cors => throw _privateConstructorUsedError;
  @JsonKey(name: '_cors')
  Element? get corsElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get service => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<ConformanceSecurityCertificate>? get certificate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestSecurityCopyWith<ConformanceRestSecurity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestSecurityCopyWith<$Res> {
  factory $ConformanceRestSecurityCopyWith(ConformanceRestSecurity value,
          $Res Function(ConformanceRestSecurity) then) =
      _$ConformanceRestSecurityCopyWithImpl<$Res, ConformanceRestSecurity>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? cors,
      @JsonKey(name: '_cors') Element? corsElement,
      List<CodeableConcept>? service,
      String? description,
      List<ConformanceSecurityCertificate>? certificate});

  $ElementCopyWith<$Res>? get corsElement;
}

/// @nodoc
class _$ConformanceRestSecurityCopyWithImpl<$Res,
        $Val extends ConformanceRestSecurity>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  _$ConformanceRestSecurityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cors = freezed,
    Object? corsElement = freezed,
    Object? service = freezed,
    Object? description = freezed,
    Object? certificate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      cors: freezed == cors
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      corsElement: freezed == corsElement
          ? _value.corsElement
          : corsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      certificate: freezed == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as List<ConformanceSecurityCertificate>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get corsElement {
    if (_value.corsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.corsElement!, (value) {
      return _then(_value.copyWith(corsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConformanceRestSecurityCopyWith<$Res>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  factory _$$_ConformanceRestSecurityCopyWith(_$_ConformanceRestSecurity value,
          $Res Function(_$_ConformanceRestSecurity) then) =
      __$$_ConformanceRestSecurityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? cors,
      @JsonKey(name: '_cors') Element? corsElement,
      List<CodeableConcept>? service,
      String? description,
      List<ConformanceSecurityCertificate>? certificate});

  @override
  $ElementCopyWith<$Res>? get corsElement;
}

/// @nodoc
class __$$_ConformanceRestSecurityCopyWithImpl<$Res>
    extends _$ConformanceRestSecurityCopyWithImpl<$Res,
        _$_ConformanceRestSecurity>
    implements _$$_ConformanceRestSecurityCopyWith<$Res> {
  __$$_ConformanceRestSecurityCopyWithImpl(_$_ConformanceRestSecurity _value,
      $Res Function(_$_ConformanceRestSecurity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cors = freezed,
    Object? corsElement = freezed,
    Object? service = freezed,
    Object? description = freezed,
    Object? certificate = freezed,
  }) {
    return _then(_$_ConformanceRestSecurity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      cors: freezed == cors
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      corsElement: freezed == corsElement
          ? _value.corsElement
          : corsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      service: freezed == service
          ? _value._service
          : service // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      certificate: freezed == certificate
          ? _value._certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as List<ConformanceSecurityCertificate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRestSecurity extends _ConformanceRestSecurity {
  _$_ConformanceRestSecurity(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.cors,
      @JsonKey(name: '_cors') this.corsElement,
      final List<CodeableConcept>? service,
      this.description,
      final List<ConformanceSecurityCertificate>? certificate})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _service = service,
        _certificate = certificate,
        super._();

  factory _$_ConformanceRestSecurity.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceRestSecurityFromJson(json);

  @override
  final FhirId? id;
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
  final Boolean? cors;
  @override
  @JsonKey(name: '_cors')
  final Element? corsElement;
  final List<CodeableConcept>? _service;
  @override
  List<CodeableConcept>? get service {
    final value = _service;
    if (value == null) return null;
    if (_service is EqualUnmodifiableListView) return _service;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  final List<ConformanceSecurityCertificate>? _certificate;
  @override
  List<ConformanceSecurityCertificate>? get certificate {
    final value = _certificate;
    if (value == null) return null;
    if (_certificate is EqualUnmodifiableListView) return _certificate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceRestSecurity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, cors: $cors, corsElement: $corsElement, service: $service, description: $description, certificate: $certificate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceRestSecurity &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.cors, cors) || other.cors == cors) &&
            (identical(other.corsElement, corsElement) ||
                other.corsElement == corsElement) &&
            const DeepCollectionEquality().equals(other._service, _service) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._certificate, _certificate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      cors,
      corsElement,
      const DeepCollectionEquality().hash(_service),
      description,
      const DeepCollectionEquality().hash(_certificate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceRestSecurityCopyWith<_$_ConformanceRestSecurity>
      get copyWith =>
          __$$_ConformanceRestSecurityCopyWithImpl<_$_ConformanceRestSecurity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestSecurityToJson(
      this,
    );
  }
}

abstract class _ConformanceRestSecurity extends ConformanceRestSecurity {
  factory _ConformanceRestSecurity(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Boolean? cors,
          @JsonKey(name: '_cors') final Element? corsElement,
          final List<CodeableConcept>? service,
          final String? description,
          final List<ConformanceSecurityCertificate>? certificate}) =
      _$_ConformanceRestSecurity;
  _ConformanceRestSecurity._() : super._();

  factory _ConformanceRestSecurity.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceRestSecurity.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get cors;
  @override
  @JsonKey(name: '_cors')
  Element? get corsElement;
  @override
  List<CodeableConcept>? get service;
  @override
  String? get description;
  @override
  List<ConformanceSecurityCertificate>? get certificate;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceRestSecurityCopyWith<_$_ConformanceRestSecurity>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRestResource _$ConformanceRestResourceFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestResource.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRestResource {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Code get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference? get profile => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning? get versioning => throw _privateConstructorUsedError;
  Boolean? get readHistory => throw _privateConstructorUsedError;
  Boolean? get updateCreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_updateCreate')
  Element? get updateCreateElement => throw _privateConstructorUsedError;
  Boolean? get conditionalCreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_conditionalCreate')
  Element? get conditionalCreateElement => throw _privateConstructorUsedError;
  Boolean? get conditionalUpdate => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete? get conditionalDelete =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_conditionalDelete')
  Element? get conditionalDeleteElement => throw _privateConstructorUsedError;
  List<String>? get searchInclude => throw _privateConstructorUsedError;
  List<String>? get searchRevInclude => throw _privateConstructorUsedError;
  List<ConformanceResourceSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestResourceCopyWith<ConformanceRestResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestResourceCopyWith<$Res> {
  factory $ConformanceRestResourceCopyWith(ConformanceRestResource value,
          $Res Function(ConformanceRestResource) then) =
      _$ConformanceRestResourceCopyWithImpl<$Res, ConformanceRestResource>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Code type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Reference? profile,
      @JsonKey(required: true)
          List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning? versioning,
      Boolean? readHistory,
      Boolean? updateCreate,
      @JsonKey(name: '_updateCreate')
          Element? updateCreateElement,
      Boolean? conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          Element? conditionalCreateElement,
      Boolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete? conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          Element? conditionalDeleteElement,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<ConformanceResourceSearchParam>? searchParam});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get profile;
  $ElementCopyWith<$Res>? get updateCreateElement;
  $ElementCopyWith<$Res>? get conditionalCreateElement;
  $ElementCopyWith<$Res>? get conditionalDeleteElement;
}

/// @nodoc
class _$ConformanceRestResourceCopyWithImpl<$Res,
        $Val extends ConformanceRestResource>
    implements $ConformanceRestResourceCopyWith<$Res> {
  _$ConformanceRestResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? interaction = null,
    Object? versioning = freezed,
    Object? readHistory = freezed,
    Object? updateCreate = freezed,
    Object? updateCreateElement = freezed,
    Object? conditionalCreate = freezed,
    Object? conditionalCreateElement = freezed,
    Object? conditionalUpdate = freezed,
    Object? conditionalDelete = freezed,
    Object? conditionalDeleteElement = freezed,
    Object? searchInclude = freezed,
    Object? searchRevInclude = freezed,
    Object? searchParam = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interaction: null == interaction
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceInteraction>,
      versioning: freezed == versioning
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ResourceVersioning?,
      readHistory: freezed == readHistory
          ? _value.readHistory
          : readHistory // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreate: freezed == updateCreate
          ? _value.updateCreate
          : updateCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreateElement: freezed == updateCreateElement
          ? _value.updateCreateElement
          : updateCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalCreate: freezed == conditionalCreate
          ? _value.conditionalCreate
          : conditionalCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalCreateElement: freezed == conditionalCreateElement
          ? _value.conditionalCreateElement
          : conditionalCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalUpdate: freezed == conditionalUpdate
          ? _value.conditionalUpdate
          : conditionalUpdate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalDelete: freezed == conditionalDelete
          ? _value.conditionalDelete
          : conditionalDelete // ignore: cast_nullable_to_non_nullable
              as ResourceConditionalDelete?,
      conditionalDeleteElement: freezed == conditionalDeleteElement
          ? _value.conditionalDeleteElement
          : conditionalDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchInclude: freezed == searchInclude
          ? _value.searchInclude
          : searchInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchRevInclude: freezed == searchRevInclude
          ? _value.searchRevInclude
          : searchRevInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchParam: freezed == searchParam
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get updateCreateElement {
    if (_value.updateCreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.updateCreateElement!, (value) {
      return _then(_value.copyWith(updateCreateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get conditionalCreateElement {
    if (_value.conditionalCreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conditionalCreateElement!, (value) {
      return _then(_value.copyWith(conditionalCreateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get conditionalDeleteElement {
    if (_value.conditionalDeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conditionalDeleteElement!, (value) {
      return _then(_value.copyWith(conditionalDeleteElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConformanceRestResourceCopyWith<$Res>
    implements $ConformanceRestResourceCopyWith<$Res> {
  factory _$$_ConformanceRestResourceCopyWith(_$_ConformanceRestResource value,
          $Res Function(_$_ConformanceRestResource) then) =
      __$$_ConformanceRestResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Code type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Reference? profile,
      @JsonKey(required: true)
          List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning? versioning,
      Boolean? readHistory,
      Boolean? updateCreate,
      @JsonKey(name: '_updateCreate')
          Element? updateCreateElement,
      Boolean? conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          Element? conditionalCreateElement,
      Boolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete? conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          Element? conditionalDeleteElement,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<ConformanceResourceSearchParam>? searchParam});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get profile;
  @override
  $ElementCopyWith<$Res>? get updateCreateElement;
  @override
  $ElementCopyWith<$Res>? get conditionalCreateElement;
  @override
  $ElementCopyWith<$Res>? get conditionalDeleteElement;
}

/// @nodoc
class __$$_ConformanceRestResourceCopyWithImpl<$Res>
    extends _$ConformanceRestResourceCopyWithImpl<$Res,
        _$_ConformanceRestResource>
    implements _$$_ConformanceRestResourceCopyWith<$Res> {
  __$$_ConformanceRestResourceCopyWithImpl(_$_ConformanceRestResource _value,
      $Res Function(_$_ConformanceRestResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = null,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? interaction = null,
    Object? versioning = freezed,
    Object? readHistory = freezed,
    Object? updateCreate = freezed,
    Object? updateCreateElement = freezed,
    Object? conditionalCreate = freezed,
    Object? conditionalCreateElement = freezed,
    Object? conditionalUpdate = freezed,
    Object? conditionalDelete = freezed,
    Object? conditionalDeleteElement = freezed,
    Object? searchInclude = freezed,
    Object? searchRevInclude = freezed,
    Object? searchParam = freezed,
  }) {
    return _then(_$_ConformanceRestResource(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interaction: null == interaction
          ? _value._interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceInteraction>,
      versioning: freezed == versioning
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ResourceVersioning?,
      readHistory: freezed == readHistory
          ? _value.readHistory
          : readHistory // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreate: freezed == updateCreate
          ? _value.updateCreate
          : updateCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreateElement: freezed == updateCreateElement
          ? _value.updateCreateElement
          : updateCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalCreate: freezed == conditionalCreate
          ? _value.conditionalCreate
          : conditionalCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalCreateElement: freezed == conditionalCreateElement
          ? _value.conditionalCreateElement
          : conditionalCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalUpdate: freezed == conditionalUpdate
          ? _value.conditionalUpdate
          : conditionalUpdate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalDelete: freezed == conditionalDelete
          ? _value.conditionalDelete
          : conditionalDelete // ignore: cast_nullable_to_non_nullable
              as ResourceConditionalDelete?,
      conditionalDeleteElement: freezed == conditionalDeleteElement
          ? _value.conditionalDeleteElement
          : conditionalDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchInclude: freezed == searchInclude
          ? _value._searchInclude
          : searchInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchRevInclude: freezed == searchRevInclude
          ? _value._searchRevInclude
          : searchRevInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchParam: freezed == searchParam
          ? _value._searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRestResource extends _ConformanceRestResource {
  _$_ConformanceRestResource(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      required this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.profile,
      @JsonKey(required: true)
          required final List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          this.versioning,
      this.readHistory,
      this.updateCreate,
      @JsonKey(name: '_updateCreate')
          this.updateCreateElement,
      this.conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          this.conditionalCreateElement,
      this.conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          this.conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          this.conditionalDeleteElement,
      final List<String>? searchInclude,
      final List<String>? searchRevInclude,
      final List<ConformanceResourceSearchParam>? searchParam})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _interaction = interaction,
        _searchInclude = searchInclude,
        _searchRevInclude = searchRevInclude,
        _searchParam = searchParam,
        super._();

  factory _$_ConformanceRestResource.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceRestResourceFromJson(json);

  @override
  final FhirId? id;
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

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference? profile;
  final List<ConformanceResourceInteraction> _interaction;
  @override
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction {
    if (_interaction is EqualUnmodifiableListView) return _interaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interaction);
  }

  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  final ResourceVersioning? versioning;
  @override
  final Boolean? readHistory;
  @override
  final Boolean? updateCreate;
  @override
  @JsonKey(name: '_updateCreate')
  final Element? updateCreateElement;
  @override
  final Boolean? conditionalCreate;
  @override
  @JsonKey(name: '_conditionalCreate')
  final Element? conditionalCreateElement;
  @override
  final Boolean? conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  final ResourceConditionalDelete? conditionalDelete;
  @override
  @JsonKey(name: '_conditionalDelete')
  final Element? conditionalDeleteElement;
  final List<String>? _searchInclude;
  @override
  List<String>? get searchInclude {
    final value = _searchInclude;
    if (value == null) return null;
    if (_searchInclude is EqualUnmodifiableListView) return _searchInclude;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _searchRevInclude;
  @override
  List<String>? get searchRevInclude {
    final value = _searchRevInclude;
    if (value == null) return null;
    if (_searchRevInclude is EqualUnmodifiableListView)
      return _searchRevInclude;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConformanceResourceSearchParam>? _searchParam;
  @override
  List<ConformanceResourceSearchParam>? get searchParam {
    final value = _searchParam;
    if (value == null) return null;
    if (_searchParam is EqualUnmodifiableListView) return _searchParam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceRestResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, typeElement: $typeElement, profile: $profile, interaction: $interaction, versioning: $versioning, readHistory: $readHistory, updateCreate: $updateCreate, updateCreateElement: $updateCreateElement, conditionalCreate: $conditionalCreate, conditionalCreateElement: $conditionalCreateElement, conditionalUpdate: $conditionalUpdate, conditionalDelete: $conditionalDelete, conditionalDeleteElement: $conditionalDeleteElement, searchInclude: $searchInclude, searchRevInclude: $searchRevInclude, searchParam: $searchParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceRestResource &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            const DeepCollectionEquality()
                .equals(other._interaction, _interaction) &&
            (identical(other.versioning, versioning) ||
                other.versioning == versioning) &&
            (identical(other.readHistory, readHistory) ||
                other.readHistory == readHistory) &&
            (identical(other.updateCreate, updateCreate) ||
                other.updateCreate == updateCreate) &&
            (identical(other.updateCreateElement, updateCreateElement) ||
                other.updateCreateElement == updateCreateElement) &&
            (identical(other.conditionalCreate, conditionalCreate) ||
                other.conditionalCreate == conditionalCreate) &&
            (identical(
                    other.conditionalCreateElement, conditionalCreateElement) ||
                other.conditionalCreateElement == conditionalCreateElement) &&
            (identical(other.conditionalUpdate, conditionalUpdate) ||
                other.conditionalUpdate == conditionalUpdate) &&
            (identical(other.conditionalDelete, conditionalDelete) ||
                other.conditionalDelete == conditionalDelete) &&
            (identical(
                    other.conditionalDeleteElement, conditionalDeleteElement) ||
                other.conditionalDeleteElement == conditionalDeleteElement) &&
            const DeepCollectionEquality()
                .equals(other._searchInclude, _searchInclude) &&
            const DeepCollectionEquality()
                .equals(other._searchRevInclude, _searchRevInclude) &&
            const DeepCollectionEquality()
                .equals(other._searchParam, _searchParam));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_fhirComments),
        type,
        typeElement,
        profile,
        const DeepCollectionEquality().hash(_interaction),
        versioning,
        readHistory,
        updateCreate,
        updateCreateElement,
        conditionalCreate,
        conditionalCreateElement,
        conditionalUpdate,
        conditionalDelete,
        conditionalDeleteElement,
        const DeepCollectionEquality().hash(_searchInclude),
        const DeepCollectionEquality().hash(_searchRevInclude),
        const DeepCollectionEquality().hash(_searchParam)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceRestResourceCopyWith<_$_ConformanceRestResource>
      get copyWith =>
          __$$_ConformanceRestResourceCopyWithImpl<_$_ConformanceRestResource>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestResourceToJson(
      this,
    );
  }
}

abstract class _ConformanceRestResource extends ConformanceRestResource {
  factory _ConformanceRestResource(
          {final FhirId? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments')
              final List<String>? fhirComments,
          required final Code type,
          @JsonKey(name: '_type')
              final Element? typeElement,
          final Reference? profile,
          @JsonKey(required: true)
              required final List<ConformanceResourceInteraction> interaction,
          @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
              final ResourceVersioning? versioning,
          final Boolean? readHistory,
          final Boolean? updateCreate,
          @JsonKey(name: '_updateCreate')
              final Element? updateCreateElement,
          final Boolean? conditionalCreate,
          @JsonKey(name: '_conditionalCreate')
              final Element? conditionalCreateElement,
          final Boolean? conditionalUpdate,
          @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
              final ResourceConditionalDelete? conditionalDelete,
          @JsonKey(name: '_conditionalDelete')
              final Element? conditionalDeleteElement,
          final List<String>? searchInclude,
          final List<String>? searchRevInclude,
          final List<ConformanceResourceSearchParam>? searchParam}) =
      _$_ConformanceRestResource;
  _ConformanceRestResource._() : super._();

  factory _ConformanceRestResource.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceRestResource.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Code get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference? get profile;
  @override
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction;
  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning? get versioning;
  @override
  Boolean? get readHistory;
  @override
  Boolean? get updateCreate;
  @override
  @JsonKey(name: '_updateCreate')
  Element? get updateCreateElement;
  @override
  Boolean? get conditionalCreate;
  @override
  @JsonKey(name: '_conditionalCreate')
  Element? get conditionalCreateElement;
  @override
  Boolean? get conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete? get conditionalDelete;
  @override
  @JsonKey(name: '_conditionalDelete')
  Element? get conditionalDeleteElement;
  @override
  List<String>? get searchInclude;
  @override
  List<String>? get searchRevInclude;
  @override
  List<ConformanceResourceSearchParam>? get searchParam;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceRestResourceCopyWith<_$_ConformanceRestResource>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceResourceInteraction _$ConformanceResourceInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceResourceInteraction.fromJson(json);
}

/// @nodoc
mixin _$ConformanceResourceInteraction {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
  ResourceInteractionCode get code => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceResourceInteractionCopyWith<ConformanceResourceInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceResourceInteractionCopyWith<$Res> {
  factory $ConformanceResourceInteractionCopyWith(
          ConformanceResourceInteraction value,
          $Res Function(ConformanceResourceInteraction) then) =
      _$ConformanceResourceInteractionCopyWithImpl<$Res,
          ConformanceResourceInteraction>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
          ResourceInteractionCode code,
      String? documentation});
}

/// @nodoc
class _$ConformanceResourceInteractionCopyWithImpl<$Res,
        $Val extends ConformanceResourceInteraction>
    implements $ConformanceResourceInteractionCopyWith<$Res> {
  _$ConformanceResourceInteractionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResourceInteractionCode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConformanceResourceInteractionCopyWith<$Res>
    implements $ConformanceResourceInteractionCopyWith<$Res> {
  factory _$$_ConformanceResourceInteractionCopyWith(
          _$_ConformanceResourceInteraction value,
          $Res Function(_$_ConformanceResourceInteraction) then) =
      __$$_ConformanceResourceInteractionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
          ResourceInteractionCode code,
      String? documentation});
}

/// @nodoc
class __$$_ConformanceResourceInteractionCopyWithImpl<$Res>
    extends _$ConformanceResourceInteractionCopyWithImpl<$Res,
        _$_ConformanceResourceInteraction>
    implements _$$_ConformanceResourceInteractionCopyWith<$Res> {
  __$$_ConformanceResourceInteractionCopyWithImpl(
      _$_ConformanceResourceInteraction _value,
      $Res Function(_$_ConformanceResourceInteraction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? documentation = freezed,
  }) {
    return _then(_$_ConformanceResourceInteraction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResourceInteractionCode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceResourceInteraction
    extends _ConformanceResourceInteraction {
  _$_ConformanceResourceInteraction(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
          required this.code,
      this.documentation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConformanceResourceInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConformanceResourceInteractionFromJson(json);

  @override
  final FhirId? id;
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
  @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
  final ResourceInteractionCode code;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'ConformanceResourceInteraction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceResourceInteraction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceResourceInteractionCopyWith<_$_ConformanceResourceInteraction>
      get copyWith => __$$_ConformanceResourceInteractionCopyWithImpl<
          _$_ConformanceResourceInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceResourceInteractionToJson(
      this,
    );
  }
}

abstract class _ConformanceResourceInteraction
    extends ConformanceResourceInteraction {
  factory _ConformanceResourceInteraction(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
          required final ResourceInteractionCode code,
      final String? documentation}) = _$_ConformanceResourceInteraction;
  _ConformanceResourceInteraction._() : super._();

  factory _ConformanceResourceInteraction.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceResourceInteraction.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
  ResourceInteractionCode get code;
  @override
  String? get documentation;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceResourceInteractionCopyWith<_$_ConformanceResourceInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRestOperation _$ConformanceRestOperationFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestOperation.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRestOperation {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Reference get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestOperationCopyWith<ConformanceRestOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestOperationCopyWith<$Res> {
  factory $ConformanceRestOperationCopyWith(ConformanceRestOperation value,
          $Res Function(ConformanceRestOperation) then) =
      _$ConformanceRestOperationCopyWithImpl<$Res, ConformanceRestOperation>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      Reference definition});

  $ReferenceCopyWith<$Res> get definition;
}

/// @nodoc
class _$ConformanceRestOperationCopyWithImpl<$Res,
        $Val extends ConformanceRestOperation>
    implements $ConformanceRestOperationCopyWith<$Res> {
  _$ConformanceRestOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? definition = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get definition {
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConformanceRestOperationCopyWith<$Res>
    implements $ConformanceRestOperationCopyWith<$Res> {
  factory _$$_ConformanceRestOperationCopyWith(
          _$_ConformanceRestOperation value,
          $Res Function(_$_ConformanceRestOperation) then) =
      __$$_ConformanceRestOperationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      Reference definition});

  @override
  $ReferenceCopyWith<$Res> get definition;
}

/// @nodoc
class __$$_ConformanceRestOperationCopyWithImpl<$Res>
    extends _$ConformanceRestOperationCopyWithImpl<$Res,
        _$_ConformanceRestOperation>
    implements _$$_ConformanceRestOperationCopyWith<$Res> {
  __$$_ConformanceRestOperationCopyWithImpl(_$_ConformanceRestOperation _value,
      $Res Function(_$_ConformanceRestOperation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? definition = null,
  }) {
    return _then(_$_ConformanceRestOperation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRestOperation extends _ConformanceRestOperation {
  _$_ConformanceRestOperation(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.name,
      required this.definition})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        super._();

  factory _$_ConformanceRestOperation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceRestOperationFromJson(json);

  @override
  final FhirId? id;
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

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String name;
  @override
  final Reference definition;

  @override
  String toString() {
    return 'ConformanceRestOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceRestOperation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.definition, definition) ||
                other.definition == definition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      definition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceRestOperationCopyWith<_$_ConformanceRestOperation>
      get copyWith => __$$_ConformanceRestOperationCopyWithImpl<
          _$_ConformanceRestOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestOperationToJson(
      this,
    );
  }
}

abstract class _ConformanceRestOperation extends ConformanceRestOperation {
  factory _ConformanceRestOperation(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final String name,
      required final Reference definition}) = _$_ConformanceRestOperation;
  _ConformanceRestOperation._() : super._();

  factory _ConformanceRestOperation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceRestOperation.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String get name;
  @override
  Reference get definition;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceRestOperationCopyWith<_$_ConformanceRestOperation>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceMessagingEndpoint _$ConformanceMessagingEndpointFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEndpoint.fromJson(json);
}

/// @nodoc
mixin _$ConformanceMessagingEndpoint {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get protocol => throw _privateConstructorUsedError;
  FhirUri get address => throw _privateConstructorUsedError;
  @JsonKey(name: '_address')
  Element? get addressElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceMessagingEndpointCopyWith<ConformanceMessagingEndpoint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceMessagingEndpointCopyWith<$Res> {
  factory $ConformanceMessagingEndpointCopyWith(
          ConformanceMessagingEndpoint value,
          $Res Function(ConformanceMessagingEndpoint) then) =
      _$ConformanceMessagingEndpointCopyWithImpl<$Res,
          ConformanceMessagingEndpoint>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding protocol,
      FhirUri address,
      @JsonKey(name: '_address') Element? addressElement});

  $CodingCopyWith<$Res> get protocol;
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class _$ConformanceMessagingEndpointCopyWithImpl<$Res,
        $Val extends ConformanceMessagingEndpoint>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  _$ConformanceMessagingEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? protocol = null,
    Object? address = null,
    Object? addressElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Coding,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get protocol {
    return $CodingCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get addressElement {
    if (_value.addressElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressElement!, (value) {
      return _then(_value.copyWith(addressElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConformanceMessagingEndpointCopyWith<$Res>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  factory _$$_ConformanceMessagingEndpointCopyWith(
          _$_ConformanceMessagingEndpoint value,
          $Res Function(_$_ConformanceMessagingEndpoint) then) =
      __$$_ConformanceMessagingEndpointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding protocol,
      FhirUri address,
      @JsonKey(name: '_address') Element? addressElement});

  @override
  $CodingCopyWith<$Res> get protocol;
  @override
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class __$$_ConformanceMessagingEndpointCopyWithImpl<$Res>
    extends _$ConformanceMessagingEndpointCopyWithImpl<$Res,
        _$_ConformanceMessagingEndpoint>
    implements _$$_ConformanceMessagingEndpointCopyWith<$Res> {
  __$$_ConformanceMessagingEndpointCopyWithImpl(
      _$_ConformanceMessagingEndpoint _value,
      $Res Function(_$_ConformanceMessagingEndpoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? protocol = null,
    Object? address = null,
    Object? addressElement = freezed,
  }) {
    return _then(_$_ConformanceMessagingEndpoint(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Coding,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceMessagingEndpoint extends _ConformanceMessagingEndpoint {
  _$_ConformanceMessagingEndpoint(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.protocol,
      required this.address,
      @JsonKey(name: '_address') this.addressElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConformanceMessagingEndpoint.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceMessagingEndpointFromJson(json);

  @override
  final FhirId? id;
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
  final Coding protocol;
  @override
  final FhirUri address;
  @override
  @JsonKey(name: '_address')
  final Element? addressElement;

  @override
  String toString() {
    return 'ConformanceMessagingEndpoint(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, protocol: $protocol, address: $address, addressElement: $addressElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceMessagingEndpoint &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.addressElement, addressElement) ||
                other.addressElement == addressElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      protocol,
      address,
      addressElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceMessagingEndpointCopyWith<_$_ConformanceMessagingEndpoint>
      get copyWith => __$$_ConformanceMessagingEndpointCopyWithImpl<
          _$_ConformanceMessagingEndpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceMessagingEndpointToJson(
      this,
    );
  }
}

abstract class _ConformanceMessagingEndpoint
    extends ConformanceMessagingEndpoint {
  factory _ConformanceMessagingEndpoint(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Coding protocol,
          required final FhirUri address,
          @JsonKey(name: '_address') final Element? addressElement}) =
      _$_ConformanceMessagingEndpoint;
  _ConformanceMessagingEndpoint._() : super._();

  factory _ConformanceMessagingEndpoint.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceMessagingEndpoint.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get protocol;
  @override
  FhirUri get address;
  @override
  @JsonKey(name: '_address')
  Element? get addressElement;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceMessagingEndpointCopyWith<_$_ConformanceMessagingEndpoint>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceMessagingEvent _$ConformanceMessagingEventFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEvent.fromJson(json);
}

/// @nodoc
mixin _$ConformanceMessagingEvent {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get code => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory? get category => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EventMode.unknown)
  EventMode get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  Code get focus => throw _privateConstructorUsedError;
  Reference get request => throw _privateConstructorUsedError;
  Reference get response => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceMessagingEventCopyWith<ConformanceMessagingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceMessagingEventCopyWith<$Res> {
  factory $ConformanceMessagingEventCopyWith(ConformanceMessagingEvent value,
          $Res Function(ConformanceMessagingEvent) then) =
      _$ConformanceMessagingEventCopyWithImpl<$Res, ConformanceMessagingEvent>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown) EventMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code focus,
      Reference request,
      Reference response,
      String? documentation});

  $CodingCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get modeElement;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
}

/// @nodoc
class _$ConformanceMessagingEventCopyWithImpl<$Res,
        $Val extends ConformanceMessagingEvent>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  _$ConformanceMessagingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? category = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? focus = null,
    Object? request = null,
    Object? response = null,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as EventCategory?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as EventMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: null == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Code,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get request {
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get response {
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConformanceMessagingEventCopyWith<$Res>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  factory _$$_ConformanceMessagingEventCopyWith(
          _$_ConformanceMessagingEvent value,
          $Res Function(_$_ConformanceMessagingEvent) then) =
      __$$_ConformanceMessagingEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown) EventMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code focus,
      Reference request,
      Reference response,
      String? documentation});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
}

/// @nodoc
class __$$_ConformanceMessagingEventCopyWithImpl<$Res>
    extends _$ConformanceMessagingEventCopyWithImpl<$Res,
        _$_ConformanceMessagingEvent>
    implements _$$_ConformanceMessagingEventCopyWith<$Res> {
  __$$_ConformanceMessagingEventCopyWithImpl(
      _$_ConformanceMessagingEvent _value,
      $Res Function(_$_ConformanceMessagingEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? category = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? focus = null,
    Object? request = null,
    Object? response = null,
    Object? documentation = freezed,
  }) {
    return _then(_$_ConformanceMessagingEvent(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as EventCategory?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as EventMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: null == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Code,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceMessagingEvent extends _ConformanceMessagingEvent {
  _$_ConformanceMessagingEvent(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) this.category,
      @JsonKey(unknownEnumValue: EventMode.unknown) required this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      required this.focus,
      required this.request,
      required this.response,
      this.documentation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConformanceMessagingEvent.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceMessagingEventFromJson(json);

  @override
  final FhirId? id;
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
  final Coding code;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  final EventCategory? category;
  @override
  @JsonKey(unknownEnumValue: EventMode.unknown)
  final EventMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final Code focus;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'ConformanceMessagingEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, category: $category, mode: $mode, modeElement: $modeElement, focus: $focus, request: $request, response: $response, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceMessagingEvent &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      category,
      mode,
      modeElement,
      focus,
      request,
      response,
      documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceMessagingEventCopyWith<_$_ConformanceMessagingEvent>
      get copyWith => __$$_ConformanceMessagingEventCopyWithImpl<
          _$_ConformanceMessagingEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceMessagingEventToJson(
      this,
    );
  }
}

abstract class _ConformanceMessagingEvent extends ConformanceMessagingEvent {
  factory _ConformanceMessagingEvent(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          final EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown)
          required final EventMode mode,
      @JsonKey(name: '_mode')
          final Element? modeElement,
      required final Code focus,
      required final Reference request,
      required final Reference response,
      final String? documentation}) = _$_ConformanceMessagingEvent;
  _ConformanceMessagingEvent._() : super._();

  factory _ConformanceMessagingEvent.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceMessagingEvent.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get code;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory? get category;
  @override
  @JsonKey(unknownEnumValue: EventMode.unknown)
  EventMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  Code get focus;
  @override
  Reference get request;
  @override
  Reference get response;
  @override
  String? get documentation;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceMessagingEventCopyWith<_$_ConformanceMessagingEvent>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceSecurityCertificate _$ConformanceSecurityCertificateFromJson(
    Map<String, dynamic> json) {
  return _ConformanceSecurityCertificate.fromJson(json);
}

/// @nodoc
mixin _$ConformanceSecurityCertificate {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  Base64Binary? get blob => throw _privateConstructorUsedError;
  @JsonKey(name: '_blob')
  Element? get blobElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceSecurityCertificateCopyWith<ConformanceSecurityCertificate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceSecurityCertificateCopyWith<$Res> {
  factory $ConformanceSecurityCertificateCopyWith(
          ConformanceSecurityCertificate value,
          $Res Function(ConformanceSecurityCertificate) then) =
      _$ConformanceSecurityCertificateCopyWithImpl<$Res,
          ConformanceSecurityCertificate>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      Base64Binary? blob,
      @JsonKey(name: '_blob') Element? blobElement});

  $ElementCopyWith<$Res>? get blobElement;
}

/// @nodoc
class _$ConformanceSecurityCertificateCopyWithImpl<$Res,
        $Val extends ConformanceSecurityCertificate>
    implements $ConformanceSecurityCertificateCopyWith<$Res> {
  _$ConformanceSecurityCertificateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? blob = freezed,
    Object? blobElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      blobElement: freezed == blobElement
          ? _value.blobElement
          : blobElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get blobElement {
    if (_value.blobElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.blobElement!, (value) {
      return _then(_value.copyWith(blobElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConformanceSecurityCertificateCopyWith<$Res>
    implements $ConformanceSecurityCertificateCopyWith<$Res> {
  factory _$$_ConformanceSecurityCertificateCopyWith(
          _$_ConformanceSecurityCertificate value,
          $Res Function(_$_ConformanceSecurityCertificate) then) =
      __$$_ConformanceSecurityCertificateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      Base64Binary? blob,
      @JsonKey(name: '_blob') Element? blobElement});

  @override
  $ElementCopyWith<$Res>? get blobElement;
}

/// @nodoc
class __$$_ConformanceSecurityCertificateCopyWithImpl<$Res>
    extends _$ConformanceSecurityCertificateCopyWithImpl<$Res,
        _$_ConformanceSecurityCertificate>
    implements _$$_ConformanceSecurityCertificateCopyWith<$Res> {
  __$$_ConformanceSecurityCertificateCopyWithImpl(
      _$_ConformanceSecurityCertificate _value,
      $Res Function(_$_ConformanceSecurityCertificate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? blob = freezed,
    Object? blobElement = freezed,
  }) {
    return _then(_$_ConformanceSecurityCertificate(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      blobElement: freezed == blobElement
          ? _value.blobElement
          : blobElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceSecurityCertificate
    extends _ConformanceSecurityCertificate {
  _$_ConformanceSecurityCertificate(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.blob,
      @JsonKey(name: '_blob') this.blobElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConformanceSecurityCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConformanceSecurityCertificateFromJson(json);

  @override
  final FhirId? id;
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
  final Code? type;
  @override
  final Base64Binary? blob;
  @override
  @JsonKey(name: '_blob')
  final Element? blobElement;

  @override
  String toString() {
    return 'ConformanceSecurityCertificate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, blob: $blob, blobElement: $blobElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceSecurityCertificate &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            (identical(other.blobElement, blobElement) ||
                other.blobElement == blobElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      blob,
      blobElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceSecurityCertificateCopyWith<_$_ConformanceSecurityCertificate>
      get copyWith => __$$_ConformanceSecurityCertificateCopyWithImpl<
          _$_ConformanceSecurityCertificate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceSecurityCertificateToJson(
      this,
    );
  }
}

abstract class _ConformanceSecurityCertificate
    extends ConformanceSecurityCertificate {
  factory _ConformanceSecurityCertificate(
          {final FhirId? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? type,
          final Base64Binary? blob,
          @JsonKey(name: '_blob') final Element? blobElement}) =
      _$_ConformanceSecurityCertificate;
  _ConformanceSecurityCertificate._() : super._();

  factory _ConformanceSecurityCertificate.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceSecurityCertificate.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Code? get type;
  @override
  Base64Binary? get blob;
  @override
  @JsonKey(name: '_blob')
  Element? get blobElement;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceSecurityCertificateCopyWith<_$_ConformanceSecurityCertificate>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRestInteraction _$ConformanceRestInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestInteraction.fromJson(json);
}

/// @nodoc
mixin _$ConformanceRestInteraction {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
  RestInteractionCode get code => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestInteractionCopyWith<ConformanceRestInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestInteractionCopyWith<$Res> {
  factory $ConformanceRestInteractionCopyWith(ConformanceRestInteraction value,
          $Res Function(ConformanceRestInteraction) then) =
      _$ConformanceRestInteractionCopyWithImpl<$Res,
          ConformanceRestInteraction>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
          RestInteractionCode code,
      String? documentation});
}

/// @nodoc
class _$ConformanceRestInteractionCopyWithImpl<$Res,
        $Val extends ConformanceRestInteraction>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  _$ConformanceRestInteractionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RestInteractionCode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConformanceRestInteractionCopyWith<$Res>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  factory _$$_ConformanceRestInteractionCopyWith(
          _$_ConformanceRestInteraction value,
          $Res Function(_$_ConformanceRestInteraction) then) =
      __$$_ConformanceRestInteractionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
          RestInteractionCode code,
      String? documentation});
}

/// @nodoc
class __$$_ConformanceRestInteractionCopyWithImpl<$Res>
    extends _$ConformanceRestInteractionCopyWithImpl<$Res,
        _$_ConformanceRestInteraction>
    implements _$$_ConformanceRestInteractionCopyWith<$Res> {
  __$$_ConformanceRestInteractionCopyWithImpl(
      _$_ConformanceRestInteraction _value,
      $Res Function(_$_ConformanceRestInteraction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? documentation = freezed,
  }) {
    return _then(_$_ConformanceRestInteraction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RestInteractionCode,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRestInteraction extends _ConformanceRestInteraction {
  _$_ConformanceRestInteraction(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
          required this.code,
      this.documentation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ConformanceRestInteraction.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ConformanceRestInteractionFromJson(json);

  @override
  final FhirId? id;
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
  @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
  final RestInteractionCode code;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'ConformanceRestInteraction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceRestInteraction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      documentation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceRestInteractionCopyWith<_$_ConformanceRestInteraction>
      get copyWith => __$$_ConformanceRestInteractionCopyWithImpl<
          _$_ConformanceRestInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestInteractionToJson(
      this,
    );
  }
}

abstract class _ConformanceRestInteraction extends ConformanceRestInteraction {
  factory _ConformanceRestInteraction(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
          required final RestInteractionCode code,
      final String? documentation}) = _$_ConformanceRestInteraction;
  _ConformanceRestInteraction._() : super._();

  factory _ConformanceRestInteraction.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceRestInteraction.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
  RestInteractionCode get code;
  @override
  String? get documentation;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceRestInteractionCopyWith<_$_ConformanceRestInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceResourceSearchParam _$ConformanceResourceSearchParamFromJson(
    Map<String, dynamic> json) {
  return _ConformanceResourceSearchParam.fromJson(json);
}

/// @nodoc
mixin _$ConformanceResourceSearchParam {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  FhirUri? get definition => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  List<Code>? get target => throw _privateConstructorUsedError;
  List<SearchParamModifier>? get modifier => throw _privateConstructorUsedError;
  List<String>? get chain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceResourceSearchParamCopyWith<ConformanceResourceSearchParam>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceResourceSearchParamCopyWith<$Res> {
  factory $ConformanceResourceSearchParamCopyWith(
          ConformanceResourceSearchParam value,
          $Res Function(ConformanceResourceSearchParam) then) =
      _$ConformanceResourceSearchParamCopyWithImpl<$Res,
          ConformanceResourceSearchParam>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown) SearchParamType type,
      String? documentation,
      List<Code>? target,
      List<SearchParamModifier>? modifier,
      List<String>? chain});
}

/// @nodoc
class _$ConformanceResourceSearchParamCopyWithImpl<$Res,
        $Val extends ConformanceResourceSearchParam>
    implements $ConformanceResourceSearchParamCopyWith<$Res> {
  _$ConformanceResourceSearchParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? definition = freezed,
    Object? type = null,
    Object? documentation = freezed,
    Object? target = freezed,
    Object? modifier = freezed,
    Object? chain = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParamType,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamModifier>?,
      chain: freezed == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConformanceResourceSearchParamCopyWith<$Res>
    implements $ConformanceResourceSearchParamCopyWith<$Res> {
  factory _$$_ConformanceResourceSearchParamCopyWith(
          _$_ConformanceResourceSearchParam value,
          $Res Function(_$_ConformanceResourceSearchParam) then) =
      __$$_ConformanceResourceSearchParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown) SearchParamType type,
      String? documentation,
      List<Code>? target,
      List<SearchParamModifier>? modifier,
      List<String>? chain});
}

/// @nodoc
class __$$_ConformanceResourceSearchParamCopyWithImpl<$Res>
    extends _$ConformanceResourceSearchParamCopyWithImpl<$Res,
        _$_ConformanceResourceSearchParam>
    implements _$$_ConformanceResourceSearchParamCopyWith<$Res> {
  __$$_ConformanceResourceSearchParamCopyWithImpl(
      _$_ConformanceResourceSearchParam _value,
      $Res Function(_$_ConformanceResourceSearchParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? definition = freezed,
    Object? type = null,
    Object? documentation = freezed,
    Object? target = freezed,
    Object? modifier = freezed,
    Object? chain = freezed,
  }) {
    return _then(_$_ConformanceResourceSearchParam(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParamType,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamModifier>?,
      chain: freezed == chain
          ? _value._chain
          : chain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceResourceSearchParam
    extends _ConformanceResourceSearchParam {
  _$_ConformanceResourceSearchParam(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.name,
      this.definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown) required this.type,
      this.documentation,
      final List<Code>? target,
      final List<SearchParamModifier>? modifier,
      final List<String>? chain})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _target = target,
        _modifier = modifier,
        _chain = chain,
        super._();

  factory _$_ConformanceResourceSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConformanceResourceSearchParamFromJson(json);

  @override
  final FhirId? id;
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

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String name;
  @override
  final FhirUri? definition;
  @override
  @JsonKey(unknownEnumValue: SearchParamType.unknown)
  final SearchParamType type;
  @override
  final String? documentation;
  final List<Code>? _target;
  @override
  List<Code>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SearchParamModifier>? _modifier;
  @override
  List<SearchParamModifier>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _chain;
  @override
  List<String>? get chain {
    final value = _chain;
    if (value == null) return null;
    if (_chain is EqualUnmodifiableListView) return _chain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConformanceResourceSearchParam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, definition: $definition, type: $type, documentation: $documentation, target: $target, modifier: $modifier, chain: $chain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConformanceResourceSearchParam &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            const DeepCollectionEquality().equals(other._target, _target) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality().equals(other._chain, _chain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      definition,
      type,
      documentation,
      const DeepCollectionEquality().hash(_target),
      const DeepCollectionEquality().hash(_modifier),
      const DeepCollectionEquality().hash(_chain));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConformanceResourceSearchParamCopyWith<_$_ConformanceResourceSearchParam>
      get copyWith => __$$_ConformanceResourceSearchParamCopyWithImpl<
          _$_ConformanceResourceSearchParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceResourceSearchParamToJson(
      this,
    );
  }
}

abstract class _ConformanceResourceSearchParam
    extends ConformanceResourceSearchParam {
  factory _ConformanceResourceSearchParam(
      {final FhirId? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          final List<String>? fhirComments,
      required final String name,
      final FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown)
          required final SearchParamType type,
      final String? documentation,
      final List<Code>? target,
      final List<SearchParamModifier>? modifier,
      final List<String>? chain}) = _$_ConformanceResourceSearchParam;
  _ConformanceResourceSearchParam._() : super._();

  factory _ConformanceResourceSearchParam.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_ConformanceResourceSearchParam.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String get name;
  @override
  FhirUri? get definition;
  @override
  @JsonKey(unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type;
  @override
  String? get documentation;
  @override
  List<Code>? get target;
  @override
  List<SearchParamModifier>? get modifier;
  @override
  List<String>? get chain;
  @override
  @JsonKey(ignore: true)
  _$$_ConformanceResourceSearchParamCopyWith<_$_ConformanceResourceSearchParam>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return _OperationDefinition.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
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
  String? get version => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  OperationDefinitionStatus get status => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<OperationDefinitionContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  Boolean? get idempotent => throw _privateConstructorUsedError;
  Code get code => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  Reference? get base => throw _privateConstructorUsedError;
  Boolean get system => throw _privateConstructorUsedError;
  List<Code>? get type => throw _privateConstructorUsedError;
  Boolean get instance => throw _privateConstructorUsedError;
  List<OperationDefinitionParameter>? get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionCopyWith<OperationDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionCopyWith<$Res> {
  factory $OperationDefinitionCopyWith(
          OperationDefinition value, $Res Function(OperationDefinition) then) =
      _$OperationDefinitionCopyWithImpl<$Res, OperationDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
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
      String? version,
      String name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean? experimental,
      String? publisher,
      List<OperationDefinitionContact>? contact,
      FhirDateTime? date,
      String? description,
      String? requirements,
      Boolean? idempotent,
      Code code,
      String? notes,
      Reference? base,
      Boolean system,
      List<Code>? type,
      Boolean instance,
      List<OperationDefinitionParameter>? parameter});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get base;
}

/// @nodoc
class _$OperationDefinitionCopyWithImpl<$Res, $Val extends OperationDefinition>
    implements $OperationDefinitionCopyWith<$Res> {
  _$OperationDefinitionCopyWithImpl(this._value, this._then);

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
    Object? version = freezed,
    Object? name = null,
    Object? status = null,
    Object? kind = null,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? idempotent = freezed,
    Object? code = null,
    Object? notes = freezed,
    Object? base = freezed,
    Object? system = null,
    Object? type = freezed,
    Object? instance = null,
    Object? parameter = freezed,
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionStatus,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionKind,
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
              as List<OperationDefinitionContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotent: freezed == idempotent
          ? _value.idempotent
          : idempotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Reference?,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as Boolean,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Boolean,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
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
  $ReferenceCopyWith<$Res>? get base {
    if (_value.base == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.base!, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OperationDefinitionCopyWith<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  factory _$$_OperationDefinitionCopyWith(_$_OperationDefinition value,
          $Res Function(_$_OperationDefinition) then) =
      __$$_OperationDefinitionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
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
      String? version,
      String name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean? experimental,
      String? publisher,
      List<OperationDefinitionContact>? contact,
      FhirDateTime? date,
      String? description,
      String? requirements,
      Boolean? idempotent,
      Code code,
      String? notes,
      Reference? base,
      Boolean system,
      List<Code>? type,
      Boolean instance,
      List<OperationDefinitionParameter>? parameter});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get base;
}

/// @nodoc
class __$$_OperationDefinitionCopyWithImpl<$Res>
    extends _$OperationDefinitionCopyWithImpl<$Res, _$_OperationDefinition>
    implements _$$_OperationDefinitionCopyWith<$Res> {
  __$$_OperationDefinitionCopyWithImpl(_$_OperationDefinition _value,
      $Res Function(_$_OperationDefinition) _then)
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
    Object? version = freezed,
    Object? name = null,
    Object? status = null,
    Object? kind = null,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? idempotent = freezed,
    Object? code = null,
    Object? notes = freezed,
    Object? base = freezed,
    Object? system = null,
    Object? type = freezed,
    Object? instance = null,
    Object? parameter = freezed,
  }) {
    return _then(_$_OperationDefinition(
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionStatus,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionKind,
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
              as List<OperationDefinitionContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotent: freezed == idempotent
          ? _value.idempotent
          : idempotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Reference?,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as Boolean,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Boolean,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationDefinition extends _OperationDefinition {
  _$_OperationDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
          this.resourceType = Dstu2ResourceType.OperationDefinition,
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
      this.version,
      required this.name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          required this.status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          required this.kind,
      this.experimental,
      this.publisher,
      final List<OperationDefinitionContact>? contact,
      this.date,
      this.description,
      this.requirements,
      this.idempotent,
      required this.code,
      this.notes,
      this.base,
      required this.system,
      final List<Code>? type,
      required this.instance,
      final List<OperationDefinitionParameter>? parameter})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _type = type,
        _parameter = parameter,
        super._();

  factory _$_OperationDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_OperationDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
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
  final String? version;
  @override
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  final OperationDefinitionStatus status;
  @override
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  final OperationDefinitionKind kind;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  final List<OperationDefinitionContact>? _contact;
  @override
  List<OperationDefinitionContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
  @override
  final String? description;
  @override
  final String? requirements;
  @override
  final Boolean? idempotent;
  @override
  final Code code;
  @override
  final String? notes;
  @override
  final Reference? base;
  @override
  final Boolean system;
  final List<Code>? _type;
  @override
  List<Code>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean instance;
  final List<OperationDefinitionParameter>? _parameter;
  @override
  List<OperationDefinitionParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, kind: $kind, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, idempotent: $idempotent, code: $code, notes: $notes, base: $base, system: $system, type: $type, instance: $instance, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationDefinition &&
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
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.kind, kind) || other.kind == kind) &&
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
            (identical(other.idempotent, idempotent) ||
                other.idempotent == idempotent) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.system, system) || other.system == system) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter));
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
        version,
        name,
        status,
        kind,
        experimental,
        publisher,
        const DeepCollectionEquality().hash(_contact),
        date,
        description,
        requirements,
        idempotent,
        code,
        notes,
        base,
        system,
        const DeepCollectionEquality().hash(_type),
        instance,
        const DeepCollectionEquality().hash(_parameter)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationDefinitionCopyWith<_$_OperationDefinition> get copyWith =>
      __$$_OperationDefinitionCopyWithImpl<_$_OperationDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationDefinitionToJson(
      this,
    );
  }
}

abstract class _OperationDefinition extends OperationDefinition {
  factory _OperationDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
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
      final String? version,
      required final String name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          required final OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          required final OperationDefinitionKind kind,
      final Boolean? experimental,
      final String? publisher,
      final List<OperationDefinitionContact>? contact,
      final FhirDateTime? date,
      final String? description,
      final String? requirements,
      final Boolean? idempotent,
      required final Code code,
      final String? notes,
      final Reference? base,
      required final Boolean system,
      final List<Code>? type,
      required final Boolean instance,
      final List<OperationDefinitionParameter>? parameter}) = _$_OperationDefinition;
  _OperationDefinition._() : super._();

  factory _OperationDefinition.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_OperationDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get url;
  @override
  String? get version;
  @override
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  OperationDefinitionStatus get status;
  @override
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind;
  @override
  Boolean? get experimental;
  @override
  String? get publisher;
  @override
  List<OperationDefinitionContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  String? get description;
  @override
  String? get requirements;
  @override
  Boolean? get idempotent;
  @override
  Code get code;
  @override
  String? get notes;
  @override
  Reference? get base;
  @override
  Boolean get system;
  @override
  List<Code>? get type;
  @override
  Boolean get instance;
  @override
  List<OperationDefinitionParameter>? get parameter;
  @override
  @JsonKey(ignore: true)
  _$$_OperationDefinitionCopyWith<_$_OperationDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationDefinitionContact _$OperationDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionContact.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionContact {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionContactCopyWith<OperationDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionContactCopyWith<$Res> {
  factory $OperationDefinitionContactCopyWith(OperationDefinitionContact value,
          $Res Function(OperationDefinitionContact) then) =
      _$OperationDefinitionContactCopyWithImpl<$Res,
          OperationDefinitionContact>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$OperationDefinitionContactCopyWithImpl<$Res,
        $Val extends OperationDefinitionContact>
    implements $OperationDefinitionContactCopyWith<$Res> {
  _$OperationDefinitionContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OperationDefinitionContactCopyWith<$Res>
    implements $OperationDefinitionContactCopyWith<$Res> {
  factory _$$_OperationDefinitionContactCopyWith(
          _$_OperationDefinitionContact value,
          $Res Function(_$_OperationDefinitionContact) then) =
      __$$_OperationDefinitionContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$_OperationDefinitionContactCopyWithImpl<$Res>
    extends _$OperationDefinitionContactCopyWithImpl<$Res,
        _$_OperationDefinitionContact>
    implements _$$_OperationDefinitionContactCopyWith<$Res> {
  __$$_OperationDefinitionContactCopyWithImpl(
      _$_OperationDefinitionContact _value,
      $Res Function(_$_OperationDefinitionContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$_OperationDefinitionContact(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationDefinitionContact extends _OperationDefinitionContact {
  _$_OperationDefinitionContact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _telecom = telecom,
        super._();

  factory _$_OperationDefinitionContact.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_OperationDefinitionContactFromJson(json);

  @override
  final FhirId? id;
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
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationDefinitionContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationDefinitionContact &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationDefinitionContactCopyWith<_$_OperationDefinitionContact>
      get copyWith => __$$_OperationDefinitionContactCopyWithImpl<
          _$_OperationDefinitionContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationDefinitionContactToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionContact extends OperationDefinitionContact {
  factory _OperationDefinitionContact(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$_OperationDefinitionContact;
  _OperationDefinitionContact._() : super._();

  factory _OperationDefinitionContact.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_OperationDefinitionContact.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$_OperationDefinitionContactCopyWith<_$_OperationDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionParameter.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionParameter {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Code get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  ParameterUse get use => throw _privateConstructorUsedError;
  Integer get min => throw _privateConstructorUsedError;
  String get max => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  Reference? get profile => throw _privateConstructorUsedError;
  OperationDefinitionParameterBinding? get binding =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_ =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionParameterCopyWith<OperationDefinitionParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionParameterCopyWith<$Res> {
  factory $OperationDefinitionParameterCopyWith(
          OperationDefinitionParameter value,
          $Res Function(OperationDefinitionParameter) then) =
      _$OperationDefinitionParameterCopyWithImpl<$Res,
          OperationDefinitionParameter>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
      Integer min,
      String max,
      String? documentation,
      Code? type,
      Reference? profile,
      OperationDefinitionParameterBinding? binding,
      @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_});

  $ReferenceCopyWith<$Res>? get profile;
  $OperationDefinitionParameterBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class _$OperationDefinitionParameterCopyWithImpl<$Res,
        $Val extends OperationDefinitionParameter>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  _$OperationDefinitionParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? use = null,
    Object? min = null,
    Object? max = null,
    Object? documentation = freezed,
    Object? type = freezed,
    Object? profile = freezed,
    Object? binding = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Code,
      use: null == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ParameterUse,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionParameterBinding?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationDefinitionParameterBindingCopyWith<$Res>? get binding {
    if (_value.binding == null) {
      return null;
    }

    return $OperationDefinitionParameterBindingCopyWith<$Res>(_value.binding!,
        (value) {
      return _then(_value.copyWith(binding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OperationDefinitionParameterCopyWith<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  factory _$$_OperationDefinitionParameterCopyWith(
          _$_OperationDefinitionParameter value,
          $Res Function(_$_OperationDefinitionParameter) then) =
      __$$_OperationDefinitionParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
      Integer min,
      String max,
      String? documentation,
      Code? type,
      Reference? profile,
      OperationDefinitionParameterBinding? binding,
      @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_});

  @override
  $ReferenceCopyWith<$Res>? get profile;
  @override
  $OperationDefinitionParameterBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class __$$_OperationDefinitionParameterCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterCopyWithImpl<$Res,
        _$_OperationDefinitionParameter>
    implements _$$_OperationDefinitionParameterCopyWith<$Res> {
  __$$_OperationDefinitionParameterCopyWithImpl(
      _$_OperationDefinitionParameter _value,
      $Res Function(_$_OperationDefinitionParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = null,
    Object? use = null,
    Object? min = null,
    Object? max = null,
    Object? documentation = freezed,
    Object? type = freezed,
    Object? profile = freezed,
    Object? binding = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_$_OperationDefinitionParameter(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: freezed == fhirComments
          ? _value._fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Code,
      use: null == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ParameterUse,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionParameterBinding?,
      part_: freezed == part_
          ? _value._part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationDefinitionParameter extends _OperationDefinitionParameter {
  _$_OperationDefinitionParameter(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required this.name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) required this.use,
      required this.min,
      required this.max,
      this.documentation,
      this.type,
      this.profile,
      this.binding,
      @JsonKey(name: 'part') final List<OperationDefinitionParameter>? part_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirComments = fhirComments,
        _part_ = part_,
        super._();

  factory _$_OperationDefinitionParameter.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_OperationDefinitionParameterFromJson(json);

  @override
  final FhirId? id;
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

  final List<String>? _fhirComments;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments {
    final value = _fhirComments;
    if (value == null) return null;
    if (_fhirComments is EqualUnmodifiableListView) return _fhirComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code name;
  @override
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  final ParameterUse use;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final String? documentation;
  @override
  final Code? type;
  @override
  final Reference? profile;
  @override
  final OperationDefinitionParameterBinding? binding;
  final List<OperationDefinitionParameter>? _part_;
  @override
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_ {
    final value = _part_;
    if (value == null) return null;
    if (_part_ is EqualUnmodifiableListView) return _part_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationDefinitionParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile, binding: $binding, part_: $part_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationDefinitionParameter &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._fhirComments, _fhirComments) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.binding, binding) || other.binding == binding) &&
            const DeepCollectionEquality().equals(other._part_, _part_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_fhirComments),
      name,
      use,
      min,
      max,
      documentation,
      type,
      profile,
      binding,
      const DeepCollectionEquality().hash(_part_));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationDefinitionParameterCopyWith<_$_OperationDefinitionParameter>
      get copyWith => __$$_OperationDefinitionParameterCopyWithImpl<
          _$_OperationDefinitionParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationDefinitionParameterToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionParameter
    extends OperationDefinitionParameter {
  factory _OperationDefinitionParameter(
          {final FhirId? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments')
              final List<String>? fhirComments,
          required final Code name,
          @JsonKey(unknownEnumValue: ParameterUse.unknown)
              required final ParameterUse use,
          required final Integer min,
          required final String max,
          final String? documentation,
          final Code? type,
          final Reference? profile,
          final OperationDefinitionParameterBinding? binding,
          @JsonKey(name: 'part')
              final List<OperationDefinitionParameter>? part_}) =
      _$_OperationDefinitionParameter;
  _OperationDefinitionParameter._() : super._();

  factory _OperationDefinitionParameter.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_OperationDefinitionParameter.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  Code get name;
  @override
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  ParameterUse get use;
  @override
  Integer get min;
  @override
  String get max;
  @override
  String? get documentation;
  @override
  Code? get type;
  @override
  Reference? get profile;
  @override
  OperationDefinitionParameterBinding? get binding;
  @override
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_;
  @override
  @JsonKey(ignore: true)
  _$$_OperationDefinitionParameterCopyWith<_$_OperationDefinitionParameter>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinitionParameterBinding
    _$OperationDefinitionParameterBindingFromJson(Map<String, dynamic> json) {
  return _OperationDefinitionParameterBinding.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionParameterBinding {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  OperationDefinitionBindingStrength get strength =>
      throw _privateConstructorUsedError;
  FhirUri? get valueSetUri => throw _privateConstructorUsedError;
  Reference? get valueSetReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionParameterBindingCopyWith<
          OperationDefinitionParameterBinding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory $OperationDefinitionParameterBindingCopyWith(
          OperationDefinitionParameterBinding value,
          $Res Function(OperationDefinitionParameterBinding) then) =
      _$OperationDefinitionParameterBindingCopyWithImpl<$Res,
          OperationDefinitionParameterBinding>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          OperationDefinitionBindingStrength strength,
      FhirUri? valueSetUri,
      Reference? valueSetReference});

  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class _$OperationDefinitionParameterBindingCopyWithImpl<$Res,
        $Val extends OperationDefinitionParameterBinding>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  _$OperationDefinitionParameterBindingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = null,
    Object? valueSetUri = freezed,
    Object? valueSetReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: null == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionBindingStrength,
      valueSetUri: freezed == valueSetUri
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueSetReference: freezed == valueSetReference
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueSetReference {
    if (_value.valueSetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueSetReference!, (value) {
      return _then(_value.copyWith(valueSetReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OperationDefinitionParameterBindingCopyWith<$Res>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory _$$_OperationDefinitionParameterBindingCopyWith(
          _$_OperationDefinitionParameterBinding value,
          $Res Function(_$_OperationDefinitionParameterBinding) then) =
      __$$_OperationDefinitionParameterBindingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          OperationDefinitionBindingStrength strength,
      FhirUri? valueSetUri,
      Reference? valueSetReference});

  @override
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class __$$_OperationDefinitionParameterBindingCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterBindingCopyWithImpl<$Res,
        _$_OperationDefinitionParameterBinding>
    implements _$$_OperationDefinitionParameterBindingCopyWith<$Res> {
  __$$_OperationDefinitionParameterBindingCopyWithImpl(
      _$_OperationDefinitionParameterBinding _value,
      $Res Function(_$_OperationDefinitionParameterBinding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = null,
    Object? valueSetUri = freezed,
    Object? valueSetReference = freezed,
  }) {
    return _then(_$_OperationDefinitionParameterBinding(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: null == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionBindingStrength,
      valueSetUri: freezed == valueSetUri
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueSetReference: freezed == valueSetReference
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationDefinitionParameterBinding
    extends _OperationDefinitionParameterBinding {
  _$_OperationDefinitionParameterBinding(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          required this.strength,
      this.valueSetUri,
      this.valueSetReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$$_OperationDefinitionParameterBindingFromJson(json);

  @override
  final FhirId? id;
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
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  final OperationDefinitionBindingStrength strength;
  @override
  final FhirUri? valueSetUri;
  @override
  final Reference? valueSetReference;

  @override
  String toString() {
    return 'OperationDefinitionParameterBinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, strength: $strength, valueSetUri: $valueSetUri, valueSetReference: $valueSetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationDefinitionParameterBinding &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.strength, strength) ||
                other.strength == strength) &&
            (identical(other.valueSetUri, valueSetUri) ||
                other.valueSetUri == valueSetUri) &&
            (identical(other.valueSetReference, valueSetReference) ||
                other.valueSetReference == valueSetReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      strength,
      valueSetUri,
      valueSetReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperationDefinitionParameterBindingCopyWith<
          _$_OperationDefinitionParameterBinding>
      get copyWith => __$$_OperationDefinitionParameterBindingCopyWithImpl<
          _$_OperationDefinitionParameterBinding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationDefinitionParameterBindingToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionParameterBinding
    extends OperationDefinitionParameterBinding {
  factory _OperationDefinitionParameterBinding(
          {final FhirId? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(
              required: true,
              unknownEnumValue: OperationDefinitionBindingStrength.unknown)
          @JsonKey(required: true)
              required final OperationDefinitionBindingStrength strength,
          final FhirUri? valueSetUri,
          final Reference? valueSetReference}) =
      _$_OperationDefinitionParameterBinding;
  _OperationDefinitionParameterBinding._() : super._();

  factory _OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =
      _$_OperationDefinitionParameterBinding.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  OperationDefinitionBindingStrength get strength;
  @override
  FhirUri? get valueSetUri;
  @override
  Reference? get valueSetReference;
  @override
  @JsonKey(ignore: true)
  _$$_OperationDefinitionParameterBindingCopyWith<
          _$_OperationDefinitionParameterBinding>
      get copyWith => throw _privateConstructorUsedError;
}

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) {
  return _SearchParameter.fromJson(json);
}

/// @nodoc
mixin _$SearchParameter {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
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
  FhirUri get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  SearchParameterStatus? get status => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<SearchParameterContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  Code get code => throw _privateConstructorUsedError;
  Code? get base => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get xpath => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage? get xpathUsage =>
      throw _privateConstructorUsedError;
  List<Code>? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchParameterCopyWith<SearchParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParameterCopyWith<$Res> {
  factory $SearchParameterCopyWith(
          SearchParameter value, $Res Function(SearchParameter) then) =
      _$SearchParameterCopyWithImpl<$Res, SearchParameter>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
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
      FhirUri url,
      String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus? status,
      Boolean? experimental,
      String? publisher,
      List<SearchParameterContact>? contact,
      FhirDateTime? date,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      Code code,
      Code? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      String? description,
      String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage? xpathUsage,
      List<Code>? target});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get requirementsElement;
}

/// @nodoc
class _$SearchParameterCopyWithImpl<$Res, $Val extends SearchParameter>
    implements $SearchParameterCopyWith<$Res> {
  _$SearchParameterCopyWithImpl(this._value, this._then);

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
    Object? url = null,
    Object? name = null,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? code = null,
    Object? base = freezed,
    Object? type = null,
    Object? description = freezed,
    Object? xpath = freezed,
    Object? xpathUsage = freezed,
    Object? target = freezed,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchParameterStatus?,
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
              as List<SearchParameterContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Code?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParameterType,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      xpath: freezed == xpath
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathUsage: freezed == xpathUsage
          ? _value.xpathUsage
          : xpathUsage // ignore: cast_nullable_to_non_nullable
              as SearchParameterXpathUsage?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
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
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SearchParameterCopyWith<$Res>
    implements $SearchParameterCopyWith<$Res> {
  factory _$$_SearchParameterCopyWith(
          _$_SearchParameter value, $Res Function(_$_SearchParameter) then) =
      __$$_SearchParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
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
      FhirUri url,
      String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus? status,
      Boolean? experimental,
      String? publisher,
      List<SearchParameterContact>? contact,
      FhirDateTime? date,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      Code code,
      Code? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      String? description,
      String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage? xpathUsage,
      List<Code>? target});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
}

/// @nodoc
class __$$_SearchParameterCopyWithImpl<$Res>
    extends _$SearchParameterCopyWithImpl<$Res, _$_SearchParameter>
    implements _$$_SearchParameterCopyWith<$Res> {
  __$$_SearchParameterCopyWithImpl(
      _$_SearchParameter _value, $Res Function(_$_SearchParameter) _then)
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
    Object? url = null,
    Object? name = null,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? code = null,
    Object? base = freezed,
    Object? type = null,
    Object? description = freezed,
    Object? xpath = freezed,
    Object? xpathUsage = freezed,
    Object? target = freezed,
  }) {
    return _then(_$_SearchParameter(
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchParameterStatus?,
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
              as List<SearchParameterContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: freezed == requirementsElement
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Code?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParameterType,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      xpath: freezed == xpath
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathUsage: freezed == xpathUsage
          ? _value.xpathUsage
          : xpathUsage // ignore: cast_nullable_to_non_nullable
              as SearchParameterXpathUsage?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParameter extends _SearchParameter {
  _$_SearchParameter(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
          this.resourceType = Dstu2ResourceType.SearchParameter,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.url,
      required this.name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      final List<SearchParameterContact>? contact,
      this.date,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      required this.code,
      this.base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
          required this.type,
      this.description,
      this.xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          this.xpathUsage,
      final List<Code>? target})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _target = target,
        super._();

  factory _$_SearchParameter.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_SearchParameterFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
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
  final FhirUri url;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  final SearchParameterStatus? status;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  final List<SearchParameterContact>? _contact;
  @override
  List<SearchParameterContact>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
  @override
  final String? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  @override
  final Code code;
  @override
  final Code? base;
  @override
  @JsonKey(unknownEnumValue: SearchParameterType.unknown)
  final SearchParameterType type;
  @override
  final String? description;
  @override
  final String? xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  final SearchParameterXpathUsage? xpathUsage;
  final List<Code>? _target;
  @override
  List<Code>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchParameter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, requirements: $requirements, requirementsElement: $requirementsElement, code: $code, base: $base, type: $type, description: $description, xpath: $xpath, xpathUsage: $xpathUsage, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParameter &&
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.requirementsElement, requirementsElement) ||
                other.requirementsElement == requirementsElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.xpath, xpath) || other.xpath == xpath) &&
            (identical(other.xpathUsage, xpathUsage) ||
                other.xpathUsage == xpathUsage) &&
            const DeepCollectionEquality().equals(other._target, _target));
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
        name,
        status,
        experimental,
        publisher,
        const DeepCollectionEquality().hash(_contact),
        date,
        requirements,
        requirementsElement,
        code,
        base,
        type,
        description,
        xpath,
        xpathUsage,
        const DeepCollectionEquality().hash(_target)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParameterCopyWith<_$_SearchParameter> get copyWith =>
      __$$_SearchParameterCopyWithImpl<_$_SearchParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParameterToJson(
      this,
    );
  }
}

abstract class _SearchParameter extends SearchParameter {
  factory _SearchParameter(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
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
      required final FhirUri url,
      required final String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          final SearchParameterStatus? status,
      final Boolean? experimental,
      final String? publisher,
      final List<SearchParameterContact>? contact,
      final FhirDateTime? date,
      final String? requirements,
      @JsonKey(name: '_requirements')
          final Element? requirementsElement,
      required final Code code,
      final Code? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
          required final SearchParameterType type,
      final String? description,
      final String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          final SearchParameterXpathUsage? xpathUsage,
      final List<Code>? target}) = _$_SearchParameter;
  _SearchParameter._() : super._();

  factory _SearchParameter.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_SearchParameter.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
  Dstu2ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  SearchParameterStatus? get status;
  @override
  Boolean? get experimental;
  @override
  String? get publisher;
  @override
  List<SearchParameterContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  String? get requirements;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement;
  @override
  Code get code;
  @override
  Code? get base;
  @override
  @JsonKey(unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type;
  @override
  String? get description;
  @override
  String? get xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage? get xpathUsage;
  @override
  List<Code>? get target;
  @override
  @JsonKey(ignore: true)
  _$$_SearchParameterCopyWith<_$_SearchParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchParameterContact _$SearchParameterContactFromJson(
    Map<String, dynamic> json) {
  return _SearchParameterContact.fromJson(json);
}

/// @nodoc
mixin _$SearchParameterContact {
  FhirId? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchParameterContactCopyWith<SearchParameterContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParameterContactCopyWith<$Res> {
  factory $SearchParameterContactCopyWith(SearchParameterContact value,
          $Res Function(SearchParameterContact) then) =
      _$SearchParameterContactCopyWithImpl<$Res, SearchParameterContact>;
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$SearchParameterContactCopyWithImpl<$Res,
        $Val extends SearchParameterContact>
    implements $SearchParameterContactCopyWith<$Res> {
  _$SearchParameterContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchParameterContactCopyWith<$Res>
    implements $SearchParameterContactCopyWith<$Res> {
  factory _$$_SearchParameterContactCopyWith(_$_SearchParameterContact value,
          $Res Function(_$_SearchParameterContact) then) =
      __$$_SearchParameterContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FhirId? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$_SearchParameterContactCopyWithImpl<$Res>
    extends _$SearchParameterContactCopyWithImpl<$Res,
        _$_SearchParameterContact>
    implements _$$_SearchParameterContactCopyWith<$Res> {
  __$$_SearchParameterContactCopyWithImpl(_$_SearchParameterContact _value,
      $Res Function(_$_SearchParameterContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$_SearchParameterContact(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParameterContact extends _SearchParameterContact {
  _$_SearchParameterContact(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      final List<ContactPoint>? telecom})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _telecom = telecom,
        super._();

  factory _$_SearchParameterContact.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_SearchParameterContactFromJson(json);

  @override
  final FhirId? id;
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
  final String? name;
  final List<ContactPoint>? _telecom;
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchParameterContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchParameterContact &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      const DeepCollectionEquality().hash(_telecom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchParameterContactCopyWith<_$_SearchParameterContact> get copyWith =>
      __$$_SearchParameterContactCopyWithImpl<_$_SearchParameterContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParameterContactToJson(
      this,
    );
  }
}

abstract class _SearchParameterContact extends SearchParameterContact {
  factory _SearchParameterContact(
      {final FhirId? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$_SearchParameterContact;
  _SearchParameterContact._() : super._();

  factory _SearchParameterContact.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) = _$_SearchParameterContact.fromJson;

  @override
  FhirId? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(ignore: true)
  _$$_SearchParameterContactCopyWith<_$_SearchParameterContact> get copyWith =>
      throw _privateConstructorUsedError;
}
