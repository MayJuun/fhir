// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'capability_statement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return _CapabilityStatement.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementTearOff {
  const _$CapabilityStatementTearOff();

  _CapabilityStatement call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CapabilityStatement)
          UsCoreResourceType
              resourceType = UsCoreResourceType.CapabilityStatement,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Narrative? text,
      FhirUri? url,
      String? version,
      String? name,
      String? title,
      @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
          CapabilityStatementStatus? status,
      Boolean? experimental,
      FhirDateTime? date,
      String? publisher,
      List<ContactDetail>? contact,
      Markdown? description,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      Markdown? copyright,
      @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
          CapabilityStatementKind? kind,
      List<Canonical>? instantiates,
      List<Canonical>? imports,
      CapabilityStatementSoftware? software,
      CapabilityStatementImplementation? implementation,
      @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
          CapabilityStatementFhirVersion? fhirVersion,
      List<Code>? format,
      List<Code>? patchFormat,
      List<Canonical>? implementationGuide,
      List<CapabilityStatementRest>? rest,
      List<CapabilityStatementMessaging>? messaging,
      List<CapabilityStatementDocument>? document}) {
    return _CapabilityStatement(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      text: text,
      url: url,
      version: version,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      copyright: copyright,
      kind: kind,
      instantiates: instantiates,
      imports: imports,
      software: software,
      implementation: implementation,
      fhirVersion: fhirVersion,
      format: format,
      patchFormat: patchFormat,
      implementationGuide: implementationGuide,
      rest: rest,
      messaging: messaging,
      document: document,
    );
  }

  CapabilityStatement fromJson(Map<String, Object> json) {
    return CapabilityStatement.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatement = _$CapabilityStatementTearOff();

/// @nodoc
mixin _$CapabilityStatement {
  @JsonKey(unknownEnumValue: UsCoreResourceType.CapabilityStatement)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  List<Resource?>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
  CapabilityStatementStatus? get status => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  Markdown? get purpose => throw _privateConstructorUsedError;
  Markdown? get copyright => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
  CapabilityStatementKind? get kind => throw _privateConstructorUsedError;
  List<Canonical>? get instantiates => throw _privateConstructorUsedError;
  List<Canonical>? get imports => throw _privateConstructorUsedError;
  CapabilityStatementSoftware? get software =>
      throw _privateConstructorUsedError;
  CapabilityStatementImplementation? get implementation =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
  CapabilityStatementFhirVersion? get fhirVersion =>
      throw _privateConstructorUsedError;
  List<Code>? get format => throw _privateConstructorUsedError;
  List<Code>? get patchFormat => throw _privateConstructorUsedError;
  List<Canonical>? get implementationGuide =>
      throw _privateConstructorUsedError;
  List<CapabilityStatementRest>? get rest => throw _privateConstructorUsedError;
  List<CapabilityStatementMessaging>? get messaging =>
      throw _privateConstructorUsedError;
  List<CapabilityStatementDocument>? get document =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementCopyWith<CapabilityStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementCopyWith<$Res> {
  factory $CapabilityStatementCopyWith(
          CapabilityStatement value, $Res Function(CapabilityStatement) then) =
      _$CapabilityStatementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CapabilityStatement)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Narrative? text,
      FhirUri? url,
      String? version,
      String? name,
      String? title,
      @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
          CapabilityStatementStatus? status,
      Boolean? experimental,
      FhirDateTime? date,
      String? publisher,
      List<ContactDetail>? contact,
      Markdown? description,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      Markdown? copyright,
      @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
          CapabilityStatementKind? kind,
      List<Canonical>? instantiates,
      List<Canonical>? imports,
      CapabilityStatementSoftware? software,
      CapabilityStatementImplementation? implementation,
      @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
          CapabilityStatementFhirVersion? fhirVersion,
      List<Code>? format,
      List<Code>? patchFormat,
      List<Canonical>? implementationGuide,
      List<CapabilityStatementRest>? rest,
      List<CapabilityStatementMessaging>? messaging,
      List<CapabilityStatementDocument>? document});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CapabilityStatementSoftwareCopyWith<$Res>? get software;
  $CapabilityStatementImplementationCopyWith<$Res>? get implementation;
}

/// @nodoc
class _$CapabilityStatementCopyWithImpl<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  _$CapabilityStatementCopyWithImpl(this._value, this._then);

  final CapabilityStatement _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatement) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? text = freezed,
    Object? url = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? date = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? copyright = freezed,
    Object? kind = freezed,
    Object? instantiates = freezed,
    Object? imports = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = freezed,
    Object? format = freezed,
    Object? patchFormat = freezed,
    Object? implementationGuide = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementStatus?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementKind?,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      imports: imports == freezed
          ? _value.imports
          : imports // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      software: software == freezed
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSoftware?,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementImplementation?,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementFhirVersion?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      patchFormat: patchFormat == freezed
          ? _value.patchFormat
          : patchFormat // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      implementationGuide: implementationGuide == freezed
          ? _value.implementationGuide
          : implementationGuide // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      rest: rest == freezed
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementRest>?,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementMessaging>?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementDocument>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CapabilityStatementSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $CapabilityStatementSoftwareCopyWith<$Res>(_value.software!,
        (value) {
      return _then(_value.copyWith(software: value));
    });
  }

  @override
  $CapabilityStatementImplementationCopyWith<$Res>? get implementation {
    if (_value.implementation == null) {
      return null;
    }

    return $CapabilityStatementImplementationCopyWith<$Res>(
        _value.implementation!, (value) {
      return _then(_value.copyWith(implementation: value));
    });
  }
}

/// @nodoc
abstract class _$CapabilityStatementCopyWith<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  factory _$CapabilityStatementCopyWith(_CapabilityStatement value,
          $Res Function(_CapabilityStatement) then) =
      __$CapabilityStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CapabilityStatement)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Narrative? text,
      FhirUri? url,
      String? version,
      String? name,
      String? title,
      @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
          CapabilityStatementStatus? status,
      Boolean? experimental,
      FhirDateTime? date,
      String? publisher,
      List<ContactDetail>? contact,
      Markdown? description,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      Markdown? copyright,
      @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
          CapabilityStatementKind? kind,
      List<Canonical>? instantiates,
      List<Canonical>? imports,
      CapabilityStatementSoftware? software,
      CapabilityStatementImplementation? implementation,
      @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
          CapabilityStatementFhirVersion? fhirVersion,
      List<Code>? format,
      List<Code>? patchFormat,
      List<Canonical>? implementationGuide,
      List<CapabilityStatementRest>? rest,
      List<CapabilityStatementMessaging>? messaging,
      List<CapabilityStatementDocument>? document});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CapabilityStatementSoftwareCopyWith<$Res>? get software;
  @override
  $CapabilityStatementImplementationCopyWith<$Res>? get implementation;
}

/// @nodoc
class __$CapabilityStatementCopyWithImpl<$Res>
    extends _$CapabilityStatementCopyWithImpl<$Res>
    implements _$CapabilityStatementCopyWith<$Res> {
  __$CapabilityStatementCopyWithImpl(
      _CapabilityStatement _value, $Res Function(_CapabilityStatement) _then)
      : super(_value, (v) => _then(v as _CapabilityStatement));

  @override
  _CapabilityStatement get _value => super._value as _CapabilityStatement;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? text = freezed,
    Object? url = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? date = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? copyright = freezed,
    Object? kind = freezed,
    Object? instantiates = freezed,
    Object? imports = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = freezed,
    Object? format = freezed,
    Object? patchFormat = freezed,
    Object? implementationGuide = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_CapabilityStatement(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource?>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementStatus?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementKind?,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      imports: imports == freezed
          ? _value.imports
          : imports // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      software: software == freezed
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSoftware?,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementImplementation?,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementFhirVersion?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      patchFormat: patchFormat == freezed
          ? _value.patchFormat
          : patchFormat // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      implementationGuide: implementationGuide == freezed
          ? _value.implementationGuide
          : implementationGuide // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      rest: rest == freezed
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementRest>?,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementMessaging>?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementDocument>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatement extends _CapabilityStatement {
  _$_CapabilityStatement(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CapabilityStatement)
          this.resourceType = UsCoreResourceType.CapabilityStatement,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.text,
      this.url,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.copyright,
      @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
          this.kind,
      this.instantiates,
      this.imports,
      this.software,
      this.implementation,
      @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
          this.fhirVersion,
      this.format,
      this.patchFormat,
      this.implementationGuide,
      this.rest,
      this.messaging,
      this.document})
      : super._();

  factory _$_CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.CapabilityStatement)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Narrative? text;
  @override
  final FhirUri? url;
  @override
  final String? version;
  @override
  final String? name;
  @override
  final String? title;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
  final CapabilityStatementStatus? status;
  @override
  final Boolean? experimental;
  @override
  final FhirDateTime? date;
  @override
  final String? publisher;
  @override
  final List<ContactDetail>? contact;
  @override
  final Markdown? description;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final Markdown? purpose;
  @override
  final Markdown? copyright;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
  final CapabilityStatementKind? kind;
  @override
  final List<Canonical>? instantiates;
  @override
  final List<Canonical>? imports;
  @override
  final CapabilityStatementSoftware? software;
  @override
  final CapabilityStatementImplementation? implementation;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
  final CapabilityStatementFhirVersion? fhirVersion;
  @override
  final List<Code>? format;
  @override
  final List<Code>? patchFormat;
  @override
  final List<Canonical>? implementationGuide;
  @override
  final List<CapabilityStatementRest>? rest;
  @override
  final List<CapabilityStatementMessaging>? messaging;
  @override
  final List<CapabilityStatementDocument>? document;

  @override
  String toString() {
    return 'CapabilityStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, url: $url, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, kind: $kind, instantiates: $instantiates, imports: $imports, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, format: $format, patchFormat: $patchFormat, implementationGuide: $implementationGuide, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatement &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.instantiates, instantiates) ||
                const DeepCollectionEquality()
                    .equals(other.instantiates, instantiates)) &&
            (identical(other.imports, imports) ||
                const DeepCollectionEquality()
                    .equals(other.imports, imports)) &&
            (identical(other.software, software) || const DeepCollectionEquality().equals(other.software, software)) &&
            (identical(other.implementation, implementation) || const DeepCollectionEquality().equals(other.implementation, implementation)) &&
            (identical(other.fhirVersion, fhirVersion) || const DeepCollectionEquality().equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.format, format) || const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.patchFormat, patchFormat) || const DeepCollectionEquality().equals(other.patchFormat, patchFormat)) &&
            (identical(other.implementationGuide, implementationGuide) || const DeepCollectionEquality().equals(other.implementationGuide, implementationGuide)) &&
            (identical(other.rest, rest) || const DeepCollectionEquality().equals(other.rest, rest)) &&
            (identical(other.messaging, messaging) || const DeepCollectionEquality().equals(other.messaging, messaging)) &&
            (identical(other.document, document) || const DeepCollectionEquality().equals(other.document, document)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(instantiates) ^
      const DeepCollectionEquality().hash(imports) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(implementation) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(patchFormat) ^
      const DeepCollectionEquality().hash(implementationGuide) ^
      const DeepCollectionEquality().hash(rest) ^
      const DeepCollectionEquality().hash(messaging) ^
      const DeepCollectionEquality().hash(document);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementCopyWith<_CapabilityStatement> get copyWith =>
      __$CapabilityStatementCopyWithImpl<_CapabilityStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementToJson(this);
  }
}

