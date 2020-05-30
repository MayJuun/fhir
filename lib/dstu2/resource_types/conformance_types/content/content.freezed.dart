// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) {
  return _StructureDefinition.fromJson(json);
}

class _$StructureDefinitionTearOff {
  const _$StructureDefinitionTearOff();

  _StructureDefinition call(
      {@JsonKey(defaultValue: 'StructureDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri url,
      List<Identifier> identifier,
      String version,
      @required
      @JsonKey(required: true)
          String name,
      String display,
      @required
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          StructureDefinitionStatus status,
      Boolean experimental,
      String publisher,
      List<StructureDefinitionContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      List<Coding> code,
      Id fhirVersion,
      List<StructureDefinitionMapping> mapping,
      @required
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      Code constrainedType,
      @required
      @JsonKey(required: true)
          Boolean abstract,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType contextType,
      List<String> context,
      FhirUri base,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential}) {
    return _StructureDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      display: display,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      description: description,
      useContext: useContext,
      requirements: requirements,
      copyright: copyright,
      code: code,
      fhirVersion: fhirVersion,
      mapping: mapping,
      kind: kind,
      constrainedType: constrainedType,
      abstract: abstract,
      contextType: contextType,
      context: context,
      base: base,
      snapshot: snapshot,
      differential: differential,
    );
  }
}

// ignore: unused_element
const $StructureDefinition = _$StructureDefinitionTearOff();

mixin _$StructureDefinition {
  @JsonKey(defaultValue: 'StructureDefinition')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  @JsonKey(required: true)
  String get name;
  String get display;
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  StructureDefinitionStatus get status;
  Boolean get experimental;
  String get publisher;
  List<StructureDefinitionContact> get contact;
  FhirDateTime get date;
  String get description;
  List<CodeableConcept> get useContext;
  String get requirements;
  String get copyright;
  List<Coding> get code;
  Id get fhirVersion;
  List<StructureDefinitionMapping> get mapping;
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind;
  Code get constrainedType;
  @JsonKey(required: true)
  Boolean get abstract;
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType get contextType;
  List<String> get context;
  FhirUri get base;
  StructureDefinitionSnapshot get snapshot;
  StructureDefinitionDifferential get differential;

  Map<String, dynamic> toJson();
  $StructureDefinitionCopyWith<StructureDefinition> get copyWith;
}

abstract class $StructureDefinitionCopyWith<$Res> {
  factory $StructureDefinitionCopyWith(
          StructureDefinition value, $Res Function(StructureDefinition) then) =
      _$StructureDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'StructureDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      List<Identifier> identifier,
      String version,
      @JsonKey(required: true)
          String name,
      String display,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          StructureDefinitionStatus status,
      Boolean experimental,
      String publisher,
      List<StructureDefinitionContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      List<Coding> code,
      Id fhirVersion,
      List<StructureDefinitionMapping> mapping,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      Code constrainedType,
      @JsonKey(required: true)
          Boolean abstract,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType contextType,
      List<String> context,
      FhirUri base,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $StructureDefinitionSnapshotCopyWith<$Res> get snapshot;
  $StructureDefinitionDifferentialCopyWith<$Res> get differential;
}

