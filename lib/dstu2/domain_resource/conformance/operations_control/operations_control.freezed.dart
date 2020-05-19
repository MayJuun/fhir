// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'operations_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Conformance _$ConformanceFromJson(Map<String, dynamic> json) {
  return _Conformance.fromJson(json);
}

class _$ConformanceTearOff {
  const _$ConformanceTearOff();

  _Conformance call(
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
      List<ConformanceContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      Code kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      Id fhirVersion,
      Code acceptUnknown,
      List<Code> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document}) {
    return _Conformance(
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
      requirements: requirements,
      copyright: copyright,
      kind: kind,
      software: software,
      implementation: implementation,
      fhirVersion: fhirVersion,
      acceptUnknown: acceptUnknown,
      format: format,
      profile: profile,
      rest: rest,
      messaging: messaging,
      document: document,
    );
  }
}

// ignore: unused_element
const $Conformance = _$ConformanceTearOff();

mixin _$Conformance {
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
  List<ConformanceContact> get contact;
  FhirDateTime get date;
  String get description;
  String get requirements;
  String get copyright;
  Code get kind;
  ConformanceSoftware get software;
  ConformanceImplementation get implementation;
  Id get fhirVersion;
  Code get acceptUnknown;
  List<Code> get format;
  List<Reference> get profile;
  List<ConformanceRest> get rest;
  List<ConformanceMessaging> get messaging;
  List<ConformanceDocument> get document;

  Map<String, dynamic> toJson();
  $ConformanceCopyWith<Conformance> get copyWith;
}

abstract class $ConformanceCopyWith<$Res> {
  factory $ConformanceCopyWith(
          Conformance value, $Res Function(Conformance) then) =
      _$ConformanceCopyWithImpl<$Res>;
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
      List<ConformanceContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      Code kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      Id fhirVersion,
      Code acceptUnknown,
      List<Code> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ConformanceSoftwareCopyWith<$Res> get software;
  $ConformanceImplementationCopyWith<$Res> get implementation;
}

class _$ConformanceCopyWithImpl<$Res> implements $ConformanceCopyWith<$Res> {
  _$ConformanceCopyWithImpl(this._value, this._then);

  final Conformance _value;
  // ignore: unused_field
  final $Res Function(Conformance) _then;

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
    Object requirements = freezed,
    Object copyright = freezed,
    Object kind = freezed,
    Object software = freezed,
    Object implementation = freezed,
    Object fhirVersion = freezed,
    Object acceptUnknown = freezed,
    Object format = freezed,
    Object profile = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
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
          : contact as List<ConformanceContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      kind: kind == freezed ? _value.kind : kind as Code,
      software: software == freezed
          ? _value.software
          : software as ConformanceSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as ConformanceImplementation,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as Code,
      format: format == freezed ? _value.format : format as List<Code>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      rest: rest == freezed ? _value.rest : rest as List<ConformanceRest>,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging as List<ConformanceMessaging>,
      document: document == freezed
          ? _value.document
          : document as List<ConformanceDocument>,
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
  $ConformanceSoftwareCopyWith<$Res> get software {
    if (_value.software == null) {
      return null;
    }
    return $ConformanceSoftwareCopyWith<$Res>(_value.software, (value) {
      return _then(_value.copyWith(software: value));
    });
  }

  @override
  $ConformanceImplementationCopyWith<$Res> get implementation {
    if (_value.implementation == null) {
      return null;
    }
    return $ConformanceImplementationCopyWith<$Res>(_value.implementation,
        (value) {
      return _then(_value.copyWith(implementation: value));
    });
  }
}

abstract class _$ConformanceCopyWith<$Res>
    implements $ConformanceCopyWith<$Res> {
  factory _$ConformanceCopyWith(
          _Conformance value, $Res Function(_Conformance) then) =
      __$ConformanceCopyWithImpl<$Res>;
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
      List<ConformanceContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      Code kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      Id fhirVersion,
      Code acceptUnknown,
      List<Code> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ConformanceSoftwareCopyWith<$Res> get software;
  @override
  $ConformanceImplementationCopyWith<$Res> get implementation;
}

class __$ConformanceCopyWithImpl<$Res> extends _$ConformanceCopyWithImpl<$Res>
    implements _$ConformanceCopyWith<$Res> {
  __$ConformanceCopyWithImpl(
      _Conformance _value, $Res Function(_Conformance) _then)
      : super(_value, (v) => _then(v as _Conformance));

  @override
  _Conformance get _value => super._value as _Conformance;

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
    Object requirements = freezed,
    Object copyright = freezed,
    Object kind = freezed,
    Object software = freezed,
    Object implementation = freezed,
    Object fhirVersion = freezed,
    Object acceptUnknown = freezed,
    Object format = freezed,
    Object profile = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
  }) {
    return _then(_Conformance(
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
          : contact as List<ConformanceContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      kind: kind == freezed ? _value.kind : kind as Code,
      software: software == freezed
          ? _value.software
          : software as ConformanceSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as ConformanceImplementation,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as Code,
      format: format == freezed ? _value.format : format as List<Code>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      rest: rest == freezed ? _value.rest : rest as List<ConformanceRest>,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging as List<ConformanceMessaging>,
      document: document == freezed
          ? _value.document
          : document as List<ConformanceDocument>,
    ));
  }
}

@JsonSerializable()
class _$_Conformance implements _Conformance {
  _$_Conformance(
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
      this.requirements,
      this.copyright,
      this.kind,
      this.software,
      this.implementation,
      this.fhirVersion,
      this.acceptUnknown,
      this.format,
      this.profile,
      this.rest,
      this.messaging,
      this.document});

  factory _$_Conformance.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceFromJson(json);

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
  final List<ConformanceContact> contact;
  @override
  final FhirDateTime date;
  @override
  final String description;
  @override
  final String requirements;
  @override
  final String copyright;
  @override
  final Code kind;
  @override
  final ConformanceSoftware software;
  @override
  final ConformanceImplementation implementation;
  @override
  final Id fhirVersion;
  @override
  final Code acceptUnknown;
  @override
  final List<Code> format;
  @override
  final List<Reference> profile;
  @override
  final List<ConformanceRest> rest;
  @override
  final List<ConformanceMessaging> messaging;
  @override
  final List<ConformanceDocument> document;

  @override
  String toString() {
    return 'Conformance(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, acceptUnknown: $acceptUnknown, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Conformance &&
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
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.implementation, implementation) ||
                const DeepCollectionEquality()
                    .equals(other.implementation, implementation)) &&
            (identical(other.fhirVersion, fhirVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.acceptUnknown, acceptUnknown) ||
                const DeepCollectionEquality()
                    .equals(other.acceptUnknown, acceptUnknown)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.rest, rest) || const DeepCollectionEquality().equals(other.rest, rest)) &&
            (identical(other.messaging, messaging) || const DeepCollectionEquality().equals(other.messaging, messaging)) &&
            (identical(other.document, document) || const DeepCollectionEquality().equals(other.document, document)));
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
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(implementation) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(acceptUnknown) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(rest) ^
      const DeepCollectionEquality().hash(messaging) ^
      const DeepCollectionEquality().hash(document);

  @override
  _$ConformanceCopyWith<_Conformance> get copyWith =>
      __$ConformanceCopyWithImpl<_Conformance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceToJson(this);
  }
}

abstract class _Conformance implements Conformance {
  factory _Conformance(
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
      List<ConformanceContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      Code kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      Id fhirVersion,
      Code acceptUnknown,
      List<Code> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document}) = _$_Conformance;

  factory _Conformance.fromJson(Map<String, dynamic> json) =
      _$_Conformance.fromJson;

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
  List<ConformanceContact> get contact;
  @override
  FhirDateTime get date;
  @override
  String get description;
  @override
  String get requirements;
  @override
  String get copyright;
  @override
  Code get kind;
  @override
  ConformanceSoftware get software;
  @override
  ConformanceImplementation get implementation;
  @override
  Id get fhirVersion;
  @override
  Code get acceptUnknown;
  @override
  List<Code> get format;
  @override
  List<Reference> get profile;
  @override
  List<ConformanceRest> get rest;
  @override
  List<ConformanceMessaging> get messaging;
  @override
  List<ConformanceDocument> get document;
  @override
  _$ConformanceCopyWith<_Conformance> get copyWith;
}

ConformanceContact _$ConformanceContactFromJson(Map<String, dynamic> json) {
  return _ConformanceContact.fromJson(json);
}

class _$ConformanceContactTearOff {
  const _$ConformanceContactTearOff();

  _ConformanceContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _ConformanceContact(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $ConformanceContact = _$ConformanceContactTearOff();

mixin _$ConformanceContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $ConformanceContactCopyWith<ConformanceContact> get copyWith;
}

abstract class $ConformanceContactCopyWith<$Res> {
  factory $ConformanceContactCopyWith(
          ConformanceContact value, $Res Function(ConformanceContact) then) =
      _$ConformanceContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class _$ConformanceContactCopyWithImpl<$Res>
    implements $ConformanceContactCopyWith<$Res> {
  _$ConformanceContactCopyWithImpl(this._value, this._then);

  final ConformanceContact _value;
  // ignore: unused_field
  final $Res Function(ConformanceContact) _then;

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

abstract class _$ConformanceContactCopyWith<$Res>
    implements $ConformanceContactCopyWith<$Res> {
  factory _$ConformanceContactCopyWith(
          _ConformanceContact value, $Res Function(_ConformanceContact) then) =
      __$ConformanceContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class __$ConformanceContactCopyWithImpl<$Res>
    extends _$ConformanceContactCopyWithImpl<$Res>
    implements _$ConformanceContactCopyWith<$Res> {
  __$ConformanceContactCopyWithImpl(
      _ConformanceContact _value, $Res Function(_ConformanceContact) _then)
      : super(_value, (v) => _then(v as _ConformanceContact));

  @override
  _ConformanceContact get _value => super._value as _ConformanceContact;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ConformanceContact(
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
class _$_ConformanceContact implements _ConformanceContact {
  _$_ConformanceContact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceContactFromJson(json);

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
    return 'ConformanceContact(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceContact &&
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
  _$ConformanceContactCopyWith<_ConformanceContact> get copyWith =>
      __$ConformanceContactCopyWithImpl<_ConformanceContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceContactToJson(this);
  }
}

abstract class _ConformanceContact implements ConformanceContact {
  factory _ConformanceContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_ConformanceContact;

  factory _ConformanceContact.fromJson(Map<String, dynamic> json) =
      _$_ConformanceContact.fromJson;

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
  _$ConformanceContactCopyWith<_ConformanceContact> get copyWith;
}

ConformanceSoftware _$ConformanceSoftwareFromJson(Map<String, dynamic> json) {
  return _ConformanceSoftware.fromJson(json);
}

class _$ConformanceSoftwareTearOff {
  const _$ConformanceSoftwareTearOff();

  _ConformanceSoftware call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      FhirDateTime releaseDate}) {
    return _ConformanceSoftware(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      version: version,
      releaseDate: releaseDate,
    );
  }
}

// ignore: unused_element
const $ConformanceSoftware = _$ConformanceSoftwareTearOff();

mixin _$ConformanceSoftware {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get version;
  FhirDateTime get releaseDate;

  Map<String, dynamic> toJson();
  $ConformanceSoftwareCopyWith<ConformanceSoftware> get copyWith;
}

abstract class $ConformanceSoftwareCopyWith<$Res> {
  factory $ConformanceSoftwareCopyWith(
          ConformanceSoftware value, $Res Function(ConformanceSoftware) then) =
      _$ConformanceSoftwareCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      FhirDateTime releaseDate});
}

class _$ConformanceSoftwareCopyWithImpl<$Res>
    implements $ConformanceSoftwareCopyWith<$Res> {
  _$ConformanceSoftwareCopyWithImpl(this._value, this._then);

  final ConformanceSoftware _value;
  // ignore: unused_field
  final $Res Function(ConformanceSoftware) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
    Object releaseDate = freezed,
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
      version: version == freezed ? _value.version : version as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate as FhirDateTime,
    ));
  }
}

abstract class _$ConformanceSoftwareCopyWith<$Res>
    implements $ConformanceSoftwareCopyWith<$Res> {
  factory _$ConformanceSoftwareCopyWith(_ConformanceSoftware value,
          $Res Function(_ConformanceSoftware) then) =
      __$ConformanceSoftwareCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      FhirDateTime releaseDate});
}

