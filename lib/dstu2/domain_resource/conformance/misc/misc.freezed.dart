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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ImplementationGuideContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<FhirUri> binary,
      ImplementationGuidePage page}) {
    return _ImplementationGuide(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  Code get status;
  Boolean get experimental;
  String get publisher;
  List<ImplementationGuideContact> get contact;
  FhirDateTime get date;
  String get description;
  List<CodeableConcept> get useContext;
  String get copyright;
  Id get fhirVersion;
  List<ImplementationGuideDependency> get dependency;
  List<ImplementationGuidePackage> get package;
  List<ImplementationGuideGlobal> get global;
  List<FhirUri> get binary;
  ImplementationGuidePage get page;

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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ImplementationGuideContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<FhirUri> binary,
      ImplementationGuidePage page});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ImplementationGuidePageCopyWith<$Res> get page;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ImplementationGuideContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      dependency: dependency == freezed
          ? _value.dependency
          : dependency as List<ImplementationGuideDependency>,
      package: package == freezed
          ? _value.package
          : package as List<ImplementationGuidePackage>,
      global: global == freezed
          ? _value.global
          : global as List<ImplementationGuideGlobal>,
      binary: binary == freezed ? _value.binary : binary as List<FhirUri>,
      page: page == freezed ? _value.page : page as ImplementationGuidePage,
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
  $ImplementationGuidePageCopyWith<$Res> get page {
    if (_value.page == null) {
      return null;
    }
    return $ImplementationGuidePageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value));
    });
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ImplementationGuideContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<FhirUri> binary,
      ImplementationGuidePage page});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ImplementationGuidePageCopyWith<$Res> get page;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ImplementationGuideContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      dependency: dependency == freezed
          ? _value.dependency
          : dependency as List<ImplementationGuideDependency>,
      package: package == freezed
          ? _value.package
          : package as List<ImplementationGuidePackage>,
      global: global == freezed
          ? _value.global
          : global as List<ImplementationGuideGlobal>,
      binary: binary == freezed ? _value.binary : binary as List<FhirUri>,
      page: page == freezed ? _value.page : page as ImplementationGuidePage,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuide implements _ImplementationGuide {
  _$_ImplementationGuide(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.version,
      this.name,
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
      this.package,
      this.global,
      this.binary,
      this.page});

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  final String name;
  @override
  final Code status;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<ImplementationGuideContact> contact;
  @override
  final FhirDateTime date;
  @override
  final String description;
  @override
  final List<CodeableConcept> useContext;
  @override
  final String copyright;
  @override
  final Id fhirVersion;
  @override
  final List<ImplementationGuideDependency> dependency;
  @override
  final List<ImplementationGuidePackage> package;
  @override
  final List<ImplementationGuideGlobal> global;
  @override
  final List<FhirUri> binary;
  @override
  final ImplementationGuidePage page;

  @override
  String toString() {
    return 'ImplementationGuide(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, useContext: $useContext, copyright: $copyright, fhirVersion: $fhirVersion, dependency: $dependency, package: $package, global: $global, binary: $binary, page: $page)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ImplementationGuide(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ImplementationGuideContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<FhirUri> binary,
      ImplementationGuidePage page}) = _$_ImplementationGuide;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  String get name;
  @override
  Code get status;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<ImplementationGuideContact> get contact;
  @override
  FhirDateTime get date;
  @override
  String get description;
  @override
  List<CodeableConcept> get useContext;
  @override
  String get copyright;
  @override
  Id get fhirVersion;
  @override
  List<ImplementationGuideDependency> get dependency;
  @override
  List<ImplementationGuidePackage> get package;
  @override
  List<ImplementationGuideGlobal> get global;
  @override
  List<FhirUri> get binary;
  @override
  ImplementationGuidePage get page;
  @override
  _$ImplementationGuideCopyWith<_ImplementationGuide> get copyWith;
}

ImplementationGuideContact _$ImplementationGuideContactFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideContact.fromJson(json);
}

class _$ImplementationGuideContactTearOff {
  const _$ImplementationGuideContactTearOff();

  _ImplementationGuideContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _ImplementationGuideContact(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $ImplementationGuideContactCopyWith<ImplementationGuideContact> get copyWith;
}

abstract class $ImplementationGuideContactCopyWith<$Res> {
  factory $ImplementationGuideContactCopyWith(ImplementationGuideContact value,
          $Res Function(ImplementationGuideContact) then) =
      _$ImplementationGuideContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ImplementationGuideContact(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideContact implements _ImplementationGuideContact {
  _$_ImplementationGuideContact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'ImplementationGuideContact(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ImplementationGuideContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_ImplementationGuideContact;

  factory _ImplementationGuideContact.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      FhirUri uri}) {
    return _ImplementationGuideDependency(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object uri = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object uri = freezed,
  }) {
    return _then(_ImplementationGuideDependency(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideDependency
    implements _ImplementationGuideDependency {
  _$_ImplementationGuideDependency(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.uri});

  factory _$_ImplementationGuideDependency.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImplementationGuideDependencyFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final FhirUri uri;

  @override
  String toString() {
    return 'ImplementationGuideDependency(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideDependency &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ImplementationGuideDependency(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      FhirUri uri}) = _$_ImplementationGuideDependency;

  factory _ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideDependency.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description,
      List<ImplementationGuidePackageResource> resource}) {
    return _ImplementationGuidePackage(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get description;
  List<ImplementationGuidePackageResource> get resource;

  Map<String, dynamic> toJson();
  $ImplementationGuidePackageCopyWith<ImplementationGuidePackage> get copyWith;
}

abstract class $ImplementationGuidePackageCopyWith<$Res> {
  factory $ImplementationGuidePackageCopyWith(ImplementationGuidePackage value,
          $Res Function(ImplementationGuidePackage) then) =
      _$ImplementationGuidePackageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description,
      List<ImplementationGuidePackageResource> resource});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuidePackageResource>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description,
      List<ImplementationGuidePackageResource> resource});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
    Object resource = freezed,
  }) {
    return _then(_ImplementationGuidePackage(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuidePackageResource>,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuidePackage implements _ImplementationGuidePackage {
  _$_ImplementationGuidePackage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.description,
      this.resource});

  factory _$_ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePackageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String description;
  @override
  final List<ImplementationGuidePackageResource> resource;

  @override
  String toString() {
    return 'ImplementationGuidePackage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, description: $description, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePackage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ImplementationGuidePackage(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          String name,
          String description,
          List<ImplementationGuidePackageResource> resource}) =
      _$_ImplementationGuidePackage;

  factory _ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePackage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get description;
  @override
  List<ImplementationGuidePackageResource> get resource;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference profile}) {
    return _ImplementationGuideGlobal(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference profile});

  $ReferenceCopyWith<$Res> get profile;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference profile});

  @override
  $ReferenceCopyWith<$Res> get profile;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_ImplementationGuideGlobal(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideGlobal implements _ImplementationGuideGlobal {
  _$_ImplementationGuideGlobal(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.profile});

  factory _$_ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideGlobalFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final Reference profile;

  @override
  String toString() {
    return 'ImplementationGuideGlobal(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideGlobal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ImplementationGuideGlobal(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference profile}) = _$_ImplementationGuideGlobal;

  factory _ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideGlobal.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String name,
      Code kind,
      List<Code> type,
      List<String> package,
      Code format}) {
    return _ImplementationGuidePage(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get source;
  String get name;
  Code get kind;
  List<Code> get type;
  List<String> get package;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String name,
      Code kind,
      List<Code> type,
      List<String> package,
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
    Object fhirExtension = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      source: source == freezed ? _value.source : source as FhirUri,
      name: name == freezed ? _value.name : name as String,
      kind: kind == freezed ? _value.kind : kind as Code,
      type: type == freezed ? _value.type : type as List<Code>,
      package: package == freezed ? _value.package : package as List<String>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String name,
      Code kind,
      List<Code> type,
      List<String> package,
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
    Object fhirExtension = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      source: source == freezed ? _value.source : source as FhirUri,
      name: name == freezed ? _value.name : name as String,
      kind: kind == freezed ? _value.kind : kind as Code,
      type: type == freezed ? _value.type : type as List<Code>,
      package: package == freezed ? _value.package : package as List<String>,
      format: format == freezed ? _value.format : format as Code,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuidePage implements _ImplementationGuidePage {
  _$_ImplementationGuidePage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.source,
      this.name,
      this.kind,
      this.type,
      this.package,
      this.format});

  factory _$_ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri source;
  @override
  final String name;
  @override
  final Code kind;
  @override
  final List<Code> type;
  @override
  final List<String> package;
  @override
  final Code format;

  @override
  String toString() {
    return 'ImplementationGuidePage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, source: $source, name: $name, kind: $kind, type: $type, package: $package, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ImplementationGuidePage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String name,
      Code kind,
      List<Code> type,
      List<String> package,
      Code format}) = _$_ImplementationGuidePage;

  factory _ImplementationGuidePage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get source;
  @override
  String get name;
  @override
  Code get kind;
  @override
  List<Code> get type;
  @override
  List<String> get package;
  @override
  Code get format;
  @override
  _$ImplementationGuidePageCopyWith<_ImplementationGuidePage> get copyWith;
}