class _$StructureDefinitionCopyWithImpl<$Res>
    implements $StructureDefinitionCopyWith<$Res> {
  _$StructureDefinitionCopyWithImpl(this._value, this._then);

  final StructureDefinition _value;
  // ignore: unused_field
  final $Res Function(StructureDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object display = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object code = freezed,
    Object fhirVersion = freezed,
    Object mapping = freezed,
    Object kind = freezed,
    Object constrainedType = freezed,
    Object abstract = freezed,
    Object contextType = freezed,
    Object context = freezed,
    Object base = freezed,
    Object snapshot = freezed,
    Object differential = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      display: display == freezed ? _value.display : display as String,
      status: status == freezed
          ? _value.status
          : status as StructureDefinitionStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<StructureDefinitionContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<StructureDefinitionMapping>,
      kind: kind == freezed ? _value.kind : kind as StructureDefinitionKind,
      constrainedType: constrainedType == freezed
          ? _value.constrainedType
          : constrainedType as Code,
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as StructureDefinitionContextType,
      context: context == freezed ? _value.context : context as List<String>,
      base: base == freezed ? _value.base : base as FhirUri,
      snapshot: snapshot == freezed
          ? _value.snapshot
          : snapshot as StructureDefinitionSnapshot,
      differential: differential == freezed
          ? _value.differential
          : differential as StructureDefinitionDifferential,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $StructureDefinitionSnapshotCopyWith<$Res> get snapshot {
    if (_value.snapshot == null) {
      return null;
    }
    return $StructureDefinitionSnapshotCopyWith<$Res>(_value.snapshot, (value) {
      return _then(_value.copyWith(snapshot: value));
    });
  }

  @override
  $StructureDefinitionDifferentialCopyWith<$Res> get differential {
    if (_value.differential == null) {
      return null;
    }
    return $StructureDefinitionDifferentialCopyWith<$Res>(_value.differential,
        (value) {
      return _then(_value.copyWith(differential: value));
    });
  }
}

abstract class _$StructureDefinitionCopyWith<$Res>
    implements $StructureDefinitionCopyWith<$Res> {
  factory _$StructureDefinitionCopyWith(_StructureDefinition value,
          $Res Function(_StructureDefinition) then) =
      __$StructureDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'StructureDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      List<Identifier> identifier,
      String version,
      @JsonKey(required: true)
          String name,
      String display,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          StructureDefinitionStatus status,
      Boolean experimental,
      String publisher,
      List<StructureDefinitionContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      List<Coding> code,
      Id fhirVersion,
      List<StructureDefinitionMapping> mapping,
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      Code constrainedType,
      @JsonKey(required: true)
          Boolean abstract,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType contextType,
      List<String> context,
      FhirUri base,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $StructureDefinitionSnapshotCopyWith<$Res> get snapshot;
  @override
  $StructureDefinitionDifferentialCopyWith<$Res> get differential;
}

class __$StructureDefinitionCopyWithImpl<$Res>
    extends _$StructureDefinitionCopyWithImpl<$Res>
    implements _$StructureDefinitionCopyWith<$Res> {
  __$StructureDefinitionCopyWithImpl(
      _StructureDefinition _value, $Res Function(_StructureDefinition) _then)
      : super(_value, (v) => _then(v as _StructureDefinition));

  @override
  _StructureDefinition get _value => super._value as _StructureDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object display = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object code = freezed,
    Object fhirVersion = freezed,
    Object mapping = freezed,
    Object kind = freezed,
    Object constrainedType = freezed,
    Object abstract = freezed,
    Object contextType = freezed,
    Object context = freezed,
    Object base = freezed,
    Object snapshot = freezed,
    Object differential = freezed,
  }) {
    return _then(_StructureDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      display: display == freezed ? _value.display : display as String,
      status: status == freezed
          ? _value.status
          : status as StructureDefinitionStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<StructureDefinitionContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<StructureDefinitionMapping>,
      kind: kind == freezed ? _value.kind : kind as StructureDefinitionKind,
      constrainedType: constrainedType == freezed
          ? _value.constrainedType
          : constrainedType as Code,
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as StructureDefinitionContextType,
      context: context == freezed ? _value.context : context as List<String>,
      base: base == freezed ? _value.base : base as FhirUri,
      snapshot: snapshot == freezed
          ? _value.snapshot
          : snapshot as StructureDefinitionSnapshot,
      differential: differential == freezed
          ? _value.differential
          : differential as StructureDefinitionDifferential,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinition implements _StructureDefinition {
  const _$_StructureDefinition(
      {@JsonKey(defaultValue: 'StructureDefinition')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.url,
      this.identifier,
      this.version,
      @required
      @JsonKey(required: true)
          this.name,
      this.display,
      @required
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.description,
      this.useContext,
      this.requirements,
      this.copyright,
      this.code,
      this.fhirVersion,
      this.mapping,
      @required
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
          this.kind,
      this.constrainedType,
      @required
      @JsonKey(required: true)
          this.abstract,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          this.contextType,
      this.context,
      this.base,
      this.snapshot,
      this.differential})
      : assert(url != null),
        assert(name != null),
        assert(status != null),
        assert(kind != null),
        assert(abstract != null);

  factory _$_StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionFromJson(json);

  @override
  @JsonKey(defaultValue: 'StructureDefinition')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  final String display;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  final StructureDefinitionStatus status;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<StructureDefinitionContact> contact;
  @override
  final FhirDateTime date;
  @override
  final String description;
  @override
  final List<CodeableConcept> useContext;
  @override
  final String requirements;
  @override
  final String copyright;
  @override
  final List<Coding> code;
  @override
  final Id fhirVersion;
  @override
  final List<StructureDefinitionMapping> mapping;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
  final StructureDefinitionKind kind;
  @override
  final Code constrainedType;
  @override
  @JsonKey(required: true)
  final Boolean abstract;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  final StructureDefinitionContextType contextType;
  @override
  final List<String> context;
  @override
  final FhirUri base;
  @override
  final StructureDefinitionSnapshot snapshot;
  @override
  final StructureDefinitionDifferential differential;

  @override
  String toString() {
    return 'StructureDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, display: $display, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, useContext: $useContext, requirements: $requirements, copyright: $copyright, code: $code, fhirVersion: $fhirVersion, mapping: $mapping, kind: $kind, constrainedType: $constrainedType, abstract: $abstract, contextType: $contextType, context: $context, base: $base, snapshot: $snapshot, differential: $differential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinition &&
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
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.fhirVersion, fhirVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.mapping, mapping) ||
                const DeepCollectionEquality().equals(other.mapping, mapping)) &&
            (identical(other.kind, kind) || const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.constrainedType, constrainedType) || const DeepCollectionEquality().equals(other.constrainedType, constrainedType)) &&
            (identical(other.abstract, abstract) || const DeepCollectionEquality().equals(other.abstract, abstract)) &&
            (identical(other.contextType, contextType) || const DeepCollectionEquality().equals(other.contextType, contextType)) &&
            (identical(other.context, context) || const DeepCollectionEquality().equals(other.context, context)) &&
            (identical(other.base, base) || const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.snapshot, snapshot) || const DeepCollectionEquality().equals(other.snapshot, snapshot)) &&
            (identical(other.differential, differential) || const DeepCollectionEquality().equals(other.differential, differential)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(mapping) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(constrainedType) ^
      const DeepCollectionEquality().hash(abstract) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(snapshot) ^
      const DeepCollectionEquality().hash(differential);

  @override
  _$StructureDefinitionCopyWith<_StructureDefinition> get copyWith =>
      __$StructureDefinitionCopyWithImpl<_StructureDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionToJson(this);
  }
}