abstract class _CapabilityStatement extends CapabilityStatement {
  factory _CapabilityStatement(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CapabilityStatement)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      List<Resource?>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Narrative? text,
      FhirUri? url,
      String? version,
      String? name,
      String? title,
      @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
          CapabilityStatementStatus? status,
      Boolean? experimental,
      FhirDateTime? date,
      String? publisher,
      List<ContactDetail>? contact,
      Markdown? description,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      Markdown? purpose,
      Markdown? copyright,
      @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
          CapabilityStatementKind? kind,
      List<Canonical>? instantiates,
      List<Canonical>? imports,
      CapabilityStatementSoftware? software,
      CapabilityStatementImplementation? implementation,
      @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
          CapabilityStatementFhirVersion? fhirVersion,
      List<Code>? format,
      List<Code>? patchFormat,
      List<Canonical>? implementationGuide,
      List<CapabilityStatementRest>? rest,
      List<CapabilityStatementMessaging>? messaging,
      List<CapabilityStatementDocument>? document}) = _$_CapabilityStatement;
  _CapabilityStatement._() : super._();

  factory _CapabilityStatement.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatement.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.CapabilityStatement)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  List<Resource?>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
  CapabilityStatementStatus? get status => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  @override
  Markdown? get purpose => throw _privateConstructorUsedError;
  @override
  Markdown? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
  CapabilityStatementKind? get kind => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get instantiates => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get imports => throw _privateConstructorUsedError;
  @override
  CapabilityStatementSoftware? get software =>
      throw _privateConstructorUsedError;
  @override
  CapabilityStatementImplementation? get implementation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
  CapabilityStatementFhirVersion? get fhirVersion =>
      throw _privateConstructorUsedError;
  @override
  List<Code>? get format => throw _privateConstructorUsedError;
  @override
  List<Code>? get patchFormat => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get implementationGuide =>
      throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementRest>? get rest => throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementMessaging>? get messaging =>
      throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementDocument>? get document =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementCopyWith<_CapabilityStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

CapabilityStatementSoftware _$CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSoftware.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementSoftwareTearOff {
  const _$CapabilityStatementSoftwareTearOff();

  _CapabilityStatementSoftware call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      String? version,
      FhirDateTime? releaseDate}) {
    return _CapabilityStatementSoftware(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      version: version,
      releaseDate: releaseDate,
    );
  }

  CapabilityStatementSoftware fromJson(Map<String, Object> json) {
    return CapabilityStatementSoftware.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementSoftware = _$CapabilityStatementSoftwareTearOff();

/// @nodoc
mixin _$CapabilityStatementSoftware {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  FhirDateTime? get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementSoftwareCopyWith<CapabilityStatementSoftware>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementSoftwareCopyWith<$Res> {
  factory $CapabilityStatementSoftwareCopyWith(
          CapabilityStatementSoftware value,
          $Res Function(CapabilityStatementSoftware) then) =
      _$CapabilityStatementSoftwareCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      String? version,
      FhirDateTime? releaseDate});
}

/// @nodoc
class _$CapabilityStatementSoftwareCopyWithImpl<$Res>
    implements $CapabilityStatementSoftwareCopyWith<$Res> {
  _$CapabilityStatementSoftwareCopyWithImpl(this._value, this._then);

  final CapabilityStatementSoftware _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSoftware) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? version = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementSoftwareCopyWith<$Res>
    implements $CapabilityStatementSoftwareCopyWith<$Res> {
  factory _$CapabilityStatementSoftwareCopyWith(
          _CapabilityStatementSoftware value,
          $Res Function(_CapabilityStatementSoftware) then) =
      __$CapabilityStatementSoftwareCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      String? version,
      FhirDateTime? releaseDate});
}

/// @nodoc
class __$CapabilityStatementSoftwareCopyWithImpl<$Res>
    extends _$CapabilityStatementSoftwareCopyWithImpl<$Res>
    implements _$CapabilityStatementSoftwareCopyWith<$Res> {
  __$CapabilityStatementSoftwareCopyWithImpl(
      _CapabilityStatementSoftware _value,
      $Res Function(_CapabilityStatementSoftware) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementSoftware));

  @override
  _CapabilityStatementSoftware get _value =>
      super._value as _CapabilityStatementSoftware;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? version = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_CapabilityStatementSoftware(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementSoftware extends _CapabilityStatementSoftware {
  _$_CapabilityStatementSoftware(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.version,
      this.releaseDate})
      : super._();

  factory _$_CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSoftwareFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? name;
  @override
  final String? version;
  @override
  final FhirDateTime? releaseDate;

  @override
  String toString() {
    return 'CapabilityStatementSoftware(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, version: $version, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSoftware &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(releaseDate);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementSoftwareCopyWith<_CapabilityStatementSoftware>
      get copyWith => __$CapabilityStatementSoftwareCopyWithImpl<
          _CapabilityStatementSoftware>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementSoftwareToJson(this);
  }
}

abstract class _CapabilityStatementSoftware
    extends CapabilityStatementSoftware {
  factory _CapabilityStatementSoftware(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      String? version,
      FhirDateTime? releaseDate}) = _$_CapabilityStatementSoftware;
  _CapabilityStatementSoftware._() : super._();

  factory _CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSoftware.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get releaseDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementSoftwareCopyWith<_CapabilityStatementSoftware>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementImplementation _$CapabilityStatementImplementationFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementImplementation.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementImplementationTearOff {
  const _$CapabilityStatementImplementationTearOff();

  _CapabilityStatementImplementation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      FhirUrl? url,
      Reference? custodian}) {
    return _CapabilityStatementImplementation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      url: url,
      custodian: custodian,
    );
  }

  CapabilityStatementImplementation fromJson(Map<String, Object> json) {
    return CapabilityStatementImplementation.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementImplementation =
    _$CapabilityStatementImplementationTearOff();

/// @nodoc
mixin _$CapabilityStatementImplementation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  FhirUrl? get url => throw _privateConstructorUsedError;
  Reference? get custodian => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementImplementationCopyWith<CapabilityStatementImplementation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementImplementationCopyWith<$Res> {
  factory $CapabilityStatementImplementationCopyWith(
          CapabilityStatementImplementation value,
          $Res Function(CapabilityStatementImplementation) then) =
      _$CapabilityStatementImplementationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      FhirUrl? url,
      Reference? custodian});

  $ReferenceCopyWith<$Res>? get custodian;
}

/// @nodoc
class _$CapabilityStatementImplementationCopyWithImpl<$Res>
    implements $CapabilityStatementImplementationCopyWith<$Res> {
  _$CapabilityStatementImplementationCopyWithImpl(this._value, this._then);

  final CapabilityStatementImplementation _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementImplementation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? custodian = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get custodian {
    if (_value.custodian == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.custodian!, (value) {
      return _then(_value.copyWith(custodian: value));
    });
  }
}

/// @nodoc
abstract class _$CapabilityStatementImplementationCopyWith<$Res>
    implements $CapabilityStatementImplementationCopyWith<$Res> {
  factory _$CapabilityStatementImplementationCopyWith(
          _CapabilityStatementImplementation value,
          $Res Function(_CapabilityStatementImplementation) then) =
      __$CapabilityStatementImplementationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      FhirUrl? url,
      Reference? custodian});

  @override
  $ReferenceCopyWith<$Res>? get custodian;
}

