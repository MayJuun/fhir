// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'misc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return _ImplementationGuide.fromJson(json);
}

class _$ImplementationGuideTearOff {
  const _$ImplementationGuideTearOff();

  _ImplementationGuide call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri url,
      String version,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      Boolean experimental,
      String publisher,
      BackboneElement contact,
      FhirDateTime date,
      String description,
      CodeableConcept useContext,
      String copyright,
      Id fhirVersion,
      BackboneElement dependency,
      @required
      @JsonKey(required: true)
          BackboneElement package,
      BackboneElement global,
      FhirUri binary,
      @required
      @JsonKey(required: true)
          BackboneElement page}) {
    return _ImplementationGuide(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      description: description,
      useContext: useContext,
      copyright: copyright,
      fhirVersion: fhirVersion,
      dependency: dependency,
      package: package,
      global: global,
      binary: binary,
      page: page,
    );
  }
}

// ignore: unused_element
const $ImplementationGuide = _$ImplementationGuideTearOff();

mixin _$ImplementationGuide {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get url;
  String get version;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  ImplementationGuideStatus get status;
  Boolean get experimental;
  String get publisher;
  BackboneElement get contact;
  FhirDateTime get date;
  String get description;
  CodeableConcept get useContext;
  String get copyright;
  Id get fhirVersion;
  BackboneElement get dependency;
  @JsonKey(required: true)
  BackboneElement get package;
  BackboneElement get global;
  FhirUri get binary;
  @JsonKey(required: true)
  BackboneElement get page;

  Map<String, dynamic> toJson();
  $ImplementationGuideCopyWith<ImplementationGuide> get copyWith;
}

abstract class $ImplementationGuideCopyWith<$Res> {
  factory $ImplementationGuideCopyWith(
          ImplementationGuide value, $Res Function(ImplementationGuide) then) =
      _$ImplementationGuideCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      Boolean experimental,
      String publisher,
      BackboneElement contact,
      FhirDateTime date,
      String description,
      CodeableConcept useContext,
      String copyright,
      Id fhirVersion,
      BackboneElement dependency,
      @JsonKey(required: true)
          BackboneElement package,
      BackboneElement global,
      FhirUri binary,
      @JsonKey(required: true)
          BackboneElement page});
}

class _$ImplementationGuideCopyWithImpl<$Res>
    implements $ImplementationGuideCopyWith<$Res> {
  _$ImplementationGuideCopyWithImpl(this._value, this._then);

  final ImplementationGuide _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuide) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object copyright = freezed,
    Object fhirVersion = freezed,
    Object dependency = freezed,
    Object package = freezed,
    Object global = freezed,
    Object binary = freezed,
    Object page = freezed,
  }) {
    return _then(_value.copyWith(
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
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed
          ? _value.status
          : status as ImplementationGuideStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as BackboneElement,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as CodeableConcept,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      dependency: dependency == freezed
          ? _value.dependency
          : dependency as BackboneElement,
      package: package == freezed ? _value.package : package as BackboneElement,
      global: global == freezed ? _value.global : global as BackboneElement,
      binary: binary == freezed ? _value.binary : binary as FhirUri,
      page: page == freezed ? _value.page : page as BackboneElement,
    ));
  }
}

abstract class _$ImplementationGuideCopyWith<$Res>
    implements $ImplementationGuideCopyWith<$Res> {
  factory _$ImplementationGuideCopyWith(_ImplementationGuide value,
          $Res Function(_ImplementationGuide) then) =
      __$ImplementationGuideCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      Boolean experimental,
      String publisher,
      BackboneElement contact,
      FhirDateTime date,
      String description,
      CodeableConcept useContext,
      String copyright,
      Id fhirVersion,
      BackboneElement dependency,
      @JsonKey(required: true)
          BackboneElement package,
      BackboneElement global,
      FhirUri binary,
      @JsonKey(required: true)
          BackboneElement page});
}

class __$ImplementationGuideCopyWithImpl<$Res>
    extends _$ImplementationGuideCopyWithImpl<$Res>
    implements _$ImplementationGuideCopyWith<$Res> {
  __$ImplementationGuideCopyWithImpl(
      _ImplementationGuide _value, $Res Function(_ImplementationGuide) _then)
      : super(_value, (v) => _then(v as _ImplementationGuide));

  @override
  _ImplementationGuide get _value => super._value as _ImplementationGuide;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object copyright = freezed,
    Object fhirVersion = freezed,
    Object dependency = freezed,
    Object package = freezed,
    Object global = freezed,
    Object binary = freezed,
    Object page = freezed,
  }) {
    return _then(_ImplementationGuide(
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
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed
          ? _value.status
          : status as ImplementationGuideStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as BackboneElement,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as CodeableConcept,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      dependency: dependency == freezed
          ? _value.dependency
          : dependency as BackboneElement,
      package: package == freezed ? _value.package : package as BackboneElement,
      global: global == freezed ? _value.global : global as BackboneElement,
      binary: binary == freezed ? _value.binary : binary as FhirUri,
      page: page == freezed ? _value.page : page as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuide implements _ImplementationGuide {
  const _$_ImplementationGuide(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.url,
      this.version,
      @required
      @JsonKey(required: true)
          this.name,
      @required
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.description,
      this.useContext,
      this.copyright,
      this.fhirVersion,
      this.dependency,
      @required
      @JsonKey(required: true)
          this.package,
      this.global,
      this.binary,
      @required
      @JsonKey(required: true)
          this.page})
      : assert(url != null),
        assert(name != null),
        assert(status != null),
        assert(package != null),
        assert(page != null);

  factory _$_ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideFromJson(json);

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
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri url;
  @override
  final String version;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  final ImplementationGuideStatus status;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final BackboneElement contact;
  @override
  final FhirDateTime date;
  @override
  final String description;
  @override
  final CodeableConcept useContext;
  @override
  final String copyright;
  @override
  final Id fhirVersion;
  @override
  final BackboneElement dependency;
  @override
  @JsonKey(required: true)
  final BackboneElement package;
  @override
  final BackboneElement global;
  @override
  final FhirUri binary;
  @override
  @JsonKey(required: true)
  final BackboneElement page;

  @override
  String toString() {
    return 'ImplementationGuide(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, useContext: $useContext, copyright: $copyright, fhirVersion: $fhirVersion, dependency: $dependency, package: $package, global: $global, binary: $binary, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuide &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.fhirVersion, fhirVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.dependency, dependency) ||
                const DeepCollectionEquality()
                    .equals(other.dependency, dependency)) &&
            (identical(other.package, package) ||
                const DeepCollectionEquality()
                    .equals(other.package, package)) &&
            (identical(other.global, global) ||
                const DeepCollectionEquality().equals(other.global, global)) &&
            (identical(other.binary, binary) ||
                const DeepCollectionEquality().equals(other.binary, binary)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(dependency) ^
      const DeepCollectionEquality().hash(package) ^
      const DeepCollectionEquality().hash(global) ^
      const DeepCollectionEquality().hash(binary) ^
      const DeepCollectionEquality().hash(page);

  @override
  _$ImplementationGuideCopyWith<_ImplementationGuide> get copyWith =>
      __$ImplementationGuideCopyWithImpl<_ImplementationGuide>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideToJson(this);
  }
}

abstract class _ImplementationGuide implements ImplementationGuide {
  const factory _ImplementationGuide(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri url,
      String version,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      Boolean experimental,
      String publisher,
      BackboneElement contact,
      FhirDateTime date,
      String description,
      CodeableConcept useContext,
      String copyright,
      Id fhirVersion,
      BackboneElement dependency,
      @required
      @JsonKey(required: true)
          BackboneElement package,
      BackboneElement global,
      FhirUri binary,
      @required
      @JsonKey(required: true)
          BackboneElement page}) = _$_ImplementationGuide;

  factory _ImplementationGuide.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuide.fromJson;

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
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  String get version;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  ImplementationGuideStatus get status;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  BackboneElement get contact;
  @override
  FhirDateTime get date;
  @override
  String get description;
  @override
  CodeableConcept get useContext;
  @override
  String get copyright;
  @override
  Id get fhirVersion;
  @override
  BackboneElement get dependency;
  @override
  @JsonKey(required: true)
  BackboneElement get package;
  @override
  BackboneElement get global;
  @override
  FhirUri get binary;
  @override
  @JsonKey(required: true)
  BackboneElement get page;
  @override
  _$ImplementationGuideCopyWith<_ImplementationGuide> get copyWith;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

class _$TestScriptTearOff {
  const _$TestScriptTearOff();

  _TestScript call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri url,
      String version,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      Identifier identifier,
      Boolean experimental,
      String publisher,
      BackboneElement contact,
      FhirDateTime date,
      String description,
      CodeableConcept useContext,
      String requirements,
      String copyright,
      BackboneElement metadata,
      Boolean multiserver,
      BackboneElement fixture,
      Reference profile,
      BackboneElement variable,
      BackboneElement setup,
      BackboneElement test,
      BackboneElement teardown}) {
    return _TestScript(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      version: version,
      name: name,
      status: status,
      identifier: identifier,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      description: description,
      useContext: useContext,
      requirements: requirements,
      copyright: copyright,
      metadata: metadata,
      multiserver: multiserver,
      fixture: fixture,
      profile: profile,
      variable: variable,
      setup: setup,
      test: test,
      teardown: teardown,
    );
  }
}

// ignore: unused_element
const $TestScript = _$TestScriptTearOff();

mixin _$TestScript {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get url;
  String get version;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status;
  Identifier get identifier;
  Boolean get experimental;
  String get publisher;
  BackboneElement get contact;
  FhirDateTime get date;
  String get description;
  CodeableConcept get useContext;
  String get requirements;
  String get copyright;
  BackboneElement get metadata;
  Boolean get multiserver;
  BackboneElement get fixture;
  Reference get profile;
  BackboneElement get variable;
  BackboneElement get setup;
  BackboneElement get test;
  BackboneElement get teardown;

  Map<String, dynamic> toJson();
  $TestScriptCopyWith<TestScript> get copyWith;
}

abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      Identifier identifier,
      Boolean experimental,
      String publisher,
      BackboneElement contact,
      FhirDateTime date,
      String description,
      CodeableConcept useContext,
      String requirements,
      String copyright,
      BackboneElement metadata,
      Boolean multiserver,
      BackboneElement fixture,
      Reference profile,
      BackboneElement variable,
      BackboneElement setup,
      BackboneElement test,
      BackboneElement teardown});
}

class _$TestScriptCopyWithImpl<$Res> implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  final TestScript _value;
  // ignore: unused_field
  final $Res Function(TestScript) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object identifier = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object metadata = freezed,
    Object multiserver = freezed,
    Object fixture = freezed,
    Object profile = freezed,
    Object variable = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_value.copyWith(
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
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as TestScriptStatus,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as BackboneElement,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as CodeableConcept,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      metadata:
          metadata == freezed ? _value.metadata : metadata as BackboneElement,
      multiserver:
          multiserver == freezed ? _value.multiserver : multiserver as Boolean,
      fixture: fixture == freezed ? _value.fixture : fixture as BackboneElement,
      profile: profile == freezed ? _value.profile : profile as Reference,
      variable:
          variable == freezed ? _value.variable : variable as BackboneElement,
      setup: setup == freezed ? _value.setup : setup as BackboneElement,
      test: test == freezed ? _value.test : test as BackboneElement,
      teardown:
          teardown == freezed ? _value.teardown : teardown as BackboneElement,
    ));
  }
}