class __$ConformanceSoftwareCopyWithImpl<$Res>
    extends _$ConformanceSoftwareCopyWithImpl<$Res>
    implements _$ConformanceSoftwareCopyWith<$Res> {
  __$ConformanceSoftwareCopyWithImpl(
      _ConformanceSoftware _value, $Res Function(_ConformanceSoftware) _then)
      : super(_value, (v) => _then(v as _ConformanceSoftware));

  @override
  _ConformanceSoftware get _value => super._value as _ConformanceSoftware;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
    Object releaseDate = freezed,
  }) {
    return _then(_ConformanceSoftware(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceSoftware implements _ConformanceSoftware {
  _$_ConformanceSoftware(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.version,
      this.releaseDate});

  factory _$_ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceSoftwareFromJson(json);

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
  final String version;
  @override
  final FhirDateTime releaseDate;

  @override
  String toString() {
    return 'ConformanceSoftware(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, version: $version, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceSoftware &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(releaseDate);

  @override
  _$ConformanceSoftwareCopyWith<_ConformanceSoftware> get copyWith =>
      __$ConformanceSoftwareCopyWithImpl<_ConformanceSoftware>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceSoftwareToJson(this);
  }
}

abstract class _ConformanceSoftware implements ConformanceSoftware {
  factory _ConformanceSoftware(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String version,
      FhirDateTime releaseDate}) = _$_ConformanceSoftware;

  factory _ConformanceSoftware.fromJson(Map<String, dynamic> json) =
      _$_ConformanceSoftware.fromJson;

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
  String get version;
  @override
  FhirDateTime get releaseDate;
  @override
  _$ConformanceSoftwareCopyWith<_ConformanceSoftware> get copyWith;
}

ConformanceImplementation _$ConformanceImplementationFromJson(
    Map<String, dynamic> json) {
  return _ConformanceImplementation.fromJson(json);
}

class _$ConformanceImplementationTearOff {
  const _$ConformanceImplementationTearOff();

  _ConformanceImplementation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUri url}) {
    return _ConformanceImplementation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      description: description,
      url: url,
    );
  }
}

// ignore: unused_element
const $ConformanceImplementation = _$ConformanceImplementationTearOff();

mixin _$ConformanceImplementation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get description;
  FhirUri get url;

  Map<String, dynamic> toJson();
  $ConformanceImplementationCopyWith<ConformanceImplementation> get copyWith;
}

abstract class $ConformanceImplementationCopyWith<$Res> {
  factory $ConformanceImplementationCopyWith(ConformanceImplementation value,
          $Res Function(ConformanceImplementation) then) =
      _$ConformanceImplementationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUri url});
}

class _$ConformanceImplementationCopyWithImpl<$Res>
    implements $ConformanceImplementationCopyWith<$Res> {
  _$ConformanceImplementationCopyWithImpl(this._value, this._then);

  final ConformanceImplementation _value;
  // ignore: unused_field
  final $Res Function(ConformanceImplementation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

abstract class _$ConformanceImplementationCopyWith<$Res>
    implements $ConformanceImplementationCopyWith<$Res> {
  factory _$ConformanceImplementationCopyWith(_ConformanceImplementation value,
          $Res Function(_ConformanceImplementation) then) =
      __$ConformanceImplementationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUri url});
}

class __$ConformanceImplementationCopyWithImpl<$Res>
    extends _$ConformanceImplementationCopyWithImpl<$Res>
    implements _$ConformanceImplementationCopyWith<$Res> {
  __$ConformanceImplementationCopyWithImpl(_ConformanceImplementation _value,
      $Res Function(_ConformanceImplementation) _then)
      : super(_value, (v) => _then(v as _ConformanceImplementation));

  @override
  _ConformanceImplementation get _value =>
      super._value as _ConformanceImplementation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
  }) {
    return _then(_ConformanceImplementation(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceImplementation implements _ConformanceImplementation {
  _$_ConformanceImplementation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.description,
      this.url});

  factory _$_ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceImplementationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'ConformanceImplementation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceImplementation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$ConformanceImplementationCopyWith<_ConformanceImplementation>
      get copyWith =>
          __$ConformanceImplementationCopyWithImpl<_ConformanceImplementation>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceImplementationToJson(this);
  }
}

abstract class _ConformanceImplementation implements ConformanceImplementation {
  factory _ConformanceImplementation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUri url}) = _$_ConformanceImplementation;

  factory _ConformanceImplementation.fromJson(Map<String, dynamic> json) =
      _$_ConformanceImplementation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  FhirUri get url;
  @override
  _$ConformanceImplementationCopyWith<_ConformanceImplementation> get copyWith;
}

ConformanceRest _$ConformanceRestFromJson(Map<String, dynamic> json) {
  return _ConformanceRest.fromJson(json);
}

class _$ConformanceRestTearOff {
  const _$ConformanceRestTearOff();

  _ConformanceRest call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      String documentation,
      ConformanceRestSecurity security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction> interaction,
      List<ConformanceRestResourceSearchParam> searchParam,
      Code transactionMode,
      List<ConformanceRestOperation> operation,
      List<FhirUri> compartment}) {
    return _ConformanceRest(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      mode: mode,
      documentation: documentation,
      security: security,
      resource: resource,
      interaction: interaction,
      searchParam: searchParam,
      transactionMode: transactionMode,
      operation: operation,
      compartment: compartment,
    );
  }
}

// ignore: unused_element
const $ConformanceRest = _$ConformanceRestTearOff();

mixin _$ConformanceRest {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get mode;
  String get documentation;
  ConformanceRestSecurity get security;
  List<ConformanceRestResource> get resource;
  List<ConformanceRestInteraction> get interaction;
  List<ConformanceRestResourceSearchParam> get searchParam;
  Code get transactionMode;
  List<ConformanceRestOperation> get operation;
  List<FhirUri> get compartment;

  Map<String, dynamic> toJson();
  $ConformanceRestCopyWith<ConformanceRest> get copyWith;
}

abstract class $ConformanceRestCopyWith<$Res> {
  factory $ConformanceRestCopyWith(
          ConformanceRest value, $Res Function(ConformanceRest) then) =
      _$ConformanceRestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      String documentation,
      ConformanceRestSecurity security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction> interaction,
      List<ConformanceRestResourceSearchParam> searchParam,
      Code transactionMode,
      List<ConformanceRestOperation> operation,
      List<FhirUri> compartment});

  $ConformanceRestSecurityCopyWith<$Res> get security;
}

class _$ConformanceRestCopyWithImpl<$Res>
    implements $ConformanceRestCopyWith<$Res> {
  _$ConformanceRestCopyWithImpl(this._value, this._then);

  final ConformanceRest _value;
  // ignore: unused_field
  final $Res Function(ConformanceRest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object security = freezed,
    Object resource = freezed,
    Object interaction = freezed,
    Object searchParam = freezed,
    Object transactionMode = freezed,
    Object operation = freezed,
    Object compartment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      security: security == freezed
          ? _value.security
          : security as ConformanceRestSecurity,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ConformanceRestResource>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<ConformanceRestInteraction>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceRestResourceSearchParam>,
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode as Code,
      operation: operation == freezed
          ? _value.operation
          : operation as List<ConformanceRestOperation>,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<FhirUri>,
    ));
  }

  @override
  $ConformanceRestSecurityCopyWith<$Res> get security {
    if (_value.security == null) {
      return null;
    }
    return $ConformanceRestSecurityCopyWith<$Res>(_value.security, (value) {
      return _then(_value.copyWith(security: value));
    });
  }
}

abstract class _$ConformanceRestCopyWith<$Res>
    implements $ConformanceRestCopyWith<$Res> {
  factory _$ConformanceRestCopyWith(
          _ConformanceRest value, $Res Function(_ConformanceRest) then) =
      __$ConformanceRestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      String documentation,
      ConformanceRestSecurity security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction> interaction,
      List<ConformanceRestResourceSearchParam> searchParam,
      Code transactionMode,
      List<ConformanceRestOperation> operation,
      List<FhirUri> compartment});

  @override
  $ConformanceRestSecurityCopyWith<$Res> get security;
}

class __$ConformanceRestCopyWithImpl<$Res>
    extends _$ConformanceRestCopyWithImpl<$Res>
    implements _$ConformanceRestCopyWith<$Res> {
  __$ConformanceRestCopyWithImpl(
      _ConformanceRest _value, $Res Function(_ConformanceRest) _then)
      : super(_value, (v) => _then(v as _ConformanceRest));

  @override
  _ConformanceRest get _value => super._value as _ConformanceRest;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object security = freezed,
    Object resource = freezed,
    Object interaction = freezed,
    Object searchParam = freezed,
    Object transactionMode = freezed,
    Object operation = freezed,
    Object compartment = freezed,
  }) {
    return _then(_ConformanceRest(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      security: security == freezed
          ? _value.security
          : security as ConformanceRestSecurity,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ConformanceRestResource>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<ConformanceRestInteraction>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceRestResourceSearchParam>,
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode as Code,
      operation: operation == freezed
          ? _value.operation
          : operation as List<ConformanceRestOperation>,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<FhirUri>,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRest implements _ConformanceRest {
  _$_ConformanceRest(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.mode,
      this.documentation,
      this.security,
      this.resource,
      this.interaction,
      this.searchParam,
      this.transactionMode,
      this.operation,
      this.compartment});

  factory _$_ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code mode;
  @override
  final String documentation;
  @override
  final ConformanceRestSecurity security;
  @override
  final List<ConformanceRestResource> resource;
  @override
  final List<ConformanceRestInteraction> interaction;
  @override
  final List<ConformanceRestResourceSearchParam> searchParam;
  @override
  final Code transactionMode;
  @override
  final List<ConformanceRestOperation> operation;
  @override
  final List<FhirUri> compartment;

  @override
  String toString() {
    return 'ConformanceRest(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, mode: $mode, documentation: $documentation, security: $security, resource: $resource, interaction: $interaction, searchParam: $searchParam, transactionMode: $transactionMode, operation: $operation, compartment: $compartment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
            (identical(other.transactionMode, transactionMode) ||
                const DeepCollectionEquality()
                    .equals(other.transactionMode, transactionMode)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(transactionMode) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(compartment);

  @override
  _$ConformanceRestCopyWith<_ConformanceRest> get copyWith =>
      __$ConformanceRestCopyWithImpl<_ConformanceRest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceRestToJson(this);
  }
}

abstract class _ConformanceRest implements ConformanceRest {
  factory _ConformanceRest(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      String documentation,
      ConformanceRestSecurity security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction> interaction,
      List<ConformanceRestResourceSearchParam> searchParam,
      Code transactionMode,
      List<ConformanceRestOperation> operation,
      List<FhirUri> compartment}) = _$_ConformanceRest;

  factory _ConformanceRest.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRest.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get mode;
  @override
  String get documentation;
  @override
  ConformanceRestSecurity get security;
  @override
  List<ConformanceRestResource> get resource;
  @override
  List<ConformanceRestInteraction> get interaction;
  @override
  List<ConformanceRestResourceSearchParam> get searchParam;
  @override
  Code get transactionMode;
  @override
  List<ConformanceRestOperation> get operation;
  @override
  List<FhirUri> get compartment;
  @override
  _$ConformanceRestCopyWith<_ConformanceRest> get copyWith;
}

ConformanceMessaging _$ConformanceMessagingFromJson(Map<String, dynamic> json) {
  return _ConformanceMessaging.fromJson(json);
}

class _$ConformanceMessagingTearOff {
  const _$ConformanceMessagingTearOff();

  _ConformanceMessaging call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ConformanceMessagingEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      List<ConformanceMessagingEvent> event}) {
    return _ConformanceMessaging(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      endpoint: endpoint,
      reliableCache: reliableCache,
      documentation: documentation,
      event: event,
    );
  }
}

// ignore: unused_element
const $ConformanceMessaging = _$ConformanceMessagingTearOff();

mixin _$ConformanceMessaging {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<ConformanceMessagingEndpoint> get endpoint;
  UnsignedInt get reliableCache;
  String get documentation;
  List<ConformanceMessagingEvent> get event;

  Map<String, dynamic> toJson();
  $ConformanceMessagingCopyWith<ConformanceMessaging> get copyWith;
}