/// @nodoc
class __$CapabilityStatementImplementationCopyWithImpl<$Res>
    extends _$CapabilityStatementImplementationCopyWithImpl<$Res>
    implements _$CapabilityStatementImplementationCopyWith<$Res> {
  __$CapabilityStatementImplementationCopyWithImpl(
      _CapabilityStatementImplementation _value,
      $Res Function(_CapabilityStatementImplementation) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementImplementation));

  @override
  _CapabilityStatementImplementation get _value =>
      super._value as _CapabilityStatementImplementation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? custodian = freezed,
  }) {
    return _then(_CapabilityStatementImplementation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      custodian: custodian == freezed
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementImplementation
    extends _CapabilityStatementImplementation {
  _$_CapabilityStatementImplementation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.url,
      this.custodian})
      : super._();

  factory _$_CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementImplementationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? description;
  @override
  final FhirUrl? url;
  @override
  final Reference? custodian;

  @override
  String toString() {
    return 'CapabilityStatementImplementation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, url: $url, custodian: $custodian)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementImplementation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.custodian, custodian) ||
                const DeepCollectionEquality()
                    .equals(other.custodian, custodian)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(custodian);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementImplementationCopyWith<
          _CapabilityStatementImplementation>
      get copyWith => __$CapabilityStatementImplementationCopyWithImpl<
          _CapabilityStatementImplementation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementImplementationToJson(this);
  }
}

abstract class _CapabilityStatementImplementation
    extends CapabilityStatementImplementation {
  factory _CapabilityStatementImplementation(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? description,
      FhirUrl? url,
      Reference? custodian}) = _$_CapabilityStatementImplementation;
  _CapabilityStatementImplementation._() : super._();

  factory _CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =
      _$_CapabilityStatementImplementation.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  FhirUrl? get url => throw _privateConstructorUsedError;
  @override
  Reference? get custodian => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementImplementationCopyWith<
          _CapabilityStatementImplementation>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementRest _$CapabilityStatementRestFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementRest.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementRestTearOff {
  const _$CapabilityStatementRestTearOff();

  _CapabilityStatementRest call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
          CapabilityStatementRestMode? mode,
      Markdown? documentation,
      CapabilityStatementSecurity? security,
      List<CapabilityStatementResource>? resource,
      List<CapabilityStatementInteraction1>? interaction,
      List<CapabilityStatementSearchParam>? searchParam,
      List<CapabilityStatementOperation>? operation,
      List<Canonical>? compartment}) {
    return _CapabilityStatementRest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      documentation: documentation,
      security: security,
      resource: resource,
      interaction: interaction,
      searchParam: searchParam,
      operation: operation,
      compartment: compartment,
    );
  }

  CapabilityStatementRest fromJson(Map<String, Object> json) {
    return CapabilityStatementRest.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementRest = _$CapabilityStatementRestTearOff();

/// @nodoc
mixin _$CapabilityStatementRest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
  CapabilityStatementRestMode? get mode => throw _privateConstructorUsedError;
  Markdown? get documentation => throw _privateConstructorUsedError;
  CapabilityStatementSecurity? get security =>
      throw _privateConstructorUsedError;
  List<CapabilityStatementResource>? get resource =>
      throw _privateConstructorUsedError;
  List<CapabilityStatementInteraction1>? get interaction =>
      throw _privateConstructorUsedError;
  List<CapabilityStatementSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;
  List<CapabilityStatementOperation>? get operation =>
      throw _privateConstructorUsedError;
  List<Canonical>? get compartment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementRestCopyWith<CapabilityStatementRest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementRestCopyWith<$Res> {
  factory $CapabilityStatementRestCopyWith(CapabilityStatementRest value,
          $Res Function(CapabilityStatementRest) then) =
      _$CapabilityStatementRestCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
          CapabilityStatementRestMode? mode,
      Markdown? documentation,
      CapabilityStatementSecurity? security,
      List<CapabilityStatementResource>? resource,
      List<CapabilityStatementInteraction1>? interaction,
      List<CapabilityStatementSearchParam>? searchParam,
      List<CapabilityStatementOperation>? operation,
      List<Canonical>? compartment});

  $CapabilityStatementSecurityCopyWith<$Res>? get security;
}

/// @nodoc
class _$CapabilityStatementRestCopyWithImpl<$Res>
    implements $CapabilityStatementRestCopyWith<$Res> {
  _$CapabilityStatementRestCopyWithImpl(this._value, this._then);

  final CapabilityStatementRest _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementRest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? documentation = freezed,
    Object? security = freezed,
    Object? resource = freezed,
    Object? interaction = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
    Object? compartment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementRestMode?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSecurity?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementResource>?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementInteraction1>?,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementSearchParam>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementOperation>?,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
    ));
  }

  @override
  $CapabilityStatementSecurityCopyWith<$Res>? get security {
    if (_value.security == null) {
      return null;
    }

    return $CapabilityStatementSecurityCopyWith<$Res>(_value.security!,
        (value) {
      return _then(_value.copyWith(security: value));
    });
  }
}

/// @nodoc
abstract class _$CapabilityStatementRestCopyWith<$Res>
    implements $CapabilityStatementRestCopyWith<$Res> {
  factory _$CapabilityStatementRestCopyWith(_CapabilityStatementRest value,
          $Res Function(_CapabilityStatementRest) then) =
      __$CapabilityStatementRestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
          CapabilityStatementRestMode? mode,
      Markdown? documentation,
      CapabilityStatementSecurity? security,
      List<CapabilityStatementResource>? resource,
      List<CapabilityStatementInteraction1>? interaction,
      List<CapabilityStatementSearchParam>? searchParam,
      List<CapabilityStatementOperation>? operation,
      List<Canonical>? compartment});

  @override
  $CapabilityStatementSecurityCopyWith<$Res>? get security;
}

/// @nodoc
class __$CapabilityStatementRestCopyWithImpl<$Res>
    extends _$CapabilityStatementRestCopyWithImpl<$Res>
    implements _$CapabilityStatementRestCopyWith<$Res> {
  __$CapabilityStatementRestCopyWithImpl(_CapabilityStatementRest _value,
      $Res Function(_CapabilityStatementRest) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementRest));

  @override
  _CapabilityStatementRest get _value =>
      super._value as _CapabilityStatementRest;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? documentation = freezed,
    Object? security = freezed,
    Object? resource = freezed,
    Object? interaction = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
    Object? compartment = freezed,
  }) {
    return _then(_CapabilityStatementRest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementRestMode?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSecurity?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementResource>?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementInteraction1>?,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementSearchParam>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementOperation>?,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementRest extends _CapabilityStatementRest {
  _$_CapabilityStatementRest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown) this.mode,
      this.documentation,
      this.security,
      this.resource,
      this.interaction,
      this.searchParam,
      this.operation,
      this.compartment})
      : super._();

  factory _$_CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementRestFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
  final CapabilityStatementRestMode? mode;
  @override
  final Markdown? documentation;
  @override
  final CapabilityStatementSecurity? security;
  @override
  final List<CapabilityStatementResource>? resource;
  @override
  final List<CapabilityStatementInteraction1>? interaction;
  @override
  final List<CapabilityStatementSearchParam>? searchParam;
  @override
  final List<CapabilityStatementOperation>? operation;
  @override
  final List<Canonical>? compartment;

  @override
  String toString() {
    return 'CapabilityStatementRest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, documentation: $documentation, security: $security, resource: $resource, interaction: $interaction, searchParam: $searchParam, operation: $operation, compartment: $compartment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementRest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.compartment, compartment) ||
                const DeepCollectionEquality()
                    .equals(other.compartment, compartment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(compartment);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementRestCopyWith<_CapabilityStatementRest> get copyWith =>
      __$CapabilityStatementRestCopyWithImpl<_CapabilityStatementRest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementRestToJson(this);
  }
}

abstract class _CapabilityStatementRest extends CapabilityStatementRest {
  factory _CapabilityStatementRest(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
          CapabilityStatementRestMode? mode,
      Markdown? documentation,
      CapabilityStatementSecurity? security,
      List<CapabilityStatementResource>? resource,
      List<CapabilityStatementInteraction1>? interaction,
      List<CapabilityStatementSearchParam>? searchParam,
      List<CapabilityStatementOperation>? operation,
      List<Canonical>? compartment}) = _$_CapabilityStatementRest;
  _CapabilityStatementRest._() : super._();

  factory _CapabilityStatementRest.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementRest.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
  CapabilityStatementRestMode? get mode => throw _privateConstructorUsedError;
  @override
  Markdown? get documentation => throw _privateConstructorUsedError;
  @override
  CapabilityStatementSecurity? get security =>
      throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementResource>? get resource =>
      throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementInteraction1>? get interaction =>
      throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementOperation>? get operation =>
      throw _privateConstructorUsedError;
  @override
  List<Canonical>? get compartment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementRestCopyWith<_CapabilityStatementRest> get copyWith =>
      throw _privateConstructorUsedError;
}

CapabilityStatementSecurity _$CapabilityStatementSecurityFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSecurity.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementSecurityTearOff {
  const _$CapabilityStatementSecurityTearOff();

  _CapabilityStatementSecurity call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? cors,
      List<CodeableConcept>? service,
      Markdown? description}) {
    return _CapabilityStatementSecurity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      cors: cors,
      service: service,
      description: description,
    );
  }

  CapabilityStatementSecurity fromJson(Map<String, Object> json) {
    return CapabilityStatementSecurity.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementSecurity = _$CapabilityStatementSecurityTearOff();

/// @nodoc
mixin _$CapabilityStatementSecurity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get cors => throw _privateConstructorUsedError;
  List<CodeableConcept>? get service => throw _privateConstructorUsedError;
  Markdown? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementSecurityCopyWith<CapabilityStatementSecurity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementSecurityCopyWith<$Res> {
  factory $CapabilityStatementSecurityCopyWith(
          CapabilityStatementSecurity value,
          $Res Function(CapabilityStatementSecurity) then) =
      _$CapabilityStatementSecurityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? cors,
      List<CodeableConcept>? service,
      Markdown? description});
}