abstract class _StructureDefinition implements StructureDefinition {
  const factory _StructureDefinition(
      {@JsonKey(defaultValue: 'StructureDefinition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri url,
      List<Identifier> identifier,
      String version,
      @required
      @JsonKey(required: true)
          String name,
      String display,
      @required
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
          StructureDefinitionStatus status,
      Boolean experimental,
      String publisher,
      List<StructureDefinitionContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      List<Coding> code,
      Id fhirVersion,
      List<StructureDefinitionMapping> mapping,
      @required
      @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      Code constrainedType,
      @required
      @JsonKey(required: true)
          Boolean abstract,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType contextType,
      List<String> context,
      FhirUri base,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential}) = _$_StructureDefinition;

  factory _StructureDefinition.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinition.fromJson;

  @override
  @JsonKey(defaultValue: 'StructureDefinition')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  String get display;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  StructureDefinitionStatus get status;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<StructureDefinitionContact> get contact;
  @override
  FhirDateTime get date;
  @override
  String get description;
  @override
  List<CodeableConcept> get useContext;
  @override
  String get requirements;
  @override
  String get copyright;
  @override
  List<Coding> get code;
  @override
  Id get fhirVersion;
  @override
  List<StructureDefinitionMapping> get mapping;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind;
  @override
  Code get constrainedType;
  @override
  @JsonKey(required: true)
  Boolean get abstract;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType get contextType;
  @override
  List<String> get context;
  @override
  FhirUri get base;
  @override
  StructureDefinitionSnapshot get snapshot;
  @override
  StructureDefinitionDifferential get differential;
  @override
  _$StructureDefinitionCopyWith<_StructureDefinition> get copyWith;
}

DataElement _$DataElementFromJson(Map<String, dynamic> json) {
  return _DataElement.fromJson(json);
}

class _$DataElementTearOff {
  const _$DataElementTearOff();