abstract class $ConformanceMessagingCopyWith<$Res> {
  factory $ConformanceMessagingCopyWith(ConformanceMessaging value,
          $Res Function(ConformanceMessaging) then) =
      _$ConformanceMessagingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ConformanceMessagingEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      List<ConformanceMessagingEvent> event});
}

class _$ConformanceMessagingCopyWithImpl<$Res>
    implements $ConformanceMessagingCopyWith<$Res> {
  _$ConformanceMessagingCopyWithImpl(this._value, this._then);

  final ConformanceMessaging _value;
  // ignore: unused_field
  final $Res Function(ConformanceMessaging) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object event = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<ConformanceMessagingEndpoint>,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache as UnsignedInt,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      event: event == freezed
          ? _value.event
          : event as List<ConformanceMessagingEvent>,
    ));
  }
}

abstract class _$ConformanceMessagingCopyWith<$Res>
    implements $ConformanceMessagingCopyWith<$Res> {
  factory _$ConformanceMessagingCopyWith(_ConformanceMessaging value,
          $Res Function(_ConformanceMessaging) then) =
      __$ConformanceMessagingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ConformanceMessagingEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      List<ConformanceMessagingEvent> event});
}

class __$ConformanceMessagingCopyWithImpl<$Res>
    extends _$ConformanceMessagingCopyWithImpl<$Res>
    implements _$ConformanceMessagingCopyWith<$Res> {
  __$ConformanceMessagingCopyWithImpl(
      _ConformanceMessaging _value, $Res Function(_ConformanceMessaging) _then)
      : super(_value, (v) => _then(v as _ConformanceMessaging));

  @override
  _ConformanceMessaging get _value => super._value as _ConformanceMessaging;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object event = freezed,
  }) {
    return _then(_ConformanceMessaging(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<ConformanceMessagingEndpoint>,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache as UnsignedInt,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      event: event == freezed
          ? _value.event
          : event as List<ConformanceMessagingEvent>,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceMessaging implements _ConformanceMessaging {
  _$_ConformanceMessaging(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.endpoint,
      this.reliableCache,
      this.documentation,
      this.event});

  factory _$_ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceMessagingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<ConformanceMessagingEndpoint> endpoint;
  @override
  final UnsignedInt reliableCache;
  @override
  final String documentation;
  @override
  final List<ConformanceMessagingEvent> event;

  @override
  String toString() {
    return 'ConformanceMessaging(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, endpoint: $endpoint, reliableCache: $reliableCache, documentation: $documentation, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceMessaging &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(reliableCache) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(event);

  @override
  _$ConformanceMessagingCopyWith<_ConformanceMessaging> get copyWith =>
      __$ConformanceMessagingCopyWithImpl<_ConformanceMessaging>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceMessagingToJson(this);
  }
}

abstract class _ConformanceMessaging implements ConformanceMessaging {
  factory _ConformanceMessaging(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ConformanceMessagingEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      List<ConformanceMessagingEvent> event}) = _$_ConformanceMessaging;

  factory _ConformanceMessaging.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessaging.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<ConformanceMessagingEndpoint> get endpoint;
  @override
  UnsignedInt get reliableCache;
  @override
  String get documentation;
  @override
  List<ConformanceMessagingEvent> get event;
  @override
  _$ConformanceMessagingCopyWith<_ConformanceMessaging> get copyWith;
}

ConformanceDocument _$ConformanceDocumentFromJson(Map<String, dynamic> json) {
  return _ConformanceDocument.fromJson(json);
}

class _$ConformanceDocumentTearOff {
  const _$ConformanceDocumentTearOff();

  _ConformanceDocument call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      String documentation,
      Reference profile}) {
    return _ConformanceDocument(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      mode: mode,
      documentation: documentation,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $ConformanceDocument = _$ConformanceDocumentTearOff();

mixin _$ConformanceDocument {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get mode;
  String get documentation;
  Reference get profile;

  Map<String, dynamic> toJson();
  $ConformanceDocumentCopyWith<ConformanceDocument> get copyWith;
}

abstract class $ConformanceDocumentCopyWith<$Res> {
  factory $ConformanceDocumentCopyWith(
          ConformanceDocument value, $Res Function(ConformanceDocument) then) =
      _$ConformanceDocumentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      String documentation,
      Reference profile});

  $ReferenceCopyWith<$Res> get profile;
}

class _$ConformanceDocumentCopyWithImpl<$Res>
    implements $ConformanceDocumentCopyWith<$Res> {
  _$ConformanceDocumentCopyWithImpl(this._value, this._then);

  final ConformanceDocument _value;
  // ignore: unused_field
  final $Res Function(ConformanceDocument) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
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
      mode: mode == freezed ? _value.mode : mode as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
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

abstract class _$ConformanceDocumentCopyWith<$Res>
    implements $ConformanceDocumentCopyWith<$Res> {
  factory _$ConformanceDocumentCopyWith(_ConformanceDocument value,
          $Res Function(_ConformanceDocument) then) =
      __$ConformanceDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      String documentation,
      Reference profile});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

class __$ConformanceDocumentCopyWithImpl<$Res>
    extends _$ConformanceDocumentCopyWithImpl<$Res>
    implements _$ConformanceDocumentCopyWith<$Res> {
  __$ConformanceDocumentCopyWithImpl(
      _ConformanceDocument _value, $Res Function(_ConformanceDocument) _then)
      : super(_value, (v) => _then(v as _ConformanceDocument));

  @override
  _ConformanceDocument get _value => super._value as _ConformanceDocument;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object profile = freezed,
  }) {
    return _then(_ConformanceDocument(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceDocument implements _ConformanceDocument {
  _$_ConformanceDocument(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.mode,
      this.documentation,
      this.profile});

  factory _$_ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceDocumentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code mode;
  @override
  final String documentation;
  @override
  final Reference profile;

  @override
  String toString() {
    return 'ConformanceDocument(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, mode: $mode, documentation: $documentation, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceDocument &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(profile);

  @override
  _$ConformanceDocumentCopyWith<_ConformanceDocument> get copyWith =>
      __$ConformanceDocumentCopyWithImpl<_ConformanceDocument>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceDocumentToJson(this);
  }
}

abstract class _ConformanceDocument implements ConformanceDocument {
  factory _ConformanceDocument(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code mode,
      String documentation,
      Reference profile}) = _$_ConformanceDocument;

  factory _ConformanceDocument.fromJson(Map<String, dynamic> json) =
      _$_ConformanceDocument.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get mode;
  @override
  String get documentation;
  @override
  Reference get profile;
  @override
  _$ConformanceDocumentCopyWith<_ConformanceDocument> get copyWith;
}

ConformanceRestSecurity _$ConformanceRestSecurityFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestSecurity.fromJson(json);
}

class _$ConformanceRestSecurityTearOff {
  const _$ConformanceRestSecurityTearOff();

  _ConformanceRestSecurity call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean cors,
      List<CodeableConcept> service,
      String description,
      List<ConformanceRestSecurityCertificate> certificate}) {
    return _ConformanceRestSecurity(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      cors: cors,
      service: service,
      description: description,
      certificate: certificate,
    );
  }
}

// ignore: unused_element
const $ConformanceRestSecurity = _$ConformanceRestSecurityTearOff();

mixin _$ConformanceRestSecurity {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Boolean get cors;
  List<CodeableConcept> get service;
  String get description;
  List<ConformanceRestSecurityCertificate> get certificate;

  Map<String, dynamic> toJson();
  $ConformanceRestSecurityCopyWith<ConformanceRestSecurity> get copyWith;
}

abstract class $ConformanceRestSecurityCopyWith<$Res> {
  factory $ConformanceRestSecurityCopyWith(ConformanceRestSecurity value,
          $Res Function(ConformanceRestSecurity) then) =
      _$ConformanceRestSecurityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean cors,
      List<CodeableConcept> service,
      String description,
      List<ConformanceRestSecurityCertificate> certificate});
}

class _$ConformanceRestSecurityCopyWithImpl<$Res>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  _$ConformanceRestSecurityCopyWithImpl(this._value, this._then);

  final ConformanceRestSecurity _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestSecurity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object cors = freezed,
    Object service = freezed,
    Object description = freezed,
    Object certificate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      cors: cors == freezed ? _value.cors : cors as Boolean,
      service: service == freezed
          ? _value.service
          : service as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate as List<ConformanceRestSecurityCertificate>,
    ));
  }
}

abstract class _$ConformanceRestSecurityCopyWith<$Res>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  factory _$ConformanceRestSecurityCopyWith(_ConformanceRestSecurity value,
          $Res Function(_ConformanceRestSecurity) then) =
      __$ConformanceRestSecurityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Boolean cors,
      List<CodeableConcept> service,
      String description,
      List<ConformanceRestSecurityCertificate> certificate});
}

class __$ConformanceRestSecurityCopyWithImpl<$Res>
    extends _$ConformanceRestSecurityCopyWithImpl<$Res>
    implements _$ConformanceRestSecurityCopyWith<$Res> {
  __$ConformanceRestSecurityCopyWithImpl(_ConformanceRestSecurity _value,
      $Res Function(_ConformanceRestSecurity) _then)
      : super(_value, (v) => _then(v as _ConformanceRestSecurity));

  @override
  _ConformanceRestSecurity get _value =>
      super._value as _ConformanceRestSecurity;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object cors = freezed,
    Object service = freezed,
    Object description = freezed,
    Object certificate = freezed,
  }) {
    return _then(_ConformanceRestSecurity(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      cors: cors == freezed ? _value.cors : cors as Boolean,
      service: service == freezed
          ? _value.service
          : service as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate as List<ConformanceRestSecurityCertificate>,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRestSecurity implements _ConformanceRestSecurity {
  _$_ConformanceRestSecurity(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.cors,
      this.service,
      this.description,
      this.certificate});

  factory _$_ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestSecurityFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean cors;
  @override
  final List<CodeableConcept> service;
  @override
  final String description;
  @override
  final List<ConformanceRestSecurityCertificate> certificate;

  @override
  String toString() {
    return 'ConformanceRestSecurity(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, cors: $cors, service: $service, description: $description, certificate: $certificate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestSecurity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                    .equals(other.description, description)) &&
            (identical(other.certificate, certificate) ||
                const DeepCollectionEquality()
                    .equals(other.certificate, certificate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(cors) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(certificate);

  @override
  _$ConformanceRestSecurityCopyWith<_ConformanceRestSecurity> get copyWith =>
      __$ConformanceRestSecurityCopyWithImpl<_ConformanceRestSecurity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceRestSecurityToJson(this);
  }
}

abstract class _ConformanceRestSecurity implements ConformanceRestSecurity {
  factory _ConformanceRestSecurity(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Boolean cors,
          List<CodeableConcept> service,
          String description,
          List<ConformanceRestSecurityCertificate> certificate}) =
      _$_ConformanceRestSecurity;

  factory _ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestSecurity.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get cors;
  @override
  List<CodeableConcept> get service;
  @override
  String get description;
  @override
  List<ConformanceRestSecurityCertificate> get certificate;
  @override
  _$ConformanceRestSecurityCopyWith<_ConformanceRestSecurity> get copyWith;
}

ConformanceRestResource _$ConformanceRestResourceFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestResource.fromJson(json);
}

class _$ConformanceRestResourceTearOff {
  const _$ConformanceRestResourceTearOff();

  _ConformanceRestResource call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference profile,
      List<ConformanceRestResourceInteraction> interaction,
      Code versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      Boolean conditionalUpdate,
      Code conditionalDelete,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<ConformanceRestResourceSearchParam> searchParam}) {
    return _ConformanceRestResource(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      profile: profile,
      interaction: interaction,
      versioning: versioning,
      readHistory: readHistory,
      updateCreate: updateCreate,
      conditionalCreate: conditionalCreate,
      conditionalUpdate: conditionalUpdate,
      conditionalDelete: conditionalDelete,
      searchInclude: searchInclude,
      searchRevInclude: searchRevInclude,
      searchParam: searchParam,
    );
  }
}

// ignore: unused_element
const $ConformanceRestResource = _$ConformanceRestResourceTearOff();