ImplementationGuidePackageResource _$ImplementationGuidePackageResourceFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePackageResource.fromJson(json);
}

class _$ImplementationGuidePackageResourceTearOff {
  const _$ImplementationGuidePackageResourceTearOff();

  _ImplementationGuidePackageResource call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code purpose,
      String name,
      String description,
      String acronym,
      FhirUri sourceX,
      Reference exampleFor}) {
    return _ImplementationGuidePackageResource(
      id: id,
      fhirExtension: fhirExtension,
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
const $ImplementationGuidePackageResource =
    _$ImplementationGuidePackageResourceTearOff();

mixin _$ImplementationGuidePackageResource {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get purpose;
  String get name;
  String get description;
  String get acronym;
  FhirUri get sourceX;
  Reference get exampleFor;

  Map<String, dynamic> toJson();
  $ImplementationGuidePackageResourceCopyWith<
      ImplementationGuidePackageResource> get copyWith;
}

abstract class $ImplementationGuidePackageResourceCopyWith<$Res> {
  factory $ImplementationGuidePackageResourceCopyWith(
          ImplementationGuidePackageResource value,
          $Res Function(ImplementationGuidePackageResource) then) =
      _$ImplementationGuidePackageResourceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code purpose,
      String name,
      String description,
      String acronym,
      FhirUri sourceX,
      Reference exampleFor});

  $ReferenceCopyWith<$Res> get exampleFor;
}

class _$ImplementationGuidePackageResourceCopyWithImpl<$Res>
    implements $ImplementationGuidePackageResourceCopyWith<$Res> {
  _$ImplementationGuidePackageResourceCopyWithImpl(this._value, this._then);

  final ImplementationGuidePackageResource _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePackageResource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      purpose: purpose == freezed ? _value.purpose : purpose as Code,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      acronym: acronym == freezed ? _value.acronym : acronym as String,
      sourceX: sourceX == freezed ? _value.sourceX : sourceX as FhirUri,
      exampleFor:
          exampleFor == freezed ? _value.exampleFor : exampleFor as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get exampleFor {
    if (_value.exampleFor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exampleFor, (value) {
      return _then(_value.copyWith(exampleFor: value));
    });
  }
}

abstract class _$ImplementationGuidePackageResourceCopyWith<$Res>
    implements $ImplementationGuidePackageResourceCopyWith<$Res> {
  factory _$ImplementationGuidePackageResourceCopyWith(
          _ImplementationGuidePackageResource value,
          $Res Function(_ImplementationGuidePackageResource) then) =
      __$ImplementationGuidePackageResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code purpose,
      String name,
      String description,
      String acronym,
      FhirUri sourceX,
      Reference exampleFor});

  @override
  $ReferenceCopyWith<$Res> get exampleFor;
}

class __$ImplementationGuidePackageResourceCopyWithImpl<$Res>
    extends _$ImplementationGuidePackageResourceCopyWithImpl<$Res>
    implements _$ImplementationGuidePackageResourceCopyWith<$Res> {
  __$ImplementationGuidePackageResourceCopyWithImpl(
      _ImplementationGuidePackageResource _value,
      $Res Function(_ImplementationGuidePackageResource) _then)
      : super(_value, (v) => _then(v as _ImplementationGuidePackageResource));

  @override
  _ImplementationGuidePackageResource get _value =>
      super._value as _ImplementationGuidePackageResource;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object purpose = freezed,
    Object name = freezed,
    Object description = freezed,
    Object acronym = freezed,
    Object sourceX = freezed,
    Object exampleFor = freezed,
  }) {
    return _then(_ImplementationGuidePackageResource(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      purpose: purpose == freezed ? _value.purpose : purpose as Code,
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
class _$_ImplementationGuidePackageResource
    implements _ImplementationGuidePackageResource {
  _$_ImplementationGuidePackageResource(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.purpose,
      this.name,
      this.description,
      this.acronym,
      this.sourceX,
      this.exampleFor});

  factory _$_ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePackageResourceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code purpose;
  @override
  final String name;
  @override
  final String description;
  @override
  final String acronym;
  @override
  final FhirUri sourceX;
  @override
  final Reference exampleFor;

  @override
  String toString() {
    return 'ImplementationGuidePackageResource(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, description: $description, acronym: $acronym, sourceX: $sourceX, exampleFor: $exampleFor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePackageResource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(acronym) ^
      const DeepCollectionEquality().hash(sourceX) ^
      const DeepCollectionEquality().hash(exampleFor);

  @override
  _$ImplementationGuidePackageResourceCopyWith<
          _ImplementationGuidePackageResource>
      get copyWith => __$ImplementationGuidePackageResourceCopyWithImpl<
          _ImplementationGuidePackageResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImplementationGuidePackageResourceToJson(this);
  }
}

abstract class _ImplementationGuidePackageResource
    implements ImplementationGuidePackageResource {
  factory _ImplementationGuidePackageResource(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code purpose,
      String name,
      String description,
      String acronym,
      FhirUri sourceX,
      Reference exampleFor}) = _$_ImplementationGuidePackageResource;

  factory _ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =
      _$_ImplementationGuidePackageResource.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get purpose;
  @override
  String get name;
  @override
  String get description;
  @override
  String get acronym;
  @override
  FhirUri get sourceX;
  @override
  Reference get exampleFor;
  @override
  _$ImplementationGuidePackageResourceCopyWith<
      _ImplementationGuidePackageResource> get copyWith;
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Code status,
      Identifier identifier,
      Boolean experimental,
      String publisher,
      List<TestScriptContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      TestScriptMetadata metadata,
      Boolean multiserver,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown}) {
    return _TestScript(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
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
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  Code get status;
  Identifier get identifier;
  Boolean get experimental;
  String get publisher;
  List<TestScriptContact> get contact;
  FhirDateTime get date;
  String get description;
  List<CodeableConcept> get useContext;
  String get requirements;
  String get copyright;
  TestScriptMetadata get metadata;
  Boolean get multiserver;
  List<TestScriptFixture> get fixture;
  List<Reference> get profile;
  List<TestScriptVariable> get variable;
  TestScriptSetup get setup;
  List<TestScriptTest> get test;
  TestScriptTeardown get teardown;

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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Code status,
      Identifier identifier,
      Boolean experimental,
      String publisher,
      List<TestScriptContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      TestScriptMetadata metadata,
      Boolean multiserver,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $TestScriptMetadataCopyWith<$Res> get metadata;
  $TestScriptSetupCopyWith<$Res> get setup;
  $TestScriptTeardownCopyWith<$Res> get teardown;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<TestScriptContact>,
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
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      multiserver:
          multiserver == freezed ? _value.multiserver : multiserver as Boolean,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture as List<TestScriptFixture>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      variable: variable == freezed
          ? _value.variable
          : variable as List<TestScriptVariable>,
      setup: setup == freezed ? _value.setup : setup as TestScriptSetup,
      test: test == freezed ? _value.test : test as List<TestScriptTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestScriptTeardown,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $TestScriptMetadataCopyWith<$Res> get metadata {
    if (_value.metadata == null) {
      return null;
    }
    return $TestScriptMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }

  @override
  $TestScriptSetupCopyWith<$Res> get setup {
    if (_value.setup == null) {
      return null;
    }
    return $TestScriptSetupCopyWith<$Res>(_value.setup, (value) {
      return _then(_value.copyWith(setup: value));
    });
  }

  @override
  $TestScriptTeardownCopyWith<$Res> get teardown {
    if (_value.teardown == null) {
      return null;
    }
    return $TestScriptTeardownCopyWith<$Res>(_value.teardown, (value) {
      return _then(_value.copyWith(teardown: value));
    });
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
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Code status,
      Identifier identifier,
      Boolean experimental,
      String publisher,
      List<TestScriptContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      TestScriptMetadata metadata,
      Boolean multiserver,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $TestScriptMetadataCopyWith<$Res> get metadata;
  @override
  $TestScriptSetupCopyWith<$Res> get setup;
  @override
  $TestScriptTeardownCopyWith<$Res> get teardown;
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
    Object fhirExtension = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<TestScriptContact>,
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
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      multiserver:
          multiserver == freezed ? _value.multiserver : multiserver as Boolean,
      fixture: fixture == freezed
          ? _value.fixture
          : fixture as List<TestScriptFixture>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      variable: variable == freezed
          ? _value.variable
          : variable as List<TestScriptVariable>,
      setup: setup == freezed ? _value.setup : setup as TestScriptSetup,
      test: test == freezed ? _value.test : test as List<TestScriptTest>,
      teardown: teardown == freezed
          ? _value.teardown
          : teardown as TestScriptTeardown,
    ));
  }
}

