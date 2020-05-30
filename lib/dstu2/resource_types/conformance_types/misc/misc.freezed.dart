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
      {@JsonKey(defaultValue: 'ImplementationGuide')
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
      String version,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      Boolean experimental,
      String publisher,
      List<ImplementationGuideContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      @required
      @JsonKey(required: true)
          List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<FhirUri> binary,
      @required
      @JsonKey(required: true)
          ImplementationGuidePage page}) {
    return _ImplementationGuide(
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
  @JsonKey(defaultValue: 'ImplementationGuide')
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
  String get version;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
  ImplementationGuideStatus get status;
  Boolean get experimental;
  String get publisher;
  List<ImplementationGuideContact> get contact;
  FhirDateTime get date;
  String get description;
  List<CodeableConcept> get useContext;
  String get copyright;
  Id get fhirVersion;
  List<ImplementationGuideDependency> get dependency;
  @JsonKey(required: true)
  List<ImplementationGuidePackage> get package;
  List<ImplementationGuideGlobal> get global;
  List<FhirUri> get binary;
  @JsonKey(required: true)
  ImplementationGuidePage get page;

  Map<String, dynamic> toJson();
  $ImplementationGuideCopyWith<ImplementationGuide> get copyWith;
}

abstract class $ImplementationGuideCopyWith<$Res> {
  factory $ImplementationGuideCopyWith(
          ImplementationGuide value, $Res Function(ImplementationGuide) then) =
      _$ImplementationGuideCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'ImplementationGuide')
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
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      Boolean experimental,
      String publisher,
      List<ImplementationGuideContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      @JsonKey(required: true)
          List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<FhirUri> binary,
      @JsonKey(required: true)
          ImplementationGuidePage page});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed
          ? _value.status
          : status as ImplementationGuideStatus,
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
      {@JsonKey(defaultValue: 'ImplementationGuide')
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
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      Boolean experimental,
      String publisher,
      List<ImplementationGuideContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      @JsonKey(required: true)
          List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<FhirUri> binary,
      @JsonKey(required: true)
          ImplementationGuidePage page});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed
          ? _value.status
          : status as ImplementationGuideStatus,
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
  const _$_ImplementationGuide(
      {@JsonKey(defaultValue: 'ImplementationGuide')
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
  @JsonKey(defaultValue: 'ImplementationGuide')
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
  @JsonKey(required: true)
  final List<ImplementationGuidePackage> package;
  @override
  final List<ImplementationGuideGlobal> global;
  @override
  final List<FhirUri> binary;
  @override
  @JsonKey(required: true)
  final ImplementationGuidePage page;

  @override
  String toString() {
    return 'ImplementationGuide(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, useContext: $useContext, copyright: $copyright, fhirVersion: $fhirVersion, dependency: $dependency, package: $package, global: $global, binary: $binary, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuide &&
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
      {@JsonKey(defaultValue: 'ImplementationGuide')
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
      String version,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
          ImplementationGuideStatus status,
      Boolean experimental,
      String publisher,
      List<ImplementationGuideContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      @required
      @JsonKey(required: true)
          List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<FhirUri> binary,
      @required
      @JsonKey(required: true)
          ImplementationGuidePage page}) = _$_ImplementationGuide;

  factory _ImplementationGuide.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuide.fromJson;

  @override
  @JsonKey(defaultValue: 'ImplementationGuide')
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
  @JsonKey(required: true)
  List<ImplementationGuidePackage> get package;
  @override
  List<ImplementationGuideGlobal> get global;
  @override
  List<FhirUri> get binary;
  @override
  @JsonKey(required: true)
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
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
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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

abstract class _$ImplementationGuideContactCopyWith<$Res>
    implements $ImplementationGuideContactCopyWith<$Res> {
  factory _$ImplementationGuideContactCopyWith(
          _ImplementationGuideContact value,
          $Res Function(_ImplementationGuideContact) then) =
      __$ImplementationGuideContactCopyWithImpl<$Res>;
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
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideContact implements _ImplementationGuideContact {
  const _$_ImplementationGuideContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideContactFromJson(json);

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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_ImplementationGuideContact;

  factory _ImplementationGuideContact.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideContact.fromJson;

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
      @JsonKey(name: 'extension')
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
          DependencyType type,
      @JsonKey(required: true)
          FhirUri uri});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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

abstract class _$ImplementationGuideDependencyCopyWith<$Res>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  factory _$ImplementationGuideDependencyCopyWith(
          _ImplementationGuideDependency value,
          $Res Function(_ImplementationGuideDependency) then) =
      __$ImplementationGuideDependencyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
          DependencyType type,
      @JsonKey(required: true)
          FhirUri uri});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      @JsonKey(name: 'extension')
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension')
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          String name,
      String description,
      @required
      @JsonKey(required: true)
          List<ImplementationGuideResource> resource}) {
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
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  String get name;
  String get description;
  @JsonKey(required: true)
  List<ImplementationGuideResource> get resource;

  Map<String, dynamic> toJson();
  $ImplementationGuidePackageCopyWith<ImplementationGuidePackage> get copyWith;
}