mixin _$ConformanceRestResource {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  Reference get profile;
  List<ConformanceRestResourceInteraction> get interaction;
  Code get versioning;
  Boolean get readHistory;
  Boolean get updateCreate;
  Boolean get conditionalCreate;
  Boolean get conditionalUpdate;
  Code get conditionalDelete;
  List<String> get searchInclude;
  List<String> get searchRevInclude;
  List<ConformanceRestResourceSearchParam> get searchParam;

  Map<String, dynamic> toJson();
  $ConformanceRestResourceCopyWith<ConformanceRestResource> get copyWith;
}

abstract class $ConformanceRestResourceCopyWith<$Res> {
  factory $ConformanceRestResourceCopyWith(ConformanceRestResource value,
          $Res Function(ConformanceRestResource) then) =
      _$ConformanceRestResourceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference profile,
      List<ConformanceRestResourceInteraction> interaction,
      Code versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      Boolean conditionalUpdate,
      Code conditionalDelete,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<ConformanceRestResourceSearchParam> searchParam});

  $ReferenceCopyWith<$Res> get profile;
}

class _$ConformanceRestResourceCopyWithImpl<$Res>
    implements $ConformanceRestResourceCopyWith<$Res> {
  _$ConformanceRestResourceCopyWithImpl(this._value, this._then);

  final ConformanceRestResource _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestResource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object interaction = freezed,
    Object versioning = freezed,
    Object readHistory = freezed,
    Object updateCreate = freezed,
    Object conditionalCreate = freezed,
    Object conditionalUpdate = freezed,
    Object conditionalDelete = freezed,
    Object searchInclude = freezed,
    Object searchRevInclude = freezed,
    Object searchParam = freezed,
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
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<ConformanceRestResourceInteraction>,
      versioning:
          versioning == freezed ? _value.versioning : versioning as Code,
      readHistory:
          readHistory == freezed ? _value.readHistory : readHistory as Boolean,
      updateCreate: updateCreate == freezed
          ? _value.updateCreate
          : updateCreate as Boolean,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate as Boolean,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate as Boolean,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete as Code,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as List<String>,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as List<String>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceRestResourceSearchParam>,
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

abstract class _$ConformanceRestResourceCopyWith<$Res>
    implements $ConformanceRestResourceCopyWith<$Res> {
  factory _$ConformanceRestResourceCopyWith(_ConformanceRestResource value,
          $Res Function(_ConformanceRestResource) then) =
      __$ConformanceRestResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Reference profile,
      List<ConformanceRestResourceInteraction> interaction,
      Code versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      Boolean conditionalUpdate,
      Code conditionalDelete,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<ConformanceRestResourceSearchParam> searchParam});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

class __$ConformanceRestResourceCopyWithImpl<$Res>
    extends _$ConformanceRestResourceCopyWithImpl<$Res>
    implements _$ConformanceRestResourceCopyWith<$Res> {
  __$ConformanceRestResourceCopyWithImpl(_ConformanceRestResource _value,
      $Res Function(_ConformanceRestResource) _then)
      : super(_value, (v) => _then(v as _ConformanceRestResource));

  @override
  _ConformanceRestResource get _value =>
      super._value as _ConformanceRestResource;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object interaction = freezed,
    Object versioning = freezed,
    Object readHistory = freezed,
    Object updateCreate = freezed,
    Object conditionalCreate = freezed,
    Object conditionalUpdate = freezed,
    Object conditionalDelete = freezed,
    Object searchInclude = freezed,
    Object searchRevInclude = freezed,
    Object searchParam = freezed,
  }) {
    return _then(_ConformanceRestResource(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<ConformanceRestResourceInteraction>,
      versioning:
          versioning == freezed ? _value.versioning : versioning as Code,
      readHistory:
          readHistory == freezed ? _value.readHistory : readHistory as Boolean,
      updateCreate: updateCreate == freezed
          ? _value.updateCreate
          : updateCreate as Boolean,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate as Boolean,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate as Boolean,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete as Code,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as List<String>,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as List<String>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceRestResourceSearchParam>,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRestResource implements _ConformanceRestResource {
  _$_ConformanceRestResource(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.profile,
      this.interaction,
      this.versioning,
      this.readHistory,
      this.updateCreate,
      this.conditionalCreate,
      this.conditionalUpdate,
      this.conditionalDelete,
      this.searchInclude,
      this.searchRevInclude,
      this.searchParam});

  factory _$_ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestResourceFromJson(json);

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
  final List<ConformanceRestResourceInteraction> interaction;
  @override
  final Code versioning;
  @override
  final Boolean readHistory;
  @override
  final Boolean updateCreate;
  @override
  final Boolean conditionalCreate;
  @override
  final Boolean conditionalUpdate;
  @override
  final Code conditionalDelete;
  @override
  final List<String> searchInclude;
  @override
  final List<String> searchRevInclude;
  @override
  final List<ConformanceRestResourceSearchParam> searchParam;

  @override
  String toString() {
    return 'ConformanceRestResource(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, profile: $profile, interaction: $interaction, versioning: $versioning, readHistory: $readHistory, updateCreate: $updateCreate, conditionalCreate: $conditionalCreate, conditionalUpdate: $conditionalUpdate, conditionalDelete: $conditionalDelete, searchInclude: $searchInclude, searchRevInclude: $searchRevInclude, searchParam: $searchParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestResource &&
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
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
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
            (identical(other.conditionalUpdate, conditionalUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalUpdate, conditionalUpdate)) &&
            (identical(other.conditionalDelete, conditionalDelete) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalDelete, conditionalDelete)) &&
            (identical(other.searchInclude, searchInclude) ||
                const DeepCollectionEquality()
                    .equals(other.searchInclude, searchInclude)) &&
            (identical(other.searchRevInclude, searchRevInclude) ||
                const DeepCollectionEquality()
                    .equals(other.searchRevInclude, searchRevInclude)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(versioning) ^
      const DeepCollectionEquality().hash(readHistory) ^
      const DeepCollectionEquality().hash(updateCreate) ^
      const DeepCollectionEquality().hash(conditionalCreate) ^
      const DeepCollectionEquality().hash(conditionalUpdate) ^
      const DeepCollectionEquality().hash(conditionalDelete) ^
      const DeepCollectionEquality().hash(searchInclude) ^
      const DeepCollectionEquality().hash(searchRevInclude) ^
      const DeepCollectionEquality().hash(searchParam);

  @override
  _$ConformanceRestResourceCopyWith<_ConformanceRestResource> get copyWith =>
      __$ConformanceRestResourceCopyWithImpl<_ConformanceRestResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceRestResourceToJson(this);
  }
}

abstract class _ConformanceRestResource implements ConformanceRestResource {
  factory _ConformanceRestResource(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Code type,
          Reference profile,
          List<ConformanceRestResourceInteraction> interaction,
          Code versioning,
          Boolean readHistory,
          Boolean updateCreate,
          Boolean conditionalCreate,
          Boolean conditionalUpdate,
          Code conditionalDelete,
          List<String> searchInclude,
          List<String> searchRevInclude,
          List<ConformanceRestResourceSearchParam> searchParam}) =
      _$_ConformanceRestResource;

  factory _ConformanceRestResource.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestResource.fromJson;

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
  List<ConformanceRestResourceInteraction> get interaction;
  @override
  Code get versioning;
  @override
  Boolean get readHistory;
  @override
  Boolean get updateCreate;
  @override
  Boolean get conditionalCreate;
  @override
  Boolean get conditionalUpdate;
  @override
  Code get conditionalDelete;
  @override
  List<String> get searchInclude;
  @override
  List<String> get searchRevInclude;
  @override
  List<ConformanceRestResourceSearchParam> get searchParam;
  @override
  _$ConformanceRestResourceCopyWith<_ConformanceRestResource> get copyWith;
}

ConformanceRestInteraction _$ConformanceRestInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestInteraction.fromJson(json);
}

class _$ConformanceRestInteractionTearOff {
  const _$ConformanceRestInteractionTearOff();

  _ConformanceRestInteraction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String documentation}) {
    return _ConformanceRestInteraction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $ConformanceRestInteraction = _$ConformanceRestInteractionTearOff();

mixin _$ConformanceRestInteraction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get documentation;

  Map<String, dynamic> toJson();
  $ConformanceRestInteractionCopyWith<ConformanceRestInteraction> get copyWith;
}

abstract class $ConformanceRestInteractionCopyWith<$Res> {
  factory $ConformanceRestInteractionCopyWith(ConformanceRestInteraction value,
          $Res Function(ConformanceRestInteraction) then) =
      _$ConformanceRestInteractionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String documentation});
}

class _$ConformanceRestInteractionCopyWithImpl<$Res>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  _$ConformanceRestInteractionCopyWithImpl(this._value, this._then);

  final ConformanceRestInteraction _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestInteraction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$ConformanceRestInteractionCopyWith<$Res>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  factory _$ConformanceRestInteractionCopyWith(
          _ConformanceRestInteraction value,
          $Res Function(_ConformanceRestInteraction) then) =
      __$ConformanceRestInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String documentation});
}

class __$ConformanceRestInteractionCopyWithImpl<$Res>
    extends _$ConformanceRestInteractionCopyWithImpl<$Res>
    implements _$ConformanceRestInteractionCopyWith<$Res> {
  __$ConformanceRestInteractionCopyWithImpl(_ConformanceRestInteraction _value,
      $Res Function(_ConformanceRestInteraction) _then)
      : super(_value, (v) => _then(v as _ConformanceRestInteraction));

  @override
  _ConformanceRestInteraction get _value =>
      super._value as _ConformanceRestInteraction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_ConformanceRestInteraction(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRestInteraction implements _ConformanceRestInteraction {
  _$_ConformanceRestInteraction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.documentation});

  factory _$_ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestInteractionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String documentation;

  @override
  String toString() {
    return 'ConformanceRestInteraction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestInteraction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$ConformanceRestInteractionCopyWith<_ConformanceRestInteraction>
      get copyWith => __$ConformanceRestInteractionCopyWithImpl<
          _ConformanceRestInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceRestInteractionToJson(this);
  }
}

abstract class _ConformanceRestInteraction
    implements ConformanceRestInteraction {
  factory _ConformanceRestInteraction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String documentation}) = _$_ConformanceRestInteraction;

  factory _ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestInteraction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get documentation;
  @override
  _$ConformanceRestInteractionCopyWith<_ConformanceRestInteraction>
      get copyWith;
}

ConformanceRestOperation _$ConformanceRestOperationFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestOperation.fromJson(json);
}

class _$ConformanceRestOperationTearOff {
  const _$ConformanceRestOperationTearOff();

  _ConformanceRestOperation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference definition}) {
    return _ConformanceRestOperation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      definition: definition,
    );
  }
}

// ignore: unused_element
const $ConformanceRestOperation = _$ConformanceRestOperationTearOff();

mixin _$ConformanceRestOperation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  Reference get definition;

  Map<String, dynamic> toJson();
  $ConformanceRestOperationCopyWith<ConformanceRestOperation> get copyWith;
}

abstract class $ConformanceRestOperationCopyWith<$Res> {
  factory $ConformanceRestOperationCopyWith(ConformanceRestOperation value,
          $Res Function(ConformanceRestOperation) then) =
      _$ConformanceRestOperationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference definition});

  $ReferenceCopyWith<$Res> get definition;
}

class _$ConformanceRestOperationCopyWithImpl<$Res>
    implements $ConformanceRestOperationCopyWith<$Res> {
  _$ConformanceRestOperationCopyWithImpl(this._value, this._then);

  final ConformanceRestOperation _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
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
      definition:
          definition == freezed ? _value.definition : definition as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get definition {
    if (_value.definition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value));
    });
  }
}

abstract class _$ConformanceRestOperationCopyWith<$Res>
    implements $ConformanceRestOperationCopyWith<$Res> {
  factory _$ConformanceRestOperationCopyWith(_ConformanceRestOperation value,
          $Res Function(_ConformanceRestOperation) then) =
      __$ConformanceRestOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference definition});

  @override
  $ReferenceCopyWith<$Res> get definition;
}