@JsonSerializable()
class _$_TestScript implements _TestScript {
  _$_TestScript(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.version,
      this.name,
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
      this.teardown});

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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  final String name;
  @override
  final Code status;
  @override
  final Identifier identifier;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<TestScriptContact> contact;
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
  final TestScriptMetadata metadata;
  @override
  final Boolean multiserver;
  @override
  final List<TestScriptFixture> fixture;
  @override
  final List<Reference> profile;
  @override
  final List<TestScriptVariable> variable;
  @override
  final TestScriptSetup setup;
  @override
  final List<TestScriptTest> test;
  @override
  final TestScriptTeardown teardown;

  @override
  String toString() {
    return 'TestScript(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, identifier: $identifier, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, useContext: $useContext, requirements: $requirements, copyright: $copyright, metadata: $metadata, multiserver: $multiserver, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _TestScript(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      String name,
      Code status,
      Identifier identifier,
      Boolean experimental,
      String publisher,
      List<TestScriptContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      TestScriptMetadata metadata,
      Boolean multiserver,
      List<TestScriptFixture> fixture,
      List<Reference> profile,
      List<TestScriptVariable> variable,
      TestScriptSetup setup,
      List<TestScriptTest> test,
      TestScriptTeardown teardown}) = _$_TestScript;

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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  String get name;
  @override
  Code get status;
  @override
  Identifier get identifier;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<TestScriptContact> get contact;
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
  TestScriptMetadata get metadata;
  @override
  Boolean get multiserver;
  @override
  List<TestScriptFixture> get fixture;
  @override
  List<Reference> get profile;
  @override
  List<TestScriptVariable> get variable;
  @override
  TestScriptSetup get setup;
  @override
  List<TestScriptTest> get test;
  @override
  TestScriptTeardown get teardown;
  @override
  _$TestScriptCopyWith<_TestScript> get copyWith;
}

TestScriptContact _$TestScriptContactFromJson(Map<String, dynamic> json) {
  return _TestScriptContact.fromJson(json);
}

class _$TestScriptContactTearOff {
  const _$TestScriptContactTearOff();

  _TestScriptContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _TestScriptContact(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $TestScriptContactCopyWith<TestScriptContact> get copyWith;
}

abstract class $TestScriptContactCopyWith<$Res> {
  factory $TestScriptContactCopyWith(
          TestScriptContact value, $Res Function(TestScriptContact) then) =
      _$TestScriptContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_TestScriptContact(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptContact implements _TestScriptContact {
  _$_TestScriptContact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'TestScriptContact(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _TestScriptContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_TestScriptContact;

  factory _TestScriptContact.fromJson(Map<String, dynamic> json) =
      _$_TestScriptContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptMetadataLink> link,
      List<TestScriptMetadataCapability> capability}) {
    return _TestScriptMetadata(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<TestScriptMetadataLink> get link;
  List<TestScriptMetadataCapability> get capability;

  Map<String, dynamic> toJson();
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith;
}

abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptMetadataLink> link,
      List<TestScriptMetadataCapability> capability});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object link = freezed,
    Object capability = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      link:
          link == freezed ? _value.link : link as List<TestScriptMetadataLink>,
      capability: capability == freezed
          ? _value.capability
          : capability as List<TestScriptMetadataCapability>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptMetadataLink> link,
      List<TestScriptMetadataCapability> capability});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object link = freezed,
    Object capability = freezed,
  }) {
    return _then(_TestScriptMetadata(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      link:
          link == freezed ? _value.link : link as List<TestScriptMetadataLink>,
      capability: capability == freezed
          ? _value.capability
          : capability as List<TestScriptMetadataCapability>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptMetadata implements _TestScriptMetadata {
  _$_TestScriptMetadata(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.link,
      this.capability});

  factory _$_TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<TestScriptMetadataLink> link;
  @override
  final List<TestScriptMetadataCapability> capability;

  @override
  String toString() {
    return 'TestScriptMetadata(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, link: $link, capability: $capability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptMetadata &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _TestScriptMetadata(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptMetadataLink> link,
      List<TestScriptMetadataCapability> capability}) = _$_TestScriptMetadata;

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadata.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<TestScriptMetadataLink> get link;
  @override
  List<TestScriptMetadataCapability> get capability;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource}) {
    return _TestScriptFixture(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource});

  $ReferenceCopyWith<$Res> get resource;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object autocreate = freezed,
    Object autodelete = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      autocreate:
          autocreate == freezed ? _value.autocreate : autocreate as Boolean,
      autodelete:
          autodelete == freezed ? _value.autodelete : autodelete as Boolean,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource});

  @override
  $ReferenceCopyWith<$Res> get resource;
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object autocreate = freezed,
    Object autodelete = freezed,
    Object resource = freezed,
  }) {
    return _then(_TestScriptFixture(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  _$_TestScriptFixture(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.autocreate,
      this.autodelete,
      this.resource});

  factory _$_TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptFixtureFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean autocreate;
  @override
  final Boolean autodelete;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, autocreate: $autocreate, autodelete: $autodelete, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptFixture &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _TestScriptFixture(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource}) = _$_TestScriptFixture;

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$_TestScriptFixture.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String headerField,
      String path,
      Id sourceId}) {
    return _TestScriptVariable(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object headerField = freezed,
    Object path = freezed,
    Object sourceId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object headerField = freezed,
    Object path = freezed,
    Object sourceId = freezed,
  }) {
    return _then(_TestScriptVariable(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
  _$_TestScriptVariable(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.headerField,
      this.path,
      this.sourceId});

  factory _$_TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptVariableFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String headerField;
  @override
  final String path;
  @override
  final Id sourceId;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, headerField: $headerField, path: $path, sourceId: $sourceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptVariable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _TestScriptVariable(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String headerField,
      String path,
      Id sourceId}) = _$_TestScriptVariable;

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$_TestScriptVariable.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptSetupAction> action}) {
    return _TestScriptSetup(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptSetup = _$TestScriptSetupTearOff();

mixin _$TestScriptSetup {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<TestScriptSetupAction> get action;

  Map<String, dynamic> toJson();
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith;
}

abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptSetupAction> action});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptSetupAction>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptSetupAction> action});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptSetup(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptSetupAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptSetup implements _TestScriptSetup {
  _$_TestScriptSetup(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.action});

  factory _$_TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptSetupFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<TestScriptSetupAction> action;

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _TestScriptSetup(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptSetupAction> action}) = _$_TestScriptSetup;

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetup.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<TestScriptSetupAction> get action;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description,
      List<TestScriptTestAction> action}) {
    return _TestScriptTest(
      id: id,
      fhirExtension: fhirExtension,
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
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get description;
  List<TestScriptTestAction> get action;

  Map<String, dynamic> toJson();
  $TestScriptTestCopyWith<TestScriptTest> get copyWith;
}

abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description,
      List<TestScriptTestAction> action});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptTestAction>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description,
      List<TestScriptTestAction> action});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object description = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptTest(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptTestAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTest implements _TestScriptTest {
  _$_TestScriptTest(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.description,
      this.action});

  factory _$_TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTestFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String description;
  @override
  final List<TestScriptTestAction> action;

  @override
  String toString() {
    return 'TestScriptTest(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, description: $description, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _TestScriptTest(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String description,
      List<TestScriptTestAction> action}) = _$_TestScriptTest;

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTest.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get description;
  @override
  List<TestScriptTestAction> get action;
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptTeardownAction> action}) {
    return _TestScriptTeardown(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptTeardown = _$TestScriptTeardownTearOff();

mixin _$TestScriptTeardown {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<TestScriptTeardownAction> get action;

  Map<String, dynamic> toJson();
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith;
}

abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptTeardownAction> action});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptTeardownAction>,
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
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptTeardownAction> action});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
  }) {
    return _then(_TestScriptTeardown(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed
          ? _value.action
          : action as List<TestScriptTeardownAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTeardown implements _TestScriptTeardown {
  _$_TestScriptTeardown(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.action});

  factory _$_TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTeardownFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<TestScriptTeardownAction> action;

  @override
  String toString() {
    return 'TestScriptTeardown(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTeardown &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _TestScriptTeardown(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<TestScriptTeardownAction> action}) = _$_TestScriptTeardown;

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTeardown.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<TestScriptTeardownAction> get action;
  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith;
}

TestScriptMetadataLink _$TestScriptMetadataLinkFromJson(
    Map<String, dynamic> json) {
  return _TestScriptMetadataLink.fromJson(json);
}

class _$TestScriptMetadataLinkTearOff {
  const _$TestScriptMetadataLinkTearOff();

  _TestScriptMetadataLink call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String description}) {
    return _TestScriptMetadataLink(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      description: description,
    );
  }
}

// ignore: unused_element
const $TestScriptMetadataLink = _$TestScriptMetadataLinkTearOff();

mixin _$TestScriptMetadataLink {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get description;

  Map<String, dynamic> toJson();
  $TestScriptMetadataLinkCopyWith<TestScriptMetadataLink> get copyWith;
}

abstract class $TestScriptMetadataLinkCopyWith<$Res> {
  factory $TestScriptMetadataLinkCopyWith(TestScriptMetadataLink value,
          $Res Function(TestScriptMetadataLink) then) =
      _$TestScriptMetadataLinkCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String description});
}