abstract class _$TestScriptCopyWith<$Res> implements $TestScriptCopyWith<$Res> {
  factory _$TestScriptCopyWith(
          _TestScript value, $Res Function(_TestScript) then) =
      __$TestScriptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      Identifier identifier,
      Boolean experimental,
      String publisher,
      BackboneElement contact,
      FhirDateTime date,
      String description,
      CodeableConcept useContext,
      String requirements,
      String copyright,
      BackboneElement metadata,
      Boolean multiserver,
      BackboneElement fixture,
      Reference profile,
      BackboneElement variable,
      BackboneElement setup,
      BackboneElement test,
      BackboneElement teardown});
}

class __$TestScriptCopyWithImpl<$Res> extends _$TestScriptCopyWithImpl<$Res>
    implements _$TestScriptCopyWith<$Res> {
  __$TestScriptCopyWithImpl(
      _TestScript _value, $Res Function(_TestScript) _then)
      : super(_value, (v) => _then(v as _TestScript));

  @override
  _TestScript get _value => super._value as _TestScript;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object identifier = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object metadata = freezed,
    Object multiserver = freezed,
    Object fixture = freezed,
    Object profile = freezed,
    Object variable = freezed,
    Object setup = freezed,
    Object test = freezed,
    Object teardown = freezed,
  }) {
    return _then(_TestScript(
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
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as TestScriptStatus,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed ? _value.contact : contact as BackboneElement,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as CodeableConcept,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      metadata:
          metadata == freezed ? _value.metadata : metadata as BackboneElement,
      multiserver:
          multiserver == freezed ? _value.multiserver : multiserver as Boolean,
      fixture: fixture == freezed ? _value.fixture : fixture as BackboneElement,
      profile: profile == freezed ? _value.profile : profile as Reference,
      variable:
          variable == freezed ? _value.variable : variable as BackboneElement,
      setup: setup == freezed ? _value.setup : setup as BackboneElement,
      test: test == freezed ? _value.test : test as BackboneElement,
      teardown:
          teardown == freezed ? _value.teardown : teardown as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_TestScript implements _TestScript {
  const _$_TestScript(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.url,
      this.version,
      @required
      @JsonKey(required: true)
          this.name,
      @required
      @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
          this.status,
      this.identifier,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.description,
      this.useContext,
      this.requirements,
      this.copyright,
      this.metadata,
      this.multiserver,
      this.fixture,
      this.profile,
      this.variable,
      this.setup,
      this.test,
      this.teardown})
      : assert(url != null),
        assert(name != null),
        assert(status != null);

  factory _$_TestScript.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFromJson(json);

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
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri url;
  @override
  final String version;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
  final TestScriptStatus status;
  @override
  final Identifier identifier;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final BackboneElement contact;
  @override
  final FhirDateTime date;
  @override
  final String description;
  @override
  final CodeableConcept useContext;
  @override
  final String requirements;
  @override
  final String copyright;
  @override
  final BackboneElement metadata;
  @override
  final Boolean multiserver;
  @override
  final BackboneElement fixture;
  @override
  final Reference profile;
  @override
  final BackboneElement variable;
  @override
  final BackboneElement setup;
  @override
  final BackboneElement test;
  @override
  final BackboneElement teardown;

  @override
  String toString() {
    return 'TestScript(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, identifier: $identifier, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, useContext: $useContext, requirements: $requirements, copyright: $copyright, metadata: $metadata, multiserver: $multiserver, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScript &&
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
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
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
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.multiserver, multiserver) ||
                const DeepCollectionEquality()
                    .equals(other.multiserver, multiserver)) &&
            (identical(other.fixture, fixture) ||
                const DeepCollectionEquality()
                    .equals(other.fixture, fixture)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.variable, variable) || const DeepCollectionEquality().equals(other.variable, variable)) &&
            (identical(other.setup, setup) || const DeepCollectionEquality().equals(other.setup, setup)) &&
            (identical(other.test, test) || const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.teardown, teardown) || const DeepCollectionEquality().equals(other.teardown, teardown)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(multiserver) ^
      const DeepCollectionEquality().hash(fixture) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(setup) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(teardown);

  @override
  _$TestScriptCopyWith<_TestScript> get copyWith =>
      __$TestScriptCopyWithImpl<_TestScript>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptToJson(this);
  }
}

abstract class _TestScript implements TestScript {
  const factory _TestScript(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri url,
      String version,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
      Identifier identifier,
      Boolean experimental,
      String publisher,
      BackboneElement contact,
      FhirDateTime date,
      String description,
      CodeableConcept useContext,
      String requirements,
      String copyright,
      BackboneElement metadata,
      Boolean multiserver,
      BackboneElement fixture,
      Reference profile,
      BackboneElement variable,
      BackboneElement setup,
      BackboneElement test,
      BackboneElement teardown}) = _$_TestScript;

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$_TestScript.fromJson;

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
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  String get version;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status;
  @override
  Identifier get identifier;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  BackboneElement get contact;
  @override
  FhirDateTime get date;
  @override
  String get description;
  @override
  CodeableConcept get useContext;
  @override
  String get requirements;
  @override
  String get copyright;
  @override
  BackboneElement get metadata;
  @override
  Boolean get multiserver;
  @override
  BackboneElement get fixture;
  @override
  Reference get profile;
  @override
  BackboneElement get variable;
  @override
  BackboneElement get setup;
  @override
  BackboneElement get test;
  @override
  BackboneElement get teardown;
  @override
  _$TestScriptCopyWith<_TestScript> get copyWith;
}

ImplementationGuideContact _$ImplementationGuideContactFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideContact.fromJson(json);
}

class _$ImplementationGuideContactTearOff {
  const _$ImplementationGuideContactTearOff();

  _ImplementationGuideContact call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) {
    return _ImplementationGuideContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideContact = _$ImplementationGuideContactTearOff();

mixin _$ImplementationGuideContact {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get name;
  ContactPoint get telecom;

  Map<String, dynamic> toJson();
  $ImplementationGuideContactCopyWith<ImplementationGuideContact> get copyWith;
}

abstract class $ImplementationGuideContactCopyWith<$Res> {
  factory $ImplementationGuideContactCopyWith(ImplementationGuideContact value,
          $Res Function(ImplementationGuideContact) then) =
      _$ImplementationGuideContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});
}

class _$ImplementationGuideContactCopyWithImpl<$Res>
    implements $ImplementationGuideContactCopyWith<$Res> {
  _$ImplementationGuideContactCopyWithImpl(this._value, this._then);

  final ImplementationGuideContact _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideContact) _then;

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
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
    ));
  }
}

abstract class _$ImplementationGuideContactCopyWith<$Res>
    implements $ImplementationGuideContactCopyWith<$Res> {
  factory _$ImplementationGuideContactCopyWith(
          _ImplementationGuideContact value,
          $Res Function(_ImplementationGuideContact) then) =
      __$ImplementationGuideContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});
}

class __$ImplementationGuideContactCopyWithImpl<$Res>
    extends _$ImplementationGuideContactCopyWithImpl<$Res>
    implements _$ImplementationGuideContactCopyWith<$Res> {
  __$ImplementationGuideContactCopyWithImpl(_ImplementationGuideContact _value,
      $Res Function(_ImplementationGuideContact) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideContact));

  @override
  _ImplementationGuideContact get _value =>
      super._value as _ImplementationGuideContact;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ImplementationGuideContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideContact implements _ImplementationGuideContact {
  const _$_ImplementationGuideContact(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideContactFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String name;
  @override
  final ContactPoint telecom;

  @override
  String toString() {
    return 'ImplementationGuideContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideContact &&
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
  _$ImplementationGuideContactCopyWith<_ImplementationGuideContact>
      get copyWith => __$ImplementationGuideContactCopyWithImpl<
          _ImplementationGuideContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideContactToJson(this);
  }
}

abstract class _ImplementationGuideContact
    implements ImplementationGuideContact {
  const factory _ImplementationGuideContact(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) = _$_ImplementationGuideContact;

  factory _ImplementationGuideContact.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideContact.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get name;
  @override
  ContactPoint get telecom;
  @override
  _$ImplementationGuideContactCopyWith<_ImplementationGuideContact>
      get copyWith;
}

ImplementationGuideDependency _$ImplementationGuideDependencyFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideDependency.fromJson(json);
}

class _$ImplementationGuideDependencyTearOff {
  const _$ImplementationGuideDependencyTearOff();

  _ImplementationGuideDependency call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
          DependencyType type,
      @required
      @JsonKey(required: true)
          FhirUri uri}) {
    return _ImplementationGuideDependency(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      uri: uri,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideDependency = _$ImplementationGuideDependencyTearOff();

mixin _$ImplementationGuideDependency {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
  DependencyType get type;
  @JsonKey(required: true)
  FhirUri get uri;

  Map<String, dynamic> toJson();
  $ImplementationGuideDependencyCopyWith<ImplementationGuideDependency>
      get copyWith;
}

abstract class $ImplementationGuideDependencyCopyWith<$Res> {
  factory $ImplementationGuideDependencyCopyWith(
          ImplementationGuideDependency value,
          $Res Function(ImplementationGuideDependency) then) =
      _$ImplementationGuideDependencyCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
          DependencyType type,
      @JsonKey(required: true)
          FhirUri uri});
}

class _$ImplementationGuideDependencyCopyWithImpl<$Res>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  _$ImplementationGuideDependencyCopyWithImpl(this._value, this._then);

  final ImplementationGuideDependency _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideDependency) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object uri = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as DependencyType,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
    ));
  }
}

abstract class _$ImplementationGuideDependencyCopyWith<$Res>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  factory _$ImplementationGuideDependencyCopyWith(
          _ImplementationGuideDependency value,
          $Res Function(_ImplementationGuideDependency) then) =
      __$ImplementationGuideDependencyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
          DependencyType type,
      @JsonKey(required: true)
          FhirUri uri});
}