class __$ConformanceRestOperationCopyWithImpl<$Res>
    extends _$ConformanceRestOperationCopyWithImpl<$Res>
    implements _$ConformanceRestOperationCopyWith<$Res> {
  __$ConformanceRestOperationCopyWithImpl(_ConformanceRestOperation _value,
      $Res Function(_ConformanceRestOperation) _then)
      : super(_value, (v) => _then(v as _ConformanceRestOperation));

  @override
  _ConformanceRestOperation get _value =>
      super._value as _ConformanceRestOperation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
  }) {
    return _then(_ConformanceRestOperation(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRestOperation implements _ConformanceRestOperation {
  _$_ConformanceRestOperation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.definition});

  factory _$_ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestOperationFromJson(json);

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
  final Reference definition;

  @override
  String toString() {
    return 'ConformanceRestOperation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestOperation &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition);

  @override
  _$ConformanceRestOperationCopyWith<_ConformanceRestOperation> get copyWith =>
      __$ConformanceRestOperationCopyWithImpl<_ConformanceRestOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceRestOperationToJson(this);
  }
}

abstract class _ConformanceRestOperation implements ConformanceRestOperation {
  factory _ConformanceRestOperation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Reference definition}) = _$_ConformanceRestOperation;

  factory _ConformanceRestOperation.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestOperation.fromJson;

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
  Reference get definition;
  @override
  _$ConformanceRestOperationCopyWith<_ConformanceRestOperation> get copyWith;
}

ConformanceMessagingEndpoint _$ConformanceMessagingEndpointFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEndpoint.fromJson(json);
}

class _$ConformanceMessagingEndpointTearOff {
  const _$ConformanceMessagingEndpointTearOff();

  _ConformanceMessagingEndpoint call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding protocol,
      FhirUri address}) {
    return _ConformanceMessagingEndpoint(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      protocol: protocol,
      address: address,
    );
  }
}

// ignore: unused_element
const $ConformanceMessagingEndpoint = _$ConformanceMessagingEndpointTearOff();

mixin _$ConformanceMessagingEndpoint {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get protocol;
  FhirUri get address;

  Map<String, dynamic> toJson();
  $ConformanceMessagingEndpointCopyWith<ConformanceMessagingEndpoint>
      get copyWith;
}

abstract class $ConformanceMessagingEndpointCopyWith<$Res> {
  factory $ConformanceMessagingEndpointCopyWith(
          ConformanceMessagingEndpoint value,
          $Res Function(ConformanceMessagingEndpoint) then) =
      _$ConformanceMessagingEndpointCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding protocol,
      FhirUri address});

  $CodingCopyWith<$Res> get protocol;
}

class _$ConformanceMessagingEndpointCopyWithImpl<$Res>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  _$ConformanceMessagingEndpointCopyWithImpl(this._value, this._then);

  final ConformanceMessagingEndpoint _value;
  // ignore: unused_field
  final $Res Function(ConformanceMessagingEndpoint) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object protocol = freezed,
    Object address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as FhirUri,
    ));
  }

  @override
  $CodingCopyWith<$Res> get protocol {
    if (_value.protocol == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value));
    });
  }
}

abstract class _$ConformanceMessagingEndpointCopyWith<$Res>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  factory _$ConformanceMessagingEndpointCopyWith(
          _ConformanceMessagingEndpoint value,
          $Res Function(_ConformanceMessagingEndpoint) then) =
      __$ConformanceMessagingEndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding protocol,
      FhirUri address});

  @override
  $CodingCopyWith<$Res> get protocol;
}

class __$ConformanceMessagingEndpointCopyWithImpl<$Res>
    extends _$ConformanceMessagingEndpointCopyWithImpl<$Res>
    implements _$ConformanceMessagingEndpointCopyWith<$Res> {
  __$ConformanceMessagingEndpointCopyWithImpl(
      _ConformanceMessagingEndpoint _value,
      $Res Function(_ConformanceMessagingEndpoint) _then)
      : super(_value, (v) => _then(v as _ConformanceMessagingEndpoint));

  @override
  _ConformanceMessagingEndpoint get _value =>
      super._value as _ConformanceMessagingEndpoint;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object protocol = freezed,
    Object address = freezed,
  }) {
    return _then(_ConformanceMessagingEndpoint(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceMessagingEndpoint implements _ConformanceMessagingEndpoint {
  _$_ConformanceMessagingEndpoint(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.protocol,
      this.address});

  factory _$_ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceMessagingEndpointFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding protocol;
  @override
  final FhirUri address;

  @override
  String toString() {
    return 'ConformanceMessagingEndpoint(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, protocol: $protocol, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceMessagingEndpoint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(address);

  @override
  _$ConformanceMessagingEndpointCopyWith<_ConformanceMessagingEndpoint>
      get copyWith => __$ConformanceMessagingEndpointCopyWithImpl<
          _ConformanceMessagingEndpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceMessagingEndpointToJson(this);
  }
}

abstract class _ConformanceMessagingEndpoint
    implements ConformanceMessagingEndpoint {
  factory _ConformanceMessagingEndpoint(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding protocol,
      FhirUri address}) = _$_ConformanceMessagingEndpoint;

  factory _ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessagingEndpoint.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get protocol;
  @override
  FhirUri get address;
  @override
  _$ConformanceMessagingEndpointCopyWith<_ConformanceMessagingEndpoint>
      get copyWith;
}

ConformanceMessagingEvent _$ConformanceMessagingEventFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEvent.fromJson(json);
}

class _$ConformanceMessagingEventTearOff {
  const _$ConformanceMessagingEventTearOff();

  _ConformanceMessagingEvent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Code category,
      Code mode,
      Code focus,
      Reference request,
      Reference response,
      String documentation}) {
    return _ConformanceMessagingEvent(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      category: category,
      mode: mode,
      focus: focus,
      request: request,
      response: response,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $ConformanceMessagingEvent = _$ConformanceMessagingEventTearOff();

mixin _$ConformanceMessagingEvent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get code;
  Code get category;
  Code get mode;
  Code get focus;
  Reference get request;
  Reference get response;
  String get documentation;

  Map<String, dynamic> toJson();
  $ConformanceMessagingEventCopyWith<ConformanceMessagingEvent> get copyWith;
}

abstract class $ConformanceMessagingEventCopyWith<$Res> {
  factory $ConformanceMessagingEventCopyWith(ConformanceMessagingEvent value,
          $Res Function(ConformanceMessagingEvent) then) =
      _$ConformanceMessagingEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Code category,
      Code mode,
      Code focus,
      Reference request,
      Reference response,
      String documentation});

  $CodingCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
}

class _$ConformanceMessagingEventCopyWithImpl<$Res>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  _$ConformanceMessagingEventCopyWithImpl(this._value, this._then);

  final ConformanceMessagingEvent _value;
  // ignore: unused_field
  final $Res Function(ConformanceMessagingEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object category = freezed,
    Object mode = freezed,
    Object focus = freezed,
    Object request = freezed,
    Object response = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      category: category == freezed ? _value.category : category as Code,
      mode: mode == freezed ? _value.mode : mode as Code,
      focus: focus == freezed ? _value.focus : focus as Code,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

abstract class _$ConformanceMessagingEventCopyWith<$Res>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  factory _$ConformanceMessagingEventCopyWith(_ConformanceMessagingEvent value,
          $Res Function(_ConformanceMessagingEvent) then) =
      __$ConformanceMessagingEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Code category,
      Code mode,
      Code focus,
      Reference request,
      Reference response,
      String documentation});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
}

class __$ConformanceMessagingEventCopyWithImpl<$Res>
    extends _$ConformanceMessagingEventCopyWithImpl<$Res>
    implements _$ConformanceMessagingEventCopyWith<$Res> {
  __$ConformanceMessagingEventCopyWithImpl(_ConformanceMessagingEvent _value,
      $Res Function(_ConformanceMessagingEvent) _then)
      : super(_value, (v) => _then(v as _ConformanceMessagingEvent));

  @override
  _ConformanceMessagingEvent get _value =>
      super._value as _ConformanceMessagingEvent;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object category = freezed,
    Object mode = freezed,
    Object focus = freezed,
    Object request = freezed,
    Object response = freezed,
    Object documentation = freezed,
  }) {
    return _then(_ConformanceMessagingEvent(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      category: category == freezed ? _value.category : category as Code,
      mode: mode == freezed ? _value.mode : mode as Code,
      focus: focus == freezed ? _value.focus : focus as Code,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceMessagingEvent implements _ConformanceMessagingEvent {
  _$_ConformanceMessagingEvent(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.category,
      this.mode,
      this.focus,
      this.request,
      this.response,
      this.documentation});

  factory _$_ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceMessagingEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding code;
  @override
  final Code category;
  @override
  final Code mode;
  @override
  final Code focus;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final String documentation;

  @override
  String toString() {
    return 'ConformanceMessagingEvent(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, category: $category, mode: $mode, focus: $focus, request: $request, response: $response, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceMessagingEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$ConformanceMessagingEventCopyWith<_ConformanceMessagingEvent>
      get copyWith =>
          __$ConformanceMessagingEventCopyWithImpl<_ConformanceMessagingEvent>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceMessagingEventToJson(this);
  }
}

abstract class _ConformanceMessagingEvent implements ConformanceMessagingEvent {
  factory _ConformanceMessagingEvent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding code,
      Code category,
      Code mode,
      Code focus,
      Reference request,
      Reference response,
      String documentation}) = _$_ConformanceMessagingEvent;

  factory _ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessagingEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get code;
  @override
  Code get category;
  @override
  Code get mode;
  @override
  Code get focus;
  @override
  Reference get request;
  @override
  Reference get response;
  @override
  String get documentation;
  @override
  _$ConformanceMessagingEventCopyWith<_ConformanceMessagingEvent> get copyWith;
}

ConformanceRestSecurityCertificate _$ConformanceRestSecurityCertificateFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestSecurityCertificate.fromJson(json);
}

class _$ConformanceRestSecurityCertificateTearOff {
  const _$ConformanceRestSecurityCertificateTearOff();

  _ConformanceRestSecurityCertificate call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Base64Binary blob}) {
    return _ConformanceRestSecurityCertificate(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      blob: blob,
    );
  }
}

// ignore: unused_element
const $ConformanceRestSecurityCertificate =
    _$ConformanceRestSecurityCertificateTearOff();

mixin _$ConformanceRestSecurityCertificate {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  Base64Binary get blob;

  Map<String, dynamic> toJson();
  $ConformanceRestSecurityCertificateCopyWith<
      ConformanceRestSecurityCertificate> get copyWith;
}

abstract class $ConformanceRestSecurityCertificateCopyWith<$Res> {
  factory $ConformanceRestSecurityCertificateCopyWith(
          ConformanceRestSecurityCertificate value,
          $Res Function(ConformanceRestSecurityCertificate) then) =
      _$ConformanceRestSecurityCertificateCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Base64Binary blob});
}

class _$ConformanceRestSecurityCertificateCopyWithImpl<$Res>
    implements $ConformanceRestSecurityCertificateCopyWith<$Res> {
  _$ConformanceRestSecurityCertificateCopyWithImpl(this._value, this._then);

  final ConformanceRestSecurityCertificate _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestSecurityCertificate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object blob = freezed,
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
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
    ));
  }
}

abstract class _$ConformanceRestSecurityCertificateCopyWith<$Res>
    implements $ConformanceRestSecurityCertificateCopyWith<$Res> {
  factory _$ConformanceRestSecurityCertificateCopyWith(
          _ConformanceRestSecurityCertificate value,
          $Res Function(_ConformanceRestSecurityCertificate) then) =
      __$ConformanceRestSecurityCertificateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Base64Binary blob});
}