class _$TestScriptMetadataLinkCopyWithImpl<$Res>
    implements $TestScriptMetadataLinkCopyWith<$Res> {
  _$TestScriptMetadataLinkCopyWithImpl(this._value, this._then);

  final TestScriptMetadataLink _value;
  // ignore: unused_field
  final $Res Function(TestScriptMetadataLink) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$TestScriptMetadataLinkCopyWith<$Res>
    implements $TestScriptMetadataLinkCopyWith<$Res> {
  factory _$TestScriptMetadataLinkCopyWith(_TestScriptMetadataLink value,
          $Res Function(_TestScriptMetadataLink) then) =
      __$TestScriptMetadataLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String description});
}

class __$TestScriptMetadataLinkCopyWithImpl<$Res>
    extends _$TestScriptMetadataLinkCopyWithImpl<$Res>
    implements _$TestScriptMetadataLinkCopyWith<$Res> {
  __$TestScriptMetadataLinkCopyWithImpl(_TestScriptMetadataLink _value,
      $Res Function(_TestScriptMetadataLink) _then)
      : super(_value, (v) => _then(v as _TestScriptMetadataLink));

  @override
  _TestScriptMetadataLink get _value => super._value as _TestScriptMetadataLink;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object description = freezed,
  }) {
    return _then(_TestScriptMetadataLink(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptMetadataLink implements _TestScriptMetadataLink {
  _$_TestScriptMetadataLink(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.description});

  factory _$_TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataLinkFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String description;

  @override
  String toString() {
    return 'TestScriptMetadataLink(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptMetadataLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$TestScriptMetadataLinkCopyWith<_TestScriptMetadataLink> get copyWith =>
      __$TestScriptMetadataLinkCopyWithImpl<_TestScriptMetadataLink>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptMetadataLinkToJson(this);
  }
}

abstract class _TestScriptMetadataLink implements TestScriptMetadataLink {
  factory _TestScriptMetadataLink(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String description}) = _$_TestScriptMetadataLink;

  factory _TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadataLink.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get description;
  @override
  _$TestScriptMetadataLinkCopyWith<_TestScriptMetadataLink> get copyWith;
}

TestScriptMetadataCapability _$TestScriptMetadataCapabilityFromJson(
    Map<String, dynamic> json) {
  return _TestScriptMetadataCapability.fromJson(json);
}

class _$TestScriptMetadataCapabilityTearOff {
  const _$TestScriptMetadataCapabilityTearOff();

  _TestScriptMetadataCapability call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean required,
      Boolean validated,
      String description,
      Integer destination,
      List<FhirUri> link,
      Reference conformance}) {
    return _TestScriptMetadataCapability(
      id: id,
      fhirExtension: fhirExtension,
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
const $TestScriptMetadataCapability = _$TestScriptMetadataCapabilityTearOff();

mixin _$TestScriptMetadataCapability {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Boolean get required;
  Boolean get validated;
  String get description;
  Integer get destination;
  List<FhirUri> get link;
  Reference get conformance;

  Map<String, dynamic> toJson();
  $TestScriptMetadataCapabilityCopyWith<TestScriptMetadataCapability>
      get copyWith;
}

abstract class $TestScriptMetadataCapabilityCopyWith<$Res> {
  factory $TestScriptMetadataCapabilityCopyWith(
          TestScriptMetadataCapability value,
          $Res Function(TestScriptMetadataCapability) then) =
      _$TestScriptMetadataCapabilityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean required,
      Boolean validated,
      String description,
      Integer destination,
      List<FhirUri> link,
      Reference conformance});

  $ReferenceCopyWith<$Res> get conformance;
}

class _$TestScriptMetadataCapabilityCopyWithImpl<$Res>
    implements $TestScriptMetadataCapabilityCopyWith<$Res> {
  _$TestScriptMetadataCapabilityCopyWithImpl(this._value, this._then);

  final TestScriptMetadataCapability _value;
  // ignore: unused_field
  final $Res Function(TestScriptMetadataCapability) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      required: required == freezed ? _value.required : required as Boolean,
      validated: validated == freezed ? _value.validated : validated as Boolean,
      description:
          description == freezed ? _value.description : description as String,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      link: link == freezed ? _value.link : link as List<FhirUri>,
      conformance: conformance == freezed
          ? _value.conformance
          : conformance as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get conformance {
    if (_value.conformance == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.conformance, (value) {
      return _then(_value.copyWith(conformance: value));
    });
  }
}

abstract class _$TestScriptMetadataCapabilityCopyWith<$Res>
    implements $TestScriptMetadataCapabilityCopyWith<$Res> {
  factory _$TestScriptMetadataCapabilityCopyWith(
          _TestScriptMetadataCapability value,
          $Res Function(_TestScriptMetadataCapability) then) =
      __$TestScriptMetadataCapabilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean required,
      Boolean validated,
      String description,
      Integer destination,
      List<FhirUri> link,
      Reference conformance});

  @override
  $ReferenceCopyWith<$Res> get conformance;
}