class __$ImplementationGuideDependencyCopyWithImpl<$Res>
    extends _$ImplementationGuideDependencyCopyWithImpl<$Res>
    implements _$ImplementationGuideDependencyCopyWith<$Res> {
  __$ImplementationGuideDependencyCopyWithImpl(
      _ImplementationGuideDependency _value,
      $Res Function(_ImplementationGuideDependency) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideDependency));

  @override
  _ImplementationGuideDependency get _value =>
      super._value as _ImplementationGuideDependency;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object uri = freezed,
  }) {
    return _then(_ImplementationGuideDependency(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as DependencyType,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideDependency
    implements _ImplementationGuideDependency {
  const _$_ImplementationGuideDependency(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
          this.type,
      @required
      @JsonKey(required: true)
          this.uri})
      : assert(type != null),
        assert(uri != null);

  factory _$_ImplementationGuideDependency.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImplementationGuideDependencyFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
  final DependencyType type;
  @override
  @JsonKey(required: true)
  final FhirUri uri;

  @override
  String toString() {
    return 'ImplementationGuideDependency(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideDependency &&
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
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(uri);

  @override
  _$ImplementationGuideDependencyCopyWith<_ImplementationGuideDependency>
      get copyWith => __$ImplementationGuideDependencyCopyWithImpl<
          _ImplementationGuideDependency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideDependencyToJson(this);
  }
}

abstract class _ImplementationGuideDependency
    implements ImplementationGuideDependency {
  const factory _ImplementationGuideDependency(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
          DependencyType type,
      @required
      @JsonKey(required: true)
          FhirUri uri}) = _$_ImplementationGuideDependency;

  factory _ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideDependency.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
  DependencyType get type;
  @override
  @JsonKey(required: true)
  FhirUri get uri;
  @override
  _$ImplementationGuideDependencyCopyWith<_ImplementationGuideDependency>
      get copyWith;
}

ImplementationGuidePackage _$ImplementationGuidePackageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePackage.fromJson(json);
}

class _$ImplementationGuidePackageTearOff {
  const _$ImplementationGuidePackageTearOff();

  _ImplementationGuidePackage call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) String name,
      String description,
      @required @JsonKey(required: true) BackboneElement resource}) {
    return _ImplementationGuidePackage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      description: description,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $ImplementationGuidePackage = _$ImplementationGuidePackageTearOff();

mixin _$ImplementationGuidePackage {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  String get name;
  String get description;
  @JsonKey(required: true)
  BackboneElement get resource;

  Map<String, dynamic> toJson();
  $ImplementationGuidePackageCopyWith<ImplementationGuidePackage> get copyWith;
}

abstract class $ImplementationGuidePackageCopyWith<$Res> {
  factory $ImplementationGuidePackageCopyWith(ImplementationGuidePackage value,
          $Res Function(ImplementationGuidePackage) then) =
      _$ImplementationGuidePackageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String description,
      @JsonKey(required: true) BackboneElement resource});
}

class _$ImplementationGuidePackageCopyWithImpl<$Res>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  _$ImplementationGuidePackageCopyWithImpl(this._value, this._then);

  final ImplementationGuidePackage _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePackage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
    Object resource = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      resource:
          resource == freezed ? _value.resource : resource as BackboneElement,
    ));
  }
}

abstract class _$ImplementationGuidePackageCopyWith<$Res>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  factory _$ImplementationGuidePackageCopyWith(
          _ImplementationGuidePackage value,
          $Res Function(_ImplementationGuidePackage) then) =
      __$ImplementationGuidePackageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String description,
      @JsonKey(required: true) BackboneElement resource});
}

class __$ImplementationGuidePackageCopyWithImpl<$Res>
    extends _$ImplementationGuidePackageCopyWithImpl<$Res>
    implements _$ImplementationGuidePackageCopyWith<$Res> {
  __$ImplementationGuidePackageCopyWithImpl(_ImplementationGuidePackage _value,
      $Res Function(_ImplementationGuidePackage) _then)
      : super(_value, (v) => _then(v as _ImplementationGuidePackage));

  @override
  _ImplementationGuidePackage get _value =>
      super._value as _ImplementationGuidePackage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
    Object resource = freezed,
  }) {
    return _then(_ImplementationGuidePackage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      resource:
          resource == freezed ? _value.resource : resource as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuidePackage implements _ImplementationGuidePackage {
  const _$_ImplementationGuidePackage(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.name,
      this.description,
      @required @JsonKey(required: true) this.resource})
      : assert(name != null),
        assert(resource != null);

  factory _$_ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePackageFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final BackboneElement resource;

  @override
  String toString() {
    return 'ImplementationGuidePackage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, description: $description, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePackage &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$ImplementationGuidePackageCopyWith<_ImplementationGuidePackage>
      get copyWith => __$ImplementationGuidePackageCopyWithImpl<
          _ImplementationGuidePackage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuidePackageToJson(this);
  }
}

abstract class _ImplementationGuidePackage
    implements ImplementationGuidePackage {
  const factory _ImplementationGuidePackage(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) String name,
          String description,
          @required @JsonKey(required: true) BackboneElement resource}) =
      _$_ImplementationGuidePackage;

  factory _ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePackage.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  BackboneElement get resource;
  @override
  _$ImplementationGuidePackageCopyWith<_ImplementationGuidePackage>
      get copyWith;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideGlobal.fromJson(json);
}

class _$ImplementationGuideGlobalTearOff {
  const _$ImplementationGuideGlobalTearOff();

  _ImplementationGuideGlobal call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Code type,
      @required @JsonKey(required: true) Reference profile}) {
    return _ImplementationGuideGlobal(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideGlobal = _$ImplementationGuideGlobalTearOff();

mixin _$ImplementationGuideGlobal {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Code get type;
  @JsonKey(required: true)
  Reference get profile;

  Map<String, dynamic> toJson();
  $ImplementationGuideGlobalCopyWith<ImplementationGuideGlobal> get copyWith;
}

abstract class $ImplementationGuideGlobalCopyWith<$Res> {
  factory $ImplementationGuideGlobalCopyWith(ImplementationGuideGlobal value,
          $Res Function(ImplementationGuideGlobal) then) =
      _$ImplementationGuideGlobalCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Code type,
      @JsonKey(required: true) Reference profile});
}

class _$ImplementationGuideGlobalCopyWithImpl<$Res>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  _$ImplementationGuideGlobalCopyWithImpl(this._value, this._then);

  final ImplementationGuideGlobal _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideGlobal) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }
}

abstract class _$ImplementationGuideGlobalCopyWith<$Res>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  factory _$ImplementationGuideGlobalCopyWith(_ImplementationGuideGlobal value,
          $Res Function(_ImplementationGuideGlobal) then) =
      __$ImplementationGuideGlobalCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Code type,
      @JsonKey(required: true) Reference profile});
}

class __$ImplementationGuideGlobalCopyWithImpl<$Res>
    extends _$ImplementationGuideGlobalCopyWithImpl<$Res>
    implements _$ImplementationGuideGlobalCopyWith<$Res> {
  __$ImplementationGuideGlobalCopyWithImpl(_ImplementationGuideGlobal _value,
      $Res Function(_ImplementationGuideGlobal) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideGlobal));

  @override
  _ImplementationGuideGlobal get _value =>
      super._value as _ImplementationGuideGlobal;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_ImplementationGuideGlobal(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideGlobal implements _ImplementationGuideGlobal {
  const _$_ImplementationGuideGlobal(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.profile})
      : assert(type != null),
        assert(profile != null);

  factory _$_ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideGlobalFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Code type;
  @override
  @JsonKey(required: true)
  final Reference profile;

  @override
  String toString() {
    return 'ImplementationGuideGlobal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideGlobal &&
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
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile);

  @override
  _$ImplementationGuideGlobalCopyWith<_ImplementationGuideGlobal>
      get copyWith =>
          __$ImplementationGuideGlobalCopyWithImpl<_ImplementationGuideGlobal>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideGlobalToJson(this);
  }
}

abstract class _ImplementationGuideGlobal implements ImplementationGuideGlobal {
  const factory _ImplementationGuideGlobal(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Code type,
          @required @JsonKey(required: true) Reference profile}) =
      _$_ImplementationGuideGlobal;

  factory _ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideGlobal.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Code get type;
  @override
  @JsonKey(required: true)
  Reference get profile;
  @override
  _$ImplementationGuideGlobalCopyWith<_ImplementationGuideGlobal> get copyWith;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePage.fromJson(json);
}

class _$ImplementationGuidePageTearOff {
  const _$ImplementationGuidePageTearOff();

  _ImplementationGuidePage call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri source,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
          PageKind kind,
      Code type,
      String package,
      Code format}) {
    return _ImplementationGuidePage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      source: source,
      name: name,
      kind: kind,
      type: type,
      package: package,
      format: format,
    );
  }
}

// ignore: unused_element
const $ImplementationGuidePage = _$ImplementationGuidePageTearOff();

mixin _$ImplementationGuidePage {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get source;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
  PageKind get kind;
  Code get type;
  String get package;
  Code get format;

  Map<String, dynamic> toJson();
  $ImplementationGuidePageCopyWith<ImplementationGuidePage> get copyWith;
}

abstract class $ImplementationGuidePageCopyWith<$Res> {
  factory $ImplementationGuidePageCopyWith(ImplementationGuidePage value,
          $Res Function(ImplementationGuidePage) then) =
      _$ImplementationGuidePageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri source,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
          PageKind kind,
      Code type,
      String package,
      Code format});
}

class _$ImplementationGuidePageCopyWithImpl<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  _$ImplementationGuidePageCopyWithImpl(this._value, this._then);

  final ImplementationGuidePage _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object source = freezed,
    Object name = freezed,
    Object kind = freezed,
    Object type = freezed,
    Object package = freezed,
    Object format = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      source: source == freezed ? _value.source : source as FhirUri,
      name: name == freezed ? _value.name : name as String,
      kind: kind == freezed ? _value.kind : kind as PageKind,
      type: type == freezed ? _value.type : type as Code,
      package: package == freezed ? _value.package : package as String,
      format: format == freezed ? _value.format : format as Code,
    ));
  }
}

abstract class _$ImplementationGuidePageCopyWith<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  factory _$ImplementationGuidePageCopyWith(_ImplementationGuidePage value,
          $Res Function(_ImplementationGuidePage) then) =
      __$ImplementationGuidePageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri source,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
          PageKind kind,
      Code type,
      String package,
      Code format});
}

class __$ImplementationGuidePageCopyWithImpl<$Res>
    extends _$ImplementationGuidePageCopyWithImpl<$Res>
    implements _$ImplementationGuidePageCopyWith<$Res> {
  __$ImplementationGuidePageCopyWithImpl(_ImplementationGuidePage _value,
      $Res Function(_ImplementationGuidePage) _then)
      : super(_value, (v) => _then(v as _ImplementationGuidePage));

  @override
  _ImplementationGuidePage get _value =>
      super._value as _ImplementationGuidePage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object source = freezed,
    Object name = freezed,
    Object kind = freezed,
    Object type = freezed,
    Object package = freezed,
    Object format = freezed,
  }) {
    return _then(_ImplementationGuidePage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      source: source == freezed ? _value.source : source as FhirUri,
      name: name == freezed ? _value.name : name as String,
      kind: kind == freezed ? _value.kind : kind as PageKind,
      type: type == freezed ? _value.type : type as Code,
      package: package == freezed ? _value.package : package as String,
      format: format == freezed ? _value.format : format as Code,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuidePage implements _ImplementationGuidePage {
  const _$_ImplementationGuidePage(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.source,
      @required
      @JsonKey(required: true)
          this.name,
      @required
      @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
          this.kind,
      this.type,
      this.package,
      this.format})
      : assert(source != null),
        assert(name != null),
        assert(kind != null);

  factory _$_ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePageFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri source;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
  final PageKind kind;
  @override
  final Code type;
  @override
  final String package;
  @override
  final Code format;

  @override
  String toString() {
    return 'ImplementationGuidePage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, name: $name, kind: $kind, type: $type, package: $package, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.package, package) ||
                const DeepCollectionEquality()
                    .equals(other.package, package)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(package) ^
      const DeepCollectionEquality().hash(format);

  @override
  _$ImplementationGuidePageCopyWith<_ImplementationGuidePage> get copyWith =>
      __$ImplementationGuidePageCopyWithImpl<_ImplementationGuidePage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuidePageToJson(this);
  }
}

abstract class _ImplementationGuidePage implements ImplementationGuidePage {
  const factory _ImplementationGuidePage(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri source,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
          PageKind kind,
      Code type,
      String package,
      Code format}) = _$_ImplementationGuidePage;

  factory _ImplementationGuidePage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePage.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get source;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
  PageKind get kind;
  @override
  Code get type;
  @override
  String get package;
  @override
  Code get format;
  @override
  _$ImplementationGuidePageCopyWith<_ImplementationGuidePage> get copyWith;
}