class __$ConformanceRestSecurityCertificateCopyWithImpl<$Res>
    extends _$ConformanceRestSecurityCertificateCopyWithImpl<$Res>
    implements _$ConformanceRestSecurityCertificateCopyWith<$Res> {
  __$ConformanceRestSecurityCertificateCopyWithImpl(
      _ConformanceRestSecurityCertificate _value,
      $Res Function(_ConformanceRestSecurityCertificate) _then)
      : super(_value, (v) => _then(v as _ConformanceRestSecurityCertificate));

  @override
  _ConformanceRestSecurityCertificate get _value =>
      super._value as _ConformanceRestSecurityCertificate;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object blob = freezed,
  }) {
    return _then(_ConformanceRestSecurityCertificate(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRestSecurityCertificate
    implements _ConformanceRestSecurityCertificate {
  _$_ConformanceRestSecurityCertificate(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.blob});

  factory _$_ConformanceRestSecurityCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConformanceRestSecurityCertificateFromJson(json);

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
  final Base64Binary blob;

  @override
  String toString() {
    return 'ConformanceRestSecurityCertificate(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, blob: $blob)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestSecurityCertificate &&
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
            (identical(other.blob, blob) ||
                const DeepCollectionEquality().equals(other.blob, blob)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(blob);

  @override
  _$ConformanceRestSecurityCertificateCopyWith<
          _ConformanceRestSecurityCertificate>
      get copyWith => __$ConformanceRestSecurityCertificateCopyWithImpl<
          _ConformanceRestSecurityCertificate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceRestSecurityCertificateToJson(this);
  }
}

abstract class _ConformanceRestSecurityCertificate
    implements ConformanceRestSecurityCertificate {
  factory _ConformanceRestSecurityCertificate(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      Base64Binary blob}) = _$_ConformanceRestSecurityCertificate;

  factory _ConformanceRestSecurityCertificate.fromJson(
          Map<String, dynamic> json) =
      _$_ConformanceRestSecurityCertificate.fromJson;

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
  Base64Binary get blob;
  @override
  _$ConformanceRestSecurityCertificateCopyWith<
      _ConformanceRestSecurityCertificate> get copyWith;
}

ConformanceRestResourceInteraction _$ConformanceRestResourceInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestResourceInteraction.fromJson(json);
}

class _$ConformanceRestResourceInteractionTearOff {
  const _$ConformanceRestResourceInteractionTearOff();

  _ConformanceRestResourceInteraction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String documentation}) {
    return _ConformanceRestResourceInteraction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $ConformanceRestResourceInteraction =
    _$ConformanceRestResourceInteractionTearOff();

mixin _$ConformanceRestResourceInteraction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get documentation;

  Map<String, dynamic> toJson();
  $ConformanceRestResourceInteractionCopyWith<
      ConformanceRestResourceInteraction> get copyWith;
}

abstract class $ConformanceRestResourceInteractionCopyWith<$Res> {
  factory $ConformanceRestResourceInteractionCopyWith(
          ConformanceRestResourceInteraction value,
          $Res Function(ConformanceRestResourceInteraction) then) =
      _$ConformanceRestResourceInteractionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String documentation});
}

class _$ConformanceRestResourceInteractionCopyWithImpl<$Res>
    implements $ConformanceRestResourceInteractionCopyWith<$Res> {
  _$ConformanceRestResourceInteractionCopyWithImpl(this._value, this._then);

  final ConformanceRestResourceInteraction _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestResourceInteraction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$ConformanceRestResourceInteractionCopyWith<$Res>
    implements $ConformanceRestResourceInteractionCopyWith<$Res> {
  factory _$ConformanceRestResourceInteractionCopyWith(
          _ConformanceRestResourceInteraction value,
          $Res Function(_ConformanceRestResourceInteraction) then) =
      __$ConformanceRestResourceInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String documentation});
}

class __$ConformanceRestResourceInteractionCopyWithImpl<$Res>
    extends _$ConformanceRestResourceInteractionCopyWithImpl<$Res>
    implements _$ConformanceRestResourceInteractionCopyWith<$Res> {
  __$ConformanceRestResourceInteractionCopyWithImpl(
      _ConformanceRestResourceInteraction _value,
      $Res Function(_ConformanceRestResourceInteraction) _then)
      : super(_value, (v) => _then(v as _ConformanceRestResourceInteraction));

  @override
  _ConformanceRestResourceInteraction get _value =>
      super._value as _ConformanceRestResourceInteraction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_ConformanceRestResourceInteraction(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRestResourceInteraction
    implements _ConformanceRestResourceInteraction {
  _$_ConformanceRestResourceInteraction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.documentation});

  factory _$_ConformanceRestResourceInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConformanceRestResourceInteractionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String documentation;

  @override
  String toString() {
    return 'ConformanceRestResourceInteraction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestResourceInteraction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$ConformanceRestResourceInteractionCopyWith<
          _ConformanceRestResourceInteraction>
      get copyWith => __$ConformanceRestResourceInteractionCopyWithImpl<
          _ConformanceRestResourceInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceRestResourceInteractionToJson(this);
  }
}

abstract class _ConformanceRestResourceInteraction
    implements ConformanceRestResourceInteraction {
  factory _ConformanceRestResourceInteraction(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String documentation}) = _$_ConformanceRestResourceInteraction;

  factory _ConformanceRestResourceInteraction.fromJson(
          Map<String, dynamic> json) =
      _$_ConformanceRestResourceInteraction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get documentation;
  @override
  _$ConformanceRestResourceInteractionCopyWith<
      _ConformanceRestResourceInteraction> get copyWith;
}

ConformanceRestResourceSearchParam _$ConformanceRestResourceSearchParamFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestResourceSearchParam.fromJson(json);
}

class _$ConformanceRestResourceSearchParamTearOff {
  const _$ConformanceRestResourceSearchParamTearOff();

  _ConformanceRestResourceSearchParam call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      FhirUri definition,
      Code type,
      String documentation,
      List<Code> target,
      List<Code> modifier,
      List<String> chain}) {
    return _ConformanceRestResourceSearchParam(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      definition: definition,
      type: type,
      documentation: documentation,
      target: target,
      modifier: modifier,
      chain: chain,
    );
  }
}

// ignore: unused_element
const $ConformanceRestResourceSearchParam =
    _$ConformanceRestResourceSearchParamTearOff();

mixin _$ConformanceRestResourceSearchParam {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  FhirUri get definition;
  Code get type;
  String get documentation;
  List<Code> get target;
  List<Code> get modifier;
  List<String> get chain;

  Map<String, dynamic> toJson();
  $ConformanceRestResourceSearchParamCopyWith<
      ConformanceRestResourceSearchParam> get copyWith;
}

abstract class $ConformanceRestResourceSearchParamCopyWith<$Res> {
  factory $ConformanceRestResourceSearchParamCopyWith(
          ConformanceRestResourceSearchParam value,
          $Res Function(ConformanceRestResourceSearchParam) then) =
      _$ConformanceRestResourceSearchParamCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      FhirUri definition,
      Code type,
      String documentation,
      List<Code> target,
      List<Code> modifier,
      List<String> chain});
}

class _$ConformanceRestResourceSearchParamCopyWithImpl<$Res>
    implements $ConformanceRestResourceSearchParamCopyWith<$Res> {
  _$ConformanceRestResourceSearchParamCopyWithImpl(this._value, this._then);

  final ConformanceRestResourceSearchParam _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestResourceSearchParam) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
    Object type = freezed,
    Object documentation = freezed,
    Object target = freezed,
    Object modifier = freezed,
    Object chain = freezed,
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
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      type: type == freezed ? _value.type : type as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      target: target == freezed ? _value.target : target as List<Code>,
      modifier: modifier == freezed ? _value.modifier : modifier as List<Code>,
      chain: chain == freezed ? _value.chain : chain as List<String>,
    ));
  }
}

abstract class _$ConformanceRestResourceSearchParamCopyWith<$Res>
    implements $ConformanceRestResourceSearchParamCopyWith<$Res> {
  factory _$ConformanceRestResourceSearchParamCopyWith(
          _ConformanceRestResourceSearchParam value,
          $Res Function(_ConformanceRestResourceSearchParam) then) =
      __$ConformanceRestResourceSearchParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      FhirUri definition,
      Code type,
      String documentation,
      List<Code> target,
      List<Code> modifier,
      List<String> chain});
}

class __$ConformanceRestResourceSearchParamCopyWithImpl<$Res>
    extends _$ConformanceRestResourceSearchParamCopyWithImpl<$Res>
    implements _$ConformanceRestResourceSearchParamCopyWith<$Res> {
  __$ConformanceRestResourceSearchParamCopyWithImpl(
      _ConformanceRestResourceSearchParam _value,
      $Res Function(_ConformanceRestResourceSearchParam) _then)
      : super(_value, (v) => _then(v as _ConformanceRestResourceSearchParam));

  @override
  _ConformanceRestResourceSearchParam get _value =>
      super._value as _ConformanceRestResourceSearchParam;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
    Object type = freezed,
    Object documentation = freezed,
    Object target = freezed,
    Object modifier = freezed,
    Object chain = freezed,
  }) {
    return _then(_ConformanceRestResourceSearchParam(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      type: type == freezed ? _value.type : type as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      target: target == freezed ? _value.target : target as List<Code>,
      modifier: modifier == freezed ? _value.modifier : modifier as List<Code>,
      chain: chain == freezed ? _value.chain : chain as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRestResourceSearchParam
    implements _ConformanceRestResourceSearchParam {
  _$_ConformanceRestResourceSearchParam(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.definition,
      this.type,
      this.documentation,
      this.target,
      this.modifier,
      this.chain});

  factory _$_ConformanceRestResourceSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConformanceRestResourceSearchParamFromJson(json);

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
  final FhirUri definition;
  @override
  final Code type;
  @override
  final String documentation;
  @override
  final List<Code> target;
  @override
  final List<Code> modifier;
  @override
  final List<String> chain;

  @override
  String toString() {
    return 'ConformanceRestResourceSearchParam(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, definition: $definition, type: $type, documentation: $documentation, target: $target, modifier: $modifier, chain: $chain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestResourceSearchParam &&
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
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.chain, chain) ||
                const DeepCollectionEquality().equals(other.chain, chain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(chain);

  @override
  _$ConformanceRestResourceSearchParamCopyWith<
          _ConformanceRestResourceSearchParam>
      get copyWith => __$ConformanceRestResourceSearchParamCopyWithImpl<
          _ConformanceRestResourceSearchParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceRestResourceSearchParamToJson(this);
  }
}

abstract class _ConformanceRestResourceSearchParam
    implements ConformanceRestResourceSearchParam {
  factory _ConformanceRestResourceSearchParam(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      FhirUri definition,
      Code type,
      String documentation,
      List<Code> target,
      List<Code> modifier,
      List<String> chain}) = _$_ConformanceRestResourceSearchParam;

  factory _ConformanceRestResourceSearchParam.fromJson(
          Map<String, dynamic> json) =
      _$_ConformanceRestResourceSearchParam.fromJson;

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
  FhirUri get definition;
  @override
  Code get type;
  @override
  String get documentation;
  @override
  List<Code> get target;
  @override
  List<Code> get modifier;
  @override
  List<String> get chain;
  @override
  _$ConformanceRestResourceSearchParamCopyWith<
      _ConformanceRestResourceSearchParam> get copyWith;
}

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return _OperationDefinition.fromJson(json);
}

class _$OperationDefinitionTearOff {
  const _$OperationDefinitionTearOff();

  _OperationDefinition call(
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
      Code kind,
      Boolean experimental,
      String publisher,
      List<OperationDefinitionContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      Boolean idempotent,
      Code code,
      String notes,
      Reference base,
      Boolean system,
      List<Code> type,
      Boolean instance,
      List<OperationDefinitionParameter> parameter}) {
    return _OperationDefinition(
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
      kind: kind,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      description: description,
      requirements: requirements,
      idempotent: idempotent,
      code: code,
      notes: notes,
      base: base,
      system: system,
      type: type,
      instance: instance,
      parameter: parameter,
    );
  }
}

// ignore: unused_element
const $OperationDefinition = _$OperationDefinitionTearOff();

mixin _$OperationDefinition {
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
  Code get kind;
  Boolean get experimental;
  String get publisher;
  List<OperationDefinitionContact> get contact;
  FhirDateTime get date;
  String get description;
  String get requirements;
  Boolean get idempotent;
  Code get code;
  String get notes;
  Reference get base;
  Boolean get system;
  List<Code> get type;
  Boolean get instance;
  List<OperationDefinitionParameter> get parameter;

  Map<String, dynamic> toJson();
  $OperationDefinitionCopyWith<OperationDefinition> get copyWith;
}

abstract class $OperationDefinitionCopyWith<$Res> {
  factory $OperationDefinitionCopyWith(
          OperationDefinition value, $Res Function(OperationDefinition) then) =
      _$OperationDefinitionCopyWithImpl<$Res>;
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
      Code kind,
      Boolean experimental,
      String publisher,
      List<OperationDefinitionContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      Boolean idempotent,
      Code code,
      String notes,
      Reference base,
      Boolean system,
      List<Code> type,
      Boolean instance,
      List<OperationDefinitionParameter> parameter});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get base;
}