abstract class $ImplementationGuidePackageCopyWith<$Res> {
  factory $ImplementationGuidePackageCopyWith(ImplementationGuidePackage value,
          $Res Function(ImplementationGuidePackage) then) =
      _$ImplementationGuidePackageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String description,
      @JsonKey(required: true) List<ImplementationGuideResource> resource});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuideResource>,
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

abstract class _$ImplementationGuidePackageCopyWith<$Res>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  factory _$ImplementationGuidePackageCopyWith(
          _ImplementationGuidePackage value,
          $Res Function(_ImplementationGuidePackage) then) =
      __$ImplementationGuidePackageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String description,
      @JsonKey(required: true) List<ImplementationGuideResource> resource});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuideResource>,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuidePackage implements _ImplementationGuidePackage {
  const _$_ImplementationGuidePackage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
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
  @JsonKey(name: 'extension')
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
  final List<ImplementationGuideResource> resource;

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
          @JsonKey(name: 'extension')
              FhirExtension extension_,
          FhirExtension modifierExtension,
          @required
          @JsonKey(required: true)
              String name,
          String description,
          @required
          @JsonKey(required: true)
              List<ImplementationGuideResource> resource}) =
      _$_ImplementationGuidePackage;

  factory _ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePackage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
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
  List<ImplementationGuideResource> get resource;
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
      @JsonKey(name: 'extension') FhirExtension extension_,
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Code type,
      @JsonKey(required: true) Reference profile});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Code type,
      @JsonKey(required: true) Reference profile});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      @JsonKey(name: 'extension') this.extension_,
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
  @JsonKey(name: 'extension')
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
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Code type,
          @required @JsonKey(required: true) Reference profile}) =
      _$_ImplementationGuideGlobal;

  factory _ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideGlobal.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension')
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
      List<Code> type,
      List<String> package,
      Code format,
      List<ImplementationGuidePage> page}) {
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
      page: page,
    );
  }
}

// ignore: unused_element
const $ImplementationGuidePage = _$ImplementationGuidePageTearOff();

mixin _$ImplementationGuidePage {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get source;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
  PageKind get kind;
  List<Code> get type;
  List<String> get package;
  Code get format;
  List<ImplementationGuidePage> get page;

  Map<String, dynamic> toJson();
  $ImplementationGuidePageCopyWith<ImplementationGuidePage> get copyWith;
}

abstract class $ImplementationGuidePageCopyWith<$Res> {
  factory $ImplementationGuidePageCopyWith(ImplementationGuidePage value,
          $Res Function(ImplementationGuidePage) then) =
      _$ImplementationGuidePageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri source,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
          PageKind kind,
      List<Code> type,
      List<String> package,
      Code format,
      List<ImplementationGuidePage> page});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object page = freezed,
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
      type: type == freezed ? _value.type : type as List<Code>,
      package: package == freezed ? _value.package : package as List<String>,
      format: format == freezed ? _value.format : format as Code,
      page:
          page == freezed ? _value.page : page as List<ImplementationGuidePage>,
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

abstract class _$ImplementationGuidePageCopyWith<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  factory _$ImplementationGuidePageCopyWith(_ImplementationGuidePage value,
          $Res Function(_ImplementationGuidePage) then) =
      __$ImplementationGuidePageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri source,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
          PageKind kind,
      List<Code> type,
      List<String> package,
      Code format,
      List<ImplementationGuidePage> page});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object page = freezed,
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
      type: type == freezed ? _value.type : type as List<Code>,
      package: package == freezed ? _value.package : package as List<String>,
      format: format == freezed ? _value.format : format as Code,
      page:
          page == freezed ? _value.page : page as List<ImplementationGuidePage>,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuidePage implements _ImplementationGuidePage {
  const _$_ImplementationGuidePage(
      {this.id,
      @JsonKey(name: 'extension')
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
      this.format,
      this.page})
      : assert(source != null),
        assert(name != null),
        assert(kind != null);

  factory _$_ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
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
  final List<Code> type;
  @override
  final List<String> package;
  @override
  final Code format;
  @override
  final List<ImplementationGuidePage> page;

  @override
  String toString() {
    return 'ImplementationGuidePage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, name: $name, kind: $kind, type: $type, package: $package, format: $format, page: $page)';
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
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
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
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(page);

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
      @JsonKey(name: 'extension')
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
      List<Code> type,
      List<String> package,
      Code format,
      List<ImplementationGuidePage> page}) = _$_ImplementationGuidePage;

  factory _ImplementationGuidePage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
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
  List<Code> get type;
  @override
  List<String> get package;
  @override
  Code get format;
  @override
  List<ImplementationGuidePage> get page;
  @override
  _$ImplementationGuidePageCopyWith<_ImplementationGuidePage> get copyWith;
}

ImplementationGuideResource _$ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideResource.fromJson(json);
}

class _$ImplementationGuideResourceTearOff {
  const _$ImplementationGuideResourceTearOff();