TestScriptContact _$TestScriptContactFromJson(Map<String, dynamic> json) {
  return _TestScriptContact.fromJson(json);
}

class _$TestScriptContactTearOff {
  const _$TestScriptContactTearOff();

  _TestScriptContact call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) {
    return _TestScriptContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $TestScriptContact = _$TestScriptContactTearOff();

mixin _$TestScriptContact {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get name;
  ContactPoint get telecom;

  Map<String, dynamic> toJson();
  $TestScriptContactCopyWith<TestScriptContact> get copyWith;
}

abstract class $TestScriptContactCopyWith<$Res> {
  factory $TestScriptContactCopyWith(
          TestScriptContact value, $Res Function(TestScriptContact) then) =
      _$TestScriptContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});
}

class _$TestScriptContactCopyWithImpl<$Res>
    implements $TestScriptContactCopyWith<$Res> {
  _$TestScriptContactCopyWithImpl(this._value, this._then);

  final TestScriptContact _value;
  // ignore: unused_field
  final $Res Function(TestScriptContact) _then;

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
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
    ));
  }
}

abstract class _$TestScriptContactCopyWith<$Res>
    implements $TestScriptContactCopyWith<$Res> {
  factory _$TestScriptContactCopyWith(
          _TestScriptContact value, $Res Function(_TestScriptContact) then) =
      __$TestScriptContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});
}

class __$TestScriptContactCopyWithImpl<$Res>
    extends _$TestScriptContactCopyWithImpl<$Res>
    implements _$TestScriptContactCopyWith<$Res> {
  __$TestScriptContactCopyWithImpl(
      _TestScriptContact _value, $Res Function(_TestScriptContact) _then)
      : super(_value, (v) => _then(v as _TestScriptContact));

  @override
  _TestScriptContact get _value => super._value as _TestScriptContact;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_TestScriptContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptContact implements _TestScriptContact {
  const _$_TestScriptContact(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptContactFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String name;
  @override
  final ContactPoint telecom;

  @override
  String toString() {
    return 'TestScriptContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptContact &&
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
  _$TestScriptContactCopyWith<_TestScriptContact> get copyWith =>
      __$TestScriptContactCopyWithImpl<_TestScriptContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptContactToJson(this);
  }
}

abstract class _TestScriptContact implements TestScriptContact {
  const factory _TestScriptContact(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) = _$_TestScriptContact;

  factory _TestScriptContact.fromJson(Map<String, dynamic> json) =
      _$_TestScriptContact.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get name;
  @override
  ContactPoint get telecom;
  @override
  _$TestScriptContactCopyWith<_TestScriptContact> get copyWith;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

class _$TestScriptMetadataTearOff {
  const _$TestScriptMetadataTearOff();

  _TestScriptMetadata call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      BackboneElement link,
      @required @JsonKey(required: true) BackboneElement capability}) {
    return _TestScriptMetadata(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      link: link,
      capability: capability,
    );
  }
}

// ignore: unused_element
const $TestScriptMetadata = _$TestScriptMetadataTearOff();

mixin _$TestScriptMetadata {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  BackboneElement get link;
  @JsonKey(required: true)
  BackboneElement get capability;

  Map<String, dynamic> toJson();
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith;
}

abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      BackboneElement link,
      @JsonKey(required: true) BackboneElement capability});
}

class _$TestScriptMetadataCopyWithImpl<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  final TestScriptMetadata _value;
  // ignore: unused_field
  final $Res Function(TestScriptMetadata) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object link = freezed,
    Object capability = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      link: link == freezed ? _value.link : link as BackboneElement,
      capability: capability == freezed
          ? _value.capability
          : capability as BackboneElement,
    ));
  }
}

abstract class _$TestScriptMetadataCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$TestScriptMetadataCopyWith(
          _TestScriptMetadata value, $Res Function(_TestScriptMetadata) then) =
      __$TestScriptMetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      BackboneElement link,
      @JsonKey(required: true) BackboneElement capability});
}

class __$TestScriptMetadataCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res>
    implements _$TestScriptMetadataCopyWith<$Res> {
  __$TestScriptMetadataCopyWithImpl(
      _TestScriptMetadata _value, $Res Function(_TestScriptMetadata) _then)
      : super(_value, (v) => _then(v as _TestScriptMetadata));

  @override
  _TestScriptMetadata get _value => super._value as _TestScriptMetadata;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object link = freezed,
    Object capability = freezed,
  }) {
    return _then(_TestScriptMetadata(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      link: link == freezed ? _value.link : link as BackboneElement,
      capability: capability == freezed
          ? _value.capability
          : capability as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptMetadata implements _TestScriptMetadata {
  const _$_TestScriptMetadata(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.link,
      @required @JsonKey(required: true) this.capability})
      : assert(capability != null);

  factory _$_TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final BackboneElement link;
  @override
  @JsonKey(required: true)
  final BackboneElement capability;

  @override
  String toString() {
    return 'TestScriptMetadata(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, capability: $capability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptMetadata &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.capability, capability) ||
                const DeepCollectionEquality()
                    .equals(other.capability, capability)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(capability);

  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith =>
      __$TestScriptMetadataCopyWithImpl<_TestScriptMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptMetadataToJson(this);
  }
}

abstract class _TestScriptMetadata implements TestScriptMetadata {
  const factory _TestScriptMetadata(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          BackboneElement link,
          @required @JsonKey(required: true) BackboneElement capability}) =
      _$_TestScriptMetadata;

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadata.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  BackboneElement get link;
  @override
  @JsonKey(required: true)
  BackboneElement get capability;
  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

class _$TestScriptFixtureTearOff {
  const _$TestScriptFixtureTearOff();

  _TestScriptFixture call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource}) {
    return _TestScriptFixture(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      autocreate: autocreate,
      autodelete: autodelete,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $TestScriptFixture = _$TestScriptFixtureTearOff();

mixin _$TestScriptFixture {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Boolean get autocreate;
  Boolean get autodelete;
  Reference get resource;

  Map<String, dynamic> toJson();
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith;
}

abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource});
}

class _$TestScriptFixtureCopyWithImpl<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  final TestScriptFixture _value;
  // ignore: unused_field
  final $Res Function(TestScriptFixture) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object autocreate = freezed,
    Object autodelete = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      autocreate:
          autocreate == freezed ? _value.autocreate : autocreate as Boolean,
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }
}

abstract class _$TestScriptFixtureCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$TestScriptFixtureCopyWith(
          _TestScriptFixture value, $Res Function(_TestScriptFixture) then) =
      __$TestScriptFixtureCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource});
}

class __$TestScriptFixtureCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res>
    implements _$TestScriptFixtureCopyWith<$Res> {
  __$TestScriptFixtureCopyWithImpl(
      _TestScriptFixture _value, $Res Function(_TestScriptFixture) _then)
      : super(_value, (v) => _then(v as _TestScriptFixture));

  @override
  _TestScriptFixture get _value => super._value as _TestScriptFixture;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object autocreate = freezed,
    Object autodelete = freezed,
    Object resource = freezed,
  }) {
    return _then(_TestScriptFixture(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      autocreate:
          autocreate == freezed ? _value.autocreate : autocreate as Boolean,
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptFixture implements _TestScriptFixture {
  const _$_TestScriptFixture(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.autocreate,
      this.autodelete,
      this.resource});

  factory _$_TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFixtureFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Boolean autocreate;
  @override
  final Boolean autodelete;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, autocreate: $autocreate, autodelete: $autodelete, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptFixture &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.autocreate, autocreate) ||
                const DeepCollectionEquality()
                    .equals(other.autocreate, autocreate)) &&
            (identical(other.autodelete, autodelete) ||
                const DeepCollectionEquality()
                    .equals(other.autodelete, autodelete)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(autocreate) ^
      const DeepCollectionEquality().hash(autodelete) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith =>
      __$TestScriptFixtureCopyWithImpl<_TestScriptFixture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptFixtureToJson(this);
  }
}

abstract class _TestScriptFixture implements TestScriptFixture {
  const factory _TestScriptFixture(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource}) = _$_TestScriptFixture;

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$_TestScriptFixture.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Boolean get autocreate;
  @override
  Boolean get autodelete;
  @override
  Reference get resource;
  @override
  _$TestScriptFixtureCopyWith<_TestScriptFixture> get copyWith;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

class _$TestScriptVariableTearOff {
  const _$TestScriptVariableTearOff();

  _TestScriptVariable call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) String name,
      String headerField,
      String path,
      Id sourceId}) {
    return _TestScriptVariable(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      headerField: headerField,
      path: path,
      sourceId: sourceId,
    );
  }
}

// ignore: unused_element
const $TestScriptVariable = _$TestScriptVariableTearOff();

mixin _$TestScriptVariable {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  String get name;
  String get headerField;
  String get path;
  Id get sourceId;

  Map<String, dynamic> toJson();
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith;
}

abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String headerField,
      String path,
      Id sourceId});
}

class _$TestScriptVariableCopyWithImpl<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  final TestScriptVariable _value;
  // ignore: unused_field
  final $Res Function(TestScriptVariable) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object headerField = freezed,
    Object path = freezed,
    Object sourceId = freezed,
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
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      path: path == freezed ? _value.path : path as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
    ));
  }
}

abstract class _$TestScriptVariableCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$TestScriptVariableCopyWith(
          _TestScriptVariable value, $Res Function(_TestScriptVariable) then) =
      __$TestScriptVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String headerField,
      String path,
      Id sourceId});
}