class __$TestScriptMetadataCapabilityCopyWithImpl<$Res>
    extends _$TestScriptMetadataCapabilityCopyWithImpl<$Res>
    implements _$TestScriptMetadataCapabilityCopyWith<$Res> {
  __$TestScriptMetadataCapabilityCopyWithImpl(
      _TestScriptMetadataCapability _value,
      $Res Function(_TestScriptMetadataCapability) _then)
      : super(_value, (v) => _then(v as _TestScriptMetadataCapability));

  @override
  _TestScriptMetadataCapability get _value =>
      super._value as _TestScriptMetadataCapability;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object required = freezed,
    Object validated = freezed,
    Object description = freezed,
    Object destination = freezed,
    Object link = freezed,
    Object conformance = freezed,
  }) {
    return _then(_TestScriptMetadataCapability(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      required: required == freezed ? _value.required : required as Boolean,
      validated: validated == freezed ? _value.validated : validated as Boolean,
      description:
          description == freezed ? _value.description : description as String,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      link: link == freezed ? _value.link : link as List<FhirUri>,
      conformance: conformance == freezed
          ? _value.conformance
          : conformance as Reference,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptMetadataCapability implements _TestScriptMetadataCapability {
  _$_TestScriptMetadataCapability(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.required,
      this.validated,
      this.description,
      this.destination,
      this.link,
      this.conformance});

  factory _$_TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataCapabilityFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean required;
  @override
  final Boolean validated;
  @override
  final String description;
  @override
  final Integer destination;
  @override
  final List<FhirUri> link;
  @override
  final Reference conformance;

  @override
  String toString() {
    return 'TestScriptMetadataCapability(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, required: $required, validated: $validated, description: $description, destination: $destination, link: $link, conformance: $conformance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptMetadataCapability &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(required) ^
      const DeepCollectionEquality().hash(validated) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(conformance);

  @override
  _$TestScriptMetadataCapabilityCopyWith<_TestScriptMetadataCapability>
      get copyWith => __$TestScriptMetadataCapabilityCopyWithImpl<
          _TestScriptMetadataCapability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptMetadataCapabilityToJson(this);
  }
}

abstract class _TestScriptMetadataCapability
    implements TestScriptMetadataCapability {
  factory _TestScriptMetadataCapability(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean required,
      Boolean validated,
      String description,
      Integer destination,
      List<FhirUri> link,
      Reference conformance}) = _$_TestScriptMetadataCapability;

  factory _TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadataCapability.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get required;
  @override
  Boolean get validated;
  @override
  String get description;
  @override
  Integer get destination;
  @override
  List<FhirUri> get link;
  @override
  Reference get conformance;
  @override
  _$TestScriptMetadataCapabilityCopyWith<_TestScriptMetadataCapability>
      get copyWith;
}

TestScriptSetupAction _$TestScriptSetupActionFromJson(
    Map<String, dynamic> json) {
  return _TestScriptSetupAction.fromJson(json);
}

class _$TestScriptSetupActionTearOff {
  const _$TestScriptSetupActionTearOff();

  _TestScriptSetupAction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      TestScriptSetupActionOperation operation,
      TestScriptSetupActionAssert asserts}) {
    return _TestScriptSetupAction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      operation: operation,
      asserts: asserts,
    );
  }
}

// ignore: unused_element
const $TestScriptSetupAction = _$TestScriptSetupActionTearOff();

mixin _$TestScriptSetupAction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  TestScriptSetupActionOperation get operation;
  TestScriptSetupActionAssert get asserts;

  Map<String, dynamic> toJson();
  $TestScriptSetupActionCopyWith<TestScriptSetupAction> get copyWith;
}

abstract class $TestScriptSetupActionCopyWith<$Res> {
  factory $TestScriptSetupActionCopyWith(TestScriptSetupAction value,
          $Res Function(TestScriptSetupAction) then) =
      _$TestScriptSetupActionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      TestScriptSetupActionOperation operation,
      TestScriptSetupActionAssert asserts});

  $TestScriptSetupActionOperationCopyWith<$Res> get operation;
  $TestScriptSetupActionAssertCopyWith<$Res> get asserts;
}

class _$TestScriptSetupActionCopyWithImpl<$Res>
    implements $TestScriptSetupActionCopyWith<$Res> {
  _$TestScriptSetupActionCopyWithImpl(this._value, this._then);

  final TestScriptSetupAction _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetupAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object asserts = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptSetupActionOperation,
      asserts: asserts == freezed
          ? _value.asserts
          : asserts as TestScriptSetupActionAssert,
    ));
  }

  @override
  $TestScriptSetupActionOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestScriptSetupActionOperationCopyWith<$Res>(_value.operation,
        (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $TestScriptSetupActionAssertCopyWith<$Res> get asserts {
    if (_value.asserts == null) {
      return null;
    }
    return $TestScriptSetupActionAssertCopyWith<$Res>(_value.asserts, (value) {
      return _then(_value.copyWith(asserts: value));
    });
  }
}

abstract class _$TestScriptSetupActionCopyWith<$Res>
    implements $TestScriptSetupActionCopyWith<$Res> {
  factory _$TestScriptSetupActionCopyWith(_TestScriptSetupAction value,
          $Res Function(_TestScriptSetupAction) then) =
      __$TestScriptSetupActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      TestScriptSetupActionOperation operation,
      TestScriptSetupActionAssert asserts});

  @override
  $TestScriptSetupActionOperationCopyWith<$Res> get operation;
  @override
  $TestScriptSetupActionAssertCopyWith<$Res> get asserts;
}

class __$TestScriptSetupActionCopyWithImpl<$Res>
    extends _$TestScriptSetupActionCopyWithImpl<$Res>
    implements _$TestScriptSetupActionCopyWith<$Res> {
  __$TestScriptSetupActionCopyWithImpl(_TestScriptSetupAction _value,
      $Res Function(_TestScriptSetupAction) _then)
      : super(_value, (v) => _then(v as _TestScriptSetupAction));

  @override
  _TestScriptSetupAction get _value => super._value as _TestScriptSetupAction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object asserts = freezed,
  }) {
    return _then(_TestScriptSetupAction(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptSetupActionOperation,
      asserts: asserts == freezed
          ? _value.asserts
          : asserts as TestScriptSetupActionAssert,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptSetupAction implements _TestScriptSetupAction {
  _$_TestScriptSetupAction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.operation,
      this.asserts});

  factory _$_TestScriptSetupAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptSetupActionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final TestScriptSetupActionOperation operation;
  @override
  final TestScriptSetupActionAssert asserts;

  @override
  String toString() {
    return 'TestScriptSetupAction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, operation: $operation, asserts: $asserts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetupAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.asserts, asserts) ||
                const DeepCollectionEquality().equals(other.asserts, asserts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(asserts);

  @override
  _$TestScriptSetupActionCopyWith<_TestScriptSetupAction> get copyWith =>
      __$TestScriptSetupActionCopyWithImpl<_TestScriptSetupAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptSetupActionToJson(this);
  }
}

abstract class _TestScriptSetupAction implements TestScriptSetupAction {
  factory _TestScriptSetupAction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      TestScriptSetupActionOperation operation,
      TestScriptSetupActionAssert asserts}) = _$_TestScriptSetupAction;

  factory _TestScriptSetupAction.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetupAction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  TestScriptSetupActionOperation get operation;
  @override
  TestScriptSetupActionAssert get asserts;
  @override
  _$TestScriptSetupActionCopyWith<_TestScriptSetupAction> get copyWith;
}

TestScriptTestAction _$TestScriptTestActionFromJson(Map<String, dynamic> json) {
  return _TestScriptTestAction.fromJson(json);
}

class _$TestScriptTestActionTearOff {
  const _$TestScriptTestActionTearOff();

  _TestScriptTestAction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension}) {
    return _TestScriptTestAction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
    );
  }
}

// ignore: unused_element
const $TestScriptTestAction = _$TestScriptTestActionTearOff();

mixin _$TestScriptTestAction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;

  Map<String, dynamic> toJson();
  $TestScriptTestActionCopyWith<TestScriptTestAction> get copyWith;
}

abstract class $TestScriptTestActionCopyWith<$Res> {
  factory $TestScriptTestActionCopyWith(TestScriptTestAction value,
          $Res Function(TestScriptTestAction) then) =
      _$TestScriptTestActionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension});
}