class _$OperationDefinitionCopyWithImpl<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  _$OperationDefinitionCopyWithImpl(this._value, this._then);

  final OperationDefinition _value;
  // ignore: unused_field
  final $Res Function(OperationDefinition) _then;

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
    Object kind = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object requirements = freezed,
    Object idempotent = freezed,
    Object code = freezed,
    Object notes = freezed,
    Object base = freezed,
    Object system = freezed,
    Object type = freezed,
    Object instance = freezed,
    Object parameter = freezed,
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
      kind: kind == freezed ? _value.kind : kind as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<OperationDefinitionContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      idempotent:
          idempotent == freezed ? _value.idempotent : idempotent as Boolean,
      code: code == freezed ? _value.code : code as Code,
      notes: notes == freezed ? _value.notes : notes as String,
      base: base == freezed ? _value.base : base as Reference,
      system: system == freezed ? _value.system : system as Boolean,
      type: type == freezed ? _value.type : type as List<Code>,
      instance: instance == freezed ? _value.instance : instance as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<OperationDefinitionParameter>,
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
  $ReferenceCopyWith<$Res> get base {
    if (_value.base == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }
}

abstract class _$OperationDefinitionCopyWith<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  factory _$OperationDefinitionCopyWith(_OperationDefinition value,
          $Res Function(_OperationDefinition) then) =
      __$OperationDefinitionCopyWithImpl<$Res>;
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
      Code kind,
      Boolean experimental,
      String publisher,
      List<OperationDefinitionContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      Boolean idempotent,
      Code code,
      String notes,
      Reference base,
      Boolean system,
      List<Code> type,
      Boolean instance,
      List<OperationDefinitionParameter> parameter});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get base;
}

class __$OperationDefinitionCopyWithImpl<$Res>
    extends _$OperationDefinitionCopyWithImpl<$Res>
    implements _$OperationDefinitionCopyWith<$Res> {
  __$OperationDefinitionCopyWithImpl(
      _OperationDefinition _value, $Res Function(_OperationDefinition) _then)
      : super(_value, (v) => _then(v as _OperationDefinition));

  @override
  _OperationDefinition get _value => super._value as _OperationDefinition;

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
    Object kind = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object requirements = freezed,
    Object idempotent = freezed,
    Object code = freezed,
    Object notes = freezed,
    Object base = freezed,
    Object system = freezed,
    Object type = freezed,
    Object instance = freezed,
    Object parameter = freezed,
  }) {
    return _then(_OperationDefinition(
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
      kind: kind == freezed ? _value.kind : kind as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<OperationDefinitionContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      description:
          description == freezed ? _value.description : description as String,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      idempotent:
          idempotent == freezed ? _value.idempotent : idempotent as Boolean,
      code: code == freezed ? _value.code : code as Code,
      notes: notes == freezed ? _value.notes : notes as String,
      base: base == freezed ? _value.base : base as Reference,
      system: system == freezed ? _value.system : system as Boolean,
      type: type == freezed ? _value.type : type as List<Code>,
      instance: instance == freezed ? _value.instance : instance as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<OperationDefinitionParameter>,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinition implements _OperationDefinition {
  _$_OperationDefinition(
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
      this.kind,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.description,
      this.requirements,
      this.idempotent,
      this.code,
      this.notes,
      this.base,
      this.system,
      this.type,
      this.instance,
      this.parameter});

  factory _$_OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionFromJson(json);

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
  final Code kind;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<OperationDefinitionContact> contact;
  @override
  final FhirDateTime date;
  @override
  final String description;
  @override
  final String requirements;
  @override
  final Boolean idempotent;
  @override
  final Code code;
  @override
  final String notes;
  @override
  final Reference base;
  @override
  final Boolean system;
  @override
  final List<Code> type;
  @override
  final Boolean instance;
  @override
  final List<OperationDefinitionParameter> parameter;

  @override
  String toString() {
    return 'OperationDefinition(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, kind: $kind, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, idempotent: $idempotent, code: $code, notes: $notes, base: $base, system: $system, type: $type, instance: $instance, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinition &&
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
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
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
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.idempotent, idempotent) ||
                const DeepCollectionEquality()
                    .equals(other.idempotent, idempotent)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)));
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
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(idempotent) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(parameter);

  @override
  _$OperationDefinitionCopyWith<_OperationDefinition> get copyWith =>
      __$OperationDefinitionCopyWithImpl<_OperationDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionToJson(this);
  }
}

abstract class _OperationDefinition implements OperationDefinition {
  factory _OperationDefinition(
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
      Code kind,
      Boolean experimental,
      String publisher,
      List<OperationDefinitionContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      Boolean idempotent,
      Code code,
      String notes,
      Reference base,
      Boolean system,
      List<Code> type,
      Boolean instance,
      List<OperationDefinitionParameter> parameter}) = _$_OperationDefinition;

  factory _OperationDefinition.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinition.fromJson;

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
  Code get kind;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<OperationDefinitionContact> get contact;
  @override
  FhirDateTime get date;
  @override
  String get description;
  @override
  String get requirements;
  @override
  Boolean get idempotent;
  @override
  Code get code;
  @override
  String get notes;
  @override
  Reference get base;
  @override
  Boolean get system;
  @override
  List<Code> get type;
  @override
  Boolean get instance;
  @override
  List<OperationDefinitionParameter> get parameter;
  @override
  _$OperationDefinitionCopyWith<_OperationDefinition> get copyWith;
}

OperationDefinitionContact _$OperationDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionContact.fromJson(json);
}

class _$OperationDefinitionContactTearOff {
  const _$OperationDefinitionContactTearOff();

  _OperationDefinitionContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _OperationDefinitionContact(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionContact = _$OperationDefinitionContactTearOff();

mixin _$OperationDefinitionContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $OperationDefinitionContactCopyWith<OperationDefinitionContact> get copyWith;
}

abstract class $OperationDefinitionContactCopyWith<$Res> {
  factory $OperationDefinitionContactCopyWith(OperationDefinitionContact value,
          $Res Function(OperationDefinitionContact) then) =
      _$OperationDefinitionContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class _$OperationDefinitionContactCopyWithImpl<$Res>
    implements $OperationDefinitionContactCopyWith<$Res> {
  _$OperationDefinitionContactCopyWithImpl(this._value, this._then);

  final OperationDefinitionContact _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionContact) _then;

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

abstract class _$OperationDefinitionContactCopyWith<$Res>
    implements $OperationDefinitionContactCopyWith<$Res> {
  factory _$OperationDefinitionContactCopyWith(
          _OperationDefinitionContact value,
          $Res Function(_OperationDefinitionContact) then) =
      __$OperationDefinitionContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class __$OperationDefinitionContactCopyWithImpl<$Res>
    extends _$OperationDefinitionContactCopyWithImpl<$Res>
    implements _$OperationDefinitionContactCopyWith<$Res> {
  __$OperationDefinitionContactCopyWithImpl(_OperationDefinitionContact _value,
      $Res Function(_OperationDefinitionContact) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionContact));

  @override
  _OperationDefinitionContact get _value =>
      super._value as _OperationDefinitionContact;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_OperationDefinitionContact(
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
class _$_OperationDefinitionContact implements _OperationDefinitionContact {
  _$_OperationDefinitionContact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionContactFromJson(json);

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
    return 'OperationDefinitionContact(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionContact &&
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
  _$OperationDefinitionContactCopyWith<_OperationDefinitionContact>
      get copyWith => __$OperationDefinitionContactCopyWithImpl<
          _OperationDefinitionContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionContactToJson(this);
  }
}

abstract class _OperationDefinitionContact
    implements OperationDefinitionContact {
  factory _OperationDefinitionContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_OperationDefinitionContact;

  factory _OperationDefinitionContact.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionContact.fromJson;

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
  _$OperationDefinitionContactCopyWith<_OperationDefinitionContact>
      get copyWith;
}

OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionParameter.fromJson(json);
}

class _$OperationDefinitionParameterTearOff {
  const _$OperationDefinitionParameterTearOff();

  _OperationDefinitionParameter call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Reference profile,
      OperationDefinitionParameterBinding binding}) {
    return _OperationDefinitionParameter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      profile: profile,
      binding: binding,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionParameter = _$OperationDefinitionParameterTearOff();

mixin _$OperationDefinitionParameter {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get name;
  Code get use;
  Integer get min;
  String get max;
  String get documentation;
  Code get type;
  Reference get profile;
  OperationDefinitionParameterBinding get binding;

  Map<String, dynamic> toJson();
  $OperationDefinitionParameterCopyWith<OperationDefinitionParameter>
      get copyWith;
}

abstract class $OperationDefinitionParameterCopyWith<$Res> {
  factory $OperationDefinitionParameterCopyWith(
          OperationDefinitionParameter value,
          $Res Function(OperationDefinitionParameter) then) =
      _$OperationDefinitionParameterCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Reference profile,
      OperationDefinitionParameterBinding binding});

  $ReferenceCopyWith<$Res> get profile;
  $OperationDefinitionParameterBindingCopyWith<$Res> get binding;
}

class _$OperationDefinitionParameterCopyWithImpl<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  _$OperationDefinitionParameterCopyWithImpl(this._value, this._then);

  final OperationDefinitionParameter _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object binding = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as Code,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      binding: binding == freezed
          ? _value.binding
          : binding as OperationDefinitionParameterBinding,
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

  @override
  $OperationDefinitionParameterBindingCopyWith<$Res> get binding {
    if (_value.binding == null) {
      return null;
    }
    return $OperationDefinitionParameterBindingCopyWith<$Res>(_value.binding,
        (value) {
      return _then(_value.copyWith(binding: value));
    });
  }
}

abstract class _$OperationDefinitionParameterCopyWith<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  factory _$OperationDefinitionParameterCopyWith(
          _OperationDefinitionParameter value,
          $Res Function(_OperationDefinitionParameter) then) =
      __$OperationDefinitionParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code name,
      Code use,
      Integer min,
      String max,
      String documentation,
      Code type,
      Reference profile,
      OperationDefinitionParameterBinding binding});

  @override
  $ReferenceCopyWith<$Res> get profile;
  @override
  $OperationDefinitionParameterBindingCopyWith<$Res> get binding;
}

class __$OperationDefinitionParameterCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterCopyWithImpl<$Res>
    implements _$OperationDefinitionParameterCopyWith<$Res> {
  __$OperationDefinitionParameterCopyWithImpl(
      _OperationDefinitionParameter _value,
      $Res Function(_OperationDefinitionParameter) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionParameter));

  @override
  _OperationDefinitionParameter get _value =>
      super._value as _OperationDefinitionParameter;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object binding = freezed,
  }) {
    return _then(_OperationDefinitionParameter(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as Code,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      binding: binding == freezed
          ? _value.binding
          : binding as OperationDefinitionParameterBinding,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionParameter implements _OperationDefinitionParameter {
  _$_OperationDefinitionParameter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.use,
      this.min,
      this.max,
      this.documentation,
      this.type,
      this.profile,
      this.binding});

  factory _$_OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionParameterFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code name;
  @override
  final Code use;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final String documentation;
  @override
  final Code type;
  @override
  final Reference profile;
  @override
  final OperationDefinitionParameterBinding binding;

  @override
  String toString() {
    return 'OperationDefinitionParameter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile, binding: $binding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionParameter &&
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
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.binding, binding) ||
                const DeepCollectionEquality().equals(other.binding, binding)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(binding);

  @override
  _$OperationDefinitionParameterCopyWith<_OperationDefinitionParameter>
      get copyWith => __$OperationDefinitionParameterCopyWithImpl<
          _OperationDefinitionParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionParameterToJson(this);
  }
}

abstract class _OperationDefinitionParameter
    implements OperationDefinitionParameter {
  factory _OperationDefinitionParameter(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Code name,
          Code use,
          Integer min,
          String max,
          String documentation,
          Code type,
          Reference profile,
          OperationDefinitionParameterBinding binding}) =
      _$_OperationDefinitionParameter;

  factory _OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionParameter.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get name;
  @override
  Code get use;
  @override
  Integer get min;
  @override
  String get max;
  @override
  String get documentation;
  @override
  Code get type;
  @override
  Reference get profile;
  @override
  OperationDefinitionParameterBinding get binding;
  @override
  _$OperationDefinitionParameterCopyWith<_OperationDefinitionParameter>
      get copyWith;
}