/// @nodoc
class _$CapabilityStatementSecurityCopyWithImpl<$Res>
    implements $CapabilityStatementSecurityCopyWith<$Res> {
  _$CapabilityStatementSecurityCopyWithImpl(this._value, this._then);

  final CapabilityStatementSecurity _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSecurity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cors = freezed,
    Object? service = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      cors: cors == freezed
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementSecurityCopyWith<$Res>
    implements $CapabilityStatementSecurityCopyWith<$Res> {
  factory _$CapabilityStatementSecurityCopyWith(
          _CapabilityStatementSecurity value,
          $Res Function(_CapabilityStatementSecurity) then) =
      __$CapabilityStatementSecurityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? cors,
      List<CodeableConcept>? service,
      Markdown? description});
}

/// @nodoc
class __$CapabilityStatementSecurityCopyWithImpl<$Res>
    extends _$CapabilityStatementSecurityCopyWithImpl<$Res>
    implements _$CapabilityStatementSecurityCopyWith<$Res> {
  __$CapabilityStatementSecurityCopyWithImpl(
      _CapabilityStatementSecurity _value,
      $Res Function(_CapabilityStatementSecurity) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementSecurity));

  @override
  _CapabilityStatementSecurity get _value =>
      super._value as _CapabilityStatementSecurity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cors = freezed,
    Object? service = freezed,
    Object? description = freezed,
  }) {
    return _then(_CapabilityStatementSecurity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      cors: cors == freezed
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementSecurity extends _CapabilityStatementSecurity {
  _$_CapabilityStatementSecurity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.cors,
      this.service,
      this.description})
      : super._();

  factory _$_CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSecurityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Boolean? cors;
  @override
  final List<CodeableConcept>? service;
  @override
  final Markdown? description;

  @override
  String toString() {
    return 'CapabilityStatementSecurity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, cors: $cors, service: $service, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSecurity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.cors, cors) ||
                const DeepCollectionEquality().equals(other.cors, cors)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(cors) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementSecurityCopyWith<_CapabilityStatementSecurity>
      get copyWith => __$CapabilityStatementSecurityCopyWithImpl<
          _CapabilityStatementSecurity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementSecurityToJson(this);
  }
}

abstract class _CapabilityStatementSecurity
    extends CapabilityStatementSecurity {
  factory _CapabilityStatementSecurity(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Boolean? cors,
      List<CodeableConcept>? service,
      Markdown? description}) = _$_CapabilityStatementSecurity;
  _CapabilityStatementSecurity._() : super._();

  factory _CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSecurity.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get cors => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get service => throw _privateConstructorUsedError;
  @override
  Markdown? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementSecurityCopyWith<_CapabilityStatementSecurity>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementResource _$CapabilityStatementResourceFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementResource.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementResourceTearOff {
  const _$CapabilityStatementResourceTearOff();

  _CapabilityStatementResource call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Code? type,
      Canonical? profile,
      List<Canonical>? supportedProfile,
      Markdown? documentation,
      List<CapabilityStatementInteraction>? interaction,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
          CapabilityStatementResourceVersioning? versioning,
      Boolean? readHistory,
      Boolean? updateCreate,
      Boolean? conditionalCreate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
          CapabilityStatementResourceConditionalRead? conditionalRead,
      Boolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
          CapabilityStatementResourceConditionalDelete? conditionalDelete,
      List<CapabilityStatementResourceReferencePolicy>? referencePolicy,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<CapabilityStatementSearchParam>? searchParam,
      List<CapabilityStatementOperation>? operation}) {
    return _CapabilityStatementResource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      profile: profile,
      supportedProfile: supportedProfile,
      documentation: documentation,
      interaction: interaction,
      versioning: versioning,
      readHistory: readHistory,
      updateCreate: updateCreate,
      conditionalCreate: conditionalCreate,
      conditionalRead: conditionalRead,
      conditionalUpdate: conditionalUpdate,
      conditionalDelete: conditionalDelete,
      referencePolicy: referencePolicy,
      searchInclude: searchInclude,
      searchRevInclude: searchRevInclude,
      searchParam: searchParam,
      operation: operation,
    );
  }

  CapabilityStatementResource fromJson(Map<String, Object> json) {
    return CapabilityStatementResource.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementResource = _$CapabilityStatementResourceTearOff();

/// @nodoc
mixin _$CapabilityStatementResource {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  Canonical? get profile => throw _privateConstructorUsedError;
  List<Canonical>? get supportedProfile => throw _privateConstructorUsedError;
  Markdown? get documentation => throw _privateConstructorUsedError;
  List<CapabilityStatementInteraction>? get interaction =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
  CapabilityStatementResourceVersioning? get versioning =>
      throw _privateConstructorUsedError;
  Boolean? get readHistory => throw _privateConstructorUsedError;
  Boolean? get updateCreate => throw _privateConstructorUsedError;
  Boolean? get conditionalCreate => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
  CapabilityStatementResourceConditionalRead? get conditionalRead =>
      throw _privateConstructorUsedError;
  Boolean? get conditionalUpdate => throw _privateConstructorUsedError;
  @JsonKey(
      unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
  CapabilityStatementResourceConditionalDelete? get conditionalDelete =>
      throw _privateConstructorUsedError;
  List<CapabilityStatementResourceReferencePolicy>? get referencePolicy =>
      throw _privateConstructorUsedError;
  List<String>? get searchInclude => throw _privateConstructorUsedError;
  List<String>? get searchRevInclude => throw _privateConstructorUsedError;
  List<CapabilityStatementSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;
  List<CapabilityStatementOperation>? get operation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementResourceCopyWith<CapabilityStatementResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementResourceCopyWith<$Res> {
  factory $CapabilityStatementResourceCopyWith(
          CapabilityStatementResource value,
          $Res Function(CapabilityStatementResource) then) =
      _$CapabilityStatementResourceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Code? type,
      Canonical? profile,
      List<Canonical>? supportedProfile,
      Markdown? documentation,
      List<CapabilityStatementInteraction>? interaction,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
          CapabilityStatementResourceVersioning? versioning,
      Boolean? readHistory,
      Boolean? updateCreate,
      Boolean? conditionalCreate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
          CapabilityStatementResourceConditionalRead? conditionalRead,
      Boolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
          CapabilityStatementResourceConditionalDelete? conditionalDelete,
      List<CapabilityStatementResourceReferencePolicy>? referencePolicy,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<CapabilityStatementSearchParam>? searchParam,
      List<CapabilityStatementOperation>? operation});
}

/// @nodoc
class _$CapabilityStatementResourceCopyWithImpl<$Res>
    implements $CapabilityStatementResourceCopyWith<$Res> {
  _$CapabilityStatementResourceCopyWithImpl(this._value, this._then);

  final CapabilityStatementResource _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? profile = freezed,
    Object? supportedProfile = freezed,
    Object? documentation = freezed,
    Object? interaction = freezed,
    Object? versioning = freezed,
    Object? readHistory = freezed,
    Object? updateCreate = freezed,
    Object? conditionalCreate = freezed,
    Object? conditionalRead = freezed,
    Object? conditionalUpdate = freezed,
    Object? conditionalDelete = freezed,
    Object? referencePolicy = freezed,
    Object? searchInclude = freezed,
    Object? searchRevInclude = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementInteraction>?,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementResourceVersioning?,
      readHistory: readHistory == freezed
          ? _value.readHistory
          : readHistory // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreate: updateCreate == freezed
          ? _value.updateCreate
          : updateCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalRead: conditionalRead == freezed
          ? _value.conditionalRead
          : conditionalRead // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementResourceConditionalRead?,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementResourceConditionalDelete?,
      referencePolicy: referencePolicy == freezed
          ? _value.referencePolicy
          : referencePolicy // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementResourceReferencePolicy>?,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementSearchParam>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementOperation>?,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementResourceCopyWith<$Res>
    implements $CapabilityStatementResourceCopyWith<$Res> {
  factory _$CapabilityStatementResourceCopyWith(
          _CapabilityStatementResource value,
          $Res Function(_CapabilityStatementResource) then) =
      __$CapabilityStatementResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Code? type,
      Canonical? profile,
      List<Canonical>? supportedProfile,
      Markdown? documentation,
      List<CapabilityStatementInteraction>? interaction,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
          CapabilityStatementResourceVersioning? versioning,
      Boolean? readHistory,
      Boolean? updateCreate,
      Boolean? conditionalCreate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
          CapabilityStatementResourceConditionalRead? conditionalRead,
      Boolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
          CapabilityStatementResourceConditionalDelete? conditionalDelete,
      List<CapabilityStatementResourceReferencePolicy>? referencePolicy,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<CapabilityStatementSearchParam>? searchParam,
      List<CapabilityStatementOperation>? operation});
}