  _ImplementationGuideResource call(
      {Id id,
      @JsonKey(name: 'extension')
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension')
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

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get exampleFor;
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
  $ReferenceCopyWith<$Res> get exampleFor {
    if (_value.exampleFor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exampleFor, (value) {
      return _then(_value.copyWith(exampleFor: value));
    });
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
      @JsonKey(name: 'extension')
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

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get exampleFor;
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
      @JsonKey(name: 'extension')
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension')
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
  @JsonKey(name: 'extension')
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

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

class _$TestScriptTearOff {
  const _$TestScriptTearOff();

  _TestScript call(
      {@JsonKey(defaultValue: 'TestScript')
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
  @JsonKey(defaultValue: 'TestScript')
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
  String get version;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
  TestScriptStatus get status;
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
      {@JsonKey(defaultValue: 'TestScript')
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
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
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
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as TestScriptStatus,
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
      {@JsonKey(defaultValue: 'TestScript')
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
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
          TestScriptStatus status,
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
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as TestScriptStatus,
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
  const _$_TestScript(
      {@JsonKey(defaultValue: 'TestScript')
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
  @JsonKey(defaultValue: 'TestScript')
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
    return 'TestScript(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, identifier: $identifier, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, useContext: $useContext, requirements: $requirements, copyright: $copyright, metadata: $metadata, multiserver: $multiserver, fixture: $fixture, profile: $profile, variable: $variable, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestScript &&
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
            (identical(other.profile, profile) || const DeepCollectionEquality().equals(other.profile, profile)) &&
            (identical(other.variable, variable) || const DeepCollectionEquality().equals(other.variable, variable)) &&
            (identical(other.setup, setup) || const DeepCollectionEquality().equals(other.setup, setup)) &&
            (identical(other.test, test) || const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.teardown, teardown) || const DeepCollectionEquality().equals(other.teardown, teardown)));
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
      {@JsonKey(defaultValue: 'TestScript')
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
  @JsonKey(defaultValue: 'TestScript')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
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
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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

abstract class _$TestScriptContactCopyWith<$Res>
    implements $TestScriptContactCopyWith<$Res> {
  factory _$TestScriptContactCopyWith(
          _TestScriptContact value, $Res Function(_TestScriptContact) then) =
      __$TestScriptContactCopyWithImpl<$Res>;
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
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptContact implements _TestScriptContact {
  const _$_TestScriptContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptContactFromJson(json);

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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_TestScriptContact;

  factory _TestScriptContact.fromJson(Map<String, dynamic> json) =
      _$_TestScriptContact.fromJson;

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
  _$TestScriptContactCopyWith<_TestScriptContact> get copyWith;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

class _$TestScriptMetadataTearOff {
  const _$TestScriptMetadataTearOff();

  _TestScriptMetadata call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<TestScriptLink> link,
      @required @JsonKey(required: true) TestScriptCapability capability}) {
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
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  List<TestScriptLink> get link;
  @JsonKey(required: true)
  TestScriptCapability get capability;

  Map<String, dynamic> toJson();
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith;
}

abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<TestScriptLink> link,
      @JsonKey(required: true) TestScriptCapability capability});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $TestScriptCapabilityCopyWith<$Res> get capability;
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
      link: link == freezed ? _value.link : link as List<TestScriptLink>,
      capability: capability == freezed
          ? _value.capability
          : capability as TestScriptCapability,
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

  @override
  $TestScriptCapabilityCopyWith<$Res> get capability {
    if (_value.capability == null) {
      return null;
    }
    return $TestScriptCapabilityCopyWith<$Res>(_value.capability, (value) {
      return _then(_value.copyWith(capability: value));
    });
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      List<TestScriptLink> link,
      @JsonKey(required: true) TestScriptCapability capability});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $TestScriptCapabilityCopyWith<$Res> get capability;
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
      link: link == freezed ? _value.link : link as List<TestScriptLink>,
      capability: capability == freezed
          ? _value.capability
          : capability as TestScriptCapability,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptMetadata implements _TestScriptMetadata {
  const _$_TestScriptMetadata(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.link,
      @required @JsonKey(required: true) this.capability})
      : assert(capability != null);

  factory _$_TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptMetadataFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<TestScriptLink> link;
  @override
  @JsonKey(required: true)
  final TestScriptCapability capability;

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
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          List<TestScriptLink> link,
          @required @JsonKey(required: true) TestScriptCapability capability}) =
      _$_TestScriptMetadata;

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$_TestScriptMetadata.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<TestScriptLink> get link;
  @override
  @JsonKey(required: true)
  TestScriptCapability get capability;
  @override
  _$TestScriptMetadataCopyWith<_TestScriptMetadata> get copyWith;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _TestScriptLink.fromJson(json);
}

class _$TestScriptLinkTearOff {
  const _$TestScriptLinkTearOff();

  _TestScriptLink call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri url,
      String description});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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

abstract class _$TestScriptLinkCopyWith<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  factory _$TestScriptLinkCopyWith(
          _TestScriptLink value, $Res Function(_TestScriptLink) then) =
      __$TestScriptLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) FhirUri url,
      String description});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.url,
      this.description})
      : assert(url != null);

  factory _$_TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptLinkFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) FhirUri url,
      String description}) = _$_TestScriptLink;

  factory _TestScriptLink.fromJson(Map<String, dynamic> json) =
      _$_TestScriptLink.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(name: 'required') Boolean required_,
      Boolean validated,
      String description,
      Integer destination,
      List<FhirUri> link,
      @required @JsonKey(required: true) Reference conformance}) {
    return _TestScriptCapability(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      required_: required_,
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
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(name: 'required')
  Boolean get required_;
  Boolean get validated;
  String get description;
  Integer get destination;
  List<FhirUri> get link;
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(name: 'required') Boolean required_,
      Boolean validated,
      String description,
      Integer destination,
      List<FhirUri> link,
      @JsonKey(required: true) Reference conformance});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get conformance;
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
    Object required_ = freezed,
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
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
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
  $ReferenceCopyWith<$Res> get conformance {
    if (_value.conformance == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.conformance, (value) {
      return _then(_value.copyWith(conformance: value));
    });
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(name: 'required') Boolean required_,
      Boolean validated,
      String description,
      Integer destination,
      List<FhirUri> link,
      @JsonKey(required: true) Reference conformance});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get conformance;
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
    Object required_ = freezed,
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
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
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
class _$_TestScriptCapability implements _TestScriptCapability {
  const _$_TestScriptCapability(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'required') this.required_,
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
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(name: 'required')
  final Boolean required_;
  @override
  final Boolean validated;
  @override
  final String description;
  @override
  final Integer destination;
  @override
  final List<FhirUri> link;
  @override
  @JsonKey(required: true)
  final Reference conformance;