class __$TestScriptVariableCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res>
    implements _$TestScriptVariableCopyWith<$Res> {
  __$TestScriptVariableCopyWithImpl(
      _TestScriptVariable _value, $Res Function(_TestScriptVariable) _then)
      : super(_value, (v) => _then(v as _TestScriptVariable));

  @override
  _TestScriptVariable get _value => super._value as _TestScriptVariable;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object headerField = freezed,
    Object path = freezed,
    Object sourceId = freezed,
  }) {
    return _then(_TestScriptVariable(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      path: path == freezed ? _value.path : path as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptVariable implements _TestScriptVariable {
  const _$_TestScriptVariable(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.name,
      this.headerField,
      this.path,
      this.sourceId})
      : assert(name != null);

  factory _$_TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptVariableFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  final String headerField;
  @override
  final String path;
  @override
  final Id sourceId;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, headerField: $headerField, path: $path, sourceId: $sourceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptVariable &&
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
            (identical(other.headerField, headerField) ||
                const DeepCollectionEquality()
                    .equals(other.headerField, headerField)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(sourceId);

  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith =>
      __$TestScriptVariableCopyWithImpl<_TestScriptVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptVariableToJson(this);
  }
}

abstract class _TestScriptVariable implements TestScriptVariable {
  const factory _TestScriptVariable(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) String name,
      String headerField,
      String path,
      Id sourceId}) = _$_TestScriptVariable;

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$_TestScriptVariable.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  String get headerField;
  @override
  String get path;
  @override
  Id get sourceId;
  @override
  _$TestScriptVariableCopyWith<_TestScriptVariable> get copyWith;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

class _$TestScriptSetupTearOff {
  const _$TestScriptSetupTearOff();

  _TestScriptSetup call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) BackboneElement action}) {
    return _TestScriptSetup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptSetup = _$TestScriptSetupTearOff();

mixin _$TestScriptSetup {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  BackboneElement get action;

  Map<String, dynamic> toJson();
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith;
}

abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) BackboneElement action});
}

class _$TestScriptSetupCopyWithImpl<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  final TestScriptSetup _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      action: action == freezed ? _value.action : action as BackboneElement,
    ));
  }
}

abstract class _$TestScriptSetupCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$TestScriptSetupCopyWith(
          _TestScriptSetup value, $Res Function(_TestScriptSetup) then) =
      __$TestScriptSetupCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) BackboneElement action});
}

class __$TestScriptSetupCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res>
    implements _$TestScriptSetupCopyWith<$Res> {
  __$TestScriptSetupCopyWithImpl(
      _TestScriptSetup _value, $Res Function(_TestScriptSetup) _then)
      : super(_value, (v) => _then(v as _TestScriptSetup));

  @override
  _TestScriptSetup get _value => super._value as _TestScriptSetup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptSetup(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      action: action == freezed ? _value.action : action as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptSetup implements _TestScriptSetup {
  const _$_TestScriptSetup(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

  factory _$_TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptSetupFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final BackboneElement action;

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith =>
      __$TestScriptSetupCopyWithImpl<_TestScriptSetup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptSetupToJson(this);
  }
}

abstract class _TestScriptSetup implements TestScriptSetup {
  const factory _TestScriptSetup(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) BackboneElement action}) =
      _$_TestScriptSetup;

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetup.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  BackboneElement get action;
  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

class _$TestScriptTestTearOff {
  const _$TestScriptTestTearOff();

  _TestScriptTest call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      String description,
      @required @JsonKey(required: true) BackboneElement action}) {
    return _TestScriptTest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      description: description,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptTest = _$TestScriptTestTearOff();

mixin _$TestScriptTest {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get name;
  String get description;
  @JsonKey(required: true)
  BackboneElement get action;

  Map<String, dynamic> toJson();
  $TestScriptTestCopyWith<TestScriptTest> get copyWith;
}

abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      String description,
      @JsonKey(required: true) BackboneElement action});
}

class _$TestScriptTestCopyWithImpl<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  final TestScriptTest _value;
  // ignore: unused_field
  final $Res Function(TestScriptTest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
    Object action = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      action: action == freezed ? _value.action : action as BackboneElement,
    ));
  }
}

abstract class _$TestScriptTestCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$TestScriptTestCopyWith(
          _TestScriptTest value, $Res Function(_TestScriptTest) then) =
      __$TestScriptTestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      String description,
      @JsonKey(required: true) BackboneElement action});
}

class __$TestScriptTestCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res>
    implements _$TestScriptTestCopyWith<$Res> {
  __$TestScriptTestCopyWithImpl(
      _TestScriptTest _value, $Res Function(_TestScriptTest) _then)
      : super(_value, (v) => _then(v as _TestScriptTest));

  @override
  _TestScriptTest get _value => super._value as _TestScriptTest;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptTest(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      action: action == freezed ? _value.action : action as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTest implements _TestScriptTest {
  const _$_TestScriptTest(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.name,
      this.description,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

  factory _$_TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTestFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String name;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final BackboneElement action;

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, description: $description, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTest &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith =>
      __$TestScriptTestCopyWithImpl<_TestScriptTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTestToJson(this);
  }
}

abstract class _TestScriptTest implements TestScriptTest {
  const factory _TestScriptTest(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          String name,
          String description,
          @required @JsonKey(required: true) BackboneElement action}) =
      _$_TestScriptTest;

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTest.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  BackboneElement get action;
  @override
  _$TestScriptTestCopyWith<_TestScriptTest> get copyWith;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

class _$TestScriptTeardownTearOff {
  const _$TestScriptTeardownTearOff();

  _TestScriptTeardown call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) BackboneElement action}) {
    return _TestScriptTeardown(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptTeardown = _$TestScriptTeardownTearOff();

mixin _$TestScriptTeardown {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  BackboneElement get action;

  Map<String, dynamic> toJson();
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith;
}

abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) BackboneElement action});
}

class _$TestScriptTeardownCopyWithImpl<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  final TestScriptTeardown _value;
  // ignore: unused_field
  final $Res Function(TestScriptTeardown) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      action: action == freezed ? _value.action : action as BackboneElement,
    ));
  }
}

abstract class _$TestScriptTeardownCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$TestScriptTeardownCopyWith(
          _TestScriptTeardown value, $Res Function(_TestScriptTeardown) then) =
      __$TestScriptTeardownCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) BackboneElement action});
}

class __$TestScriptTeardownCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res>
    implements _$TestScriptTeardownCopyWith<$Res> {
  __$TestScriptTeardownCopyWithImpl(
      _TestScriptTeardown _value, $Res Function(_TestScriptTeardown) _then)
      : super(_value, (v) => _then(v as _TestScriptTeardown));

  @override
  _TestScriptTeardown get _value => super._value as _TestScriptTeardown;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptTeardown(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      action: action == freezed ? _value.action : action as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTeardown implements _TestScriptTeardown {
  const _$_TestScriptTeardown(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

  factory _$_TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTeardownFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final BackboneElement action;

  @override
  String toString() {
    return 'TestScriptTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTeardown &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action);

  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith =>
      __$TestScriptTeardownCopyWithImpl<_TestScriptTeardown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTeardownToJson(this);
  }
}

abstract class _TestScriptTeardown implements TestScriptTeardown {
  const factory _TestScriptTeardown(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) BackboneElement action}) =
      _$_TestScriptTeardown;

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTeardown.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  BackboneElement get action;
  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith;
}

ImplementationGuideResource _$ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideResource.fromJson(json);
}

class _$ImplementationGuideResourceTearOff {
  const _$ImplementationGuideResourceTearOff();

  _ImplementationGuideResource call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
          ResourcePurpose purpose,
      String name,
      String description,
      String acronym,
      @required
      @JsonKey(required: true)
          FhirUri sourceX,
      Reference exampleFor}) {
    return _ImplementationGuideResource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      purpose: purpose,
      name: name,
      description: description,
      acronym: acronym,
      sourceX: sourceX,
      exampleFor: exampleFor,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideResource = _$ImplementationGuideResourceTearOff();

mixin _$ImplementationGuideResource {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
  ResourcePurpose get purpose;
  String get name;
  String get description;
  String get acronym;
  @JsonKey(required: true)
  FhirUri get sourceX;
  Reference get exampleFor;

  Map<String, dynamic> toJson();
  $ImplementationGuideResourceCopyWith<ImplementationGuideResource>
      get copyWith;
}

abstract class $ImplementationGuideResourceCopyWith<$Res> {
  factory $ImplementationGuideResourceCopyWith(
          ImplementationGuideResource value,
          $Res Function(ImplementationGuideResource) then) =
      _$ImplementationGuideResourceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
          ResourcePurpose purpose,
      String name,
      String description,
      String acronym,
      @JsonKey(required: true)
          FhirUri sourceX,
      Reference exampleFor});
}

class _$ImplementationGuideResourceCopyWithImpl<$Res>
    implements $ImplementationGuideResourceCopyWith<$Res> {
  _$ImplementationGuideResourceCopyWithImpl(this._value, this._then);

  final ImplementationGuideResource _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideResource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object purpose = freezed,
    Object name = freezed,
    Object description = freezed,
    Object acronym = freezed,
    Object sourceX = freezed,
    Object exampleFor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      purpose: purpose == freezed ? _value.purpose : purpose as ResourcePurpose,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      acronym: acronym == freezed ? _value.acronym : acronym as String,
      sourceX: sourceX == freezed ? _value.sourceX : sourceX as FhirUri,
      exampleFor:
          exampleFor == freezed ? _value.exampleFor : exampleFor as Reference,
    ));
  }
}

abstract class _$ImplementationGuideResourceCopyWith<$Res>
    implements $ImplementationGuideResourceCopyWith<$Res> {
  factory _$ImplementationGuideResourceCopyWith(
          _ImplementationGuideResource value,
          $Res Function(_ImplementationGuideResource) then) =
      __$ImplementationGuideResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
          ResourcePurpose purpose,
      String name,
      String description,
      String acronym,
      @JsonKey(required: true)
          FhirUri sourceX,
      Reference exampleFor});
}