/// @nodoc
class __$CapabilityStatementResourceCopyWithImpl<$Res>
    extends _$CapabilityStatementResourceCopyWithImpl<$Res>
    implements _$CapabilityStatementResourceCopyWith<$Res> {
  __$CapabilityStatementResourceCopyWithImpl(
      _CapabilityStatementResource _value,
      $Res Function(_CapabilityStatementResource) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementResource));

  @override
  _CapabilityStatementResource get _value =>
      super._value as _CapabilityStatementResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? profile = freezed,
    Object? supportedProfile = freezed,
    Object? documentation = freezed,
    Object? interaction = freezed,
    Object? versioning = freezed,
    Object? readHistory = freezed,
    Object? updateCreate = freezed,
    Object? conditionalCreate = freezed,
    Object? conditionalRead = freezed,
    Object? conditionalUpdate = freezed,
    Object? conditionalDelete = freezed,
    Object? referencePolicy = freezed,
    Object? searchInclude = freezed,
    Object? searchRevInclude = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
  }) {
    return _then(_CapabilityStatementResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      supportedProfile: supportedProfile == freezed
          ? _value.supportedProfile
          : supportedProfile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementInteraction>?,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementResourceVersioning?,
      readHistory: readHistory == freezed
          ? _value.readHistory
          : readHistory // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreate: updateCreate == freezed
          ? _value.updateCreate
          : updateCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalRead: conditionalRead == freezed
          ? _value.conditionalRead
          : conditionalRead // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementResourceConditionalRead?,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementResourceConditionalDelete?,
      referencePolicy: referencePolicy == freezed
          ? _value.referencePolicy
          : referencePolicy // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementResourceReferencePolicy>?,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementSearchParam>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementOperation>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementResource extends _CapabilityStatementResource {
  _$_CapabilityStatementResource(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.type,
      this.profile,
      this.supportedProfile,
      this.documentation,
      this.interaction,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
          this.versioning,
      this.readHistory,
      this.updateCreate,
      this.conditionalCreate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
          this.conditionalRead,
      this.conditionalUpdate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
          this.conditionalDelete,
      this.referencePolicy,
      this.searchInclude,
      this.searchRevInclude,
      this.searchParam,
      this.operation})
      : super._();

  factory _$_CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementResourceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Code? type;
  @override
  final Canonical? profile;
  @override
  final List<Canonical>? supportedProfile;
  @override
  final Markdown? documentation;
  @override
  final List<CapabilityStatementInteraction>? interaction;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
  final CapabilityStatementResourceVersioning? versioning;
  @override
  final Boolean? readHistory;
  @override
  final Boolean? updateCreate;
  @override
  final Boolean? conditionalCreate;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
  final CapabilityStatementResourceConditionalRead? conditionalRead;
  @override
  final Boolean? conditionalUpdate;
  @override
  @JsonKey(
      unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
  final CapabilityStatementResourceConditionalDelete? conditionalDelete;
  @override
  final List<CapabilityStatementResourceReferencePolicy>? referencePolicy;
  @override
  final List<String>? searchInclude;
  @override
  final List<String>? searchRevInclude;
  @override
  final List<CapabilityStatementSearchParam>? searchParam;
  @override
  final List<CapabilityStatementOperation>? operation;

  @override
  String toString() {
    return 'CapabilityStatementResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, profile: $profile, supportedProfile: $supportedProfile, documentation: $documentation, interaction: $interaction, versioning: $versioning, readHistory: $readHistory, updateCreate: $updateCreate, conditionalCreate: $conditionalCreate, conditionalRead: $conditionalRead, conditionalUpdate: $conditionalUpdate, conditionalDelete: $conditionalDelete, referencePolicy: $referencePolicy, searchInclude: $searchInclude, searchRevInclude: $searchRevInclude, searchParam: $searchParam, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementResource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.supportedProfile, supportedProfile) ||
                const DeepCollectionEquality()
                    .equals(other.supportedProfile, supportedProfile)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.versioning, versioning) ||
                const DeepCollectionEquality()
                    .equals(other.versioning, versioning)) &&
            (identical(other.readHistory, readHistory) ||
                const DeepCollectionEquality()
                    .equals(other.readHistory, readHistory)) &&
            (identical(other.updateCreate, updateCreate) ||
                const DeepCollectionEquality()
                    .equals(other.updateCreate, updateCreate)) &&
            (identical(other.conditionalCreate, conditionalCreate) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalCreate, conditionalCreate)) &&
            (identical(other.conditionalRead, conditionalRead) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalRead, conditionalRead)) &&
            (identical(other.conditionalUpdate, conditionalUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalUpdate, conditionalUpdate)) &&
            (identical(other.conditionalDelete, conditionalDelete) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalDelete, conditionalDelete)) &&
            (identical(other.referencePolicy, referencePolicy) ||
                const DeepCollectionEquality()
                    .equals(other.referencePolicy, referencePolicy)) &&
            (identical(other.searchInclude, searchInclude) ||
                const DeepCollectionEquality()
                    .equals(other.searchInclude, searchInclude)) &&
            (identical(other.searchRevInclude, searchRevInclude) ||
                const DeepCollectionEquality()
                    .equals(other.searchRevInclude, searchRevInclude)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(supportedProfile) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(versioning) ^
      const DeepCollectionEquality().hash(readHistory) ^
      const DeepCollectionEquality().hash(updateCreate) ^
      const DeepCollectionEquality().hash(conditionalCreate) ^
      const DeepCollectionEquality().hash(conditionalRead) ^
      const DeepCollectionEquality().hash(conditionalUpdate) ^
      const DeepCollectionEquality().hash(conditionalDelete) ^
      const DeepCollectionEquality().hash(referencePolicy) ^
      const DeepCollectionEquality().hash(searchInclude) ^
      const DeepCollectionEquality().hash(searchRevInclude) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(operation);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementResourceCopyWith<_CapabilityStatementResource>
      get copyWith => __$CapabilityStatementResourceCopyWithImpl<
          _CapabilityStatementResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementResourceToJson(this);
  }
}

abstract class _CapabilityStatementResource
    extends CapabilityStatementResource {
  factory _CapabilityStatementResource(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Code? type,
      Canonical? profile,
      List<Canonical>? supportedProfile,
      Markdown? documentation,
      List<CapabilityStatementInteraction>? interaction,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
          CapabilityStatementResourceVersioning? versioning,
      Boolean? readHistory,
      Boolean? updateCreate,
      Boolean? conditionalCreate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
          CapabilityStatementResourceConditionalRead? conditionalRead,
      Boolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
          CapabilityStatementResourceConditionalDelete? conditionalDelete,
      List<CapabilityStatementResourceReferencePolicy>? referencePolicy,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<CapabilityStatementSearchParam>? searchParam,
      List<CapabilityStatementOperation>? operation}) = _$_CapabilityStatementResource;
  _CapabilityStatementResource._() : super._();

  factory _CapabilityStatementResource.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementResource.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  Canonical? get profile => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get supportedProfile => throw _privateConstructorUsedError;
  @override
  Markdown? get documentation => throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementInteraction>? get interaction =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
  CapabilityStatementResourceVersioning? get versioning =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get readHistory => throw _privateConstructorUsedError;
  @override
  Boolean? get updateCreate => throw _privateConstructorUsedError;
  @override
  Boolean? get conditionalCreate => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
  CapabilityStatementResourceConditionalRead? get conditionalRead =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get conditionalUpdate => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
  CapabilityStatementResourceConditionalDelete? get conditionalDelete =>
      throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementResourceReferencePolicy>? get referencePolicy =>
      throw _privateConstructorUsedError;
  @override
  List<String>? get searchInclude => throw _privateConstructorUsedError;
  @override
  List<String>? get searchRevInclude => throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementOperation>? get operation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementResourceCopyWith<_CapabilityStatementResource>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementInteraction _$CapabilityStatementInteractionFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementInteraction.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementInteractionTearOff {
  const _$CapabilityStatementInteractionTearOff();

  _CapabilityStatementInteraction call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
          CapabilityStatementInteractionCode? code,
      Markdown? documentation}) {
    return _CapabilityStatementInteraction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }

  CapabilityStatementInteraction fromJson(Map<String, Object> json) {
    return CapabilityStatementInteraction.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementInteraction =
    _$CapabilityStatementInteractionTearOff();

/// @nodoc
mixin _$CapabilityStatementInteraction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
  CapabilityStatementInteractionCode? get code =>
      throw _privateConstructorUsedError;
  Markdown? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementInteractionCopyWith<CapabilityStatementInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementInteractionCopyWith<$Res> {
  factory $CapabilityStatementInteractionCopyWith(
          CapabilityStatementInteraction value,
          $Res Function(CapabilityStatementInteraction) then) =
      _$CapabilityStatementInteractionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
          CapabilityStatementInteractionCode? code,
      Markdown? documentation});
}

/// @nodoc
class _$CapabilityStatementInteractionCopyWithImpl<$Res>
    implements $CapabilityStatementInteractionCopyWith<$Res> {
  _$CapabilityStatementInteractionCopyWithImpl(this._value, this._then);

  final CapabilityStatementInteraction _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementInteraction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementInteractionCode?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementInteractionCopyWith<$Res>
    implements $CapabilityStatementInteractionCopyWith<$Res> {
  factory _$CapabilityStatementInteractionCopyWith(
          _CapabilityStatementInteraction value,
          $Res Function(_CapabilityStatementInteraction) then) =
      __$CapabilityStatementInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
          CapabilityStatementInteractionCode? code,
      Markdown? documentation});
}

/// @nodoc
class __$CapabilityStatementInteractionCopyWithImpl<$Res>
    extends _$CapabilityStatementInteractionCopyWithImpl<$Res>
    implements _$CapabilityStatementInteractionCopyWith<$Res> {
  __$CapabilityStatementInteractionCopyWithImpl(
      _CapabilityStatementInteraction _value,
      $Res Function(_CapabilityStatementInteraction) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementInteraction));

  @override
  _CapabilityStatementInteraction get _value =>
      super._value as _CapabilityStatementInteraction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_CapabilityStatementInteraction(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementInteractionCode?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementInteraction
    extends _CapabilityStatementInteraction {
  _$_CapabilityStatementInteraction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
          this.code,
      this.documentation})
      : super._();

  factory _$_CapabilityStatementInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementInteractionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
  final CapabilityStatementInteractionCode? code;
  @override
  final Markdown? documentation;

  @override
  String toString() {
    return 'CapabilityStatementInteraction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementInteraction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementInteractionCopyWith<_CapabilityStatementInteraction>
      get copyWith => __$CapabilityStatementInteractionCopyWithImpl<
          _CapabilityStatementInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementInteractionToJson(this);
  }
}