  @override
  String toString() {
    return 'TestScriptCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, required_: $required_, validated: $validated, description: $description, destination: $destination, link: $link, conformance: $conformance)';
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
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
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
      const DeepCollectionEquality().hash(required_) ^
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
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          @JsonKey(name: 'required') Boolean required_,
          Boolean validated,
          String description,
          Integer destination,
          List<FhirUri> link,
          @required @JsonKey(required: true) Reference conformance}) =
      _$_TestScriptCapability;

  factory _TestScriptCapability.fromJson(Map<String, dynamic> json) =
      _$_TestScriptCapability.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(name: 'required')
  Boolean get required_;
  @override
  Boolean get validated;
  @override
  String get description;
  @override
  Integer get destination;
  @override
  List<FhirUri> get link;
  @override
  @JsonKey(required: true)
  Reference get conformance;
  @override
  _$TestScriptCapabilityCopyWith<_TestScriptCapability> get copyWith;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

class _$TestScriptFixtureTearOff {
  const _$TestScriptFixtureTearOff();

  _TestScriptFixture call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      @JsonKey(name: 'extension') this.extension_,
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean autocreate,
      Boolean autodelete,
      Reference resource}) = _$_TestScriptFixture;

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$_TestScriptFixture.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String headerField,
      String path,
      Id sourceId});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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

abstract class _$TestScriptVariableCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$TestScriptVariableCopyWith(
          _TestScriptVariable value, $Res Function(_TestScriptVariable) then) =
      __$TestScriptVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String headerField,
      String path,
      Id sourceId});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      @JsonKey(name: 'extension') this.extension_,
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      TestScriptMetadata metadata,
      @required @JsonKey(required: true) List<SetupAction> action}) {
    return _TestScriptSetup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      metadata: metadata,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptSetup = _$TestScriptSetupTearOff();

mixin _$TestScriptSetup {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  TestScriptMetadata get metadata;
  @JsonKey(required: true)
  List<SetupAction> get action;

  Map<String, dynamic> toJson();
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith;
}

abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      TestScriptMetadata metadata,
      @JsonKey(required: true) List<SetupAction> action});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $TestScriptMetadataCopyWith<$Res> get metadata;
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
    Object metadata = freezed,
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
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      action: action == freezed ? _value.action : action as List<SetupAction>,
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

  @override
  $TestScriptMetadataCopyWith<$Res> get metadata {
    if (_value.metadata == null) {
      return null;
    }
    return $TestScriptMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value));
    });
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      TestScriptMetadata metadata,
      @JsonKey(required: true) List<SetupAction> action});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $TestScriptMetadataCopyWith<$Res> get metadata;
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
    Object metadata = freezed,
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
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      action: action == freezed ? _value.action : action as List<SetupAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptSetup implements _TestScriptSetup {
  const _$_TestScriptSetup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.metadata,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

  factory _$_TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptSetupFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final TestScriptMetadata metadata;
  @override
  @JsonKey(required: true)
  final List<SetupAction> action;

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, metadata: $metadata, action: $action)';
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
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(metadata) ^
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
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          TestScriptMetadata metadata,
          @required @JsonKey(required: true) List<SetupAction> action}) =
      _$_TestScriptSetup;

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$_TestScriptSetup.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  TestScriptMetadata get metadata;
  @override
  @JsonKey(required: true)
  List<SetupAction> get action;
  @override
  _$TestScriptSetupCopyWith<_TestScriptSetup> get copyWith;
}