class __$ImplementationGuideResourceCopyWithImpl<$Res>
    extends _$ImplementationGuideResourceCopyWithImpl<$Res>
    implements _$ImplementationGuideResourceCopyWith<$Res> {
  __$ImplementationGuideResourceCopyWithImpl(
      _ImplementationGuideResource _value,
      $Res Function(_ImplementationGuideResource) _then)
      : super(_value, (v) => _then(v as _ImplementationGuideResource));

  @override
  _ImplementationGuideResource get _value =>
      super._value as _ImplementationGuideResource;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object purpose = freezed,
    Object name = freezed,
    Object description = freezed,
    Object acronym = freezed,
    Object sourceX = freezed,
    Object exampleFor = freezed,
  }) {
    return _then(_ImplementationGuideResource(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      purpose: purpose == freezed ? _value.purpose : purpose as ResourcePurpose,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      acronym: acronym == freezed ? _value.acronym : acronym as String,
      sourceX: sourceX == freezed ? _value.sourceX : sourceX as FhirUri,
      exampleFor:
          exampleFor == freezed ? _value.exampleFor : exampleFor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideResource implements _ImplementationGuideResource {
  const _$_ImplementationGuideResource(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
          this.purpose,
      this.name,
      this.description,
      this.acronym,
      @required
      @JsonKey(required: true)
          this.sourceX,
      this.exampleFor})
      : assert(purpose != null),
        assert(sourceX != null);

  factory _$_ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideResourceFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
  final ResourcePurpose purpose;
  @override
  final String name;
  @override
  final String description;
  @override
  final String acronym;
  @override
  @JsonKey(required: true)
  final FhirUri sourceX;
  @override
  final Reference exampleFor;

  @override
  String toString() {
    return 'ImplementationGuideResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, description: $description, acronym: $acronym, sourceX: $sourceX, exampleFor: $exampleFor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideResource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.acronym, acronym) ||
                const DeepCollectionEquality()
                    .equals(other.acronym, acronym)) &&
            (identical(other.sourceX, sourceX) ||
                const DeepCollectionEquality()
                    .equals(other.sourceX, sourceX)) &&
            (identical(other.exampleFor, exampleFor) ||
                const DeepCollectionEquality()
                    .equals(other.exampleFor, exampleFor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(acronym) ^
      const DeepCollectionEquality().hash(sourceX) ^
      const DeepCollectionEquality().hash(exampleFor);

  @override
  _$ImplementationGuideResourceCopyWith<_ImplementationGuideResource>
      get copyWith => __$ImplementationGuideResourceCopyWithImpl<
          _ImplementationGuideResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuideResourceToJson(this);
  }
}

abstract class _ImplementationGuideResource
    implements ImplementationGuideResource {
  const factory _ImplementationGuideResource(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
          ResourcePurpose purpose,
      String name,
      String description,
      String acronym,
      @required
      @JsonKey(required: true)
          FhirUri sourceX,
      Reference exampleFor}) = _$_ImplementationGuideResource;

  factory _ImplementationGuideResource.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideResource.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
  ResourcePurpose get purpose;
  @override
  String get name;
  @override
  String get description;
  @override
  String get acronym;
  @override
  @JsonKey(required: true)
  FhirUri get sourceX;
  @override
  Reference get exampleFor;
  @override
  _$ImplementationGuideResourceCopyWith<_ImplementationGuideResource>
      get copyWith;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _TestScriptLink.fromJson(json);
}

class _$TestScriptLinkTearOff {
  const _$TestScriptLinkTearOff();

  _TestScriptLink call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri url,
      String description}) {
    return _TestScriptLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      description: description,
    );
  }
}

// ignore: unused_element
const $TestScriptLink = _$TestScriptLinkTearOff();

mixin _$TestScriptLink {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get url;
  String get description;

  Map<String, dynamic> toJson();
  $TestScriptLinkCopyWith<TestScriptLink> get copyWith;
}

abstract class $TestScriptLinkCopyWith<$Res> {
  factory $TestScriptLinkCopyWith(
          TestScriptLink value, $Res Function(TestScriptLink) then) =
      _$TestScriptLinkCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri url,
      String description});
}

class _$TestScriptLinkCopyWithImpl<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  _$TestScriptLinkCopyWithImpl(this._value, this._then);

  final TestScriptLink _value;
  // ignore: unused_field
  final $Res Function(TestScriptLink) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$TestScriptLinkCopyWith<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  factory _$TestScriptLinkCopyWith(
          _TestScriptLink value, $Res Function(_TestScriptLink) then) =
      __$TestScriptLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri url,
      String description});
}

class __$TestScriptLinkCopyWithImpl<$Res>
    extends _$TestScriptLinkCopyWithImpl<$Res>
    implements _$TestScriptLinkCopyWith<$Res> {
  __$TestScriptLinkCopyWithImpl(
      _TestScriptLink _value, $Res Function(_TestScriptLink) _then)
      : super(_value, (v) => _then(v as _TestScriptLink));

  @override
  _TestScriptLink get _value => super._value as _TestScriptLink;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object description = freezed,
  }) {
    return _then(_TestScriptLink(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptLink implements _TestScriptLink {
  const _$_TestScriptLink(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.url,
      this.description})
      : assert(url != null);

  factory _$_TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptLinkFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri url;
  @override
  final String description;

  @override
  String toString() {
    return 'TestScriptLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
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
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith =>
      __$TestScriptLinkCopyWithImpl<_TestScriptLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptLinkToJson(this);
  }
}

abstract class _TestScriptLink implements TestScriptLink {
  const factory _TestScriptLink(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri url,
      String description}) = _$_TestScriptLink;

  factory _TestScriptLink.fromJson(Map<String, dynamic> json) =
      _$_TestScriptLink.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  String get description;
  @override
  _$TestScriptLinkCopyWith<_TestScriptLink> get copyWith;
}

TestScriptCapability _$TestScriptCapabilityFromJson(Map<String, dynamic> json) {
  return _TestScriptCapability.fromJson(json);
}

class _$TestScriptCapabilityTearOff {
  const _$TestScriptCapabilityTearOff();

  _TestScriptCapability call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean required,
      Boolean validated,
      String description,
      Integer destination,
      FhirUri link,
      @required @JsonKey(required: true) Reference conformance}) {
    return _TestScriptCapability(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      required: required,
      validated: validated,
      description: description,
      destination: destination,
      link: link,
      conformance: conformance,
    );
  }
}

// ignore: unused_element
const $TestScriptCapability = _$TestScriptCapabilityTearOff();

mixin _$TestScriptCapability {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Boolean get required;
  Boolean get validated;
  String get description;
  Integer get destination;
  FhirUri get link;
  @JsonKey(required: true)
  Reference get conformance;

  Map<String, dynamic> toJson();
  $TestScriptCapabilityCopyWith<TestScriptCapability> get copyWith;
}

abstract class $TestScriptCapabilityCopyWith<$Res> {
  factory $TestScriptCapabilityCopyWith(TestScriptCapability value,
          $Res Function(TestScriptCapability) then) =
      _$TestScriptCapabilityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean required,
      Boolean validated,
      String description,
      Integer destination,
      FhirUri link,
      @JsonKey(required: true) Reference conformance});
}

class _$TestScriptCapabilityCopyWithImpl<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  _$TestScriptCapabilityCopyWithImpl(this._value, this._then);

  final TestScriptCapability _value;
  // ignore: unused_field
  final $Res Function(TestScriptCapability) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object required = freezed,
    Object validated = freezed,
    Object description = freezed,
    Object destination = freezed,
    Object link = freezed,
    Object conformance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      required: required == freezed ? _value.required : required as Boolean,
      validated: validated == freezed ? _value.validated : validated as Boolean,
      description:
          description == freezed ? _value.description : description as String,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      link: link == freezed ? _value.link : link as FhirUri,
      conformance: conformance == freezed
          ? _value.conformance
          : conformance as Reference,
    ));
  }
}

abstract class _$TestScriptCapabilityCopyWith<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  factory _$TestScriptCapabilityCopyWith(_TestScriptCapability value,
          $Res Function(_TestScriptCapability) then) =
      __$TestScriptCapabilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean required,
      Boolean validated,
      String description,
      Integer destination,
      FhirUri link,
      @JsonKey(required: true) Reference conformance});
}

class __$TestScriptCapabilityCopyWithImpl<$Res>
    extends _$TestScriptCapabilityCopyWithImpl<$Res>
    implements _$TestScriptCapabilityCopyWith<$Res> {
  __$TestScriptCapabilityCopyWithImpl(
      _TestScriptCapability _value, $Res Function(_TestScriptCapability) _then)
      : super(_value, (v) => _then(v as _TestScriptCapability));

  @override
  _TestScriptCapability get _value => super._value as _TestScriptCapability;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object required = freezed,
    Object validated = freezed,
    Object description = freezed,
    Object destination = freezed,
    Object link = freezed,
    Object conformance = freezed,
  }) {
    return _then(_TestScriptCapability(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      required: required == freezed ? _value.required : required as Boolean,
      validated: validated == freezed ? _value.validated : validated as Boolean,
      description:
          description == freezed ? _value.description : description as String,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      link: link == freezed ? _value.link : link as FhirUri,
      conformance: conformance == freezed
          ? _value.conformance
          : conformance as Reference,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptCapability implements _TestScriptCapability {
  const _$_TestScriptCapability(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.required,
      this.validated,
      this.description,
      this.destination,
      this.link,
      @required @JsonKey(required: true) this.conformance})
      : assert(conformance != null);

  factory _$_TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptCapabilityFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Boolean required;
  @override
  final Boolean validated;
  @override
  final String description;
  @override
  final Integer destination;
  @override
  final FhirUri link;
  @override
  @JsonKey(required: true)
  final Reference conformance;

  @override
  String toString() {
    return 'TestScriptCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, required: $required, validated: $validated, description: $description, destination: $destination, link: $link, conformance: $conformance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptCapability &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.required, required) ||
                const DeepCollectionEquality()
                    .equals(other.required, required)) &&
            (identical(other.validated, validated) ||
                const DeepCollectionEquality()
                    .equals(other.validated, validated)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.conformance, conformance) ||
                const DeepCollectionEquality()
                    .equals(other.conformance, conformance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(required) ^
      const DeepCollectionEquality().hash(validated) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(conformance);

  @override
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith =>
      __$TestScriptCapabilityCopyWithImpl<_TestScriptCapability>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptCapabilityToJson(this);
  }
}

abstract class _TestScriptCapability implements TestScriptCapability {
  const factory _TestScriptCapability(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          Boolean required,
          Boolean validated,
          String description,
          Integer destination,
          FhirUri link,
          @required @JsonKey(required: true) Reference conformance}) =
      _$_TestScriptCapability;

  factory _TestScriptCapability.fromJson(Map<String, dynamic> json) =
      _$_TestScriptCapability.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Boolean get required;
  @override
  Boolean get validated;
  @override
  String get description;
  @override
  Integer get destination;
  @override
  FhirUri get link;
  @override
  @JsonKey(required: true)
  Reference get conformance;
  @override
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) {
  return _TestScriptAction.fromJson(json);
}

class _$TestScriptActionTearOff {
  const _$TestScriptActionTearOff();

  _TestScriptAction call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      BackboneElement operation,
      @JsonKey(name: 'assert') BackboneElement assert_}) {
    return _TestScriptAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $TestScriptAction = _$TestScriptActionTearOff();

mixin _$TestScriptAction {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  BackboneElement get operation;
  @JsonKey(name: 'assert')
  BackboneElement get assert_;

  Map<String, dynamic> toJson();
  $TestScriptActionCopyWith<TestScriptAction> get copyWith;
}

abstract class $TestScriptActionCopyWith<$Res> {
  factory $TestScriptActionCopyWith(
          TestScriptAction value, $Res Function(TestScriptAction) then) =
      _$TestScriptActionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      BackboneElement operation,
      @JsonKey(name: 'assert') BackboneElement assert_});
}

class _$TestScriptActionCopyWithImpl<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  _$TestScriptActionCopyWithImpl(this._value, this._then);

  final TestScriptAction _value;
  // ignore: unused_field
  final $Res Function(TestScriptAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      operation: operation == freezed
          ? _value.operation
          : operation as BackboneElement,
      assert_: assert_ == freezed ? _value.assert_ : assert_ as BackboneElement,
    ));
  }
}

abstract class _$TestScriptActionCopyWith<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  factory _$TestScriptActionCopyWith(
          _TestScriptAction value, $Res Function(_TestScriptAction) then) =
      __$TestScriptActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      BackboneElement operation,
      @JsonKey(name: 'assert') BackboneElement assert_});
}