abstract class _CapabilityStatementInteraction
    extends CapabilityStatementInteraction {
  factory _CapabilityStatementInteraction(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
          CapabilityStatementInteractionCode? code,
      Markdown? documentation}) = _$_CapabilityStatementInteraction;
  _CapabilityStatementInteraction._() : super._();

  factory _CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementInteraction.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
  CapabilityStatementInteractionCode? get code =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get documentation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementInteractionCopyWith<_CapabilityStatementInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementSearchParam _$CapabilityStatementSearchParamFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSearchParam.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementSearchParamTearOff {
  const _$CapabilityStatementSearchParamTearOff();

  _CapabilityStatementSearchParam call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      Canonical? definition,
      @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
          CapabilityStatementSearchParamType? type,
      Markdown? documentation}) {
    return _CapabilityStatementSearchParam(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      definition: definition,
      type: type,
      documentation: documentation,
    );
  }

  CapabilityStatementSearchParam fromJson(Map<String, Object> json) {
    return CapabilityStatementSearchParam.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementSearchParam =
    _$CapabilityStatementSearchParamTearOff();

/// @nodoc
mixin _$CapabilityStatementSearchParam {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Canonical? get definition => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
  CapabilityStatementSearchParamType? get type =>
      throw _privateConstructorUsedError;
  Markdown? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementSearchParamCopyWith<CapabilityStatementSearchParam>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementSearchParamCopyWith<$Res> {
  factory $CapabilityStatementSearchParamCopyWith(
          CapabilityStatementSearchParam value,
          $Res Function(CapabilityStatementSearchParam) then) =
      _$CapabilityStatementSearchParamCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      Canonical? definition,
      @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
          CapabilityStatementSearchParamType? type,
      Markdown? documentation});
}

/// @nodoc
class _$CapabilityStatementSearchParamCopyWithImpl<$Res>
    implements $CapabilityStatementSearchParamCopyWith<$Res> {
  _$CapabilityStatementSearchParamCopyWithImpl(this._value, this._then);

  final CapabilityStatementSearchParam _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSearchParam) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? definition = freezed,
    Object? type = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSearchParamType?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementSearchParamCopyWith<$Res>
    implements $CapabilityStatementSearchParamCopyWith<$Res> {
  factory _$CapabilityStatementSearchParamCopyWith(
          _CapabilityStatementSearchParam value,
          $Res Function(_CapabilityStatementSearchParam) then) =
      __$CapabilityStatementSearchParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      Canonical? definition,
      @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
          CapabilityStatementSearchParamType? type,
      Markdown? documentation});
}

/// @nodoc
class __$CapabilityStatementSearchParamCopyWithImpl<$Res>
    extends _$CapabilityStatementSearchParamCopyWithImpl<$Res>
    implements _$CapabilityStatementSearchParamCopyWith<$Res> {
  __$CapabilityStatementSearchParamCopyWithImpl(
      _CapabilityStatementSearchParam _value,
      $Res Function(_CapabilityStatementSearchParam) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementSearchParam));

  @override
  _CapabilityStatementSearchParam get _value =>
      super._value as _CapabilityStatementSearchParam;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? definition = freezed,
    Object? type = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_CapabilityStatementSearchParam(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSearchParamType?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementSearchParam
    extends _CapabilityStatementSearchParam {
  _$_CapabilityStatementSearchParam(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.name,
      this.definition,
      @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
          this.type,
      this.documentation})
      : super._();

  factory _$_CapabilityStatementSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSearchParamFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final Canonical? definition;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
  final CapabilityStatementSearchParamType? type;
  @override
  final Markdown? documentation;

  @override
  String toString() {
    return 'CapabilityStatementSearchParam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, definition: $definition, type: $type, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSearchParam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(documentation);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementSearchParamCopyWith<_CapabilityStatementSearchParam>
      get copyWith => __$CapabilityStatementSearchParamCopyWithImpl<
          _CapabilityStatementSearchParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementSearchParamToJson(this);
  }
}

abstract class _CapabilityStatementSearchParam
    extends CapabilityStatementSearchParam {
  factory _CapabilityStatementSearchParam(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      Canonical? definition,
      @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
          CapabilityStatementSearchParamType? type,
      Markdown? documentation}) = _$_CapabilityStatementSearchParam;
  _CapabilityStatementSearchParam._() : super._();

  factory _CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSearchParam.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  Canonical? get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
  CapabilityStatementSearchParamType? get type =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get documentation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementSearchParamCopyWith<_CapabilityStatementSearchParam>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementOperation _$CapabilityStatementOperationFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementOperation.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementOperationTearOff {
  const _$CapabilityStatementOperationTearOff();

  _CapabilityStatementOperation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      required Canonical definition,
      Markdown? documentation}) {
    return _CapabilityStatementOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      definition: definition,
      documentation: documentation,
    );
  }

  CapabilityStatementOperation fromJson(Map<String, Object> json) {
    return CapabilityStatementOperation.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementOperation = _$CapabilityStatementOperationTearOff();

/// @nodoc
mixin _$CapabilityStatementOperation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Canonical get definition => throw _privateConstructorUsedError;
  Markdown? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementOperationCopyWith<CapabilityStatementOperation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementOperationCopyWith<$Res> {
  factory $CapabilityStatementOperationCopyWith(
          CapabilityStatementOperation value,
          $Res Function(CapabilityStatementOperation) then) =
      _$CapabilityStatementOperationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      Canonical definition,
      Markdown? documentation});
}

/// @nodoc
class _$CapabilityStatementOperationCopyWithImpl<$Res>
    implements $CapabilityStatementOperationCopyWith<$Res> {
  _$CapabilityStatementOperationCopyWithImpl(this._value, this._then);

  final CapabilityStatementOperation _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementOperation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? definition = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementOperationCopyWith<$Res>
    implements $CapabilityStatementOperationCopyWith<$Res> {
  factory _$CapabilityStatementOperationCopyWith(
          _CapabilityStatementOperation value,
          $Res Function(_CapabilityStatementOperation) then) =
      __$CapabilityStatementOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      Canonical definition,
      Markdown? documentation});
}

/// @nodoc
class __$CapabilityStatementOperationCopyWithImpl<$Res>
    extends _$CapabilityStatementOperationCopyWithImpl<$Res>
    implements _$CapabilityStatementOperationCopyWith<$Res> {
  __$CapabilityStatementOperationCopyWithImpl(
      _CapabilityStatementOperation _value,
      $Res Function(_CapabilityStatementOperation) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementOperation));

  @override
  _CapabilityStatementOperation get _value =>
      super._value as _CapabilityStatementOperation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? definition = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_CapabilityStatementOperation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementOperation extends _CapabilityStatementOperation {
  _$_CapabilityStatementOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      required this.definition,
      this.documentation})
      : super._();

  factory _$_CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementOperationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final String? name;
  @override
  final Canonical definition;
  @override
  final Markdown? documentation;

  @override
  String toString() {
    return 'CapabilityStatementOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, definition: $definition, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(documentation);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementOperationCopyWith<_CapabilityStatementOperation>
      get copyWith => __$CapabilityStatementOperationCopyWithImpl<
          _CapabilityStatementOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementOperationToJson(this);
  }
}

abstract class _CapabilityStatementOperation
    extends CapabilityStatementOperation {
  factory _CapabilityStatementOperation(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      String? name,
      required Canonical definition,
      Markdown? documentation}) = _$_CapabilityStatementOperation;
  _CapabilityStatementOperation._() : super._();

  factory _CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementOperation.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  Canonical get definition => throw _privateConstructorUsedError;
  @override
  Markdown? get documentation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementOperationCopyWith<_CapabilityStatementOperation>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementInteraction1 _$CapabilityStatementInteraction1FromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementInteraction1.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementInteraction1TearOff {
  const _$CapabilityStatementInteraction1TearOff();

  _CapabilityStatementInteraction1 call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
          CapabilityStatementInteraction1Code? code,
      Markdown? documentation}) {
    return _CapabilityStatementInteraction1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }

  CapabilityStatementInteraction1 fromJson(Map<String, Object> json) {
    return CapabilityStatementInteraction1.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementInteraction1 =
    _$CapabilityStatementInteraction1TearOff();

/// @nodoc
mixin _$CapabilityStatementInteraction1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
  CapabilityStatementInteraction1Code? get code =>
      throw _privateConstructorUsedError;
  Markdown? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementInteraction1CopyWith<CapabilityStatementInteraction1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementInteraction1CopyWith<$Res> {
  factory $CapabilityStatementInteraction1CopyWith(
          CapabilityStatementInteraction1 value,
          $Res Function(CapabilityStatementInteraction1) then) =
      _$CapabilityStatementInteraction1CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
          CapabilityStatementInteraction1Code? code,
      Markdown? documentation});
}

/// @nodoc
class _$CapabilityStatementInteraction1CopyWithImpl<$Res>
    implements $CapabilityStatementInteraction1CopyWith<$Res> {
  _$CapabilityStatementInteraction1CopyWithImpl(this._value, this._then);

  final CapabilityStatementInteraction1 _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementInteraction1) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementInteraction1Code?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementInteraction1CopyWith<$Res>
    implements $CapabilityStatementInteraction1CopyWith<$Res> {
  factory _$CapabilityStatementInteraction1CopyWith(
          _CapabilityStatementInteraction1 value,
          $Res Function(_CapabilityStatementInteraction1) then) =
      __$CapabilityStatementInteraction1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
          CapabilityStatementInteraction1Code? code,
      Markdown? documentation});
}