OperationDefinitionParameterBinding
    _$OperationDefinitionParameterBindingFromJson(Map<String, dynamic> json) {
  return _OperationDefinitionParameterBinding.fromJson(json);
}

class _$OperationDefinitionParameterBindingTearOff {
  const _$OperationDefinitionParameterBindingTearOff();

  _OperationDefinitionParameterBinding call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code strength,
      FhirUri valueSetX}) {
    return _OperationDefinitionParameterBinding(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      strength: strength,
      valueSetX: valueSetX,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionParameterBinding =
    _$OperationDefinitionParameterBindingTearOff();

mixin _$OperationDefinitionParameterBinding {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get strength;
  FhirUri get valueSetX;

  Map<String, dynamic> toJson();
  $OperationDefinitionParameterBindingCopyWith<
      OperationDefinitionParameterBinding> get copyWith;
}

abstract class $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory $OperationDefinitionParameterBindingCopyWith(
          OperationDefinitionParameterBinding value,
          $Res Function(OperationDefinitionParameterBinding) then) =
      _$OperationDefinitionParameterBindingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code strength,
      FhirUri valueSetX});
}

class _$OperationDefinitionParameterBindingCopyWithImpl<$Res>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  _$OperationDefinitionParameterBindingCopyWithImpl(this._value, this._then);

  final OperationDefinitionParameterBinding _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionParameterBinding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      strength: strength == freezed ? _value.strength : strength as Code,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
    ));
  }
}

abstract class _$OperationDefinitionParameterBindingCopyWith<$Res>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory _$OperationDefinitionParameterBindingCopyWith(
          _OperationDefinitionParameterBinding value,
          $Res Function(_OperationDefinitionParameterBinding) then) =
      __$OperationDefinitionParameterBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code strength,
      FhirUri valueSetX});
}

class __$OperationDefinitionParameterBindingCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterBindingCopyWithImpl<$Res>
    implements _$OperationDefinitionParameterBindingCopyWith<$Res> {
  __$OperationDefinitionParameterBindingCopyWithImpl(
      _OperationDefinitionParameterBinding _value,
      $Res Function(_OperationDefinitionParameterBinding) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionParameterBinding));

  @override
  _OperationDefinitionParameterBinding get _value =>
      super._value as _OperationDefinitionParameterBinding;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_OperationDefinitionParameterBinding(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      strength: strength == freezed ? _value.strength : strength as Code,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionParameterBinding
    implements _OperationDefinitionParameterBinding {
  _$_OperationDefinitionParameterBinding(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.strength,
      this.valueSetX});

  factory _$_OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$_$_OperationDefinitionParameterBindingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code strength;
  @override
  final FhirUri valueSetX;

  @override
  String toString() {
    return 'OperationDefinitionParameterBinding(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, strength: $strength, valueSetX: $valueSetX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionParameterBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.valueSetX, valueSetX) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetX, valueSetX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(valueSetX);

  @override
  _$OperationDefinitionParameterBindingCopyWith<
          _OperationDefinitionParameterBinding>
      get copyWith => __$OperationDefinitionParameterBindingCopyWithImpl<
          _OperationDefinitionParameterBinding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionParameterBindingToJson(this);
  }
}

abstract class _OperationDefinitionParameterBinding
    implements OperationDefinitionParameterBinding {
  factory _OperationDefinitionParameterBinding(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code strength,
      FhirUri valueSetX}) = _$_OperationDefinitionParameterBinding;

  factory _OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =
      _$_OperationDefinitionParameterBinding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get strength;
  @override
  FhirUri get valueSetX;
  @override
  _$OperationDefinitionParameterBindingCopyWith<
      _OperationDefinitionParameterBinding> get copyWith;
}

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) {
  return _SearchParameter.fromJson(json);
}

class _$SearchParameterTearOff {
  const _$SearchParameterTearOff();

  _SearchParameter call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<SearchParameterContact> contact,
      FhirDateTime date,
      String requirements,
      Code code,
      Code base,
      Code type,
      String description,
      String xpath,
      Code xpathUsage,
      List<Code> target}) {
    return _SearchParameter(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      requirements: requirements,
      code: code,
      base: base,
      type: type,
      description: description,
      xpath: xpath,
      xpathUsage: xpathUsage,
      target: target,
    );
  }
}

// ignore: unused_element
const $SearchParameter = _$SearchParameterTearOff();

mixin _$SearchParameter {
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
  String get name;
  Code get status;
  Boolean get experimental;
  String get publisher;
  List<SearchParameterContact> get contact;
  FhirDateTime get date;
  String get requirements;
  Code get code;
  Code get base;
  Code get type;
  String get description;
  String get xpath;
  Code get xpathUsage;
  List<Code> get target;

  Map<String, dynamic> toJson();
  $SearchParameterCopyWith<SearchParameter> get copyWith;
}

abstract class $SearchParameterCopyWith<$Res> {
  factory $SearchParameterCopyWith(
          SearchParameter value, $Res Function(SearchParameter) then) =
      _$SearchParameterCopyWithImpl<$Res>;
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
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<SearchParameterContact> contact,
      FhirDateTime date,
      String requirements,
      Code code,
      Code base,
      Code type,
      String description,
      String xpath,
      Code xpathUsage,
      List<Code> target});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$SearchParameterCopyWithImpl<$Res>
    implements $SearchParameterCopyWith<$Res> {
  _$SearchParameterCopyWithImpl(this._value, this._then);

  final SearchParameter _value;
  // ignore: unused_field
  final $Res Function(SearchParameter) _then;

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
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object requirements = freezed,
    Object code = freezed,
    Object base = freezed,
    Object type = freezed,
    Object description = freezed,
    Object xpath = freezed,
    Object xpathUsage = freezed,
    Object target = freezed,
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
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<SearchParameterContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as Code,
      type: type == freezed ? _value.type : type as Code,
      description:
          description == freezed ? _value.description : description as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage:
          xpathUsage == freezed ? _value.xpathUsage : xpathUsage as Code,
      target: target == freezed ? _value.target : target as List<Code>,
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
}

abstract class _$SearchParameterCopyWith<$Res>
    implements $SearchParameterCopyWith<$Res> {
  factory _$SearchParameterCopyWith(
          _SearchParameter value, $Res Function(_SearchParameter) then) =
      __$SearchParameterCopyWithImpl<$Res>;
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
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<SearchParameterContact> contact,
      FhirDateTime date,
      String requirements,
      Code code,
      Code base,
      Code type,
      String description,
      String xpath,
      Code xpathUsage,
      List<Code> target});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$SearchParameterCopyWithImpl<$Res>
    extends _$SearchParameterCopyWithImpl<$Res>
    implements _$SearchParameterCopyWith<$Res> {
  __$SearchParameterCopyWithImpl(
      _SearchParameter _value, $Res Function(_SearchParameter) _then)
      : super(_value, (v) => _then(v as _SearchParameter));

  @override
  _SearchParameter get _value => super._value as _SearchParameter;

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
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object requirements = freezed,
    Object code = freezed,
    Object base = freezed,
    Object type = freezed,
    Object description = freezed,
    Object xpath = freezed,
    Object xpathUsage = freezed,
    Object target = freezed,
  }) {
    return _then(_SearchParameter(
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
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<SearchParameterContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as Code,
      type: type == freezed ? _value.type : type as Code,
      description:
          description == freezed ? _value.description : description as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage:
          xpathUsage == freezed ? _value.xpathUsage : xpathUsage as Code,
      target: target == freezed ? _value.target : target as List<Code>,
    ));
  }
}

@JsonSerializable()
class _$_SearchParameter implements _SearchParameter {
  _$_SearchParameter(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.name,
      this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.requirements,
      this.code,
      this.base,
      this.type,
      this.description,
      this.xpath,
      this.xpathUsage,
      this.target});

  factory _$_SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterFromJson(json);

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
  final String name;
  @override
  final Code status;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<SearchParameterContact> contact;
  @override
  final FhirDateTime date;
  @override
  final String requirements;
  @override
  final Code code;
  @override
  final Code base;
  @override
  final Code type;
  @override
  final String description;
  @override
  final String xpath;
  @override
  final Code xpathUsage;
  @override
  final List<Code> target;

  @override
  String toString() {
    return 'SearchParameter(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, requirements: $requirements, code: $code, base: $base, type: $type, description: $description, xpath: $xpath, xpathUsage: $xpathUsage, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameter &&
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
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)) &&
            (identical(other.xpathUsage, xpathUsage) ||
                const DeepCollectionEquality()
                    .equals(other.xpathUsage, xpathUsage)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(xpath) ^
      const DeepCollectionEquality().hash(xpathUsage) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$SearchParameterCopyWith<_SearchParameter> get copyWith =>
      __$SearchParameterCopyWithImpl<_SearchParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchParameterToJson(this);
  }
}

abstract class _SearchParameter implements SearchParameter {
  factory _SearchParameter(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<SearchParameterContact> contact,
      FhirDateTime date,
      String requirements,
      Code code,
      Code base,
      Code type,
      String description,
      String xpath,
      Code xpathUsage,
      List<Code> target}) = _$_SearchParameter;

  factory _SearchParameter.fromJson(Map<String, dynamic> json) =
      _$_SearchParameter.fromJson;

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
  String get name;
  @override
  Code get status;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<SearchParameterContact> get contact;
  @override
  FhirDateTime get date;
  @override
  String get requirements;
  @override
  Code get code;
  @override
  Code get base;
  @override
  Code get type;
  @override
  String get description;
  @override
  String get xpath;
  @override
  Code get xpathUsage;
  @override
  List<Code> get target;
  @override
  _$SearchParameterCopyWith<_SearchParameter> get copyWith;
}

SearchParameterContact _$SearchParameterContactFromJson(
    Map<String, dynamic> json) {
  return _SearchParameterContact.fromJson(json);
}

class _$SearchParameterContactTearOff {
  const _$SearchParameterContactTearOff();

  _SearchParameterContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _SearchParameterContact(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $SearchParameterContact = _$SearchParameterContactTearOff();

mixin _$SearchParameterContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $SearchParameterContactCopyWith<SearchParameterContact> get copyWith;
}

abstract class $SearchParameterContactCopyWith<$Res> {
  factory $SearchParameterContactCopyWith(SearchParameterContact value,
          $Res Function(SearchParameterContact) then) =
      _$SearchParameterContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class _$SearchParameterContactCopyWithImpl<$Res>
    implements $SearchParameterContactCopyWith<$Res> {
  _$SearchParameterContactCopyWithImpl(this._value, this._then);

  final SearchParameterContact _value;
  // ignore: unused_field
  final $Res Function(SearchParameterContact) _then;

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

abstract class _$SearchParameterContactCopyWith<$Res>
    implements $SearchParameterContactCopyWith<$Res> {
  factory _$SearchParameterContactCopyWith(_SearchParameterContact value,
          $Res Function(_SearchParameterContact) then) =
      __$SearchParameterContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class __$SearchParameterContactCopyWithImpl<$Res>
    extends _$SearchParameterContactCopyWithImpl<$Res>
    implements _$SearchParameterContactCopyWith<$Res> {
  __$SearchParameterContactCopyWithImpl(_SearchParameterContact _value,
      $Res Function(_SearchParameterContact) _then)
      : super(_value, (v) => _then(v as _SearchParameterContact));

  @override
  _SearchParameterContact get _value => super._value as _SearchParameterContact;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_SearchParameterContact(
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
class _$_SearchParameterContact implements _SearchParameterContact {
  _$_SearchParameterContact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterContactFromJson(json);

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
    return 'SearchParameterContact(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameterContact &&
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
  _$SearchParameterContactCopyWith<_SearchParameterContact> get copyWith =>
      __$SearchParameterContactCopyWithImpl<_SearchParameterContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchParameterContactToJson(this);
  }
}

abstract class _SearchParameterContact implements SearchParameterContact {
  factory _SearchParameterContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_SearchParameterContact;

  factory _SearchParameterContact.fromJson(Map<String, dynamic> json) =
      _$_SearchParameterContact.fromJson;

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
  _$SearchParameterContactCopyWith<_SearchParameterContact> get copyWith;
}