class __$TestScriptActionCopyWithImpl<$Res>
    extends _$TestScriptActionCopyWithImpl<$Res>
    implements _$TestScriptActionCopyWith<$Res> {
  __$TestScriptActionCopyWithImpl(
      _TestScriptAction _value, $Res Function(_TestScriptAction) _then)
      : super(_value, (v) => _then(v as _TestScriptAction));

  @override
  _TestScriptAction get _value => super._value as _TestScriptAction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_TestScriptAction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      operation: operation == freezed
          ? _value.operation
          : operation as BackboneElement,
      assert_: assert_ == freezed ? _value.assert_ : assert_ as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAction implements _TestScriptAction {
  const _$_TestScriptAction(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_});

  factory _$_TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptActionFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final BackboneElement operation;
  @override
  @JsonKey(name: 'assert')
  final BackboneElement assert_;

  @override
  String toString() {
    return 'TestScriptAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.assert_, assert_) ||
                const DeepCollectionEquality().equals(other.assert_, assert_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(assert_);

  @override
  _$TestScriptActionCopyWith<_TestScriptAction> get copyWith =>
      __$TestScriptActionCopyWithImpl<_TestScriptAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptActionToJson(this);
  }
}

abstract class _TestScriptAction implements TestScriptAction {
  const factory _TestScriptAction(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      BackboneElement operation,
      @JsonKey(name: 'assert') BackboneElement assert_}) = _$_TestScriptAction;

  factory _TestScriptAction.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAction.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  BackboneElement get operation;
  @override
  @JsonKey(name: 'assert')
  BackboneElement get assert_;
  @override
  _$TestScriptActionCopyWith<_TestScriptAction> get copyWith;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) {
  return _TestScriptOperation.fromJson(json);
}

class _$TestScriptOperationTearOff {
  const _$TestScriptOperationTearOff();

  _TestScriptOperation call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
          OperationAccept accept,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
          OperationContentType contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      String params,
      BackboneElement requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) {
    return _TestScriptOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      resource: resource,
      label: label,
      description: description,
      accept: accept,
      contentType: contentType,
      destination: destination,
      encodeRequestUrl: encodeRequestUrl,
      params: params,
      requestHeader: requestHeader,
      responseId: responseId,
      sourceId: sourceId,
      targetId: targetId,
      url: url,
    );
  }
}

// ignore: unused_element
const $TestScriptOperation = _$TestScriptOperationTearOff();

mixin _$TestScriptOperation {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Coding get type;
  Code get resource;
  String get label;
  String get description;
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  OperationAccept get accept;
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  OperationContentType get contentType;
  Integer get destination;
  Boolean get encodeRequestUrl;
  String get params;
  BackboneElement get requestHeader;
  Id get responseId;
  Id get sourceId;
  Id get targetId;
  String get url;

  Map<String, dynamic> toJson();
  $TestScriptOperationCopyWith<TestScriptOperation> get copyWith;
}

abstract class $TestScriptOperationCopyWith<$Res> {
  factory $TestScriptOperationCopyWith(
          TestScriptOperation value, $Res Function(TestScriptOperation) then) =
      _$TestScriptOperationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
          OperationAccept accept,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
          OperationContentType contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      String params,
      BackboneElement requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});
}

class _$TestScriptOperationCopyWithImpl<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  _$TestScriptOperationCopyWithImpl(this._value, this._then);

  final TestScriptOperation _value;
  // ignore: unused_field
  final $Res Function(TestScriptOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object resource = freezed,
    Object label = freezed,
    Object description = freezed,
    Object accept = freezed,
    Object contentType = freezed,
    Object destination = freezed,
    Object encodeRequestUrl = freezed,
    Object params = freezed,
    Object requestHeader = freezed,
    Object responseId = freezed,
    Object sourceId = freezed,
    Object targetId = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      resource: resource == freezed ? _value.resource : resource as Code,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      accept: accept == freezed ? _value.accept : accept as OperationAccept,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as OperationContentType,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      params: params == freezed ? _value.params : params as String,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as BackboneElement,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

abstract class _$TestScriptOperationCopyWith<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  factory _$TestScriptOperationCopyWith(_TestScriptOperation value,
          $Res Function(_TestScriptOperation) then) =
      __$TestScriptOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
          OperationAccept accept,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
          OperationContentType contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      String params,
      BackboneElement requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});
}

class __$TestScriptOperationCopyWithImpl<$Res>
    extends _$TestScriptOperationCopyWithImpl<$Res>
    implements _$TestScriptOperationCopyWith<$Res> {
  __$TestScriptOperationCopyWithImpl(
      _TestScriptOperation _value, $Res Function(_TestScriptOperation) _then)
      : super(_value, (v) => _then(v as _TestScriptOperation));

  @override
  _TestScriptOperation get _value => super._value as _TestScriptOperation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object resource = freezed,
    Object label = freezed,
    Object description = freezed,
    Object accept = freezed,
    Object contentType = freezed,
    Object destination = freezed,
    Object encodeRequestUrl = freezed,
    Object params = freezed,
    Object requestHeader = freezed,
    Object responseId = freezed,
    Object sourceId = freezed,
    Object targetId = freezed,
    Object url = freezed,
  }) {
    return _then(_TestScriptOperation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      resource: resource == freezed ? _value.resource : resource as Code,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      accept: accept == freezed ? _value.accept : accept as OperationAccept,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as OperationContentType,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      params: params == freezed ? _value.params : params as String,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as BackboneElement,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptOperation implements _TestScriptOperation {
  const _$_TestScriptOperation(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.type,
      this.resource,
      this.label,
      this.description,
      @JsonKey(unknownEnumValue: OperationAccept.unknown) this.accept,
      @JsonKey(unknownEnumValue: OperationContentType.unknown) this.contentType,
      this.destination,
      this.encodeRequestUrl,
      this.params,
      this.requestHeader,
      this.responseId,
      this.sourceId,
      this.targetId,
      this.url});

  factory _$_TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptOperationFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Coding type;
  @override
  final Code resource;
  @override
  final String label;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  final OperationAccept accept;
  @override
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  final OperationContentType contentType;
  @override
  final Integer destination;
  @override
  final Boolean encodeRequestUrl;
  @override
  final String params;
  @override
  final BackboneElement requestHeader;
  @override
  final Id responseId;
  @override
  final Id sourceId;
  @override
  final Id targetId;
  @override
  final String url;

  @override
  String toString() {
    return 'TestScriptOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, resource: $resource, label: $label, description: $description, accept: $accept, contentType: $contentType, destination: $destination, encodeRequestUrl: $encodeRequestUrl, params: $params, requestHeader: $requestHeader, responseId: $responseId, sourceId: $sourceId, targetId: $targetId, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptOperation &&
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
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.accept, accept) ||
                const DeepCollectionEquality().equals(other.accept, accept)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                const DeepCollectionEquality()
                    .equals(other.encodeRequestUrl, encodeRequestUrl)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.requestHeader, requestHeader) ||
                const DeepCollectionEquality()
                    .equals(other.requestHeader, requestHeader)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)) &&
            (identical(other.targetId, targetId) ||
                const DeepCollectionEquality()
                    .equals(other.targetId, targetId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(accept) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(encodeRequestUrl) ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(requestHeader) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(targetId) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith =>
      __$TestScriptOperationCopyWithImpl<_TestScriptOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptOperationToJson(this);
  }
}

abstract class _TestScriptOperation implements TestScriptOperation {
  const factory _TestScriptOperation(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      @JsonKey(unknownEnumValue: OperationAccept.unknown)
          OperationAccept accept,
      @JsonKey(unknownEnumValue: OperationContentType.unknown)
          OperationContentType contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      String params,
      BackboneElement requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) = _$_TestScriptOperation;

  factory _TestScriptOperation.fromJson(Map<String, dynamic> json) =
      _$_TestScriptOperation.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Coding get type;
  @override
  Code get resource;
  @override
  String get label;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: OperationAccept.unknown)
  OperationAccept get accept;
  @override
  @JsonKey(unknownEnumValue: OperationContentType.unknown)
  OperationContentType get contentType;
  @override
  Integer get destination;
  @override
  Boolean get encodeRequestUrl;
  @override
  String get params;
  @override
  BackboneElement get requestHeader;
  @override
  Id get responseId;
  @override
  Id get sourceId;
  @override
  Id get targetId;
  @override
  String get url;
  @override
  _$TestScriptOperationCopyWith<_TestScriptOperation> get copyWith;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _TestScriptAssert.fromJson(json);
}

class _$TestScriptAssertTearOff {
  const _$TestScriptAssertTearOff();

  _TestScriptAssert call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourcePath,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          AssertContentType contentType,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator,
      String path,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) {
    return _TestScriptAssert(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      label: label,
      description: description,
      direction: direction,
      compareToSourceId: compareToSourceId,
      compareToSourcePath: compareToSourcePath,
      contentType: contentType,
      headerField: headerField,
      minimumId: minimumId,
      navigationLinks: navigationLinks,
      operator: operator,
      path: path,
      resource: resource,
      response: response,
      responseCode: responseCode,
      sourceId: sourceId,
      validateProfileId: validateProfileId,
      value: value,
      warningOnly: warningOnly,
    );
  }
}

// ignore: unused_element
const $TestScriptAssert = _$TestScriptAssertTearOff();

mixin _$TestScriptAssert {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get label;
  String get description;
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection get direction;
  String get compareToSourceId;
  String get compareToSourcePath;
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  AssertContentType get contentType;
  String get headerField;
  String get minimumId;
  Boolean get navigationLinks;
  @JsonKey(unknownEnumValue: AssertOperator.unknown)
  AssertOperator get operator;
  String get path;
  Code get resource;
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse get response;
  String get responseCode;
  Id get sourceId;
  Id get validateProfileId;
  String get value;
  Boolean get warningOnly;

  Map<String, dynamic> toJson();
  $TestScriptAssertCopyWith<TestScriptAssert> get copyWith;
}

abstract class $TestScriptAssertCopyWith<$Res> {
  factory $TestScriptAssertCopyWith(
          TestScriptAssert value, $Res Function(TestScriptAssert) then) =
      _$TestScriptAssertCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourcePath,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          AssertContentType contentType,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator,
      String path,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});
}

class _$TestScriptAssertCopyWithImpl<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  _$TestScriptAssertCopyWithImpl(this._value, this._then);

  final TestScriptAssert _value;
  // ignore: unused_field
  final $Res Function(TestScriptAssert) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object label = freezed,
    Object description = freezed,
    Object direction = freezed,
    Object compareToSourceId = freezed,
    Object compareToSourcePath = freezed,
    Object contentType = freezed,
    Object headerField = freezed,
    Object minimumId = freezed,
    Object navigationLinks = freezed,
    Object operator = freezed,
    Object path = freezed,
    Object resource = freezed,
    Object response = freezed,
    Object responseCode = freezed,
    Object sourceId = freezed,
    Object validateProfileId = freezed,
    Object value = freezed,
    Object warningOnly = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      direction: direction == freezed
          ? _value.direction
          : direction as AssertDirection,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as AssertContentType,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      operator:
          operator == freezed ? _value.operator : operator as AssertOperator,
      path: path == freezed ? _value.path : path as String,
      resource: resource == freezed ? _value.resource : resource as Code,
      response:
          response == freezed ? _value.response : response as AssertResponse,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id,
      value: value == freezed ? _value.value : value as String,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean,
    ));
  }
}