/// @nodoc
class __$CapabilityStatementInteraction1CopyWithImpl<$Res>
    extends _$CapabilityStatementInteraction1CopyWithImpl<$Res>
    implements _$CapabilityStatementInteraction1CopyWith<$Res> {
  __$CapabilityStatementInteraction1CopyWithImpl(
      _CapabilityStatementInteraction1 _value,
      $Res Function(_CapabilityStatementInteraction1) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementInteraction1));

  @override
  _CapabilityStatementInteraction1 get _value =>
      super._value as _CapabilityStatementInteraction1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_CapabilityStatementInteraction1(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementInteraction1Code?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementInteraction1
    extends _CapabilityStatementInteraction1 {
  _$_CapabilityStatementInteraction1(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
          this.code,
      this.documentation})
      : super._();

  factory _$_CapabilityStatementInteraction1.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementInteraction1FromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
  final CapabilityStatementInteraction1Code? code;
  @override
  final Markdown? documentation;

  @override
  String toString() {
    return 'CapabilityStatementInteraction1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementInteraction1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementInteraction1CopyWith<_CapabilityStatementInteraction1>
      get copyWith => __$CapabilityStatementInteraction1CopyWithImpl<
          _CapabilityStatementInteraction1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementInteraction1ToJson(this);
  }
}

abstract class _CapabilityStatementInteraction1
    extends CapabilityStatementInteraction1 {
  factory _CapabilityStatementInteraction1(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
          CapabilityStatementInteraction1Code? code,
      Markdown? documentation}) = _$_CapabilityStatementInteraction1;
  _CapabilityStatementInteraction1._() : super._();

  factory _CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementInteraction1.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
  CapabilityStatementInteraction1Code? get code =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get documentation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementInteraction1CopyWith<_CapabilityStatementInteraction1>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementMessaging _$CapabilityStatementMessagingFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementMessaging.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementMessagingTearOff {
  const _$CapabilityStatementMessagingTearOff();

  _CapabilityStatementMessaging call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CapabilityStatementEndpoint>? endpoint,
      UnsignedInt? reliableCache,
      Markdown? documentation,
      List<CapabilityStatementSupportedMessage>? supportedMessage}) {
    return _CapabilityStatementMessaging(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      endpoint: endpoint,
      reliableCache: reliableCache,
      documentation: documentation,
      supportedMessage: supportedMessage,
    );
  }

  CapabilityStatementMessaging fromJson(Map<String, Object> json) {
    return CapabilityStatementMessaging.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementMessaging = _$CapabilityStatementMessagingTearOff();

/// @nodoc
mixin _$CapabilityStatementMessaging {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CapabilityStatementEndpoint>? get endpoint =>
      throw _privateConstructorUsedError;
  UnsignedInt? get reliableCache => throw _privateConstructorUsedError;
  Markdown? get documentation => throw _privateConstructorUsedError;
  List<CapabilityStatementSupportedMessage>? get supportedMessage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementMessagingCopyWith<CapabilityStatementMessaging>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementMessagingCopyWith<$Res> {
  factory $CapabilityStatementMessagingCopyWith(
          CapabilityStatementMessaging value,
          $Res Function(CapabilityStatementMessaging) then) =
      _$CapabilityStatementMessagingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CapabilityStatementEndpoint>? endpoint,
      UnsignedInt? reliableCache,
      Markdown? documentation,
      List<CapabilityStatementSupportedMessage>? supportedMessage});
}

/// @nodoc
class _$CapabilityStatementMessagingCopyWithImpl<$Res>
    implements $CapabilityStatementMessagingCopyWith<$Res> {
  _$CapabilityStatementMessagingCopyWithImpl(this._value, this._then);

  final CapabilityStatementMessaging _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementMessaging) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? endpoint = freezed,
    Object? reliableCache = freezed,
    Object? documentation = freezed,
    Object? supportedMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementEndpoint>?,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      supportedMessage: supportedMessage == freezed
          ? _value.supportedMessage
          : supportedMessage // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementSupportedMessage>?,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementMessagingCopyWith<$Res>
    implements $CapabilityStatementMessagingCopyWith<$Res> {
  factory _$CapabilityStatementMessagingCopyWith(
          _CapabilityStatementMessaging value,
          $Res Function(_CapabilityStatementMessaging) then) =
      __$CapabilityStatementMessagingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CapabilityStatementEndpoint>? endpoint,
      UnsignedInt? reliableCache,
      Markdown? documentation,
      List<CapabilityStatementSupportedMessage>? supportedMessage});
}

/// @nodoc
class __$CapabilityStatementMessagingCopyWithImpl<$Res>
    extends _$CapabilityStatementMessagingCopyWithImpl<$Res>
    implements _$CapabilityStatementMessagingCopyWith<$Res> {
  __$CapabilityStatementMessagingCopyWithImpl(
      _CapabilityStatementMessaging _value,
      $Res Function(_CapabilityStatementMessaging) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementMessaging));

  @override
  _CapabilityStatementMessaging get _value =>
      super._value as _CapabilityStatementMessaging;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? endpoint = freezed,
    Object? reliableCache = freezed,
    Object? documentation = freezed,
    Object? supportedMessage = freezed,
  }) {
    return _then(_CapabilityStatementMessaging(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementEndpoint>?,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      supportedMessage: supportedMessage == freezed
          ? _value.supportedMessage
          : supportedMessage // ignore: cast_nullable_to_non_nullable
              as List<CapabilityStatementSupportedMessage>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementMessaging extends _CapabilityStatementMessaging {
  _$_CapabilityStatementMessaging(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.endpoint,
      this.reliableCache,
      this.documentation,
      this.supportedMessage})
      : super._();

  factory _$_CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementMessagingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CapabilityStatementEndpoint>? endpoint;
  @override
  final UnsignedInt? reliableCache;
  @override
  final Markdown? documentation;
  @override
  final List<CapabilityStatementSupportedMessage>? supportedMessage;

  @override
  String toString() {
    return 'CapabilityStatementMessaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, endpoint: $endpoint, reliableCache: $reliableCache, documentation: $documentation, supportedMessage: $supportedMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementMessaging &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.reliableCache, reliableCache) ||
                const DeepCollectionEquality()
                    .equals(other.reliableCache, reliableCache)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.supportedMessage, supportedMessage) ||
                const DeepCollectionEquality()
                    .equals(other.supportedMessage, supportedMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(reliableCache) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(supportedMessage);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementMessagingCopyWith<_CapabilityStatementMessaging>
      get copyWith => __$CapabilityStatementMessagingCopyWithImpl<
          _CapabilityStatementMessaging>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementMessagingToJson(this);
  }
}

abstract class _CapabilityStatementMessaging
    extends CapabilityStatementMessaging {
  factory _CapabilityStatementMessaging(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          List<CapabilityStatementEndpoint>? endpoint,
          UnsignedInt? reliableCache,
          Markdown? documentation,
          List<CapabilityStatementSupportedMessage>? supportedMessage}) =
      _$_CapabilityStatementMessaging;
  _CapabilityStatementMessaging._() : super._();

  factory _CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementMessaging.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementEndpoint>? get endpoint =>
      throw _privateConstructorUsedError;
  @override
  UnsignedInt? get reliableCache => throw _privateConstructorUsedError;
  @override
  Markdown? get documentation => throw _privateConstructorUsedError;
  @override
  List<CapabilityStatementSupportedMessage>? get supportedMessage =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementMessagingCopyWith<_CapabilityStatementMessaging>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementEndpoint _$CapabilityStatementEndpointFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementEndpoint.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementEndpointTearOff {
  const _$CapabilityStatementEndpointTearOff();

  _CapabilityStatementEndpoint call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required Coding protocol,
      FhirUrl? address}) {
    return _CapabilityStatementEndpoint(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      protocol: protocol,
      address: address,
    );
  }

  CapabilityStatementEndpoint fromJson(Map<String, Object> json) {
    return CapabilityStatementEndpoint.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementEndpoint = _$CapabilityStatementEndpointTearOff();

/// @nodoc
mixin _$CapabilityStatementEndpoint {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get protocol => throw _privateConstructorUsedError;
  FhirUrl? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementEndpointCopyWith<CapabilityStatementEndpoint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementEndpointCopyWith<$Res> {
  factory $CapabilityStatementEndpointCopyWith(
          CapabilityStatementEndpoint value,
          $Res Function(CapabilityStatementEndpoint) then) =
      _$CapabilityStatementEndpointCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Coding protocol,
      FhirUrl? address});

  $CodingCopyWith<$Res> get protocol;
}

/// @nodoc
class _$CapabilityStatementEndpointCopyWithImpl<$Res>
    implements $CapabilityStatementEndpointCopyWith<$Res> {
  _$CapabilityStatementEndpointCopyWithImpl(this._value, this._then);

  final CapabilityStatementEndpoint _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementEndpoint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? protocol = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Coding,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get protocol {
    return $CodingCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value));
    });
  }
}

/// @nodoc
abstract class _$CapabilityStatementEndpointCopyWith<$Res>
    implements $CapabilityStatementEndpointCopyWith<$Res> {
  factory _$CapabilityStatementEndpointCopyWith(
          _CapabilityStatementEndpoint value,
          $Res Function(_CapabilityStatementEndpoint) then) =
      __$CapabilityStatementEndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      Coding protocol,
      FhirUrl? address});

  @override
  $CodingCopyWith<$Res> get protocol;
}