SetupAction _$SetupActionFromJson(Map<String, dynamic> json) {
  return _SetupAction.fromJson(json);
}

class _$SetupActionTearOff {
  const _$SetupActionTearOff();

  _SetupAction call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ActionOperation operation,
      @JsonKey(name: 'assert') ActionAssert assert_}) {
    return _SetupAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
      assert_: assert_,
    );
  }
}

// ignore: unused_element
const $SetupAction = _$SetupActionTearOff();

mixin _$SetupAction {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  ActionOperation get operation;
  @JsonKey(name: 'assert')
  ActionAssert get assert_;

  Map<String, dynamic> toJson();
  $SetupActionCopyWith<SetupAction> get copyWith;
}

abstract class $SetupActionCopyWith<$Res> {
  factory $SetupActionCopyWith(
          SetupAction value, $Res Function(SetupAction) then) =
      _$SetupActionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ActionOperation operation,
      @JsonKey(name: 'assert') ActionAssert assert_});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ActionOperationCopyWith<$Res> get operation;
  $ActionAssertCopyWith<$Res> get assert_;
}

class _$SetupActionCopyWithImpl<$Res> implements $SetupActionCopyWith<$Res> {
  _$SetupActionCopyWithImpl(this._value, this._then);

  final SetupAction _value;
  // ignore: unused_field
  final $Res Function(SetupAction) _then;

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
          : operation as ActionOperation,
      assert_: assert_ == freezed ? _value.assert_ : assert_ as ActionAssert,
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

  @override
  $ActionOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $ActionOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }

  @override
  $ActionAssertCopyWith<$Res> get assert_ {
    if (_value.assert_ == null) {
      return null;
    }
    return $ActionAssertCopyWith<$Res>(_value.assert_, (value) {
      return _then(_value.copyWith(assert_: value));
    });
  }
}

abstract class _$SetupActionCopyWith<$Res>
    implements $SetupActionCopyWith<$Res> {
  factory _$SetupActionCopyWith(
          _SetupAction value, $Res Function(_SetupAction) then) =
      __$SetupActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ActionOperation operation,
      @JsonKey(name: 'assert') ActionAssert assert_});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ActionOperationCopyWith<$Res> get operation;
  @override
  $ActionAssertCopyWith<$Res> get assert_;
}

class __$SetupActionCopyWithImpl<$Res> extends _$SetupActionCopyWithImpl<$Res>
    implements _$SetupActionCopyWith<$Res> {
  __$SetupActionCopyWithImpl(
      _SetupAction _value, $Res Function(_SetupAction) _then)
      : super(_value, (v) => _then(v as _SetupAction));

  @override
  _SetupAction get _value => super._value as _SetupAction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
    Object assert_ = freezed,
  }) {
    return _then(_SetupAction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      operation: operation == freezed
          ? _value.operation
          : operation as ActionOperation,
      assert_: assert_ == freezed ? _value.assert_ : assert_ as ActionAssert,
    ));
  }
}

@JsonSerializable()
class _$_SetupAction implements _SetupAction {
  const _$_SetupAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_});

  factory _$_SetupAction.fromJson(Map<String, dynamic> json) =>
      _$_$_SetupActionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final ActionOperation operation;
  @override
  @JsonKey(name: 'assert')
  final ActionAssert assert_;

  @override
  String toString() {
    return 'SetupAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetupAction &&
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
  _$SetupActionCopyWith<_SetupAction> get copyWith =>
      __$SetupActionCopyWithImpl<_SetupAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SetupActionToJson(this);
  }
}

abstract class _SetupAction implements SetupAction {
  const factory _SetupAction(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ActionOperation operation,
      @JsonKey(name: 'assert') ActionAssert assert_}) = _$_SetupAction;

  factory _SetupAction.fromJson(Map<String, dynamic> json) =
      _$_SetupAction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  ActionOperation get operation;
  @override
  @JsonKey(name: 'assert')
  ActionAssert get assert_;
  @override
  _$SetupActionCopyWith<_SetupAction> get copyWith;
}

ActionOperation _$ActionOperationFromJson(Map<String, dynamic> json) {
  return _ActionOperation.fromJson(json);
}

class _$ActionOperationTearOff {
  const _$ActionOperationTearOff();