  _DataElement call(
      {@JsonKey(defaultValue: 'DataElement')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      @required
      @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
          DataElementStatus status,
      Boolean experimental,
      String publisher,
      List<DataElementContact> contact,
      FhirDateTime date,
      List<CodeableConcept> useContext,
      String copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency stringency,
      List<DataElementMapping> mapping,
      @required
      @JsonKey(required: true)
          List<ElementDefinition> element}) {
    return _DataElement(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      useContext: useContext,
      copyright: copyright,
      stringency: stringency,
      mapping: mapping,
      element: element,
    );
  }
}

// ignore: unused_element
const $DataElement = _$DataElementTearOff();

mixin _$DataElement {
  @JsonKey(defaultValue: 'DataElement')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
  DataElementStatus get status;
  Boolean get experimental;
  String get publisher;
  List<DataElementContact> get contact;
  FhirDateTime get date;
  List<CodeableConcept> get useContext;
  String get copyright;
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  DataElementStringency get stringency;
  List<DataElementMapping> get mapping;
  @JsonKey(required: true)
  List<ElementDefinition> get element;

  Map<String, dynamic> toJson();
  $DataElementCopyWith<DataElement> get copyWith;
}

abstract class $DataElementCopyWith<$Res> {
  factory $DataElementCopyWith(
          DataElement value, $Res Function(DataElement) then) =
      _$DataElementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'DataElement')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
          DataElementStatus status,
      Boolean experimental,
      String publisher,
      List<DataElementContact> contact,
      FhirDateTime date,
      List<CodeableConcept> useContext,
      String copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency stringency,
      List<DataElementMapping> mapping,
      @JsonKey(required: true)
          List<ElementDefinition> element});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$DataElementCopyWithImpl<$Res> implements $DataElementCopyWith<$Res> {
  _$DataElementCopyWithImpl(this._value, this._then);

  final DataElement _value;
  // ignore: unused_field
  final $Res Function(DataElement) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object useContext = freezed,
    Object copyright = freezed,
    Object stringency = freezed,
    Object mapping = freezed,
    Object element = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as DataElementStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<DataElementContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      stringency: stringency == freezed
          ? _value.stringency
          : stringency as DataElementStringency,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<DataElementMapping>,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$DataElementCopyWith<$Res>
    implements $DataElementCopyWith<$Res> {
  factory _$DataElementCopyWith(
          _DataElement value, $Res Function(_DataElement) then) =
      __$DataElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'DataElement')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
          DataElementStatus status,
      Boolean experimental,
      String publisher,
      List<DataElementContact> contact,
      FhirDateTime date,
      List<CodeableConcept> useContext,
      String copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency stringency,
      List<DataElementMapping> mapping,
      @JsonKey(required: true)
          List<ElementDefinition> element});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$DataElementCopyWithImpl<$Res> extends _$DataElementCopyWithImpl<$Res>
    implements _$DataElementCopyWith<$Res> {
  __$DataElementCopyWithImpl(
      _DataElement _value, $Res Function(_DataElement) _then)
      : super(_value, (v) => _then(v as _DataElement));

  @override
  _DataElement get _value => super._value as _DataElement;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object useContext = freezed,
    Object copyright = freezed,
    Object stringency = freezed,
    Object mapping = freezed,
    Object element = freezed,
  }) {
    return _then(_DataElement(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as DataElementStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<DataElementContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      stringency: stringency == freezed
          ? _value.stringency
          : stringency as DataElementStringency,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<DataElementMapping>,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

@JsonSerializable()
class _$_DataElement implements _DataElement {
  const _$_DataElement(
      {@JsonKey(defaultValue: 'DataElement')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      @required
      @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.useContext,
      this.copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          this.stringency,
      this.mapping,
      @required
      @JsonKey(required: true)
          this.element})
      : assert(status != null),
        assert(element != null);

  factory _$_DataElement.fromJson(Map<String, dynamic> json) =>
      _$_$_DataElementFromJson(json);

  @override
  @JsonKey(defaultValue: 'DataElement')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
  final DataElementStatus status;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<DataElementContact> contact;
  @override
  final FhirDateTime date;
  @override
  final List<CodeableConcept> useContext;
  @override
  final String copyright;
  @override
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  final DataElementStringency stringency;
  @override
  final List<DataElementMapping> mapping;
  @override
  @JsonKey(required: true)
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'DataElement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, useContext: $useContext, copyright: $copyright, stringency: $stringency, mapping: $mapping, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataElement &&
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
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.stringency, stringency) ||
                const DeepCollectionEquality()
                    .equals(other.stringency, stringency)) &&
            (identical(other.mapping, mapping) ||
                const DeepCollectionEquality()
                    .equals(other.mapping, mapping)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality().equals(other.element, element)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(stringency) ^
      const DeepCollectionEquality().hash(mapping) ^
      const DeepCollectionEquality().hash(element);

  @override
  _$DataElementCopyWith<_DataElement> get copyWith =>
      __$DataElementCopyWithImpl<_DataElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataElementToJson(this);
  }
}

abstract class _DataElement implements DataElement {
  const factory _DataElement(
      {@JsonKey(defaultValue: 'DataElement')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      @required
      @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
          DataElementStatus status,
      Boolean experimental,
      String publisher,
      List<DataElementContact> contact,
      FhirDateTime date,
      List<CodeableConcept> useContext,
      String copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency stringency,
      List<DataElementMapping> mapping,
      @required
      @JsonKey(required: true)
          List<ElementDefinition> element}) = _$_DataElement;

  factory _DataElement.fromJson(Map<String, dynamic> json) =
      _$_DataElement.fromJson;

  @override
  @JsonKey(defaultValue: 'DataElement')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: DataElementStatus.unknown)
  DataElementStatus get status;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<DataElementContact> get contact;
  @override
  FhirDateTime get date;
  @override
  List<CodeableConcept> get useContext;
  @override
  String get copyright;
  @override
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  DataElementStringency get stringency;
  @override
  List<DataElementMapping> get mapping;
  @override
  @JsonKey(required: true)
  List<ElementDefinition> get element;
  @override
  _$DataElementCopyWith<_DataElement> get copyWith;
}