class _$TestScriptTestActionCopyWithImpl<$Res>
    implements $TestScriptTestActionCopyWith<$Res> {
  _$TestScriptTestActionCopyWithImpl(this._value, this._then);

  final TestScriptTestAction _value;
  // ignore: unused_field
  final $Res Function(TestScriptTestAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

abstract class _$TestScriptTestActionCopyWith<$Res>
    implements $TestScriptTestActionCopyWith<$Res> {
  factory _$TestScriptTestActionCopyWith(_TestScriptTestAction value,
          $Res Function(_TestScriptTestAction) then) =
      __$TestScriptTestActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension});
}

class __$TestScriptTestActionCopyWithImpl<$Res>
    extends _$TestScriptTestActionCopyWithImpl<$Res>
    implements _$TestScriptTestActionCopyWith<$Res> {
  __$TestScriptTestActionCopyWithImpl(
      _TestScriptTestAction _value, $Res Function(_TestScriptTestAction) _then)
      : super(_value, (v) => _then(v as _TestScriptTestAction));

  @override
  _TestScriptTestAction get _value => super._value as _TestScriptTestAction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_TestScriptTestAction(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTestAction implements _TestScriptTestAction {
  _$_TestScriptTestAction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension});

  factory _$_TestScriptTestAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTestActionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;

  @override
  String toString() {
    return 'TestScriptTestAction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTestAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension);

  @override
  _$TestScriptTestActionCopyWith<_TestScriptTestAction> get copyWith =>
      __$TestScriptTestActionCopyWithImpl<_TestScriptTestAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTestActionToJson(this);
  }
}

abstract class _TestScriptTestAction implements TestScriptTestAction {
  factory _TestScriptTestAction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension}) = _$_TestScriptTestAction;

  factory _TestScriptTestAction.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTestAction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  _$TestScriptTestActionCopyWith<_TestScriptTestAction> get copyWith;
}

TestScriptTeardownAction _$TestScriptTeardownActionFromJson(
    Map<String, dynamic> json) {
  return _TestScriptTeardownAction.fromJson(json);
}

class _$TestScriptTeardownActionTearOff {
  const _$TestScriptTeardownActionTearOff();

  _TestScriptTeardownAction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      TestScriptSetupActionOperation operation}) {
    return _TestScriptTeardownAction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      operation: operation,
    );
  }
}

// ignore: unused_element
const $TestScriptTeardownAction = _$TestScriptTeardownActionTearOff();

mixin _$TestScriptTeardownAction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  TestScriptSetupActionOperation get operation;

  Map<String, dynamic> toJson();
  $TestScriptTeardownActionCopyWith<TestScriptTeardownAction> get copyWith;
}

abstract class $TestScriptTeardownActionCopyWith<$Res> {
  factory $TestScriptTeardownActionCopyWith(TestScriptTeardownAction value,
          $Res Function(TestScriptTeardownAction) then) =
      _$TestScriptTeardownActionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      TestScriptSetupActionOperation operation});

  $TestScriptSetupActionOperationCopyWith<$Res> get operation;
}

class _$TestScriptTeardownActionCopyWithImpl<$Res>
    implements $TestScriptTeardownActionCopyWith<$Res> {
  _$TestScriptTeardownActionCopyWithImpl(this._value, this._then);

  final TestScriptTeardownAction _value;
  // ignore: unused_field
  final $Res Function(TestScriptTeardownAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptSetupActionOperation,
    ));
  }

  @override
  $TestScriptSetupActionOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $TestScriptSetupActionOperationCopyWith<$Res>(_value.operation,
        (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

abstract class _$TestScriptTeardownActionCopyWith<$Res>
    implements $TestScriptTeardownActionCopyWith<$Res> {
  factory _$TestScriptTeardownActionCopyWith(_TestScriptTeardownAction value,
          $Res Function(_TestScriptTeardownAction) then) =
      __$TestScriptTeardownActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      TestScriptSetupActionOperation operation});

  @override
  $TestScriptSetupActionOperationCopyWith<$Res> get operation;
}

class __$TestScriptTeardownActionCopyWithImpl<$Res>
    extends _$TestScriptTeardownActionCopyWithImpl<$Res>
    implements _$TestScriptTeardownActionCopyWith<$Res> {
  __$TestScriptTeardownActionCopyWithImpl(_TestScriptTeardownAction _value,
      $Res Function(_TestScriptTeardownAction) _then)
      : super(_value, (v) => _then(v as _TestScriptTeardownAction));

  @override
  _TestScriptTeardownAction get _value =>
      super._value as _TestScriptTeardownAction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
  }) {
    return _then(_TestScriptTeardownAction(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operation: operation == freezed
          ? _value.operation
          : operation as TestScriptSetupActionOperation,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTeardownAction implements _TestScriptTeardownAction {
  _$_TestScriptTeardownAction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.operation});

  factory _$_TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTeardownActionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final TestScriptSetupActionOperation operation;

  @override
  String toString() {
    return 'TestScriptTeardownAction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptTeardownAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation);

  @override
  _$TestScriptTeardownActionCopyWith<_TestScriptTeardownAction> get copyWith =>
      __$TestScriptTeardownActionCopyWithImpl<_TestScriptTeardownAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptTeardownActionToJson(this);
  }
}

abstract class _TestScriptTeardownAction implements TestScriptTeardownAction {
  factory _TestScriptTeardownAction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      TestScriptSetupActionOperation operation}) = _$_TestScriptTeardownAction;

  factory _TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTeardownAction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  TestScriptSetupActionOperation get operation;
  @override
  _$TestScriptTeardownActionCopyWith<_TestScriptTeardownAction> get copyWith;
}

TestScriptSetupActionOperation _$TestScriptSetupActionOperationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptSetupActionOperation.fromJson(json);
}

class _$TestScriptSetupActionOperationTearOff {
  const _$TestScriptSetupActionOperationTearOff();

  _TestScriptSetupActionOperation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      Code accept,
      Code contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      String params,
      List<TestScriptSetupActionOperationRequestHeader> requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) {
    return _TestScriptSetupActionOperation(
      id: id,
      fhirExtension: fhirExtension,
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
const $TestScriptSetupActionOperation =
    _$TestScriptSetupActionOperationTearOff();

mixin _$TestScriptSetupActionOperation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get type;
  Code get resource;
  String get label;
  String get description;
  Code get accept;
  Code get contentType;
  Integer get destination;
  Boolean get encodeRequestUrl;
  String get params;
  List<TestScriptSetupActionOperationRequestHeader> get requestHeader;
  Id get responseId;
  Id get sourceId;
  Id get targetId;
  String get url;

  Map<String, dynamic> toJson();
  $TestScriptSetupActionOperationCopyWith<TestScriptSetupActionOperation>
      get copyWith;
}

abstract class $TestScriptSetupActionOperationCopyWith<$Res> {
  factory $TestScriptSetupActionOperationCopyWith(
          TestScriptSetupActionOperation value,
          $Res Function(TestScriptSetupActionOperation) then) =
      _$TestScriptSetupActionOperationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      Code accept,
      Code contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      String params,
      List<TestScriptSetupActionOperationRequestHeader> requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});

  $CodingCopyWith<$Res> get type;
}

class _$TestScriptSetupActionOperationCopyWithImpl<$Res>
    implements $TestScriptSetupActionOperationCopyWith<$Res> {
  _$TestScriptSetupActionOperationCopyWithImpl(this._value, this._then);

  final TestScriptSetupActionOperation _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetupActionOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      resource: resource == freezed ? _value.resource : resource as Code,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      accept: accept == freezed ? _value.accept : accept as Code,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      params: params == freezed ? _value.params : params as String,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptSetupActionOperationRequestHeader>,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$TestScriptSetupActionOperationCopyWith<$Res>
    implements $TestScriptSetupActionOperationCopyWith<$Res> {
  factory _$TestScriptSetupActionOperationCopyWith(
          _TestScriptSetupActionOperation value,
          $Res Function(_TestScriptSetupActionOperation) then) =
      __$TestScriptSetupActionOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      Code accept,
      Code contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      String params,
      List<TestScriptSetupActionOperationRequestHeader> requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});

  @override
  $CodingCopyWith<$Res> get type;
}