  _ActionOperation call(
      {Id id,
      @JsonKey(name: 'extension')
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
      List<TestScriptRequestHeader> requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) {
    return _ActionOperation(
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
const $ActionOperation = _$ActionOperationTearOff();

mixin _$ActionOperation {
  Id get id;
  @JsonKey(name: 'extension')
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
  List<TestScriptRequestHeader> get requestHeader;
  Id get responseId;
  Id get sourceId;
  Id get targetId;
  String get url;

  Map<String, dynamic> toJson();
  $ActionOperationCopyWith<ActionOperation> get copyWith;
}

abstract class $ActionOperationCopyWith<$Res> {
  factory $ActionOperationCopyWith(
          ActionOperation value, $Res Function(ActionOperation) then) =
      _$ActionOperationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
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
      List<TestScriptRequestHeader> requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
}

class _$ActionOperationCopyWithImpl<$Res>
    implements $ActionOperationCopyWith<$Res> {
  _$ActionOperationCopyWithImpl(this._value, this._then);

  final ActionOperation _value;
  // ignore: unused_field
  final $Res Function(ActionOperation) _then;

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
          : requestHeader as List<TestScriptRequestHeader>,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
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

abstract class _$ActionOperationCopyWith<$Res>
    implements $ActionOperationCopyWith<$Res> {
  factory _$ActionOperationCopyWith(
          _ActionOperation value, $Res Function(_ActionOperation) then) =
      __$ActionOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
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
      List<TestScriptRequestHeader> requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
}

class __$ActionOperationCopyWithImpl<$Res>
    extends _$ActionOperationCopyWithImpl<$Res>
    implements _$ActionOperationCopyWith<$Res> {
  __$ActionOperationCopyWithImpl(
      _ActionOperation _value, $Res Function(_ActionOperation) _then)
      : super(_value, (v) => _then(v as _ActionOperation));

  @override
  _ActionOperation get _value => super._value as _ActionOperation;

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
    return _then(_ActionOperation(
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
          : requestHeader as List<TestScriptRequestHeader>,
      responseId: responseId == freezed ? _value.responseId : responseId as Id,
      sourceId: sourceId == freezed ? _value.sourceId : sourceId as Id,
      targetId: targetId == freezed ? _value.targetId : targetId as Id,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$_ActionOperation implements _ActionOperation {
  const _$_ActionOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
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

  factory _$_ActionOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_ActionOperationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
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
  final List<TestScriptRequestHeader> requestHeader;
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
    return 'ActionOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, resource: $resource, label: $label, description: $description, accept: $accept, contentType: $contentType, destination: $destination, encodeRequestUrl: $encodeRequestUrl, params: $params, requestHeader: $requestHeader, responseId: $responseId, sourceId: $sourceId, targetId: $targetId, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActionOperation &&
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
  _$ActionOperationCopyWith<_ActionOperation> get copyWith =>
      __$ActionOperationCopyWithImpl<_ActionOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActionOperationToJson(this);
  }
}

abstract class _ActionOperation implements ActionOperation {
  const factory _ActionOperation(
      {Id id,
      @JsonKey(name: 'extension')
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
      List<TestScriptRequestHeader> requestHeader,
      Id responseId,
      Id sourceId,
      Id targetId,
      String url}) = _$_ActionOperation;

  factory _ActionOperation.fromJson(Map<String, dynamic> json) =
      _$_ActionOperation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
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
  List<TestScriptRequestHeader> get requestHeader;
  @override
  Id get responseId;
  @override
  Id get sourceId;
  @override
  Id get targetId;
  @override
  String get url;
  @override
  _$ActionOperationCopyWith<_ActionOperation> get copyWith;
}

ActionAssert _$ActionAssertFromJson(Map<String, dynamic> json) {
  return _ActionAssert.fromJson(json);
}

class _$ActionAssertTearOff {
  const _$ActionAssertTearOff();

  _ActionAssert call(
      {Id id,
      @JsonKey(name: 'extension')
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
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          AssertOperator operator_,
      String path,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) {
    return _ActionAssert(
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
      operator_: operator_,
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
const $ActionAssert = _$ActionAssertTearOff();

mixin _$ActionAssert {
  Id get id;
  @JsonKey(name: 'extension')
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
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  AssertOperator get operator_;
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
  $ActionAssertCopyWith<ActionAssert> get copyWith;
}

abstract class $ActionAssertCopyWith<$Res> {
  factory $ActionAssertCopyWith(
          ActionAssert value, $Res Function(ActionAssert) then) =
      _$ActionAssertCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
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
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          AssertOperator operator_,
      String path,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ActionAssertCopyWithImpl<$Res> implements $ActionAssertCopyWith<$Res> {
  _$ActionAssertCopyWithImpl(this._value, this._then);

  final ActionAssert _value;
  // ignore: unused_field
  final $Res Function(ActionAssert) _then;

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
    Object operator_ = freezed,
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
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as AssertOperator,
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

abstract class _$ActionAssertCopyWith<$Res>
    implements $ActionAssertCopyWith<$Res> {
  factory _$ActionAssertCopyWith(
          _ActionAssert value, $Res Function(_ActionAssert) then) =
      __$ActionAssertCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
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
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          AssertOperator operator_,
      String path,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$ActionAssertCopyWithImpl<$Res> extends _$ActionAssertCopyWithImpl<$Res>
    implements _$ActionAssertCopyWith<$Res> {
  __$ActionAssertCopyWithImpl(
      _ActionAssert _value, $Res Function(_ActionAssert) _then)
      : super(_value, (v) => _then(v as _ActionAssert));

  @override
  _ActionAssert get _value => super._value as _ActionAssert;

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
    Object operator_ = freezed,
    Object path = freezed,
    Object resource = freezed,
    Object response = freezed,
    Object responseCode = freezed,
    Object sourceId = freezed,
    Object validateProfileId = freezed,
    Object value = freezed,
    Object warningOnly = freezed,
  }) {
    return _then(_ActionAssert(
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
      operator_:
          operator_ == freezed ? _value.operator_ : operator_ as AssertOperator,
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
class _$_ActionAssert implements _ActionAssert {
  const _$_ActionAssert(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.label,
      this.description,
      @JsonKey(unknownEnumValue: AssertDirection.unknown)
          this.direction,
      this.compareToSourceId,
      this.compareToSourcePath,
      @JsonKey(unknownEnumValue: AssertContentType.unknown)
          this.contentType,
      this.headerField,
      this.minimumId,
      this.navigationLinks,
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          this.operator_,
      this.path,
      this.resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          this.response,
      this.responseCode,
      this.sourceId,
      this.validateProfileId,
      this.value,
      this.warningOnly});

  factory _$_ActionAssert.fromJson(Map<String, dynamic> json) =>
      _$_$_ActionAssertFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
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
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  final AssertOperator operator_;
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
    return 'ActionAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, description: $description, direction: $direction, compareToSourceId: $compareToSourceId, compareToSourcePath: $compareToSourcePath, contentType: $contentType, headerField: $headerField, minimumId: $minimumId, navigationLinks: $navigationLinks, operator_: $operator_, path: $path, resource: $resource, response: $response, responseCode: $responseCode, sourceId: $sourceId, validateProfileId: $validateProfileId, value: $value, warningOnly: $warningOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActionAssert &&
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
            (identical(other.operator_, operator_) ||
                const DeepCollectionEquality()
                    .equals(other.operator_, operator_)) &&
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
      const DeepCollectionEquality().hash(operator_) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseCode) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(validateProfileId) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(warningOnly);

  @override
  _$ActionAssertCopyWith<_ActionAssert> get copyWith =>
      __$ActionAssertCopyWithImpl<_ActionAssert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActionAssertToJson(this);
  }
}

abstract class _ActionAssert implements ActionAssert {
  const factory _ActionAssert(
      {Id id,
      @JsonKey(name: 'extension')
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
      @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
          AssertOperator operator_,
      String path,
      Code resource,
      @JsonKey(unknownEnumValue: AssertResponse.unknown)
          AssertResponse response,
      String responseCode,
      Id sourceId,
      Id validateProfileId,
      String value,
      Boolean warningOnly}) = _$_ActionAssert;

  factory _ActionAssert.fromJson(Map<String, dynamic> json) =
      _$_ActionAssert.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
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
  @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
  AssertOperator get operator_;
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
  _$ActionAssertCopyWith<_ActionAssert> get copyWith;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptRequestHeader.fromJson(json);
}

class _$TestScriptRequestHeaderTearOff {
  const _$TestScriptRequestHeaderTearOff();

  _TestScriptRequestHeader call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
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
  @JsonKey(name: 'extension')
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtensio,
      @JsonKey(required: true) String field,
      @JsonKey(required: true) String value});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtensio;
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
  $FhirExtensionCopyWith<$Res> get modifierExtensio {
    if (_value.modifierExtensio == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtensio, (value) {
      return _then(_value.copyWith(modifierExtensio: value));
    });
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtensio,
      @JsonKey(required: true) String field,
      @JsonKey(required: true) String value});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtensio;
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
      @JsonKey(name: 'extension') this.extension_,
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
  @JsonKey(name: 'extension')
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
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtensio,
          @required @JsonKey(required: true) String field,
          @required @JsonKey(required: true) String value}) =
      _$_TestScriptRequestHeader;

  factory _TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =
      _$_TestScriptRequestHeader.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
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

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

class _$TestScriptTestTearOff {
  const _$TestScriptTestTearOff();

  _TestScriptTest call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      String description,
      TestScriptMetadata metadata,
      @required @JsonKey(required: true) List<SetupAction> action}) {
    return _TestScriptTest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      description: description,
      metadata: metadata,
      action: action,
    );
  }
}

// ignore: unused_element
const $TestScriptTest = _$TestScriptTestTearOff();

mixin _$TestScriptTest {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get name;
  String get description;
  TestScriptMetadata get metadata;
  @JsonKey(required: true)
  List<SetupAction> get action;

  Map<String, dynamic> toJson();
  $TestScriptTestCopyWith<TestScriptTest> get copyWith;
}

abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      String description,
      TestScriptMetadata metadata,
      @JsonKey(required: true) List<SetupAction> action});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $TestScriptMetadataCopyWith<$Res> get metadata;
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
    Object metadata = freezed,
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
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      action: action == freezed ? _value.action : action as List<SetupAction>,
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

  @override
  $TestScriptMetadataCopyWith<$Res> get metadata {
    if (_value.metadata == null) {
      return null;
    }
    return $TestScriptMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value));
    });
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      String description,
      TestScriptMetadata metadata,
      @JsonKey(required: true) List<SetupAction> action});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $TestScriptMetadataCopyWith<$Res> get metadata;
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
    Object metadata = freezed,
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
      metadata: metadata == freezed
          ? _value.metadata
          : metadata as TestScriptMetadata,
      action: action == freezed ? _value.action : action as List<SetupAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTest implements _TestScriptTest {
  const _$_TestScriptTest(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.description,
      this.metadata,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

  factory _$_TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTestFromJson(json);

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
  final String description;
  @override
  final TestScriptMetadata metadata;
  @override
  @JsonKey(required: true)
  final List<SetupAction> action;

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, description: $description, metadata: $metadata, action: $action)';
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
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
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
      const DeepCollectionEquality().hash(metadata) ^
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
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          String name,
          String description,
          TestScriptMetadata metadata,
          @required @JsonKey(required: true) List<SetupAction> action}) =
      _$_TestScriptTest;

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTest.fromJson;

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
  String get description;
  @override
  TestScriptMetadata get metadata;
  @override
  @JsonKey(required: true)
  List<SetupAction> get action;
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) List<TeardownAction> action}) {
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
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  List<TeardownAction> get action;

  Map<String, dynamic> toJson();
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith;
}

abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) List<TeardownAction> action});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      action:
          action == freezed ? _value.action : action as List<TeardownAction>,
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

abstract class _$TestScriptTeardownCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$TestScriptTeardownCopyWith(
          _TestScriptTeardown value, $Res Function(_TestScriptTeardown) then) =
      __$TestScriptTeardownCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) List<TeardownAction> action});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
      action:
          action == freezed ? _value.action : action as List<TeardownAction>,
    ));
  }
}

@JsonSerializable()
class _$_TestScriptTeardown implements _TestScriptTeardown {
  const _$_TestScriptTeardown(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.action})
      : assert(action != null);

  factory _$_TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$_$_TestScriptTeardownFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final List<TeardownAction> action;

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
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) List<TeardownAction> action}) =
      _$_TestScriptTeardown;

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$_TestScriptTeardown.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  List<TeardownAction> get action;
  @override
  _$TestScriptTeardownCopyWith<_TestScriptTeardown> get copyWith;
}

TeardownAction _$TeardownActionFromJson(Map<String, dynamic> json) {
  return _TeardownAction.fromJson(json);
}

class _$TeardownActionTearOff {
  const _$TeardownActionTearOff();

  _TeardownAction call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ActionOperation operation}) {
    return _TeardownAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      operation: operation,
    );
  }
}