StructureDefinitionContact _$StructureDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionContact.fromJson(json);
}

class _$StructureDefinitionContactTearOff {
  const _$StructureDefinitionContactTearOff();

  _StructureDefinitionContact call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _StructureDefinitionContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionContact = _$StructureDefinitionContactTearOff();

mixin _$StructureDefinitionContact {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $StructureDefinitionContactCopyWith<StructureDefinitionContact> get copyWith;
}

abstract class $StructureDefinitionContactCopyWith<$Res> {
  factory $StructureDefinitionContactCopyWith(StructureDefinitionContact value,
          $Res Function(StructureDefinitionContact) then) =
      _$StructureDefinitionContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$StructureDefinitionContactCopyWithImpl<$Res>
    implements $StructureDefinitionContactCopyWith<$Res> {
  _$StructureDefinitionContactCopyWithImpl(this._value, this._then);

  final StructureDefinitionContact _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionContact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$StructureDefinitionContactCopyWith<$Res>
    implements $StructureDefinitionContactCopyWith<$Res> {
  factory _$StructureDefinitionContactCopyWith(
          _StructureDefinitionContact value,
          $Res Function(_StructureDefinitionContact) then) =
      __$StructureDefinitionContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$StructureDefinitionContactCopyWithImpl<$Res>
    extends _$StructureDefinitionContactCopyWithImpl<$Res>
    implements _$StructureDefinitionContactCopyWith<$Res> {
  __$StructureDefinitionContactCopyWithImpl(_StructureDefinitionContact _value,
      $Res Function(_StructureDefinitionContact) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionContact));

  @override
  _StructureDefinitionContact get _value =>
      super._value as _StructureDefinitionContact;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_StructureDefinitionContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionContact implements _StructureDefinitionContact {
  const _$_StructureDefinitionContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'StructureDefinitionContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionContact &&
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
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @override
  _$StructureDefinitionContactCopyWith<_StructureDefinitionContact>
      get copyWith => __$StructureDefinitionContactCopyWithImpl<
          _StructureDefinitionContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionContactToJson(this);
  }
}

abstract class _StructureDefinitionContact
    implements StructureDefinitionContact {
  const factory _StructureDefinitionContact(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_StructureDefinitionContact;

  factory _StructureDefinitionContact.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
  @override
  _$StructureDefinitionContactCopyWith<_StructureDefinitionContact>
      get copyWith;
}

StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionMapping.fromJson(json);
}

class _$StructureDefinitionMappingTearOff {
  const _$StructureDefinitionMappingTearOff();

  _StructureDefinitionMapping call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Id identity,
      FhirUri uri,
      String name,
      String comments}) {
    return _StructureDefinitionMapping(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identity: identity,
      uri: uri,
      name: name,
      comments: comments,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionMapping = _$StructureDefinitionMappingTearOff();

mixin _$StructureDefinitionMapping {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Id get identity;
  FhirUri get uri;
  String get name;
  String get comments;

  Map<String, dynamic> toJson();
  $StructureDefinitionMappingCopyWith<StructureDefinitionMapping> get copyWith;
}

abstract class $StructureDefinitionMappingCopyWith<$Res> {
  factory $StructureDefinitionMappingCopyWith(StructureDefinitionMapping value,
          $Res Function(StructureDefinitionMapping) then) =
      _$StructureDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Id identity,
      FhirUri uri,
      String name,
      String comments});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$StructureDefinitionMappingCopyWithImpl<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  _$StructureDefinitionMappingCopyWithImpl(this._value, this._then);

  final StructureDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionMapping) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comments = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      name: name == freezed ? _value.name : name as String,
      comments: comments == freezed ? _value.comments : comments as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$StructureDefinitionMappingCopyWith<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  factory _$StructureDefinitionMappingCopyWith(
          _StructureDefinitionMapping value,
          $Res Function(_StructureDefinitionMapping) then) =
      __$StructureDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Id identity,
      FhirUri uri,
      String name,
      String comments});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$StructureDefinitionMappingCopyWithImpl<$Res>
    extends _$StructureDefinitionMappingCopyWithImpl<$Res>
    implements _$StructureDefinitionMappingCopyWith<$Res> {
  __$StructureDefinitionMappingCopyWithImpl(_StructureDefinitionMapping _value,
      $Res Function(_StructureDefinitionMapping) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionMapping));

  @override
  _StructureDefinitionMapping get _value =>
      super._value as _StructureDefinitionMapping;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comments = freezed,
  }) {
    return _then(_StructureDefinitionMapping(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      name: name == freezed ? _value.name : name as String,
      comments: comments == freezed ? _value.comments : comments as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionMapping implements _StructureDefinitionMapping {
  const _$_StructureDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.identity,
      this.uri,
      this.name,
      this.comments})
      : assert(identity != null);

  factory _$_StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionMappingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Id identity;
  @override
  final FhirUri uri;
  @override
  final String name;
  @override
  final String comments;

  @override
  String toString() {
    return 'StructureDefinitionMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identity: $identity, uri: $uri, name: $name, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionMapping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(comments);

  @override
  _$StructureDefinitionMappingCopyWith<_StructureDefinitionMapping>
      get copyWith => __$StructureDefinitionMappingCopyWithImpl<
          _StructureDefinitionMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionMappingToJson(this);
  }
}

abstract class _StructureDefinitionMapping
    implements StructureDefinitionMapping {
  const factory _StructureDefinitionMapping(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Id identity,
      FhirUri uri,
      String name,
      String comments}) = _$_StructureDefinitionMapping;

  factory _StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionMapping.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Id get identity;
  @override
  FhirUri get uri;
  @override
  String get name;
  @override
  String get comments;
  @override
  _$StructureDefinitionMappingCopyWith<_StructureDefinitionMapping>
      get copyWith;
}