class __$TestScriptSetupActionOperationCopyWithImpl<$Res>
    extends _$TestScriptSetupActionOperationCopyWithImpl<$Res>
    implements _$TestScriptSetupActionOperationCopyWith<$Res> {
  __$TestScriptSetupActionOperationCopyWithImpl(
      _TestScriptSetupActionOperation _value,
      $Res Function(_TestScriptSetupActionOperation) _then)
      : super(_value, (v) => _then(v as _TestScriptSetupActionOperation));

  @override
  _TestScriptSetupActionOperation get _value =>
      super._value as _TestScriptSetupActionOperation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
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
    return _then(_TestScriptSetupActionOperation(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      resource: resource == freezed ? _value.resource : resource as Code,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      accept: accept == freezed ? _value.accept : accept as Code,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      destination:
          destination == freezed ? _value.destination : destination as Integer,
      encodeRequestUrl: encodeRequestUrl == freezed
          ? _value.encodeRequestUrl
          : encodeRequestUrl as Boolean,
      params: params == freezed ? _value.params : params as String,
      requestHeader: requestHeader == freezed
          ? _value.requestHeader
          : requestHeader as List<TestScriptSetupActionOperationRequestHeader>,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptSetupActionOperation
    implements _TestScriptSetupActionOperation {
  _$_TestScriptSetupActionOperation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.resource,
      this.label,
      this.description,
      this.accept,
      this.contentType,
      this.destination,
      this.encodeRequestUrl,
      this.params,
      this.requestHeader,
      this.responseId,
      this.sourceId,
      this.targetId,
      this.url});

  factory _$_TestScriptSetupActionOperation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TestScriptSetupActionOperationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding type;
  @override
  final Code resource;
  @override
  final String label;
  @override
  final String description;
  @override
  final Code accept;
  @override
  final Code contentType;
  @override
  final Integer destination;
  @override
  final Boolean encodeRequestUrl;
  @override
  final String params;
  @override
  final List<TestScriptSetupActionOperationRequestHeader> requestHeader;
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
    return 'TestScriptSetupActionOperation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, resource: $resource, label: $label, description: $description, accept: $accept, contentType: $contentType, destination: $destination, encodeRequestUrl: $encodeRequestUrl, params: $params, requestHeader: $requestHeader, responseId: $responseId, sourceId: $sourceId, targetId: $targetId, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetupActionOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  _$TestScriptSetupActionOperationCopyWith<_TestScriptSetupActionOperation>
      get copyWith => __$TestScriptSetupActionOperationCopyWithImpl<
          _TestScriptSetupActionOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptSetupActionOperationToJson(this);
  }
}

abstract class _TestScriptSetupActionOperation
    implements TestScriptSetupActionOperation {
  factory _TestScriptSetupActionOperation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Code resource,
      String label,
      String description,
      Code accept,
      Code contentType,
      Integer destination,
      Boolean encodeRequestUrl,
      String params,
      List<TestScriptSetupActionOperationRequestHeader> requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) = _$_TestScriptSetupActionOperation;

  factory _TestScriptSetupActionOperation.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetupActionOperation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get type;
  @override
  Code get resource;
  @override
  String get label;
  @override
  String get description;
  @override
  Code get accept;
  @override
  Code get contentType;
  @override
  Integer get destination;
  @override
  Boolean get encodeRequestUrl;
  @override
  String get params;
  @override
  List<TestScriptSetupActionOperationRequestHeader> get requestHeader;
  @override
  Id get responseId;
  @override
  Id get sourceId;
  @override
  Id get targetId;
  @override
  String get url;
  @override
  _$TestScriptSetupActionOperationCopyWith<_TestScriptSetupActionOperation>
      get copyWith;
}

TestScriptSetupActionAssert _$TestScriptSetupActionAssertFromJson(
    Map<String, dynamic> json) {
  return _TestScriptSetupActionAssert.fromJson(json);
}

class _$TestScriptSetupActionAssertTearOff {
  const _$TestScriptSetupActionAssertTearOff();

  _TestScriptSetupActionAssert call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String label,
      String description,
      Code direction,
      String compareToSourceId,
      String compareToSourcePath,
      Code contentType,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      Code operator,
      String path,
      Code resource,
      Code response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) {
    return _TestScriptSetupActionAssert(
      id: id,
      fhirExtension: fhirExtension,
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
const $TestScriptSetupActionAssert = _$TestScriptSetupActionAssertTearOff();

mixin _$TestScriptSetupActionAssert {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get label;
  String get description;
  Code get direction;
  String get compareToSourceId;
  String get compareToSourcePath;
  Code get contentType;
  String get headerField;
  String get minimumId;
  Boolean get navigationLinks;
  Code get operator;
  String get path;
  Code get resource;
  Code get response;
  String get responseCode;
  Id get sourceId;
  Id get validateProfileId;
  String get value;
  Boolean get warningOnly;

  Map<String, dynamic> toJson();
  $TestScriptSetupActionAssertCopyWith<TestScriptSetupActionAssert>
      get copyWith;
}

abstract class $TestScriptSetupActionAssertCopyWith<$Res> {
  factory $TestScriptSetupActionAssertCopyWith(
          TestScriptSetupActionAssert value,
          $Res Function(TestScriptSetupActionAssert) then) =
      _$TestScriptSetupActionAssertCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String label,
      String description,
      Code direction,
      String compareToSourceId,
      String compareToSourcePath,
      Code contentType,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      Code operator,
      String path,
      Code resource,
      Code response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});
}

class _$TestScriptSetupActionAssertCopyWithImpl<$Res>
    implements $TestScriptSetupActionAssertCopyWith<$Res> {
  _$TestScriptSetupActionAssertCopyWithImpl(this._value, this._then);

  final TestScriptSetupActionAssert _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetupActionAssert) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
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
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      direction: direction == freezed ? _value.direction : direction as Code,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      operator: operator == freezed ? _value.operator : operator as Code,
      path: path == freezed ? _value.path : path as String,
      resource: resource == freezed ? _value.resource : resource as Code,
      response: response == freezed ? _value.response : response as Code,
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

abstract class _$TestScriptSetupActionAssertCopyWith<$Res>
    implements $TestScriptSetupActionAssertCopyWith<$Res> {
  factory _$TestScriptSetupActionAssertCopyWith(
          _TestScriptSetupActionAssert value,
          $Res Function(_TestScriptSetupActionAssert) then) =
      __$TestScriptSetupActionAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String label,
      String description,
      Code direction,
      String compareToSourceId,
      String compareToSourcePath,
      Code contentType,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      Code operator,
      String path,
      Code resource,
      Code response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});
}