abstract class _$TestScriptAssertCopyWith<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  factory _$TestScriptAssertCopyWith(
          _TestScriptAssert value, $Res Function(_TestScriptAssert) then) =
      __$TestScriptAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourcePath,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          AssertContentType contentType,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator,
      String path,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});
}

class __$TestScriptAssertCopyWithImpl<$Res>
    extends _$TestScriptAssertCopyWithImpl<$Res>
    implements _$TestScriptAssertCopyWith<$Res> {
  __$TestScriptAssertCopyWithImpl(
      _TestScriptAssert _value, $Res Function(_TestScriptAssert) _then)
      : super(_value, (v) => _then(v as _TestScriptAssert));

  @override
  _TestScriptAssert get _value => super._value as _TestScriptAssert;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object label = freezed,
    Object description = freezed,
    Object direction = freezed,
    Object compareToSourceId = freezed,
    Object compareToSourcePath = freezed,
    Object contentType = freezed,
    Object headerField = freezed,
    Object minimumId = freezed,
    Object navigationLinks = freezed,
    Object operator = freezed,
    Object path = freezed,
    Object resource = freezed,
    Object response = freezed,
    Object responseCode = freezed,
    Object sourceId = freezed,
    Object validateProfileId = freezed,
    Object value = freezed,
    Object warningOnly = freezed,
  }) {
    return _then(_TestScriptAssert(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      direction: direction == freezed
          ? _value.direction
          : direction as AssertDirection,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType as AssertContentType,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      operator:
          operator == freezed ? _value.operator : operator as AssertOperator,
      path: path == freezed ? _value.path : path as String,
      resource: resource == freezed ? _value.resource : resource as Code,
      response:
          response == freezed ? _value.response : response as AssertResponse,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode as String,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      validateProfileId: validateProfileId == freezed
          ? _value.validateProfileId
          : validateProfileId as Id,
      value: value == freezed ? _value.value : value as String,
      warningOnly:
          warningOnly == freezed ? _value.warningOnly : warningOnly as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptAssert implements _TestScriptAssert {
  const _$_TestScriptAssert(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.label,
      this.description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown) this.direction,
      this.compareToSourceId,
      this.compareToSourcePath,
      @JsonKey(unknownEnumValue: AssertContentType.unknown) this.contentType,
      this.headerField,
      this.minimumId,
      this.navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown) this.operator,
      this.path,
      this.resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown) this.response,
      this.responseCode,
      this.sourceId,
      this.validateProfileId,
      this.value,
      this.warningOnly});

  factory _$_TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptAssertFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final String label;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  final AssertDirection direction;
  @override
  final String compareToSourceId;
  @override
  final String compareToSourcePath;
  @override
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  final AssertContentType contentType;
  @override
  final String headerField;
  @override
  final String minimumId;
  @override
  final Boolean navigationLinks;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown)
  final AssertOperator operator;
  @override
  final String path;
  @override
  final Code resource;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  final AssertResponse response;
  @override
  final String responseCode;
  @override
  final Id sourceId;
  @override
  final Id validateProfileId;
  @override
  final String value;
  @override
  final Boolean warningOnly;

  @override
  String toString() {
    return 'TestScriptAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, description: $description, direction: $direction, compareToSourceId: $compareToSourceId, compareToSourcePath: $compareToSourcePath, contentType: $contentType, headerField: $headerField, minimumId: $minimumId, navigationLinks: $navigationLinks, operator: $operator, path: $path, resource: $resource, response: $response, responseCode: $responseCode, sourceId: $sourceId, validateProfileId: $validateProfileId, value: $value, warningOnly: $warningOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptAssert &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourceId, compareToSourceId)) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                const DeepCollectionEquality()
                    .equals(other.compareToSourcePath, compareToSourcePath)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.headerField, headerField) ||
                const DeepCollectionEquality()
                    .equals(other.headerField, headerField)) &&
            (identical(other.minimumId, minimumId) ||
                const DeepCollectionEquality()
                    .equals(other.minimumId, minimumId)) &&
            (identical(other.navigationLinks, navigationLinks) ||
                const DeepCollectionEquality()
                    .equals(other.navigationLinks, navigationLinks)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.responseCode, responseCode) ||
                const DeepCollectionEquality()
                    .equals(other.responseCode, responseCode)) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality()
                    .equals(other.sourceId, sourceId)) &&
            (identical(other.validateProfileId, validateProfileId) ||
                const DeepCollectionEquality()
                    .equals(other.validateProfileId, validateProfileId)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.warningOnly, warningOnly) ||
                const DeepCollectionEquality()
                    .equals(other.warningOnly, warningOnly)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(direction) ^
      const DeepCollectionEquality().hash(compareToSourceId) ^
      const DeepCollectionEquality().hash(compareToSourcePath) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(headerField) ^
      const DeepCollectionEquality().hash(minimumId) ^
      const DeepCollectionEquality().hash(navigationLinks) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseCode) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(validateProfileId) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(warningOnly);

  @override
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith =>
      __$TestScriptAssertCopyWithImpl<_TestScriptAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptAssertToJson(this);
  }
}

abstract class _TestScriptAssert implements TestScriptAssert {
  const factory _TestScriptAssert(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      String label,
      String description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          AssertDirection direction,
      String compareToSourceId,
      String compareToSourcePath,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          AssertContentType contentType,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown)
          AssertOperator operator,
      String path,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) = _$_TestScriptAssert;

  factory _TestScriptAssert.fromJson(Map<String, dynamic> json) =
      _$_TestScriptAssert.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  String get label;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: AssertDirection.unknown)
  AssertDirection get direction;
  @override
  String get compareToSourceId;
  @override
  String get compareToSourcePath;
  @override
  @JsonKey(unknownEnumValue: AssertContentType.unknown)
  AssertContentType get contentType;
  @override
  String get headerField;
  @override
  String get minimumId;
  @override
  Boolean get navigationLinks;
  @override
  @JsonKey(unknownEnumValue: AssertOperator.unknown)
  AssertOperator get operator;
  @override
  String get path;
  @override
  Code get resource;
  @override
  @JsonKey(unknownEnumValue: AssertResponse.unknown)
  AssertResponse get response;
  @override
  String get responseCode;
  @override
  Id get sourceId;
  @override
  Id get validateProfileId;
  @override
  String get value;
  @override
  Boolean get warningOnly;
  @override
  _$TestScriptAssertCopyWith<_TestScriptAssert> get copyWith;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptRequestHeader.fromJson(json);
}

class _$TestScriptRequestHeaderTearOff {
  const _$TestScriptRequestHeaderTearOff();

  _TestScriptRequestHeader call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtensio,
      @required @JsonKey(required: true) String field,
      @required @JsonKey(required: true) String value}) {
    return _TestScriptRequestHeader(
      id: id,
      extension_: extension_,
      modifierExtensio: modifierExtensio,
      field: field,
      value: value,
    );
  }
}

// ignore: unused_element
const $TestScriptRequestHeader = _$TestScriptRequestHeaderTearOff();

mixin _$TestScriptRequestHeader {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtensio;
  @JsonKey(required: true)
  String get field;
  @JsonKey(required: true)
  String get value;

  Map<String, dynamic> toJson();
  $TestScriptRequestHeaderCopyWith<TestScriptRequestHeader> get copyWith;
}

abstract class $TestScriptRequestHeaderCopyWith<$Res> {
  factory $TestScriptRequestHeaderCopyWith(TestScriptRequestHeader value,
          $Res Function(TestScriptRequestHeader) then) =
      _$TestScriptRequestHeaderCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtensio,
      @JsonKey(required: true) String field,
      @JsonKey(required: true) String value});
}

class _$TestScriptRequestHeaderCopyWithImpl<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  _$TestScriptRequestHeaderCopyWithImpl(this._value, this._then);

  final TestScriptRequestHeader _value;
  // ignore: unused_field
  final $Res Function(TestScriptRequestHeader) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtensio = freezed,
    Object field = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtensio: modifierExtensio == freezed
          ? _value.modifierExtensio
          : modifierExtensio as FhirExtension,
      field: field == freezed ? _value.field : field as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$TestScriptRequestHeaderCopyWith<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  factory _$TestScriptRequestHeaderCopyWith(_TestScriptRequestHeader value,
          $Res Function(_TestScriptRequestHeader) then) =
      __$TestScriptRequestHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtensio,
      @JsonKey(required: true) String field,
      @JsonKey(required: true) String value});
}

class __$TestScriptRequestHeaderCopyWithImpl<$Res>
    extends _$TestScriptRequestHeaderCopyWithImpl<$Res>
    implements _$TestScriptRequestHeaderCopyWith<$Res> {
  __$TestScriptRequestHeaderCopyWithImpl(_TestScriptRequestHeader _value,
      $Res Function(_TestScriptRequestHeader) _then)
      : super(_value, (v) => _then(v as _TestScriptRequestHeader));

  @override
  _TestScriptRequestHeader get _value =>
      super._value as _TestScriptRequestHeader;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtensio = freezed,
    Object field = freezed,
    Object value = freezed,
  }) {
    return _then(_TestScriptRequestHeader(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtensio: modifierExtensio == freezed
          ? _value.modifierExtensio
          : modifierExtensio as FhirExtension,
      field: field == freezed ? _value.field : field as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptRequestHeader implements _TestScriptRequestHeader {
  const _$_TestScriptRequestHeader(
      {this.id,
      this.extension_,
      this.modifierExtensio,
      @required @JsonKey(required: true) this.field,
      @required @JsonKey(required: true) this.value})
      : assert(field != null),
        assert(value != null);

  factory _$_TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptRequestHeaderFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtensio;
  @override
  @JsonKey(required: true)
  final String field;
  @override
  @JsonKey(required: true)
  final String value;

  @override
  String toString() {
    return 'TestScriptRequestHeader(id: $id, extension_: $extension_, modifierExtensio: $modifierExtensio, field: $field, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptRequestHeader &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtensio, modifierExtensio) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtensio, modifierExtensio)) &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtensio) ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith =>
      __$TestScriptRequestHeaderCopyWithImpl<_TestScriptRequestHeader>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptRequestHeaderToJson(this);
  }
}

abstract class _TestScriptRequestHeader implements TestScriptRequestHeader {
  const factory _TestScriptRequestHeader(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtensio,
          @required @JsonKey(required: true) String field,
          @required @JsonKey(required: true) String value}) =
      _$_TestScriptRequestHeader;

  factory _TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRequestHeader.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtensio;
  @override
  @JsonKey(required: true)
  String get field;
  @override
  @JsonKey(required: true)
  String get value;
  @override
  _$TestScriptRequestHeaderCopyWith<_TestScriptRequestHeader> get copyWith;
}