StructureDefinitionSnapshot _$StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionSnapshot.fromJson(json);
}

class _$StructureDefinitionSnapshotTearOff {
  const _$StructureDefinitionSnapshotTearOff();

  _StructureDefinitionSnapshot call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) List<ElementDefinition> element}) {
    return _StructureDefinitionSnapshot(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      element: element,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionSnapshot = _$StructureDefinitionSnapshotTearOff();

mixin _$StructureDefinitionSnapshot {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  List<ElementDefinition> get element;

  Map<String, dynamic> toJson();
  $StructureDefinitionSnapshotCopyWith<StructureDefinitionSnapshot>
      get copyWith;
}

abstract class $StructureDefinitionSnapshotCopyWith<$Res> {
  factory $StructureDefinitionSnapshotCopyWith(
          StructureDefinitionSnapshot value,
          $Res Function(StructureDefinitionSnapshot) then) =
      _$StructureDefinitionSnapshotCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) List<ElementDefinition> element});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$StructureDefinitionSnapshotCopyWithImpl<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  _$StructureDefinitionSnapshotCopyWithImpl(this._value, this._then);

  final StructureDefinitionSnapshot _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionSnapshot) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$StructureDefinitionSnapshotCopyWith<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  factory _$StructureDefinitionSnapshotCopyWith(
          _StructureDefinitionSnapshot value,
          $Res Function(_StructureDefinitionSnapshot) then) =
      __$StructureDefinitionSnapshotCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) List<ElementDefinition> element});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$StructureDefinitionSnapshotCopyWithImpl<$Res>
    extends _$StructureDefinitionSnapshotCopyWithImpl<$Res>
    implements _$StructureDefinitionSnapshotCopyWith<$Res> {
  __$StructureDefinitionSnapshotCopyWithImpl(
      _StructureDefinitionSnapshot _value,
      $Res Function(_StructureDefinitionSnapshot) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionSnapshot));

  @override
  _StructureDefinitionSnapshot get _value =>
      super._value as _StructureDefinitionSnapshot;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
  }) {
    return _then(_StructureDefinitionSnapshot(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionSnapshot implements _StructureDefinitionSnapshot {
  const _$_StructureDefinitionSnapshot(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.element})
      : assert(element != null);

  factory _$_StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionSnapshotFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionSnapshot(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionSnapshot &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality().equals(other.element, element)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(element);

  @override
  _$StructureDefinitionSnapshotCopyWith<_StructureDefinitionSnapshot>
      get copyWith => __$StructureDefinitionSnapshotCopyWithImpl<
          _StructureDefinitionSnapshot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionSnapshotToJson(this);
  }
}

abstract class _StructureDefinitionSnapshot
    implements StructureDefinitionSnapshot {
  const factory _StructureDefinitionSnapshot(
          {Id id,
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) List<ElementDefinition> element}) =
      _$_StructureDefinitionSnapshot;

  factory _StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionSnapshot.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  List<ElementDefinition> get element;
  @override
  _$StructureDefinitionSnapshotCopyWith<_StructureDefinitionSnapshot>
      get copyWith;
}

StructureDefinitionDifferential _$StructureDefinitionDifferentialFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionDifferential.fromJson(json);
}