// ignore: unused_element
const $TeardownAction = _$TeardownActionTearOff();

mixin _$TeardownAction {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  ActionOperation get operation;

  Map<String, dynamic> toJson();
  $TeardownActionCopyWith<TeardownAction> get copyWith;
}

abstract class $TeardownActionCopyWith<$Res> {
  factory $TeardownActionCopyWith(
          TeardownAction value, $Res Function(TeardownAction) then) =
      _$TeardownActionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ActionOperation operation});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ActionOperationCopyWith<$Res> get operation;
}

class _$TeardownActionCopyWithImpl<$Res>
    implements $TeardownActionCopyWith<$Res> {
  _$TeardownActionCopyWithImpl(this._value, this._then);

  final TeardownAction _value;
  // ignore: unused_field
  final $Res Function(TeardownAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
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
          : operation as ActionOperation,
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

  @override
  $ActionOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $ActionOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

abstract class _$TeardownActionCopyWith<$Res>
    implements $TeardownActionCopyWith<$Res> {
  factory _$TeardownActionCopyWith(
          _TeardownAction value, $Res Function(_TeardownAction) then) =
      __$TeardownActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ActionOperation operation});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ActionOperationCopyWith<$Res> get operation;
}

class __$TeardownActionCopyWithImpl<$Res>
    extends _$TeardownActionCopyWithImpl<$Res>
    implements _$TeardownActionCopyWith<$Res> {
  __$TeardownActionCopyWithImpl(
      _TeardownAction _value, $Res Function(_TeardownAction) _then)
      : super(_value, (v) => _then(v as _TeardownAction));

  @override
  _TeardownAction get _value => super._value as _TeardownAction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object operation = freezed,
  }) {
    return _then(_TeardownAction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      operation: operation == freezed
          ? _value.operation
          : operation as ActionOperation,
    ));
  }
}

@JsonSerializable()
class _$_TeardownAction implements _TeardownAction {
  const _$_TeardownAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.operation});

  factory _$_TeardownAction.fromJson(Map<String, dynamic> json) =>
      _$_$_TeardownActionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final ActionOperation operation;

  @override
  String toString() {
    return 'TeardownAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeardownAction &&
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
                    .equals(other.operation, operation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operation);

  @override
  _$TeardownActionCopyWith<_TeardownAction> get copyWith =>
      __$TeardownActionCopyWithImpl<_TeardownAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TeardownActionToJson(this);
  }
}

abstract class _TeardownAction implements TeardownAction {
  const factory _TeardownAction(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ActionOperation operation}) = _$_TeardownAction;

  factory _TeardownAction.fromJson(Map<String, dynamic> json) =
      _$_TeardownAction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  ActionOperation get operation;
  @override
  _$TeardownActionCopyWith<_TeardownAction> get copyWith;
}