class __$TestScriptSetupActionAssertCopyWithImpl<$Res>
    extends _$TestScriptSetupActionAssertCopyWithImpl<$Res>
    implements _$TestScriptSetupActionAssertCopyWith<$Res> {
  __$TestScriptSetupActionAssertCopyWithImpl(
      _TestScriptSetupActionAssert _value,
      $Res Function(_TestScriptSetupActionAssert) _then)
      : super(_value, (v) => _then(v as _TestScriptSetupActionAssert));

  @override
  _TestScriptSetupActionAssert get _value =>
      super._value as _TestScriptSetupActionAssert;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
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
    return _then(_TestScriptSetupActionAssert(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      label: label == freezed ? _value.label : label as String,
      description:
          description == freezed ? _value.description : description as String,
      direction: direction == freezed ? _value.direction : direction as Code,
      compareToSourceId: compareToSourceId == freezed
          ? _value.compareToSourceId
          : compareToSourceId as String,
      compareToSourcePath: compareToSourcePath == freezed
          ? _value.compareToSourcePath
          : compareToSourcePath as String,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      headerField:
          headerField == freezed ? _value.headerField : headerField as String,
      minimumId: minimumId == freezed ? _value.minimumId : minimumId as String,
      navigationLinks: navigationLinks == freezed
          ? _value.navigationLinks
          : navigationLinks as Boolean,
      operator: operator == freezed ? _value.operator : operator as Code,
      path: path == freezed ? _value.path : path as String,
      resource: resource == freezed ? _value.resource : resource as Code,
      response: response == freezed ? _value.response : response as Code,
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
class _$_TestScriptSetupActionAssert implements _TestScriptSetupActionAssert {
  _$_TestScriptSetupActionAssert(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.label,
      this.description,
      this.direction,
      this.compareToSourceId,
      this.compareToSourcePath,
      this.contentType,
      this.headerField,
      this.minimumId,
      this.navigationLinks,
      this.operator,
      this.path,
      this.resource,
      this.response,
      this.responseCode,
      this.sourceId,
      this.validateProfileId,
      this.value,
      this.warningOnly});

  factory _$_TestScriptSetupActionAssert.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptSetupActionAssertFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String label;
  @override
  final String description;
  @override
  final Code direction;
  @override
  final String compareToSourceId;
  @override
  final String compareToSourcePath;
  @override
  final Code contentType;
  @override
  final String headerField;
  @override
  final String minimumId;
  @override
  final Boolean navigationLinks;
  @override
  final Code operator;
  @override
  final String path;
  @override
  final Code resource;
  @override
  final Code response;
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
    return 'TestScriptSetupActionAssert(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, label: $label, description: $description, direction: $direction, compareToSourceId: $compareToSourceId, compareToSourcePath: $compareToSourcePath, contentType: $contentType, headerField: $headerField, minimumId: $minimumId, navigationLinks: $navigationLinks, operator: $operator, path: $path, resource: $resource, response: $response, responseCode: $responseCode, sourceId: $sourceId, validateProfileId: $validateProfileId, value: $value, warningOnly: $warningOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetupActionAssert &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  _$TestScriptSetupActionAssertCopyWith<_TestScriptSetupActionAssert>
      get copyWith => __$TestScriptSetupActionAssertCopyWithImpl<
          _TestScriptSetupActionAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptSetupActionAssertToJson(this);
  }
}

abstract class _TestScriptSetupActionAssert
    implements TestScriptSetupActionAssert {
  factory _TestScriptSetupActionAssert(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String label,
      String description,
      Code direction,
      String compareToSourceId,
      String compareToSourcePath,
      Code contentType,
      String headerField,
      String minimumId,
      Boolean navigationLinks,
      Code operator,
      String path,
      Code resource,
      Code response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) = _$_TestScriptSetupActionAssert;

  factory _TestScriptSetupActionAssert.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetupActionAssert.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get label;
  @override
  String get description;
  @override
  Code get direction;
  @override
  String get compareToSourceId;
  @override
  String get compareToSourcePath;
  @override
  Code get contentType;
  @override
  String get headerField;
  @override
  String get minimumId;
  @override
  Boolean get navigationLinks;
  @override
  Code get operator;
  @override
  String get path;
  @override
  Code get resource;
  @override
  Code get response;
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
  _$TestScriptSetupActionAssertCopyWith<_TestScriptSetupActionAssert>
      get copyWith;
}

TestScriptSetupActionOperationRequestHeader
    _$TestScriptSetupActionOperationRequestHeaderFromJson(
        Map<String, dynamic> json) {
  return _TestScriptSetupActionOperationRequestHeader.fromJson(json);
}

class _$TestScriptSetupActionOperationRequestHeaderTearOff {
  const _$TestScriptSetupActionOperationRequestHeaderTearOff();

  _TestScriptSetupActionOperationRequestHeader call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtensio,
      String field,
      String value}) {
    return _TestScriptSetupActionOperationRequestHeader(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtensio: modifierExtensio,
      field: field,
      value: value,
    );
  }
}

// ignore: unused_element
const $TestScriptSetupActionOperationRequestHeader =
    _$TestScriptSetupActionOperationRequestHeaderTearOff();

mixin _$TestScriptSetupActionOperationRequestHeader {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtensio;
  String get field;
  String get value;

  Map<String, dynamic> toJson();
  $TestScriptSetupActionOperationRequestHeaderCopyWith<
      TestScriptSetupActionOperationRequestHeader> get copyWith;
}

abstract class $TestScriptSetupActionOperationRequestHeaderCopyWith<$Res> {
  factory $TestScriptSetupActionOperationRequestHeaderCopyWith(
          TestScriptSetupActionOperationRequestHeader value,
          $Res Function(TestScriptSetupActionOperationRequestHeader) then) =
      _$TestScriptSetupActionOperationRequestHeaderCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtensio,
      String field,
      String value});
}

class _$TestScriptSetupActionOperationRequestHeaderCopyWithImpl<$Res>
    implements $TestScriptSetupActionOperationRequestHeaderCopyWith<$Res> {
  _$TestScriptSetupActionOperationRequestHeaderCopyWithImpl(
      this._value, this._then);

  final TestScriptSetupActionOperationRequestHeader _value;
  // ignore: unused_field
  final $Res Function(TestScriptSetupActionOperationRequestHeader) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtensio = freezed,
    Object field = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtensio: modifierExtensio == freezed
          ? _value.modifierExtensio
          : modifierExtensio as List<FhirExtension>,
      field: field == freezed ? _value.field : field as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$TestScriptSetupActionOperationRequestHeaderCopyWith<$Res>
    implements $TestScriptSetupActionOperationRequestHeaderCopyWith<$Res> {
  factory _$TestScriptSetupActionOperationRequestHeaderCopyWith(
          _TestScriptSetupActionOperationRequestHeader value,
          $Res Function(_TestScriptSetupActionOperationRequestHeader) then) =
      __$TestScriptSetupActionOperationRequestHeaderCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtensio,
      String field,
      String value});
}

class __$TestScriptSetupActionOperationRequestHeaderCopyWithImpl<$Res>
    extends _$TestScriptSetupActionOperationRequestHeaderCopyWithImpl<$Res>
    implements _$TestScriptSetupActionOperationRequestHeaderCopyWith<$Res> {
  __$TestScriptSetupActionOperationRequestHeaderCopyWithImpl(
      _TestScriptSetupActionOperationRequestHeader _value,
      $Res Function(_TestScriptSetupActionOperationRequestHeader) _then)
      : super(_value,
            (v) => _then(v as _TestScriptSetupActionOperationRequestHeader));

  @override
  _TestScriptSetupActionOperationRequestHeader get _value =>
      super._value as _TestScriptSetupActionOperationRequestHeader;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtensio = freezed,
    Object field = freezed,
    Object value = freezed,
  }) {
    return _then(_TestScriptSetupActionOperationRequestHeader(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtensio: modifierExtensio == freezed
          ? _value.modifierExtensio
          : modifierExtensio as List<FhirExtension>,
      field: field == freezed ? _value.field : field as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptSetupActionOperationRequestHeader
    implements _TestScriptSetupActionOperationRequestHeader {
  _$_TestScriptSetupActionOperationRequestHeader(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtensio,
      this.field,
      this.value});

  factory _$_TestScriptSetupActionOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TestScriptSetupActionOperationRequestHeaderFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtensio;
  @override
  final String field;
  @override
  final String value;

  @override
  String toString() {
    return 'TestScriptSetupActionOperationRequestHeader(id: $id, fhirExtension: $fhirExtension, modifierExtensio: $modifierExtensio, field: $field, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScriptSetupActionOperationRequestHeader &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtensio) ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$TestScriptSetupActionOperationRequestHeaderCopyWith<
          _TestScriptSetupActionOperationRequestHeader>
      get copyWith =>
          __$TestScriptSetupActionOperationRequestHeaderCopyWithImpl<
              _TestScriptSetupActionOperationRequestHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TestScriptSetupActionOperationRequestHeaderToJson(this);
  }
}

abstract class _TestScriptSetupActionOperationRequestHeader
    implements TestScriptSetupActionOperationRequestHeader {
  factory _TestScriptSetupActionOperationRequestHeader(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtensio,
      String field,
      String value}) = _$_TestScriptSetupActionOperationRequestHeader;

  factory _TestScriptSetupActionOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =
      _$_TestScriptSetupActionOperationRequestHeader.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtensio;
  @override
  String get field;
  @override
  String get value;
  @override
  _$TestScriptSetupActionOperationRequestHeaderCopyWith<
      _TestScriptSetupActionOperationRequestHeader> get copyWith;
}