class _$StructureDefinitionDifferentialTearOff {
  const _$StructureDefinitionDifferentialTearOff();

  _StructureDefinitionDifferential call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) List<ElementDefinition> element}) {
    return _StructureDefinitionDifferential(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      element: element,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionDifferential =
    _$StructureDefinitionDifferentialTearOff();

mixin _$StructureDefinitionDifferential {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  List<ElementDefinition> get element;

  Map<String, dynamic> toJson();
  $StructureDefinitionDifferentialCopyWith<StructureDefinitionDifferential>
      get copyWith;
}

abstract class $StructureDefinitionDifferentialCopyWith<$Res> {
  factory $StructureDefinitionDifferentialCopyWith(
          StructureDefinitionDifferential value,
          $Res Function(StructureDefinitionDifferential) then) =
      _$StructureDefinitionDifferentialCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) List<ElementDefinition> element});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$StructureDefinitionDifferentialCopyWithImpl<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  _$StructureDefinitionDifferentialCopyWithImpl(this._value, this._then);

  final StructureDefinitionDifferential _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionDifferential) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$StructureDefinitionDifferentialCopyWith<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  factory _$StructureDefinitionDifferentialCopyWith(
          _StructureDefinitionDifferential value,
          $Res Function(_StructureDefinitionDifferential) then) =
      __$StructureDefinitionDifferentialCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) List<ElementDefinition> element});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$StructureDefinitionDifferentialCopyWithImpl<$Res>
    extends _$StructureDefinitionDifferentialCopyWithImpl<$Res>
    implements _$StructureDefinitionDifferentialCopyWith<$Res> {
  __$StructureDefinitionDifferentialCopyWithImpl(
      _StructureDefinitionDifferential _value,
      $Res Function(_StructureDefinitionDifferential) _then)
      : super(_value, (v) => _then(v as _StructureDefinitionDifferential));

  @override
  _StructureDefinitionDifferential get _value =>
      super._value as _StructureDefinitionDifferential;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
  }) {
    return _then(_StructureDefinitionDifferential(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionDifferential
    implements _StructureDefinitionDifferential {
  const _$_StructureDefinitionDifferential(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.element})
      : assert(element != null);

  factory _$_StructureDefinitionDifferential.fromJson(
          Map<String, dynamic> json) =>
      _$_$_StructureDefinitionDifferentialFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionDifferential(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionDifferential &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality().equals(other.element, element)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(element);

  @override
  _$StructureDefinitionDifferentialCopyWith<_StructureDefinitionDifferential>
      get copyWith => __$StructureDefinitionDifferentialCopyWithImpl<
          _StructureDefinitionDifferential>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureDefinitionDifferentialToJson(this);
  }
}

abstract class _StructureDefinitionDifferential
    implements StructureDefinitionDifferential {
  const factory _StructureDefinitionDifferential(
          {Id id,
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) List<ElementDefinition> element}) =
      _$_StructureDefinitionDifferential;

  factory _StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionDifferential.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  List<ElementDefinition> get element;
  @override
  _$StructureDefinitionDifferentialCopyWith<_StructureDefinitionDifferential>
      get copyWith;
}

DataElementContact _$DataElementContactFromJson(Map<String, dynamic> json) {
  return _DataElementContact.fromJson(json);
}

class _$DataElementContactTearOff {
  const _$DataElementContactTearOff();

  _DataElementContact call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _DataElementContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $DataElementContact = _$DataElementContactTearOff();

mixin _$DataElementContact {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $DataElementContactCopyWith<DataElementContact> get copyWith;
}

abstract class $DataElementContactCopyWith<$Res> {
  factory $DataElementContactCopyWith(
          DataElementContact value, $Res Function(DataElementContact) then) =
      _$DataElementContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$DataElementContactCopyWithImpl<$Res>
    implements $DataElementContactCopyWith<$Res> {
  _$DataElementContactCopyWithImpl(this._value, this._then);

  final DataElementContact _value;
  // ignore: unused_field
  final $Res Function(DataElementContact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$DataElementContactCopyWith<$Res>
    implements $DataElementContactCopyWith<$Res> {
  factory _$DataElementContactCopyWith(
          _DataElementContact value, $Res Function(_DataElementContact) then) =
      __$DataElementContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$DataElementContactCopyWithImpl<$Res>
    extends _$DataElementContactCopyWithImpl<$Res>
    implements _$DataElementContactCopyWith<$Res> {
  __$DataElementContactCopyWithImpl(
      _DataElementContact _value, $Res Function(_DataElementContact) _then)
      : super(_value, (v) => _then(v as _DataElementContact));

  @override
  _DataElementContact get _value => super._value as _DataElementContact;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_DataElementContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_DataElementContact implements _DataElementContact {
  const _$_DataElementContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$_$_DataElementContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'DataElementContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataElementContact &&
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
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @override
  _$DataElementContactCopyWith<_DataElementContact> get copyWith =>
      __$DataElementContactCopyWithImpl<_DataElementContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataElementContactToJson(this);
  }
}

abstract class _DataElementContact implements DataElementContact {
  const factory _DataElementContact(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_DataElementContact;

  factory _DataElementContact.fromJson(Map<String, dynamic> json) =
      _$_DataElementContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
  @override
  _$DataElementContactCopyWith<_DataElementContact> get copyWith;
}

DataElementMapping _$DataElementMappingFromJson(Map<String, dynamic> json) {
  return _DataElementMapping.fromJson(json);
}

class _$DataElementMappingTearOff {
  const _$DataElementMappingTearOff();

  _DataElementMapping call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Id identity,
      FhirUri uri,
      String name,
      String comments}) {
    return _DataElementMapping(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identity: identity,
      uri: uri,
      name: name,
      comments: comments,
    );
  }
}

// ignore: unused_element
const $DataElementMapping = _$DataElementMappingTearOff();

mixin _$DataElementMapping {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Id get identity;
  FhirUri get uri;
  String get name;
  String get comments;

  Map<String, dynamic> toJson();
  $DataElementMappingCopyWith<DataElementMapping> get copyWith;
}

abstract class $DataElementMappingCopyWith<$Res> {
  factory $DataElementMappingCopyWith(
          DataElementMapping value, $Res Function(DataElementMapping) then) =
      _$DataElementMappingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Id identity,
      FhirUri uri,
      String name,
      String comments});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$DataElementMappingCopyWithImpl<$Res>
    implements $DataElementMappingCopyWith<$Res> {
  _$DataElementMappingCopyWithImpl(this._value, this._then);

  final DataElementMapping _value;
  // ignore: unused_field
  final $Res Function(DataElementMapping) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comments = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      name: name == freezed ? _value.name : name as String,
      comments: comments == freezed ? _value.comments : comments as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$DataElementMappingCopyWith<$Res>
    implements $DataElementMappingCopyWith<$Res> {
  factory _$DataElementMappingCopyWith(
          _DataElementMapping value, $Res Function(_DataElementMapping) then) =
      __$DataElementMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Id identity,
      FhirUri uri,
      String name,
      String comments});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$DataElementMappingCopyWithImpl<$Res>
    extends _$DataElementMappingCopyWithImpl<$Res>
    implements _$DataElementMappingCopyWith<$Res> {
  __$DataElementMappingCopyWithImpl(
      _DataElementMapping _value, $Res Function(_DataElementMapping) _then)
      : super(_value, (v) => _then(v as _DataElementMapping));

  @override
  _DataElementMapping get _value => super._value as _DataElementMapping;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comments = freezed,
  }) {
    return _then(_DataElementMapping(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      name: name == freezed ? _value.name : name as String,
      comments: comments == freezed ? _value.comments : comments as String,
    ));
  }
}

@JsonSerializable()
class _$_DataElementMapping implements _DataElementMapping {
  const _$_DataElementMapping(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.identity,
      this.uri,
      this.name,
      this.comments})
      : assert(identity != null);

  factory _$_DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_DataElementMappingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Id identity;
  @override
  final FhirUri uri;
  @override
  final String name;
  @override
  final String comments;

  @override
  String toString() {
    return 'DataElementMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identity: $identity, uri: $uri, name: $name, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataElementMapping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(comments);

  @override
  _$DataElementMappingCopyWith<_DataElementMapping> get copyWith =>
      __$DataElementMappingCopyWithImpl<_DataElementMapping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataElementMappingToJson(this);
  }
}

abstract class _DataElementMapping implements DataElementMapping {
  const factory _DataElementMapping(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Id identity,
      FhirUri uri,
      String name,
      String comments}) = _$_DataElementMapping;

  factory _DataElementMapping.fromJson(Map<String, dynamic> json) =
      _$_DataElementMapping.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Id get identity;
  @override
  FhirUri get uri;
  @override
  String get name;
  @override
  String get comments;
  @override
  _$DataElementMappingCopyWith<_DataElementMapping> get copyWith;
}