/// @nodoc
class __$CapabilityStatementEndpointCopyWithImpl<$Res>
    extends _$CapabilityStatementEndpointCopyWithImpl<$Res>
    implements _$CapabilityStatementEndpointCopyWith<$Res> {
  __$CapabilityStatementEndpointCopyWithImpl(
      _CapabilityStatementEndpoint _value,
      $Res Function(_CapabilityStatementEndpoint) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementEndpoint));

  @override
  _CapabilityStatementEndpoint get _value =>
      super._value as _CapabilityStatementEndpoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? protocol = freezed,
    Object? address = freezed,
  }) {
    return _then(_CapabilityStatementEndpoint(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Coding,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementEndpoint extends _CapabilityStatementEndpoint {
  _$_CapabilityStatementEndpoint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.protocol,
      this.address})
      : super._();

  factory _$_CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementEndpointFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  final Coding protocol;
  @override
  final FhirUrl? address;

  @override
  String toString() {
    return 'CapabilityStatementEndpoint(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, protocol: $protocol, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementEndpoint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementEndpointCopyWith<_CapabilityStatementEndpoint>
      get copyWith => __$CapabilityStatementEndpointCopyWithImpl<
          _CapabilityStatementEndpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementEndpointToJson(this);
  }
}

abstract class _CapabilityStatementEndpoint
    extends CapabilityStatementEndpoint {
  factory _CapabilityStatementEndpoint(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      required Coding protocol,
      FhirUrl? address}) = _$_CapabilityStatementEndpoint;
  _CapabilityStatementEndpoint._() : super._();

  factory _CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementEndpoint.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding get protocol => throw _privateConstructorUsedError;
  @override
  FhirUrl? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementEndpointCopyWith<_CapabilityStatementEndpoint>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementSupportedMessage
    _$CapabilityStatementSupportedMessageFromJson(Map<String, dynamic> json) {
  return _CapabilityStatementSupportedMessage.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementSupportedMessageTearOff {
  const _$CapabilityStatementSupportedMessageTearOff();

  _CapabilityStatementSupportedMessage call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
          CapabilityStatementSupportedMessageMode? mode,
      required Canonical definition}) {
    return _CapabilityStatementSupportedMessage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      definition: definition,
    );
  }

  CapabilityStatementSupportedMessage fromJson(Map<String, Object> json) {
    return CapabilityStatementSupportedMessage.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementSupportedMessage =
    _$CapabilityStatementSupportedMessageTearOff();

/// @nodoc
mixin _$CapabilityStatementSupportedMessage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
  CapabilityStatementSupportedMessageMode? get mode =>
      throw _privateConstructorUsedError;
  Canonical get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementSupportedMessageCopyWith<
          CapabilityStatementSupportedMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementSupportedMessageCopyWith<$Res> {
  factory $CapabilityStatementSupportedMessageCopyWith(
          CapabilityStatementSupportedMessage value,
          $Res Function(CapabilityStatementSupportedMessage) then) =
      _$CapabilityStatementSupportedMessageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
          CapabilityStatementSupportedMessageMode? mode,
      Canonical definition});
}

/// @nodoc
class _$CapabilityStatementSupportedMessageCopyWithImpl<$Res>
    implements $CapabilityStatementSupportedMessageCopyWith<$Res> {
  _$CapabilityStatementSupportedMessageCopyWithImpl(this._value, this._then);

  final CapabilityStatementSupportedMessage _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSupportedMessage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? definition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSupportedMessageMode?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementSupportedMessageCopyWith<$Res>
    implements $CapabilityStatementSupportedMessageCopyWith<$Res> {
  factory _$CapabilityStatementSupportedMessageCopyWith(
          _CapabilityStatementSupportedMessage value,
          $Res Function(_CapabilityStatementSupportedMessage) then) =
      __$CapabilityStatementSupportedMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
          CapabilityStatementSupportedMessageMode? mode,
      Canonical definition});
}

/// @nodoc
class __$CapabilityStatementSupportedMessageCopyWithImpl<$Res>
    extends _$CapabilityStatementSupportedMessageCopyWithImpl<$Res>
    implements _$CapabilityStatementSupportedMessageCopyWith<$Res> {
  __$CapabilityStatementSupportedMessageCopyWithImpl(
      _CapabilityStatementSupportedMessage _value,
      $Res Function(_CapabilityStatementSupportedMessage) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementSupportedMessage));

  @override
  _CapabilityStatementSupportedMessage get _value =>
      super._value as _CapabilityStatementSupportedMessage;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? definition = freezed,
  }) {
    return _then(_CapabilityStatementSupportedMessage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementSupportedMessageMode?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Canonical,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementSupportedMessage
    extends _CapabilityStatementSupportedMessage {
  _$_CapabilityStatementSupportedMessage(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
          this.mode,
      required this.definition})
      : super._();

  factory _$_CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSupportedMessageFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
  final CapabilityStatementSupportedMessageMode? mode;
  @override
  final Canonical definition;

  @override
  String toString() {
    return 'CapabilityStatementSupportedMessage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSupportedMessage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(definition);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementSupportedMessageCopyWith<
          _CapabilityStatementSupportedMessage>
      get copyWith => __$CapabilityStatementSupportedMessageCopyWithImpl<
          _CapabilityStatementSupportedMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementSupportedMessageToJson(this);
  }
}

abstract class _CapabilityStatementSupportedMessage
    extends CapabilityStatementSupportedMessage {
  factory _CapabilityStatementSupportedMessage(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
          CapabilityStatementSupportedMessageMode? mode,
      required Canonical definition}) = _$_CapabilityStatementSupportedMessage;
  _CapabilityStatementSupportedMessage._() : super._();

  factory _CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =
      _$_CapabilityStatementSupportedMessage.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
  CapabilityStatementSupportedMessageMode? get mode =>
      throw _privateConstructorUsedError;
  @override
  Canonical get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementSupportedMessageCopyWith<
          _CapabilityStatementSupportedMessage>
      get copyWith => throw _privateConstructorUsedError;
}

CapabilityStatementDocument _$CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementDocument.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementDocumentTearOff {
  const _$CapabilityStatementDocumentTearOff();

  _CapabilityStatementDocument call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
          CapabilityStatementDocumentMode? mode,
      Markdown? documentation,
      required Canonical profile}) {
    return _CapabilityStatementDocument(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      documentation: documentation,
      profile: profile,
    );
  }

  CapabilityStatementDocument fromJson(Map<String, Object> json) {
    return CapabilityStatementDocument.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatementDocument = _$CapabilityStatementDocumentTearOff();

/// @nodoc
mixin _$CapabilityStatementDocument {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
  CapabilityStatementDocumentMode? get mode =>
      throw _privateConstructorUsedError;
  Markdown? get documentation => throw _privateConstructorUsedError;
  Canonical get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementDocumentCopyWith<CapabilityStatementDocument>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementDocumentCopyWith<$Res> {
  factory $CapabilityStatementDocumentCopyWith(
          CapabilityStatementDocument value,
          $Res Function(CapabilityStatementDocument) then) =
      _$CapabilityStatementDocumentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
          CapabilityStatementDocumentMode? mode,
      Markdown? documentation,
      Canonical profile});
}

/// @nodoc
class _$CapabilityStatementDocumentCopyWithImpl<$Res>
    implements $CapabilityStatementDocumentCopyWith<$Res> {
  _$CapabilityStatementDocumentCopyWithImpl(this._value, this._then);

  final CapabilityStatementDocument _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementDocument) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? documentation = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementDocumentMode?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical,
    ));
  }
}

/// @nodoc
abstract class _$CapabilityStatementDocumentCopyWith<$Res>
    implements $CapabilityStatementDocumentCopyWith<$Res> {
  factory _$CapabilityStatementDocumentCopyWith(
          _CapabilityStatementDocument value,
          $Res Function(_CapabilityStatementDocument) then) =
      __$CapabilityStatementDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
          CapabilityStatementDocumentMode? mode,
      Markdown? documentation,
      Canonical profile});
}

/// @nodoc
class __$CapabilityStatementDocumentCopyWithImpl<$Res>
    extends _$CapabilityStatementDocumentCopyWithImpl<$Res>
    implements _$CapabilityStatementDocumentCopyWith<$Res> {
  __$CapabilityStatementDocumentCopyWithImpl(
      _CapabilityStatementDocument _value,
      $Res Function(_CapabilityStatementDocument) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementDocument));

  @override
  _CapabilityStatementDocument get _value =>
      super._value as _CapabilityStatementDocument;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? documentation = freezed,
    Object? profile = freezed,
  }) {
    return _then(_CapabilityStatementDocument(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension?>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CapabilityStatementDocumentMode?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Canonical,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CapabilityStatementDocument extends _CapabilityStatementDocument {
  _$_CapabilityStatementDocument(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
          this.mode,
      this.documentation,
      required this.profile})
      : super._();

  factory _$_CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementDocumentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension?>? extension_;
  @override
  final List<FhirExtension?>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
  final CapabilityStatementDocumentMode? mode;
  @override
  final Markdown? documentation;
  @override
  final Canonical profile;

  @override
  String toString() {
    return 'CapabilityStatementDocument(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, documentation: $documentation, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementDocument &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(profile);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementDocumentCopyWith<_CapabilityStatementDocument>
      get copyWith => __$CapabilityStatementDocumentCopyWithImpl<
          _CapabilityStatementDocument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementDocumentToJson(this);
  }
}

abstract class _CapabilityStatementDocument
    extends CapabilityStatementDocument {
  factory _CapabilityStatementDocument(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension?>? extension_,
      List<FhirExtension?>? modifierExtension,
      @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
          CapabilityStatementDocumentMode? mode,
      Markdown? documentation,
      required Canonical profile}) = _$_CapabilityStatementDocument;
  _CapabilityStatementDocument._() : super._();

  factory _CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementDocument.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension?>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension?>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
  CapabilityStatementDocumentMode? get mode =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get documentation => throw _privateConstructorUsedError;
  @override
  Canonical get profile => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementDocumentCopyWith<_CapabilityStatementDocument>
      get copyWith => throw _privateConstructorUsedError;
}
