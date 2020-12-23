// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'operations_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Conformance _$ConformanceFromJson(Map<String, dynamic> json) {
  return _Conformance.fromJson(json);
}

/// @nodoc
class _$ConformanceTearOff {
  const _$ConformanceTearOff();

// ignore: unused_element
  _Conformance call(
      {String resourceType = 'Conformance',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      List<ConformanceContact> contact,
      @required
      @JsonKey(required: true)
          FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      @required
      @JsonKey(required: true)
          Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element fhirVersionElement,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element acceptUnknownElement,
      @required
      @JsonKey(required: true)
          List<ConformanceFormat> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document}) {
    return _Conformance(
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
      urlElement: urlElement,
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
      fhirVersionElement: fhirVersionElement,
      acceptUnknown: acceptUnknown,
      acceptUnknownElement: acceptUnknownElement,
      format: format,
      profile: profile,
      rest: rest,
      messaging: messaging,
      document: document,
    );
  }

// ignore: unused_element
  Conformance fromJson(Map<String, Object> json) {
    return Conformance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Conformance = _$ConformanceTearOff();

/// @nodoc
mixin _$Conformance {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  String get version;
  String get name;
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus get status;
  Boolean get experimental;
  String get publisher;
  List<ConformanceContact> get contact;
  @JsonKey(required: true)
  FhirDateTime get date;
  String get description;
  String get requirements;
  String get copyright;
  @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind;
  ConformanceSoftware get software;
  ConformanceImplementation get implementation;
  @JsonKey(required: true)
  Id get fhirVersion;
  @JsonKey(name: '_fhirVersion')
  Element get fhirVersionElement;
  @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @JsonKey(name: '_acceptUnknown')
  Element get acceptUnknownElement;
  @JsonKey(required: true)
  List<ConformanceFormat> get format;
  List<Reference> get profile;
  List<ConformanceRest> get rest;
  List<ConformanceMessaging> get messaging;
  List<ConformanceDocument> get document;

  Map<String, dynamic> toJson();
  $ConformanceCopyWith<Conformance> get copyWith;
}

/// @nodoc
abstract class $ConformanceCopyWith<$Res> {
  factory $ConformanceCopyWith(
          Conformance value, $Res Function(Conformance) then) =
      _$ConformanceCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      List<ConformanceContact> contact,
      @JsonKey(required: true)
          FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      @JsonKey(required: true)
          Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element fhirVersionElement,
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element acceptUnknownElement,
      @JsonKey(required: true)
          List<ConformanceFormat> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ConformanceSoftwareCopyWith<$Res> get software;
  $ConformanceImplementationCopyWith<$Res> get implementation;
  $ElementCopyWith<$Res> get fhirVersionElement;
  $ElementCopyWith<$Res> get acceptUnknownElement;
}

/// @nodoc
class _$ConformanceCopyWithImpl<$Res> implements $ConformanceCopyWith<$Res> {
  _$ConformanceCopyWithImpl(this._value, this._then);

  final Conformance _value;
  // ignore: unused_field
  final $Res Function(Conformance) _then;

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
    Object urlElement = freezed,
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
    Object fhirVersionElement = freezed,
    Object acceptUnknown = freezed,
    Object acceptUnknownElement = freezed,
    Object format = freezed,
    Object profile = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as ConformanceStatus,
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
      kind: kind == freezed ? _value.kind : kind as ConformanceKind,
      software: software == freezed
          ? _value.software
          : software as ConformanceSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as ConformanceImplementation,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement as Element,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as ConformanceAcceptUnknown,
      acceptUnknownElement: acceptUnknownElement == freezed
          ? _value.acceptUnknownElement
          : acceptUnknownElement as Element,
      format:
          format == freezed ? _value.format : format as List<ConformanceFormat>,
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
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
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

  @override
  $ElementCopyWith<$Res> get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fhirVersionElement, (value) {
      return _then(_value.copyWith(fhirVersionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get acceptUnknownElement {
    if (_value.acceptUnknownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.acceptUnknownElement, (value) {
      return _then(_value.copyWith(acceptUnknownElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceCopyWith<$Res>
    implements $ConformanceCopyWith<$Res> {
  factory _$ConformanceCopyWith(
          _Conformance value, $Res Function(_Conformance) then) =
      __$ConformanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      List<ConformanceContact> contact,
      @JsonKey(required: true)
          FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      @JsonKey(required: true)
          Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element fhirVersionElement,
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element acceptUnknownElement,
      @JsonKey(required: true)
          List<ConformanceFormat> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ConformanceSoftwareCopyWith<$Res> get software;
  @override
  $ConformanceImplementationCopyWith<$Res> get implementation;
  @override
  $ElementCopyWith<$Res> get fhirVersionElement;
  @override
  $ElementCopyWith<$Res> get acceptUnknownElement;
}

/// @nodoc
class __$ConformanceCopyWithImpl<$Res> extends _$ConformanceCopyWithImpl<$Res>
    implements _$ConformanceCopyWith<$Res> {
  __$ConformanceCopyWithImpl(
      _Conformance _value, $Res Function(_Conformance) _then)
      : super(_value, (v) => _then(v as _Conformance));

  @override
  _Conformance get _value => super._value as _Conformance;

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
    Object urlElement = freezed,
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
    Object fhirVersionElement = freezed,
    Object acceptUnknown = freezed,
    Object acceptUnknownElement = freezed,
    Object format = freezed,
    Object profile = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
  }) {
    return _then(_Conformance(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as ConformanceStatus,
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
      kind: kind == freezed ? _value.kind : kind as ConformanceKind,
      software: software == freezed
          ? _value.software
          : software as ConformanceSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as ConformanceImplementation,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement as Element,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as ConformanceAcceptUnknown,
      acceptUnknownElement: acceptUnknownElement == freezed
          ? _value.acceptUnknownElement
          : acceptUnknownElement as Element,
      format:
          format == freezed ? _value.format : format as List<ConformanceFormat>,
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

/// @nodoc
class _$_Conformance extends _Conformance {
  _$_Conformance(
      {this.resourceType = 'Conformance',
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
      @JsonKey(name: '_url')
          this.urlElement,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      @required
      @JsonKey(required: true)
          this.date,
      this.description,
      this.requirements,
      this.copyright,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          this.kind,
      this.software,
      this.implementation,
      @required
      @JsonKey(required: true)
          this.fhirVersion,
      @JsonKey(name: '_fhirVersion')
          this.fhirVersionElement,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          this.acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          this.acceptUnknownElement,
      @required
      @JsonKey(required: true)
          this.format,
      this.profile,
      this.rest,
      this.messaging,
      this.document})
      : assert(resourceType != null),
        assert(date != null),
        assert(kind != null),
        assert(fhirVersion != null),
        assert(acceptUnknown != null),
        assert(format != null),
        super._();

  factory _$_Conformance.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceFromJson(json);

  @JsonKey(defaultValue: 'Conformance')
  @override
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  final ConformanceStatus status;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<ConformanceContact> contact;
  @override
  @JsonKey(required: true)
  final FhirDateTime date;
  @override
  final String description;
  @override
  final String requirements;
  @override
  final String copyright;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
  final ConformanceKind kind;
  @override
  final ConformanceSoftware software;
  @override
  final ConformanceImplementation implementation;
  @override
  @JsonKey(required: true)
  final Id fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element fhirVersionElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
  final ConformanceAcceptUnknown acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  final Element acceptUnknownElement;
  @override
  @JsonKey(required: true)
  final List<ConformanceFormat> format;
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
    return 'Conformance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, acceptUnknown: $acceptUnknown, acceptUnknownElement: $acceptUnknownElement, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Conformance &&
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
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
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
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                const DeepCollectionEquality().equals(other.fhirVersionElement, fhirVersionElement)) &&
            (identical(other.acceptUnknown, acceptUnknown) || const DeepCollectionEquality().equals(other.acceptUnknown, acceptUnknown)) &&
            (identical(other.acceptUnknownElement, acceptUnknownElement) || const DeepCollectionEquality().equals(other.acceptUnknownElement, acceptUnknownElement)) &&
            (identical(other.format, format) || const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.profile, profile) || const DeepCollectionEquality().equals(other.profile, profile)) &&
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
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
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
      const DeepCollectionEquality().hash(fhirVersionElement) ^
      const DeepCollectionEquality().hash(acceptUnknown) ^
      const DeepCollectionEquality().hash(acceptUnknownElement) ^
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

abstract class _Conformance extends Conformance {
  _Conformance._() : super._();
  factory _Conformance(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      List<ConformanceContact> contact,
      @required
      @JsonKey(required: true)
          FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      @required
      @JsonKey(required: true)
          Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element fhirVersionElement,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element acceptUnknownElement,
      @required
      @JsonKey(required: true)
          List<ConformanceFormat> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document}) = _$_Conformance;

  factory _Conformance.fromJson(Map<String, dynamic> json) =
      _$_Conformance.fromJson;

  @override
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus get status;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<ConformanceContact> get contact;
  @override
  @JsonKey(required: true)
  FhirDateTime get date;
  @override
  String get description;
  @override
  String get requirements;
  @override
  String get copyright;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind;
  @override
  ConformanceSoftware get software;
  @override
  ConformanceImplementation get implementation;
  @override
  @JsonKey(required: true)
  Id get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  Element get fhirVersionElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  Element get acceptUnknownElement;
  @override
  @JsonKey(required: true)
  List<ConformanceFormat> get format;
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

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return _CapabilityStatement.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementTearOff {
  const _$CapabilityStatementTearOff();

// ignore: unused_element
  _CapabilityStatement call(
      {String resourceType = 'CapabilityStatement',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      List<ConformanceContact> contact,
      @required
      @JsonKey(required: true)
          FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      @required
      @JsonKey(required: true)
          Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element fhirVersionElement,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element acceptUnknownElement,
      @required
      @JsonKey(required: true)
          List<ConformanceFormat> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document}) {
    return _CapabilityStatement(
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
      urlElement: urlElement,
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
      fhirVersionElement: fhirVersionElement,
      acceptUnknown: acceptUnknown,
      acceptUnknownElement: acceptUnknownElement,
      format: format,
      profile: profile,
      rest: rest,
      messaging: messaging,
      document: document,
    );
  }

// ignore: unused_element
  CapabilityStatement fromJson(Map<String, Object> json) {
    return CapabilityStatement.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CapabilityStatement = _$CapabilityStatementTearOff();

/// @nodoc
mixin _$CapabilityStatement {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  @JsonKey(name: '_url')
  Element get urlElement;
  String get version;
  String get name;
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus get status;
  Boolean get experimental;
  String get publisher;
  List<ConformanceContact> get contact;
  @JsonKey(required: true)
  FhirDateTime get date;
  String get description;
  String get requirements;
  String get copyright;
  @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind;
  ConformanceSoftware get software;
  ConformanceImplementation get implementation;
  @JsonKey(required: true)
  Id get fhirVersion;
  @JsonKey(name: '_fhirVersion')
  Element get fhirVersionElement;
  @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @JsonKey(name: '_acceptUnknown')
  Element get acceptUnknownElement;
  @JsonKey(required: true)
  List<ConformanceFormat> get format;
  List<Reference> get profile;
  List<ConformanceRest> get rest;
  List<ConformanceMessaging> get messaging;
  List<ConformanceDocument> get document;

  Map<String, dynamic> toJson();
  $CapabilityStatementCopyWith<CapabilityStatement> get copyWith;
}

/// @nodoc
abstract class $CapabilityStatementCopyWith<$Res> {
  factory $CapabilityStatementCopyWith(
          CapabilityStatement value, $Res Function(CapabilityStatement) then) =
      _$CapabilityStatementCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      List<ConformanceContact> contact,
      @JsonKey(required: true)
          FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      @JsonKey(required: true)
          Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element fhirVersionElement,
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element acceptUnknownElement,
      @JsonKey(required: true)
          List<ConformanceFormat> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get urlElement;
  $ConformanceSoftwareCopyWith<$Res> get software;
  $ConformanceImplementationCopyWith<$Res> get implementation;
  $ElementCopyWith<$Res> get fhirVersionElement;
  $ElementCopyWith<$Res> get acceptUnknownElement;
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
    Object urlElement = freezed,
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
    Object fhirVersionElement = freezed,
    Object acceptUnknown = freezed,
    Object acceptUnknownElement = freezed,
    Object format = freezed,
    Object profile = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as ConformanceStatus,
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
      kind: kind == freezed ? _value.kind : kind as ConformanceKind,
      software: software == freezed
          ? _value.software
          : software as ConformanceSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as ConformanceImplementation,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement as Element,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as ConformanceAcceptUnknown,
      acceptUnknownElement: acceptUnknownElement == freezed
          ? _value.acceptUnknownElement
          : acceptUnknownElement as Element,
      format:
          format == freezed ? _value.format : format as List<ConformanceFormat>,
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
  $ElementCopyWith<$Res> get urlElement {
    if (_value.urlElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.urlElement, (value) {
      return _then(_value.copyWith(urlElement: value));
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

  @override
  $ElementCopyWith<$Res> get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.fhirVersionElement, (value) {
      return _then(_value.copyWith(fhirVersionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get acceptUnknownElement {
    if (_value.acceptUnknownElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.acceptUnknownElement, (value) {
      return _then(_value.copyWith(acceptUnknownElement: value));
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
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      List<ConformanceContact> contact,
      @JsonKey(required: true)
          FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      @JsonKey(required: true)
          Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element fhirVersionElement,
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element acceptUnknownElement,
      @JsonKey(required: true)
          List<ConformanceFormat> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get urlElement;
  @override
  $ConformanceSoftwareCopyWith<$Res> get software;
  @override
  $ConformanceImplementationCopyWith<$Res> get implementation;
  @override
  $ElementCopyWith<$Res> get fhirVersionElement;
  @override
  $ElementCopyWith<$Res> get acceptUnknownElement;
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
    Object urlElement = freezed,
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
    Object fhirVersionElement = freezed,
    Object acceptUnknown = freezed,
    Object acceptUnknownElement = freezed,
    Object format = freezed,
    Object profile = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
  }) {
    return _then(_CapabilityStatement(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      urlElement:
          urlElement == freezed ? _value.urlElement : urlElement as Element,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as ConformanceStatus,
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
      kind: kind == freezed ? _value.kind : kind as ConformanceKind,
      software: software == freezed
          ? _value.software
          : software as ConformanceSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as ConformanceImplementation,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement as Element,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as ConformanceAcceptUnknown,
      acceptUnknownElement: acceptUnknownElement == freezed
          ? _value.acceptUnknownElement
          : acceptUnknownElement as Element,
      format:
          format == freezed ? _value.format : format as List<ConformanceFormat>,
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

/// @nodoc
class _$_CapabilityStatement extends _CapabilityStatement {
  _$_CapabilityStatement(
      {this.resourceType = 'CapabilityStatement',
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
      @JsonKey(name: '_url')
          this.urlElement,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      @required
      @JsonKey(required: true)
          this.date,
      this.description,
      this.requirements,
      this.copyright,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          this.kind,
      this.software,
      this.implementation,
      @required
      @JsonKey(required: true)
          this.fhirVersion,
      @JsonKey(name: '_fhirVersion')
          this.fhirVersionElement,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          this.acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          this.acceptUnknownElement,
      @required
      @JsonKey(required: true)
          this.format,
      this.profile,
      this.rest,
      this.messaging,
      this.document})
      : assert(resourceType != null),
        assert(date != null),
        assert(kind != null),
        assert(fhirVersion != null),
        assert(acceptUnknown != null),
        assert(format != null),
        super._();

  factory _$_CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementFromJson(json);

  @JsonKey(defaultValue: 'CapabilityStatement')
  @override
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element urlElement;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  final ConformanceStatus status;
  @override
  final Boolean experimental;
  @override
  final String publisher;
  @override
  final List<ConformanceContact> contact;
  @override
  @JsonKey(required: true)
  final FhirDateTime date;
  @override
  final String description;
  @override
  final String requirements;
  @override
  final String copyright;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
  final ConformanceKind kind;
  @override
  final ConformanceSoftware software;
  @override
  final ConformanceImplementation implementation;
  @override
  @JsonKey(required: true)
  final Id fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element fhirVersionElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
  final ConformanceAcceptUnknown acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  final Element acceptUnknownElement;
  @override
  @JsonKey(required: true)
  final List<ConformanceFormat> format;
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
    return 'CapabilityStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, acceptUnknown: $acceptUnknown, acceptUnknownElement: $acceptUnknownElement, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
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
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
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
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                const DeepCollectionEquality().equals(other.fhirVersionElement, fhirVersionElement)) &&
            (identical(other.acceptUnknown, acceptUnknown) || const DeepCollectionEquality().equals(other.acceptUnknown, acceptUnknown)) &&
            (identical(other.acceptUnknownElement, acceptUnknownElement) || const DeepCollectionEquality().equals(other.acceptUnknownElement, acceptUnknownElement)) &&
            (identical(other.format, format) || const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.profile, profile) || const DeepCollectionEquality().equals(other.profile, profile)) &&
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
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
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
      const DeepCollectionEquality().hash(fhirVersionElement) ^
      const DeepCollectionEquality().hash(acceptUnknown) ^
      const DeepCollectionEquality().hash(acceptUnknownElement) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(rest) ^
      const DeepCollectionEquality().hash(messaging) ^
      const DeepCollectionEquality().hash(document);

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
  _CapabilityStatement._() : super._();
  factory _CapabilityStatement(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      @JsonKey(name: '_url')
          Element urlElement,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      List<ConformanceContact> contact,
      @required
      @JsonKey(required: true)
          FhirDateTime date,
      String description,
      String requirements,
      String copyright,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware software,
      ConformanceImplementation implementation,
      @required
      @JsonKey(required: true)
          Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element fhirVersionElement,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element acceptUnknownElement,
      @required
      @JsonKey(required: true)
          List<ConformanceFormat> format,
      List<Reference> profile,
      List<ConformanceRest> rest,
      List<ConformanceMessaging> messaging,
      List<ConformanceDocument> document}) = _$_CapabilityStatement;

  factory _CapabilityStatement.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatement.fromJson;

  @override
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element get urlElement;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus get status;
  @override
  Boolean get experimental;
  @override
  String get publisher;
  @override
  List<ConformanceContact> get contact;
  @override
  @JsonKey(required: true)
  FhirDateTime get date;
  @override
  String get description;
  @override
  String get requirements;
  @override
  String get copyright;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind;
  @override
  ConformanceSoftware get software;
  @override
  ConformanceImplementation get implementation;
  @override
  @JsonKey(required: true)
  Id get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  Element get fhirVersionElement;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  Element get acceptUnknownElement;
  @override
  @JsonKey(required: true)
  List<ConformanceFormat> get format;
  @override
  List<Reference> get profile;
  @override
  List<ConformanceRest> get rest;
  @override
  List<ConformanceMessaging> get messaging;
  @override
  List<ConformanceDocument> get document;
  @override
  _$CapabilityStatementCopyWith<_CapabilityStatement> get copyWith;
}

ConformanceContact _$ConformanceContactFromJson(Map<String, dynamic> json) {
  return _ConformanceContact.fromJson(json);
}

/// @nodoc
class _$ConformanceContactTearOff {
  const _$ConformanceContactTearOff();

// ignore: unused_element
  _ConformanceContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _ConformanceContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

// ignore: unused_element
  ConformanceContact fromJson(Map<String, Object> json) {
    return ConformanceContact.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceContact = _$ConformanceContactTearOff();

/// @nodoc
mixin _$ConformanceContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $ConformanceContactCopyWith<ConformanceContact> get copyWith;
}

/// @nodoc
abstract class $ConformanceContactCopyWith<$Res> {
  factory $ConformanceContactCopyWith(
          ConformanceContact value, $Res Function(ConformanceContact) then) =
      _$ConformanceContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

/// @nodoc
class _$ConformanceContactCopyWithImpl<$Res>
    implements $ConformanceContactCopyWith<$Res> {
  _$ConformanceContactCopyWithImpl(this._value, this._then);

  final ConformanceContact _value;
  // ignore: unused_field
  final $Res Function(ConformanceContact) _then;

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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceContactCopyWith<$Res>
    implements $ConformanceContactCopyWith<$Res> {
  factory _$ConformanceContactCopyWith(
          _ConformanceContact value, $Res Function(_ConformanceContact) then) =
      __$ConformanceContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ConformanceContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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

/// @nodoc
class _$_ConformanceContact extends _ConformanceContact {
  _$_ConformanceContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'ConformanceContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceContact &&
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
  _$ConformanceContactCopyWith<_ConformanceContact> get copyWith =>
      __$ConformanceContactCopyWithImpl<_ConformanceContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceContactToJson(this);
  }
}

abstract class _ConformanceContact extends ConformanceContact {
  _ConformanceContact._() : super._();
  factory _ConformanceContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_ConformanceContact;

  factory _ConformanceContact.fromJson(Map<String, dynamic> json) =
      _$_ConformanceContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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

/// @nodoc
class _$ConformanceSoftwareTearOff {
  const _$ConformanceSoftwareTearOff();

// ignore: unused_element
  _ConformanceSoftware call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) String name,
      String version,
      FhirDateTime releaseDate}) {
    return _ConformanceSoftware(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      version: version,
      releaseDate: releaseDate,
    );
  }

// ignore: unused_element
  ConformanceSoftware fromJson(Map<String, Object> json) {
    return ConformanceSoftware.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceSoftware = _$ConformanceSoftwareTearOff();

/// @nodoc
mixin _$ConformanceSoftware {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  String get name;
  String get version;
  FhirDateTime get releaseDate;

  Map<String, dynamic> toJson();
  $ConformanceSoftwareCopyWith<ConformanceSoftware> get copyWith;
}

/// @nodoc
abstract class $ConformanceSoftwareCopyWith<$Res> {
  factory $ConformanceSoftwareCopyWith(
          ConformanceSoftware value, $Res Function(ConformanceSoftware) then) =
      _$ConformanceSoftwareCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) String name,
      String version,
      FhirDateTime releaseDate});
}

/// @nodoc
class _$ConformanceSoftwareCopyWithImpl<$Res>
    implements $ConformanceSoftwareCopyWith<$Res> {
  _$ConformanceSoftwareCopyWithImpl(this._value, this._then);

  final ConformanceSoftware _value;
  // ignore: unused_field
  final $Res Function(ConformanceSoftware) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
    Object releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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

/// @nodoc
abstract class _$ConformanceSoftwareCopyWith<$Res>
    implements $ConformanceSoftwareCopyWith<$Res> {
  factory _$ConformanceSoftwareCopyWith(_ConformanceSoftware value,
          $Res Function(_ConformanceSoftware) then) =
      __$ConformanceSoftwareCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) String name,
      String version,
      FhirDateTime releaseDate});
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
    Object releaseDate = freezed,
  }) {
    return _then(_ConformanceSoftware(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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

/// @nodoc
class _$_ConformanceSoftware extends _ConformanceSoftware {
  _$_ConformanceSoftware(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.name,
      this.version,
      this.releaseDate})
      : assert(name != null),
        super._();

  factory _$_ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceSoftwareFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  final String version;
  @override
  final FhirDateTime releaseDate;

  @override
  String toString() {
    return 'ConformanceSoftware(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, version: $version, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceSoftware &&
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

  @override
  _$ConformanceSoftwareCopyWith<_ConformanceSoftware> get copyWith =>
      __$ConformanceSoftwareCopyWithImpl<_ConformanceSoftware>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceSoftwareToJson(this);
  }
}

abstract class _ConformanceSoftware extends ConformanceSoftware {
  _ConformanceSoftware._() : super._();
  factory _ConformanceSoftware(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) String name,
      String version,
      FhirDateTime releaseDate}) = _$_ConformanceSoftware;

  factory _ConformanceSoftware.fromJson(Map<String, dynamic> json) =
      _$_ConformanceSoftware.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
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

/// @nodoc
class _$ConformanceImplementationTearOff {
  const _$ConformanceImplementationTearOff();

// ignore: unused_element
  _ConformanceImplementation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) String description,
      FhirUri url}) {
    return _ConformanceImplementation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      url: url,
    );
  }

// ignore: unused_element
  ConformanceImplementation fromJson(Map<String, Object> json) {
    return ConformanceImplementation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceImplementation = _$ConformanceImplementationTearOff();

/// @nodoc
mixin _$ConformanceImplementation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  String get description;
  FhirUri get url;

  Map<String, dynamic> toJson();
  $ConformanceImplementationCopyWith<ConformanceImplementation> get copyWith;
}

/// @nodoc
abstract class $ConformanceImplementationCopyWith<$Res> {
  factory $ConformanceImplementationCopyWith(ConformanceImplementation value,
          $Res Function(ConformanceImplementation) then) =
      _$ConformanceImplementationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) String description,
      FhirUri url});
}

/// @nodoc
class _$ConformanceImplementationCopyWithImpl<$Res>
    implements $ConformanceImplementationCopyWith<$Res> {
  _$ConformanceImplementationCopyWithImpl(this._value, this._then);

  final ConformanceImplementation _value;
  // ignore: unused_field
  final $Res Function(ConformanceImplementation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceImplementationCopyWith<$Res>
    implements $ConformanceImplementationCopyWith<$Res> {
  factory _$ConformanceImplementationCopyWith(_ConformanceImplementation value,
          $Res Function(_ConformanceImplementation) then) =
      __$ConformanceImplementationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) String description,
      FhirUri url});
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
  }) {
    return _then(_ConformanceImplementation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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

/// @nodoc
class _$_ConformanceImplementation extends _ConformanceImplementation {
  _$_ConformanceImplementation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.description,
      this.url})
      : assert(description != null),
        super._();

  factory _$_ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceImplementationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final String description;
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'ConformanceImplementation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceImplementation &&
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
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
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

abstract class _ConformanceImplementation extends ConformanceImplementation {
  _ConformanceImplementation._() : super._();
  factory _ConformanceImplementation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) String description,
      FhirUri url}) = _$_ConformanceImplementation;

  factory _ConformanceImplementation.fromJson(Map<String, dynamic> json) =
      _$_ConformanceImplementation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  String get description;
  @override
  FhirUri get url;
  @override
  _$ConformanceImplementationCopyWith<_ConformanceImplementation> get copyWith;
}

ConformanceRest _$ConformanceRestFromJson(Map<String, dynamic> json) {
  return _ConformanceRest.fromJson(json);
}

/// @nodoc
class _$ConformanceRestTearOff {
  const _$ConformanceRestTearOff();

// ignore: unused_element
  _ConformanceRest call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          RestMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      String documentation,
      ConformanceRestSecurity security,
      @required
      @JsonKey(required: true)
          List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction> interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode transactionMode,
      List<ConformanceResourceSearchParam> searchParam,
      List<ConformanceRestOperation> operation,
      List<FhirUri> compartment}) {
    return _ConformanceRest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      mode: mode,
      modeElement: modeElement,
      documentation: documentation,
      security: security,
      resource: resource,
      interaction: interaction,
      transactionMode: transactionMode,
      searchParam: searchParam,
      operation: operation,
      compartment: compartment,
    );
  }

// ignore: unused_element
  ConformanceRest fromJson(Map<String, Object> json) {
    return ConformanceRest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceRest = _$ConformanceRestTearOff();

/// @nodoc
mixin _$ConformanceRest {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
  RestMode get mode;
  @JsonKey(name: '_mode')
  Element get modeElement;
  String get documentation;
  ConformanceRestSecurity get security;
  @JsonKey(required: true)
  List<ConformanceRestResource> get resource;
  List<ConformanceRestInteraction> get interaction;
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode get transactionMode;
  List<ConformanceResourceSearchParam> get searchParam;
  List<ConformanceRestOperation> get operation;
  List<FhirUri> get compartment;

  Map<String, dynamic> toJson();
  $ConformanceRestCopyWith<ConformanceRest> get copyWith;
}

/// @nodoc
abstract class $ConformanceRestCopyWith<$Res> {
  factory $ConformanceRestCopyWith(
          ConformanceRest value, $Res Function(ConformanceRest) then) =
      _$ConformanceRestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          RestMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      String documentation,
      ConformanceRestSecurity security,
      @JsonKey(required: true)
          List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction> interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode transactionMode,
      List<ConformanceResourceSearchParam> searchParam,
      List<ConformanceRestOperation> operation,
      List<FhirUri> compartment});

  $ElementCopyWith<$Res> get modeElement;
  $ConformanceRestSecurityCopyWith<$Res> get security;
}

/// @nodoc
class _$ConformanceRestCopyWithImpl<$Res>
    implements $ConformanceRestCopyWith<$Res> {
  _$ConformanceRestCopyWithImpl(this._value, this._then);

  final ConformanceRest _value;
  // ignore: unused_field
  final $Res Function(ConformanceRest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object documentation = freezed,
    Object security = freezed,
    Object resource = freezed,
    Object interaction = freezed,
    Object transactionMode = freezed,
    Object searchParam = freezed,
    Object operation = freezed,
    Object compartment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      mode: mode == freezed ? _value.mode : mode as RestMode,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
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
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode as RestTransactionMode,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceResourceSearchParam>,
      operation: operation == freezed
          ? _value.operation
          : operation as List<ConformanceRestOperation>,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<FhirUri>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get modeElement {
    if (_value.modeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modeElement, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
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

/// @nodoc
abstract class _$ConformanceRestCopyWith<$Res>
    implements $ConformanceRestCopyWith<$Res> {
  factory _$ConformanceRestCopyWith(
          _ConformanceRest value, $Res Function(_ConformanceRest) then) =
      __$ConformanceRestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          RestMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      String documentation,
      ConformanceRestSecurity security,
      @JsonKey(required: true)
          List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction> interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode transactionMode,
      List<ConformanceResourceSearchParam> searchParam,
      List<ConformanceRestOperation> operation,
      List<FhirUri> compartment});

  @override
  $ElementCopyWith<$Res> get modeElement;
  @override
  $ConformanceRestSecurityCopyWith<$Res> get security;
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object documentation = freezed,
    Object security = freezed,
    Object resource = freezed,
    Object interaction = freezed,
    Object transactionMode = freezed,
    Object searchParam = freezed,
    Object operation = freezed,
    Object compartment = freezed,
  }) {
    return _then(_ConformanceRest(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      mode: mode == freezed ? _value.mode : mode as RestMode,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
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
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode as RestTransactionMode,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceResourceSearchParam>,
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

/// @nodoc
class _$_ConformanceRest extends _ConformanceRest {
  _$_ConformanceRest(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          this.mode,
      @JsonKey(name: '_mode')
          this.modeElement,
      this.documentation,
      this.security,
      @required
      @JsonKey(required: true)
          this.resource,
      this.interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          this.transactionMode,
      this.searchParam,
      this.operation,
      this.compartment})
      : assert(mode != null),
        assert(resource != null),
        super._();

  factory _$_ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
  final RestMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element modeElement;
  @override
  final String documentation;
  @override
  final ConformanceRestSecurity security;
  @override
  @JsonKey(required: true)
  final List<ConformanceRestResource> resource;
  @override
  final List<ConformanceRestInteraction> interaction;
  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  final RestTransactionMode transactionMode;
  @override
  final List<ConformanceResourceSearchParam> searchParam;
  @override
  final List<ConformanceRestOperation> operation;
  @override
  final List<FhirUri> compartment;

  @override
  String toString() {
    return 'ConformanceRest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, mode: $mode, modeElement: $modeElement, documentation: $documentation, security: $security, resource: $resource, interaction: $interaction, transactionMode: $transactionMode, searchParam: $searchParam, operation: $operation, compartment: $compartment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
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
            (identical(other.transactionMode, transactionMode) ||
                const DeepCollectionEquality()
                    .equals(other.transactionMode, transactionMode)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(transactionMode) ^
      const DeepCollectionEquality().hash(searchParam) ^
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

abstract class _ConformanceRest extends ConformanceRest {
  _ConformanceRest._() : super._();
  factory _ConformanceRest(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          RestMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      String documentation,
      ConformanceRestSecurity security,
      @required
      @JsonKey(required: true)
          List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction> interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode transactionMode,
      List<ConformanceResourceSearchParam> searchParam,
      List<ConformanceRestOperation> operation,
      List<FhirUri> compartment}) = _$_ConformanceRest;

  factory _ConformanceRest.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRest.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
  RestMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element get modeElement;
  @override
  String get documentation;
  @override
  ConformanceRestSecurity get security;
  @override
  @JsonKey(required: true)
  List<ConformanceRestResource> get resource;
  @override
  List<ConformanceRestInteraction> get interaction;
  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode get transactionMode;
  @override
  List<ConformanceResourceSearchParam> get searchParam;
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

/// @nodoc
class _$ConformanceMessagingTearOff {
  const _$ConformanceMessagingTearOff();

// ignore: unused_element
  _ConformanceMessaging call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      List<ConformanceMessagingEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      @required
      @JsonKey(required: true)
          List<ConformanceMessagingEvent> event}) {
    return _ConformanceMessaging(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      endpoint: endpoint,
      reliableCache: reliableCache,
      documentation: documentation,
      event: event,
    );
  }

// ignore: unused_element
  ConformanceMessaging fromJson(Map<String, Object> json) {
    return ConformanceMessaging.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceMessaging = _$ConformanceMessagingTearOff();

/// @nodoc
mixin _$ConformanceMessaging {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  List<ConformanceMessagingEndpoint> get endpoint;
  UnsignedInt get reliableCache;
  String get documentation;
  @JsonKey(required: true)
  List<ConformanceMessagingEvent> get event;

  Map<String, dynamic> toJson();
  $ConformanceMessagingCopyWith<ConformanceMessaging> get copyWith;
}

/// @nodoc
abstract class $ConformanceMessagingCopyWith<$Res> {
  factory $ConformanceMessagingCopyWith(ConformanceMessaging value,
          $Res Function(ConformanceMessaging) then) =
      _$ConformanceMessagingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<ConformanceMessagingEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      @JsonKey(required: true) List<ConformanceMessagingEvent> event});
}

/// @nodoc
class _$ConformanceMessagingCopyWithImpl<$Res>
    implements $ConformanceMessagingCopyWith<$Res> {
  _$ConformanceMessagingCopyWithImpl(this._value, this._then);

  final ConformanceMessaging _value;
  // ignore: unused_field
  final $Res Function(ConformanceMessaging) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object event = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
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

/// @nodoc
abstract class _$ConformanceMessagingCopyWith<$Res>
    implements $ConformanceMessagingCopyWith<$Res> {
  factory _$ConformanceMessagingCopyWith(_ConformanceMessaging value,
          $Res Function(_ConformanceMessaging) then) =
      __$ConformanceMessagingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<ConformanceMessagingEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      @JsonKey(required: true) List<ConformanceMessagingEvent> event});
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object event = freezed,
  }) {
    return _then(_ConformanceMessaging(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
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

/// @nodoc
class _$_ConformanceMessaging extends _ConformanceMessaging {
  _$_ConformanceMessaging(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.endpoint,
      this.reliableCache,
      this.documentation,
      @required @JsonKey(required: true) this.event})
      : assert(event != null),
        super._();

  factory _$_ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceMessagingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final List<ConformanceMessagingEndpoint> endpoint;
  @override
  final UnsignedInt reliableCache;
  @override
  final String documentation;
  @override
  @JsonKey(required: true)
  final List<ConformanceMessagingEvent> event;

  @override
  String toString() {
    return 'ConformanceMessaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, endpoint: $endpoint, reliableCache: $reliableCache, documentation: $documentation, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceMessaging &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
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

abstract class _ConformanceMessaging extends ConformanceMessaging {
  _ConformanceMessaging._() : super._();
  factory _ConformanceMessaging(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      List<ConformanceMessagingEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      @required
      @JsonKey(required: true)
          List<ConformanceMessagingEvent> event}) = _$_ConformanceMessaging;

  factory _ConformanceMessaging.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessaging.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  List<ConformanceMessagingEndpoint> get endpoint;
  @override
  UnsignedInt get reliableCache;
  @override
  String get documentation;
  @override
  @JsonKey(required: true)
  List<ConformanceMessagingEvent> get event;
  @override
  _$ConformanceMessagingCopyWith<_ConformanceMessaging> get copyWith;
}

ConformanceDocument _$ConformanceDocumentFromJson(Map<String, dynamic> json) {
  return _ConformanceDocument.fromJson(json);
}

/// @nodoc
class _$ConformanceDocumentTearOff {
  const _$ConformanceDocumentTearOff();

// ignore: unused_element
  _ConformanceDocument call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
          DocumentMode mode,
      String documentation,
      @required
      @JsonKey(required: true)
          Reference profile}) {
    return _ConformanceDocument(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      mode: mode,
      documentation: documentation,
      profile: profile,
    );
  }

// ignore: unused_element
  ConformanceDocument fromJson(Map<String, Object> json) {
    return ConformanceDocument.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceDocument = _$ConformanceDocumentTearOff();

/// @nodoc
mixin _$ConformanceDocument {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode;
  String get documentation;
  @JsonKey(required: true)
  Reference get profile;

  Map<String, dynamic> toJson();
  $ConformanceDocumentCopyWith<ConformanceDocument> get copyWith;
}

/// @nodoc
abstract class $ConformanceDocumentCopyWith<$Res> {
  factory $ConformanceDocumentCopyWith(
          ConformanceDocument value, $Res Function(ConformanceDocument) then) =
      _$ConformanceDocumentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
          DocumentMode mode,
      String documentation,
      @JsonKey(required: true)
          Reference profile});

  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class _$ConformanceDocumentCopyWithImpl<$Res>
    implements $ConformanceDocumentCopyWith<$Res> {
  _$ConformanceDocumentCopyWithImpl(this._value, this._then);

  final ConformanceDocument _value;
  // ignore: unused_field
  final $Res Function(ConformanceDocument) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      mode: mode == freezed ? _value.mode : mode as DocumentMode,
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

/// @nodoc
abstract class _$ConformanceDocumentCopyWith<$Res>
    implements $ConformanceDocumentCopyWith<$Res> {
  factory _$ConformanceDocumentCopyWith(_ConformanceDocument value,
          $Res Function(_ConformanceDocument) then) =
      __$ConformanceDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
          DocumentMode mode,
      String documentation,
      @JsonKey(required: true)
          Reference profile});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object profile = freezed,
  }) {
    return _then(_ConformanceDocument(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      mode: mode == freezed ? _value.mode : mode as DocumentMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceDocument extends _ConformanceDocument {
  _$_ConformanceDocument(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
          this.mode,
      this.documentation,
      @required
      @JsonKey(required: true)
          this.profile})
      : assert(mode != null),
        assert(profile != null),
        super._();

  factory _$_ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceDocumentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
  final DocumentMode mode;
  @override
  final String documentation;
  @override
  @JsonKey(required: true)
  final Reference profile;

  @override
  String toString() {
    return 'ConformanceDocument(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, mode: $mode, documentation: $documentation, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceDocument &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
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

abstract class _ConformanceDocument extends ConformanceDocument {
  _ConformanceDocument._() : super._();
  factory _ConformanceDocument(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
          DocumentMode mode,
      String documentation,
      @required
      @JsonKey(required: true)
          Reference profile}) = _$_ConformanceDocument;

  factory _ConformanceDocument.fromJson(Map<String, dynamic> json) =
      _$_ConformanceDocument.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode;
  @override
  String get documentation;
  @override
  @JsonKey(required: true)
  Reference get profile;
  @override
  _$ConformanceDocumentCopyWith<_ConformanceDocument> get copyWith;
}

ConformanceRestSecurity _$ConformanceRestSecurityFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestSecurity.fromJson(json);
}

/// @nodoc
class _$ConformanceRestSecurityTearOff {
  const _$ConformanceRestSecurityTearOff();

// ignore: unused_element
  _ConformanceRestSecurity call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean cors,
      @JsonKey(name: '_cors') Element corsElement,
      List<CodeableConcept> service,
      String description,
      List<ConformanceSecurityCertificate> certificate}) {
    return _ConformanceRestSecurity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      cors: cors,
      corsElement: corsElement,
      service: service,
      description: description,
      certificate: certificate,
    );
  }

// ignore: unused_element
  ConformanceRestSecurity fromJson(Map<String, Object> json) {
    return ConformanceRestSecurity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceRestSecurity = _$ConformanceRestSecurityTearOff();

/// @nodoc
mixin _$ConformanceRestSecurity {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get cors;
  @JsonKey(name: '_cors')
  Element get corsElement;
  List<CodeableConcept> get service;
  String get description;
  List<ConformanceSecurityCertificate> get certificate;

  Map<String, dynamic> toJson();
  $ConformanceRestSecurityCopyWith<ConformanceRestSecurity> get copyWith;
}

/// @nodoc
abstract class $ConformanceRestSecurityCopyWith<$Res> {
  factory $ConformanceRestSecurityCopyWith(ConformanceRestSecurity value,
          $Res Function(ConformanceRestSecurity) then) =
      _$ConformanceRestSecurityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean cors,
      @JsonKey(name: '_cors') Element corsElement,
      List<CodeableConcept> service,
      String description,
      List<ConformanceSecurityCertificate> certificate});

  $ElementCopyWith<$Res> get corsElement;
}

/// @nodoc
class _$ConformanceRestSecurityCopyWithImpl<$Res>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  _$ConformanceRestSecurityCopyWithImpl(this._value, this._then);

  final ConformanceRestSecurity _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestSecurity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object cors = freezed,
    Object corsElement = freezed,
    Object service = freezed,
    Object description = freezed,
    Object certificate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      cors: cors == freezed ? _value.cors : cors as Boolean,
      corsElement:
          corsElement == freezed ? _value.corsElement : corsElement as Element,
      service: service == freezed
          ? _value.service
          : service as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate as List<ConformanceSecurityCertificate>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get corsElement {
    if (_value.corsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.corsElement, (value) {
      return _then(_value.copyWith(corsElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceRestSecurityCopyWith<$Res>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  factory _$ConformanceRestSecurityCopyWith(_ConformanceRestSecurity value,
          $Res Function(_ConformanceRestSecurity) then) =
      __$ConformanceRestSecurityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean cors,
      @JsonKey(name: '_cors') Element corsElement,
      List<CodeableConcept> service,
      String description,
      List<ConformanceSecurityCertificate> certificate});

  @override
  $ElementCopyWith<$Res> get corsElement;
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object cors = freezed,
    Object corsElement = freezed,
    Object service = freezed,
    Object description = freezed,
    Object certificate = freezed,
  }) {
    return _then(_ConformanceRestSecurity(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      cors: cors == freezed ? _value.cors : cors as Boolean,
      corsElement:
          corsElement == freezed ? _value.corsElement : corsElement as Element,
      service: service == freezed
          ? _value.service
          : service as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate as List<ConformanceSecurityCertificate>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceRestSecurity extends _ConformanceRestSecurity {
  _$_ConformanceRestSecurity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.cors,
      @JsonKey(name: '_cors') this.corsElement,
      this.service,
      this.description,
      this.certificate})
      : super._();

  factory _$_ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestSecurityFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean cors;
  @override
  @JsonKey(name: '_cors')
  final Element corsElement;
  @override
  final List<CodeableConcept> service;
  @override
  final String description;
  @override
  final List<ConformanceSecurityCertificate> certificate;

  @override
  String toString() {
    return 'ConformanceRestSecurity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, cors: $cors, corsElement: $corsElement, service: $service, description: $description, certificate: $certificate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestSecurity &&
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
            (identical(other.corsElement, corsElement) ||
                const DeepCollectionEquality()
                    .equals(other.corsElement, corsElement)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(cors) ^
      const DeepCollectionEquality().hash(corsElement) ^
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

abstract class _ConformanceRestSecurity extends ConformanceRestSecurity {
  _ConformanceRestSecurity._() : super._();
  factory _ConformanceRestSecurity(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Boolean cors,
          @JsonKey(name: '_cors') Element corsElement,
          List<CodeableConcept> service,
          String description,
          List<ConformanceSecurityCertificate> certificate}) =
      _$_ConformanceRestSecurity;

  factory _ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestSecurity.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get cors;
  @override
  @JsonKey(name: '_cors')
  Element get corsElement;
  @override
  List<CodeableConcept> get service;
  @override
  String get description;
  @override
  List<ConformanceSecurityCertificate> get certificate;
  @override
  _$ConformanceRestSecurityCopyWith<_ConformanceRestSecurity> get copyWith;
}

ConformanceRestResource _$ConformanceRestResourceFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestResource.fromJson(json);
}

/// @nodoc
class _$ConformanceRestResourceTearOff {
  const _$ConformanceRestResourceTearOff();

// ignore: unused_element
  _ConformanceRestResource call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true)
          Code type,
      @JsonKey(name: '_type')
          Element typeElement,
      Reference profile,
      @required
      @JsonKey(required: true)
          List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      @JsonKey(name: '_updateCreate')
          Element updateCreateElement,
      Boolean conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          Element conditionalCreateElement,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          Element conditionalDeleteElement,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<ConformanceResourceSearchParam> searchParam}) {
    return _ConformanceRestResource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      type: type,
      typeElement: typeElement,
      profile: profile,
      interaction: interaction,
      versioning: versioning,
      readHistory: readHistory,
      updateCreate: updateCreate,
      updateCreateElement: updateCreateElement,
      conditionalCreate: conditionalCreate,
      conditionalCreateElement: conditionalCreateElement,
      conditionalUpdate: conditionalUpdate,
      conditionalDelete: conditionalDelete,
      conditionalDeleteElement: conditionalDeleteElement,
      searchInclude: searchInclude,
      searchRevInclude: searchRevInclude,
      searchParam: searchParam,
    );
  }

// ignore: unused_element
  ConformanceRestResource fromJson(Map<String, Object> json) {
    return ConformanceRestResource.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceRestResource = _$ConformanceRestResourceTearOff();

/// @nodoc
mixin _$ConformanceRestResource {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true)
  Code get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  Reference get profile;
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction;
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning get versioning;
  Boolean get readHistory;
  Boolean get updateCreate;
  @JsonKey(name: '_updateCreate')
  Element get updateCreateElement;
  Boolean get conditionalCreate;
  @JsonKey(name: '_conditionalCreate')
  Element get conditionalCreateElement;
  Boolean get conditionalUpdate;
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete get conditionalDelete;
  @JsonKey(name: '_conditionalDelete')
  Element get conditionalDeleteElement;
  List<String> get searchInclude;
  List<String> get searchRevInclude;
  List<ConformanceResourceSearchParam> get searchParam;

  Map<String, dynamic> toJson();
  $ConformanceRestResourceCopyWith<ConformanceRestResource> get copyWith;
}

/// @nodoc
abstract class $ConformanceRestResourceCopyWith<$Res> {
  factory $ConformanceRestResourceCopyWith(ConformanceRestResource value,
          $Res Function(ConformanceRestResource) then) =
      _$ConformanceRestResourceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true)
          Code type,
      @JsonKey(name: '_type')
          Element typeElement,
      Reference profile,
      @JsonKey(required: true)
          List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      @JsonKey(name: '_updateCreate')
          Element updateCreateElement,
      Boolean conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          Element conditionalCreateElement,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          Element conditionalDeleteElement,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<ConformanceResourceSearchParam> searchParam});

  $ElementCopyWith<$Res> get typeElement;
  $ReferenceCopyWith<$Res> get profile;
  $ElementCopyWith<$Res> get updateCreateElement;
  $ElementCopyWith<$Res> get conditionalCreateElement;
  $ElementCopyWith<$Res> get conditionalDeleteElement;
}

/// @nodoc
class _$ConformanceRestResourceCopyWithImpl<$Res>
    implements $ConformanceRestResourceCopyWith<$Res> {
  _$ConformanceRestResourceCopyWithImpl(this._value, this._then);

  final ConformanceRestResource _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestResource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
    Object interaction = freezed,
    Object versioning = freezed,
    Object readHistory = freezed,
    Object updateCreate = freezed,
    Object updateCreateElement = freezed,
    Object conditionalCreate = freezed,
    Object conditionalCreateElement = freezed,
    Object conditionalUpdate = freezed,
    Object conditionalDelete = freezed,
    Object conditionalDeleteElement = freezed,
    Object searchInclude = freezed,
    Object searchRevInclude = freezed,
    Object searchParam = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      type: type == freezed ? _value.type : type as Code,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as Reference,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<ConformanceResourceInteraction>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as ResourceVersioning,
      readHistory:
          readHistory == freezed ? _value.readHistory : readHistory as Boolean,
      updateCreate: updateCreate == freezed
          ? _value.updateCreate
          : updateCreate as Boolean,
      updateCreateElement: updateCreateElement == freezed
          ? _value.updateCreateElement
          : updateCreateElement as Element,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate as Boolean,
      conditionalCreateElement: conditionalCreateElement == freezed
          ? _value.conditionalCreateElement
          : conditionalCreateElement as Element,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate as Boolean,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete as ResourceConditionalDelete,
      conditionalDeleteElement: conditionalDeleteElement == freezed
          ? _value.conditionalDeleteElement
          : conditionalDeleteElement as Element,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as List<String>,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as List<String>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceResourceSearchParam>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
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

  @override
  $ElementCopyWith<$Res> get updateCreateElement {
    if (_value.updateCreateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.updateCreateElement, (value) {
      return _then(_value.copyWith(updateCreateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get conditionalCreateElement {
    if (_value.conditionalCreateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.conditionalCreateElement, (value) {
      return _then(_value.copyWith(conditionalCreateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get conditionalDeleteElement {
    if (_value.conditionalDeleteElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.conditionalDeleteElement, (value) {
      return _then(_value.copyWith(conditionalDeleteElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceRestResourceCopyWith<$Res>
    implements $ConformanceRestResourceCopyWith<$Res> {
  factory _$ConformanceRestResourceCopyWith(_ConformanceRestResource value,
          $Res Function(_ConformanceRestResource) then) =
      __$ConformanceRestResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true)
          Code type,
      @JsonKey(name: '_type')
          Element typeElement,
      Reference profile,
      @JsonKey(required: true)
          List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      @JsonKey(name: '_updateCreate')
          Element updateCreateElement,
      Boolean conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          Element conditionalCreateElement,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          Element conditionalDeleteElement,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<ConformanceResourceSearchParam> searchParam});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ReferenceCopyWith<$Res> get profile;
  @override
  $ElementCopyWith<$Res> get updateCreateElement;
  @override
  $ElementCopyWith<$Res> get conditionalCreateElement;
  @override
  $ElementCopyWith<$Res> get conditionalDeleteElement;
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object profile = freezed,
    Object interaction = freezed,
    Object versioning = freezed,
    Object readHistory = freezed,
    Object updateCreate = freezed,
    Object updateCreateElement = freezed,
    Object conditionalCreate = freezed,
    Object conditionalCreateElement = freezed,
    Object conditionalUpdate = freezed,
    Object conditionalDelete = freezed,
    Object conditionalDeleteElement = freezed,
    Object searchInclude = freezed,
    Object searchRevInclude = freezed,
    Object searchParam = freezed,
  }) {
    return _then(_ConformanceRestResource(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      type: type == freezed ? _value.type : type as Code,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      profile: profile == freezed ? _value.profile : profile as Reference,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<ConformanceResourceInteraction>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as ResourceVersioning,
      readHistory:
          readHistory == freezed ? _value.readHistory : readHistory as Boolean,
      updateCreate: updateCreate == freezed
          ? _value.updateCreate
          : updateCreate as Boolean,
      updateCreateElement: updateCreateElement == freezed
          ? _value.updateCreateElement
          : updateCreateElement as Element,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate as Boolean,
      conditionalCreateElement: conditionalCreateElement == freezed
          ? _value.conditionalCreateElement
          : conditionalCreateElement as Element,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate as Boolean,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete as ResourceConditionalDelete,
      conditionalDeleteElement: conditionalDeleteElement == freezed
          ? _value.conditionalDeleteElement
          : conditionalDeleteElement as Element,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as List<String>,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as List<String>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceResourceSearchParam>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceRestResource extends _ConformanceRestResource {
  _$_ConformanceRestResource(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      @required
      @JsonKey(required: true)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.profile,
      @required
      @JsonKey(required: true)
          this.interaction,
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
      this.searchInclude,
      this.searchRevInclude,
      this.searchParam})
      : assert(type != null),
        assert(interaction != null),
        super._();

  factory _$_ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestResourceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true)
  final Code type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final Reference profile;
  @override
  @JsonKey(required: true)
  final List<ConformanceResourceInteraction> interaction;
  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  final ResourceVersioning versioning;
  @override
  final Boolean readHistory;
  @override
  final Boolean updateCreate;
  @override
  @JsonKey(name: '_updateCreate')
  final Element updateCreateElement;
  @override
  final Boolean conditionalCreate;
  @override
  @JsonKey(name: '_conditionalCreate')
  final Element conditionalCreateElement;
  @override
  final Boolean conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  final ResourceConditionalDelete conditionalDelete;
  @override
  @JsonKey(name: '_conditionalDelete')
  final Element conditionalDeleteElement;
  @override
  final List<String> searchInclude;
  @override
  final List<String> searchRevInclude;
  @override
  final List<ConformanceResourceSearchParam> searchParam;

  @override
  String toString() {
    return 'ConformanceRestResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, typeElement: $typeElement, profile: $profile, interaction: $interaction, versioning: $versioning, readHistory: $readHistory, updateCreate: $updateCreate, updateCreateElement: $updateCreateElement, conditionalCreate: $conditionalCreate, conditionalCreateElement: $conditionalCreateElement, conditionalUpdate: $conditionalUpdate, conditionalDelete: $conditionalDelete, conditionalDeleteElement: $conditionalDeleteElement, searchInclude: $searchInclude, searchRevInclude: $searchRevInclude, searchParam: $searchParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestResource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
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
            (identical(other.updateCreateElement, updateCreateElement) ||
                const DeepCollectionEquality()
                    .equals(other.updateCreateElement, updateCreateElement)) &&
            (identical(other.conditionalCreate, conditionalCreate) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalCreate, conditionalCreate)) &&
            (identical(other.conditionalCreateElement, conditionalCreateElement) ||
                const DeepCollectionEquality().equals(
                    other.conditionalCreateElement,
                    conditionalCreateElement)) &&
            (identical(other.conditionalUpdate, conditionalUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalUpdate, conditionalUpdate)) &&
            (identical(other.conditionalDelete, conditionalDelete) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalDelete, conditionalDelete)) &&
            (identical(other.conditionalDeleteElement, conditionalDeleteElement) ||
                const DeepCollectionEquality().equals(
                    other.conditionalDeleteElement,
                    conditionalDeleteElement)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(versioning) ^
      const DeepCollectionEquality().hash(readHistory) ^
      const DeepCollectionEquality().hash(updateCreate) ^
      const DeepCollectionEquality().hash(updateCreateElement) ^
      const DeepCollectionEquality().hash(conditionalCreate) ^
      const DeepCollectionEquality().hash(conditionalCreateElement) ^
      const DeepCollectionEquality().hash(conditionalUpdate) ^
      const DeepCollectionEquality().hash(conditionalDelete) ^
      const DeepCollectionEquality().hash(conditionalDeleteElement) ^
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

abstract class _ConformanceRestResource extends ConformanceRestResource {
  _ConformanceRestResource._() : super._();
  factory _ConformanceRestResource(
          {Id id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'fhir_comments')
              List<String> fhirComments,
          @required
          @JsonKey(required: true)
              Code type,
          @JsonKey(name: '_type')
              Element typeElement,
          Reference profile,
          @required
          @JsonKey(required: true)
              List<ConformanceResourceInteraction> interaction,
          @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
              ResourceVersioning versioning,
          Boolean readHistory,
          Boolean updateCreate,
          @JsonKey(name: '_updateCreate')
              Element updateCreateElement,
          Boolean conditionalCreate,
          @JsonKey(name: '_conditionalCreate')
              Element conditionalCreateElement,
          Boolean conditionalUpdate,
          @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
              ResourceConditionalDelete conditionalDelete,
          @JsonKey(name: '_conditionalDelete')
              Element conditionalDeleteElement,
          List<String> searchInclude,
          List<String> searchRevInclude,
          List<ConformanceResourceSearchParam> searchParam}) =
      _$_ConformanceRestResource;

  factory _ConformanceRestResource.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestResource.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true)
  Code get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  Reference get profile;
  @override
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction;
  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning get versioning;
  @override
  Boolean get readHistory;
  @override
  Boolean get updateCreate;
  @override
  @JsonKey(name: '_updateCreate')
  Element get updateCreateElement;
  @override
  Boolean get conditionalCreate;
  @override
  @JsonKey(name: '_conditionalCreate')
  Element get conditionalCreateElement;
  @override
  Boolean get conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete get conditionalDelete;
  @override
  @JsonKey(name: '_conditionalDelete')
  Element get conditionalDeleteElement;
  @override
  List<String> get searchInclude;
  @override
  List<String> get searchRevInclude;
  @override
  List<ConformanceResourceSearchParam> get searchParam;
  @override
  _$ConformanceRestResourceCopyWith<_ConformanceRestResource> get copyWith;
}

ConformanceResourceInteraction _$ConformanceResourceInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceResourceInteraction.fromJson(json);
}

/// @nodoc
class _$ConformanceResourceInteractionTearOff {
  const _$ConformanceResourceInteractionTearOff();

// ignore: unused_element
  _ConformanceResourceInteraction call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ResourceInteractionCode.unknown)
          ResourceInteractionCode code,
      String documentation}) {
    return _ConformanceResourceInteraction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }

// ignore: unused_element
  ConformanceResourceInteraction fromJson(Map<String, Object> json) {
    return ConformanceResourceInteraction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceResourceInteraction =
    _$ConformanceResourceInteractionTearOff();

/// @nodoc
mixin _$ConformanceResourceInteraction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: ResourceInteractionCode.unknown)
  ResourceInteractionCode get code;
  String get documentation;

  Map<String, dynamic> toJson();
  $ConformanceResourceInteractionCopyWith<ConformanceResourceInteraction>
      get copyWith;
}

/// @nodoc
abstract class $ConformanceResourceInteractionCopyWith<$Res> {
  factory $ConformanceResourceInteractionCopyWith(
          ConformanceResourceInteraction value,
          $Res Function(ConformanceResourceInteraction) then) =
      _$ConformanceResourceInteractionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ResourceInteractionCode.unknown)
          ResourceInteractionCode code,
      String documentation});
}

/// @nodoc
class _$ConformanceResourceInteractionCopyWithImpl<$Res>
    implements $ConformanceResourceInteractionCopyWith<$Res> {
  _$ConformanceResourceInteractionCopyWithImpl(this._value, this._then);

  final ConformanceResourceInteraction _value;
  // ignore: unused_field
  final $Res Function(ConformanceResourceInteraction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as ResourceInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceResourceInteractionCopyWith<$Res>
    implements $ConformanceResourceInteractionCopyWith<$Res> {
  factory _$ConformanceResourceInteractionCopyWith(
          _ConformanceResourceInteraction value,
          $Res Function(_ConformanceResourceInteraction) then) =
      __$ConformanceResourceInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true, unknownEnumValue: ResourceInteractionCode.unknown)
          ResourceInteractionCode code,
      String documentation});
}

/// @nodoc
class __$ConformanceResourceInteractionCopyWithImpl<$Res>
    extends _$ConformanceResourceInteractionCopyWithImpl<$Res>
    implements _$ConformanceResourceInteractionCopyWith<$Res> {
  __$ConformanceResourceInteractionCopyWithImpl(
      _ConformanceResourceInteraction _value,
      $Res Function(_ConformanceResourceInteraction) _then)
      : super(_value, (v) => _then(v as _ConformanceResourceInteraction));

  @override
  _ConformanceResourceInteraction get _value =>
      super._value as _ConformanceResourceInteraction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_ConformanceResourceInteraction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as ResourceInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceResourceInteraction
    extends _ConformanceResourceInteraction {
  _$_ConformanceResourceInteraction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ResourceInteractionCode.unknown)
          this.code,
      this.documentation})
      : assert(code != null),
        super._();

  factory _$_ConformanceResourceInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConformanceResourceInteractionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ResourceInteractionCode.unknown)
  final ResourceInteractionCode code;
  @override
  final String documentation;

  @override
  String toString() {
    return 'ConformanceResourceInteraction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceResourceInteraction &&
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

  @override
  _$ConformanceResourceInteractionCopyWith<_ConformanceResourceInteraction>
      get copyWith => __$ConformanceResourceInteractionCopyWithImpl<
          _ConformanceResourceInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceResourceInteractionToJson(this);
  }
}

abstract class _ConformanceResourceInteraction
    extends ConformanceResourceInteraction {
  _ConformanceResourceInteraction._() : super._();
  factory _ConformanceResourceInteraction(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: ResourceInteractionCode.unknown)
          ResourceInteractionCode code,
      String documentation}) = _$_ConformanceResourceInteraction;

  factory _ConformanceResourceInteraction.fromJson(Map<String, dynamic> json) =
      _$_ConformanceResourceInteraction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: ResourceInteractionCode.unknown)
  ResourceInteractionCode get code;
  @override
  String get documentation;
  @override
  _$ConformanceResourceInteractionCopyWith<_ConformanceResourceInteraction>
      get copyWith;
}

ConformanceRestOperation _$ConformanceRestOperationFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestOperation.fromJson(json);
}

/// @nodoc
class _$ConformanceRestOperationTearOff {
  const _$ConformanceRestOperationTearOff();

// ignore: unused_element
  _ConformanceRestOperation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) String name,
      @required @JsonKey(required: true) Reference definition}) {
    return _ConformanceRestOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      name: name,
      definition: definition,
    );
  }

// ignore: unused_element
  ConformanceRestOperation fromJson(Map<String, Object> json) {
    return ConformanceRestOperation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceRestOperation = _$ConformanceRestOperationTearOff();

/// @nodoc
mixin _$ConformanceRestOperation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true)
  Reference get definition;

  Map<String, dynamic> toJson();
  $ConformanceRestOperationCopyWith<ConformanceRestOperation> get copyWith;
}

/// @nodoc
abstract class $ConformanceRestOperationCopyWith<$Res> {
  factory $ConformanceRestOperationCopyWith(ConformanceRestOperation value,
          $Res Function(ConformanceRestOperation) then) =
      _$ConformanceRestOperationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) String name,
      @JsonKey(required: true) Reference definition});

  $ReferenceCopyWith<$Res> get definition;
}

/// @nodoc
class _$ConformanceRestOperationCopyWithImpl<$Res>
    implements $ConformanceRestOperationCopyWith<$Res> {
  _$ConformanceRestOperationCopyWithImpl(this._value, this._then);

  final ConformanceRestOperation _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object name = freezed,
    Object definition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
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

/// @nodoc
abstract class _$ConformanceRestOperationCopyWith<$Res>
    implements $ConformanceRestOperationCopyWith<$Res> {
  factory _$ConformanceRestOperationCopyWith(_ConformanceRestOperation value,
          $Res Function(_ConformanceRestOperation) then) =
      __$ConformanceRestOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) String name,
      @JsonKey(required: true) Reference definition});

  @override
  $ReferenceCopyWith<$Res> get definition;
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object name = freezed,
    Object definition = freezed,
  }) {
    return _then(_ConformanceRestOperation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceRestOperation extends _ConformanceRestOperation {
  _$_ConformanceRestOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @required @JsonKey(required: true) this.name,
      @required @JsonKey(required: true) this.definition})
      : assert(name != null),
        assert(definition != null),
        super._();

  factory _$_ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestOperationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  @JsonKey(required: true)
  final Reference definition;

  @override
  String toString() {
    return 'ConformanceRestOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
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

abstract class _ConformanceRestOperation extends ConformanceRestOperation {
  _ConformanceRestOperation._() : super._();
  factory _ConformanceRestOperation(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String> fhirComments,
          @required @JsonKey(required: true) String name,
          @required @JsonKey(required: true) Reference definition}) =
      _$_ConformanceRestOperation;

  factory _ConformanceRestOperation.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestOperation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  @JsonKey(required: true)
  Reference get definition;
  @override
  _$ConformanceRestOperationCopyWith<_ConformanceRestOperation> get copyWith;
}

ConformanceMessagingEndpoint _$ConformanceMessagingEndpointFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEndpoint.fromJson(json);
}

/// @nodoc
class _$ConformanceMessagingEndpointTearOff {
  const _$ConformanceMessagingEndpointTearOff();

// ignore: unused_element
  _ConformanceMessagingEndpoint call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Coding protocol,
      @required @JsonKey(required: true) FhirUri address,
      @JsonKey(name: '_address') Element addressElement}) {
    return _ConformanceMessagingEndpoint(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      protocol: protocol,
      address: address,
      addressElement: addressElement,
    );
  }

// ignore: unused_element
  ConformanceMessagingEndpoint fromJson(Map<String, Object> json) {
    return ConformanceMessagingEndpoint.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceMessagingEndpoint = _$ConformanceMessagingEndpointTearOff();

/// @nodoc
mixin _$ConformanceMessagingEndpoint {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Coding get protocol;
  @JsonKey(required: true)
  FhirUri get address;
  @JsonKey(name: '_address')
  Element get addressElement;

  Map<String, dynamic> toJson();
  $ConformanceMessagingEndpointCopyWith<ConformanceMessagingEndpoint>
      get copyWith;
}

/// @nodoc
abstract class $ConformanceMessagingEndpointCopyWith<$Res> {
  factory $ConformanceMessagingEndpointCopyWith(
          ConformanceMessagingEndpoint value,
          $Res Function(ConformanceMessagingEndpoint) then) =
      _$ConformanceMessagingEndpointCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding protocol,
      @JsonKey(required: true) FhirUri address,
      @JsonKey(name: '_address') Element addressElement});

  $CodingCopyWith<$Res> get protocol;
  $ElementCopyWith<$Res> get addressElement;
}

/// @nodoc
class _$ConformanceMessagingEndpointCopyWithImpl<$Res>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  _$ConformanceMessagingEndpointCopyWithImpl(this._value, this._then);

  final ConformanceMessagingEndpoint _value;
  // ignore: unused_field
  final $Res Function(ConformanceMessagingEndpoint) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object protocol = freezed,
    Object address = freezed,
    Object addressElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as FhirUri,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
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

  @override
  $ElementCopyWith<$Res> get addressElement {
    if (_value.addressElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.addressElement, (value) {
      return _then(_value.copyWith(addressElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceMessagingEndpointCopyWith<$Res>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  factory _$ConformanceMessagingEndpointCopyWith(
          _ConformanceMessagingEndpoint value,
          $Res Function(_ConformanceMessagingEndpoint) then) =
      __$ConformanceMessagingEndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding protocol,
      @JsonKey(required: true) FhirUri address,
      @JsonKey(name: '_address') Element addressElement});

  @override
  $CodingCopyWith<$Res> get protocol;
  @override
  $ElementCopyWith<$Res> get addressElement;
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object protocol = freezed,
    Object address = freezed,
    Object addressElement = freezed,
  }) {
    return _then(_ConformanceMessagingEndpoint(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as FhirUri,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceMessagingEndpoint extends _ConformanceMessagingEndpoint {
  _$_ConformanceMessagingEndpoint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.protocol,
      @required @JsonKey(required: true) this.address,
      @JsonKey(name: '_address') this.addressElement})
      : assert(protocol != null),
        assert(address != null),
        super._();

  factory _$_ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceMessagingEndpointFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding protocol;
  @override
  @JsonKey(required: true)
  final FhirUri address;
  @override
  @JsonKey(name: '_address')
  final Element addressElement;

  @override
  String toString() {
    return 'ConformanceMessagingEndpoint(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, protocol: $protocol, address: $address, addressElement: $addressElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceMessagingEndpoint &&
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
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressElement, addressElement) ||
                const DeepCollectionEquality()
                    .equals(other.addressElement, addressElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressElement);

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
    extends ConformanceMessagingEndpoint {
  _ConformanceMessagingEndpoint._() : super._();
  factory _ConformanceMessagingEndpoint(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) Coding protocol,
          @required @JsonKey(required: true) FhirUri address,
          @JsonKey(name: '_address') Element addressElement}) =
      _$_ConformanceMessagingEndpoint;

  factory _ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessagingEndpoint.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get protocol;
  @override
  @JsonKey(required: true)
  FhirUri get address;
  @override
  @JsonKey(name: '_address')
  Element get addressElement;
  @override
  _$ConformanceMessagingEndpointCopyWith<_ConformanceMessagingEndpoint>
      get copyWith;
}

ConformanceMessagingEvent _$ConformanceMessagingEventFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEvent.fromJson(json);
}

/// @nodoc
class _$ConformanceMessagingEventTearOff {
  const _$ConformanceMessagingEventTearOff();

// ignore: unused_element
  _ConformanceMessagingEvent call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          EventCategory category,
      @required
      @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
          EventMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      @required
      @JsonKey(required: true)
          Code focus,
      @required
      @JsonKey(required: true)
          Reference request,
      @required
      @JsonKey(required: true)
          Reference response,
      String documentation}) {
    return _ConformanceMessagingEvent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      category: category,
      mode: mode,
      modeElement: modeElement,
      focus: focus,
      request: request,
      response: response,
      documentation: documentation,
    );
  }

// ignore: unused_element
  ConformanceMessagingEvent fromJson(Map<String, Object> json) {
    return ConformanceMessagingEvent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceMessagingEvent = _$ConformanceMessagingEventTearOff();

/// @nodoc
mixin _$ConformanceMessagingEvent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Coding get code;
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory get category;
  @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
  EventMode get mode;
  @JsonKey(name: '_mode')
  Element get modeElement;
  @JsonKey(required: true)
  Code get focus;
  @JsonKey(required: true)
  Reference get request;
  @JsonKey(required: true)
  Reference get response;
  String get documentation;

  Map<String, dynamic> toJson();
  $ConformanceMessagingEventCopyWith<ConformanceMessagingEvent> get copyWith;
}

/// @nodoc
abstract class $ConformanceMessagingEventCopyWith<$Res> {
  factory $ConformanceMessagingEventCopyWith(ConformanceMessagingEvent value,
          $Res Function(ConformanceMessagingEvent) then) =
      _$ConformanceMessagingEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          EventCategory category,
      @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
          EventMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      @JsonKey(required: true)
          Code focus,
      @JsonKey(required: true)
          Reference request,
      @JsonKey(required: true)
          Reference response,
      String documentation});

  $CodingCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get modeElement;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
}

/// @nodoc
class _$ConformanceMessagingEventCopyWithImpl<$Res>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  _$ConformanceMessagingEventCopyWithImpl(this._value, this._then);

  final ConformanceMessagingEvent _value;
  // ignore: unused_field
  final $Res Function(ConformanceMessagingEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object category = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object focus = freezed,
    Object request = freezed,
    Object response = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      category:
          category == freezed ? _value.category : category as EventCategory,
      mode: mode == freezed ? _value.mode : mode as EventMode,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
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
  $ElementCopyWith<$Res> get modeElement {
    if (_value.modeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modeElement, (value) {
      return _then(_value.copyWith(modeElement: value));
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

/// @nodoc
abstract class _$ConformanceMessagingEventCopyWith<$Res>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  factory _$ConformanceMessagingEventCopyWith(_ConformanceMessagingEvent value,
          $Res Function(_ConformanceMessagingEvent) then) =
      __$ConformanceMessagingEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          EventCategory category,
      @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
          EventMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      @JsonKey(required: true)
          Code focus,
      @JsonKey(required: true)
          Reference request,
      @JsonKey(required: true)
          Reference response,
      String documentation});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get modeElement;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object category = freezed,
    Object mode = freezed,
    Object modeElement = freezed,
    Object focus = freezed,
    Object request = freezed,
    Object response = freezed,
    Object documentation = freezed,
  }) {
    return _then(_ConformanceMessagingEvent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Coding,
      category:
          category == freezed ? _value.category : category as EventCategory,
      mode: mode == freezed ? _value.mode : mode as EventMode,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
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

/// @nodoc
class _$_ConformanceMessagingEvent extends _ConformanceMessagingEvent {
  _$_ConformanceMessagingEvent(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          this.category,
      @required
      @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
          this.mode,
      @JsonKey(name: '_mode')
          this.modeElement,
      @required
      @JsonKey(required: true)
          this.focus,
      @required
      @JsonKey(required: true)
          this.request,
      @required
      @JsonKey(required: true)
          this.response,
      this.documentation})
      : assert(code != null),
        assert(mode != null),
        assert(focus != null),
        assert(request != null),
        assert(response != null),
        super._();

  factory _$_ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceMessagingEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  final EventCategory category;
  @override
  @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
  final EventMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element modeElement;
  @override
  @JsonKey(required: true)
  final Code focus;
  @override
  @JsonKey(required: true)
  final Reference request;
  @override
  @JsonKey(required: true)
  final Reference response;
  @override
  final String documentation;

  @override
  String toString() {
    return 'ConformanceMessagingEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, category: $category, mode: $mode, modeElement: $modeElement, focus: $focus, request: $request, response: $response, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceMessagingEvent &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
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

abstract class _ConformanceMessagingEvent extends ConformanceMessagingEvent {
  _ConformanceMessagingEvent._() : super._();
  factory _ConformanceMessagingEvent(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          EventCategory category,
      @required
      @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
          EventMode mode,
      @JsonKey(name: '_mode')
          Element modeElement,
      @required
      @JsonKey(required: true)
          Code focus,
      @required
      @JsonKey(required: true)
          Reference request,
      @required
      @JsonKey(required: true)
          Reference response,
      String documentation}) = _$_ConformanceMessagingEvent;

  factory _ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessagingEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory get category;
  @override
  @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
  EventMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element get modeElement;
  @override
  @JsonKey(required: true)
  Code get focus;
  @override
  @JsonKey(required: true)
  Reference get request;
  @override
  @JsonKey(required: true)
  Reference get response;
  @override
  String get documentation;
  @override
  _$ConformanceMessagingEventCopyWith<_ConformanceMessagingEvent> get copyWith;
}

ConformanceSecurityCertificate _$ConformanceSecurityCertificateFromJson(
    Map<String, dynamic> json) {
  return _ConformanceSecurityCertificate.fromJson(json);
}

/// @nodoc
class _$ConformanceSecurityCertificateTearOff {
  const _$ConformanceSecurityCertificateTearOff();

// ignore: unused_element
  _ConformanceSecurityCertificate call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code type,
      Base64Binary blob,
      @JsonKey(name: '_blob') Element blobElement}) {
    return _ConformanceSecurityCertificate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      blob: blob,
      blobElement: blobElement,
    );
  }

// ignore: unused_element
  ConformanceSecurityCertificate fromJson(Map<String, Object> json) {
    return ConformanceSecurityCertificate.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceSecurityCertificate =
    _$ConformanceSecurityCertificateTearOff();

/// @nodoc
mixin _$ConformanceSecurityCertificate {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get type;
  Base64Binary get blob;
  @JsonKey(name: '_blob')
  Element get blobElement;

  Map<String, dynamic> toJson();
  $ConformanceSecurityCertificateCopyWith<ConformanceSecurityCertificate>
      get copyWith;
}

/// @nodoc
abstract class $ConformanceSecurityCertificateCopyWith<$Res> {
  factory $ConformanceSecurityCertificateCopyWith(
          ConformanceSecurityCertificate value,
          $Res Function(ConformanceSecurityCertificate) then) =
      _$ConformanceSecurityCertificateCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code type,
      Base64Binary blob,
      @JsonKey(name: '_blob') Element blobElement});

  $ElementCopyWith<$Res> get blobElement;
}

/// @nodoc
class _$ConformanceSecurityCertificateCopyWithImpl<$Res>
    implements $ConformanceSecurityCertificateCopyWith<$Res> {
  _$ConformanceSecurityCertificateCopyWithImpl(this._value, this._then);

  final ConformanceSecurityCertificate _value;
  // ignore: unused_field
  final $Res Function(ConformanceSecurityCertificate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object blob = freezed,
    Object blobElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
      blobElement:
          blobElement == freezed ? _value.blobElement : blobElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get blobElement {
    if (_value.blobElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.blobElement, (value) {
      return _then(_value.copyWith(blobElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceSecurityCertificateCopyWith<$Res>
    implements $ConformanceSecurityCertificateCopyWith<$Res> {
  factory _$ConformanceSecurityCertificateCopyWith(
          _ConformanceSecurityCertificate value,
          $Res Function(_ConformanceSecurityCertificate) then) =
      __$ConformanceSecurityCertificateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code type,
      Base64Binary blob,
      @JsonKey(name: '_blob') Element blobElement});

  @override
  $ElementCopyWith<$Res> get blobElement;
}

/// @nodoc
class __$ConformanceSecurityCertificateCopyWithImpl<$Res>
    extends _$ConformanceSecurityCertificateCopyWithImpl<$Res>
    implements _$ConformanceSecurityCertificateCopyWith<$Res> {
  __$ConformanceSecurityCertificateCopyWithImpl(
      _ConformanceSecurityCertificate _value,
      $Res Function(_ConformanceSecurityCertificate) _then)
      : super(_value, (v) => _then(v as _ConformanceSecurityCertificate));

  @override
  _ConformanceSecurityCertificate get _value =>
      super._value as _ConformanceSecurityCertificate;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object blob = freezed,
    Object blobElement = freezed,
  }) {
    return _then(_ConformanceSecurityCertificate(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
      blobElement:
          blobElement == freezed ? _value.blobElement : blobElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceSecurityCertificate
    extends _ConformanceSecurityCertificate {
  _$_ConformanceSecurityCertificate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.blob,
      @JsonKey(name: '_blob') this.blobElement})
      : super._();

  factory _$_ConformanceSecurityCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConformanceSecurityCertificateFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code type;
  @override
  final Base64Binary blob;
  @override
  @JsonKey(name: '_blob')
  final Element blobElement;

  @override
  String toString() {
    return 'ConformanceSecurityCertificate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, blob: $blob, blobElement: $blobElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceSecurityCertificate &&
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
            (identical(other.blob, blob) ||
                const DeepCollectionEquality().equals(other.blob, blob)) &&
            (identical(other.blobElement, blobElement) ||
                const DeepCollectionEquality()
                    .equals(other.blobElement, blobElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(blob) ^
      const DeepCollectionEquality().hash(blobElement);

  @override
  _$ConformanceSecurityCertificateCopyWith<_ConformanceSecurityCertificate>
      get copyWith => __$ConformanceSecurityCertificateCopyWithImpl<
          _ConformanceSecurityCertificate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceSecurityCertificateToJson(this);
  }
}

abstract class _ConformanceSecurityCertificate
    extends ConformanceSecurityCertificate {
  _ConformanceSecurityCertificate._() : super._();
  factory _ConformanceSecurityCertificate(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Code type,
          Base64Binary blob,
          @JsonKey(name: '_blob') Element blobElement}) =
      _$_ConformanceSecurityCertificate;

  factory _ConformanceSecurityCertificate.fromJson(Map<String, dynamic> json) =
      _$_ConformanceSecurityCertificate.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get type;
  @override
  Base64Binary get blob;
  @override
  @JsonKey(name: '_blob')
  Element get blobElement;
  @override
  _$ConformanceSecurityCertificateCopyWith<_ConformanceSecurityCertificate>
      get copyWith;
}

ConformanceRestInteraction _$ConformanceRestInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestInteraction.fromJson(json);
}

/// @nodoc
class _$ConformanceRestInteractionTearOff {
  const _$ConformanceRestInteractionTearOff();

// ignore: unused_element
  _ConformanceRestInteraction call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: RestInteractionCode.unknown)
          RestInteractionCode code,
      String documentation}) {
    return _ConformanceRestInteraction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }

// ignore: unused_element
  ConformanceRestInteraction fromJson(Map<String, Object> json) {
    return ConformanceRestInteraction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceRestInteraction = _$ConformanceRestInteractionTearOff();

/// @nodoc
mixin _$ConformanceRestInteraction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: RestInteractionCode.unknown)
  RestInteractionCode get code;
  String get documentation;

  Map<String, dynamic> toJson();
  $ConformanceRestInteractionCopyWith<ConformanceRestInteraction> get copyWith;
}

/// @nodoc
abstract class $ConformanceRestInteractionCopyWith<$Res> {
  factory $ConformanceRestInteractionCopyWith(ConformanceRestInteraction value,
          $Res Function(ConformanceRestInteraction) then) =
      _$ConformanceRestInteractionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true, unknownEnumValue: RestInteractionCode.unknown)
          RestInteractionCode code,
      String documentation});
}

/// @nodoc
class _$ConformanceRestInteractionCopyWithImpl<$Res>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  _$ConformanceRestInteractionCopyWithImpl(this._value, this._then);

  final ConformanceRestInteraction _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestInteraction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as RestInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceRestInteractionCopyWith<$Res>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  factory _$ConformanceRestInteractionCopyWith(
          _ConformanceRestInteraction value,
          $Res Function(_ConformanceRestInteraction) then) =
      __$ConformanceRestInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true, unknownEnumValue: RestInteractionCode.unknown)
          RestInteractionCode code,
      String documentation});
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_ConformanceRestInteraction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as RestInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceRestInteraction extends _ConformanceRestInteraction {
  _$_ConformanceRestInteraction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: RestInteractionCode.unknown)
          this.code,
      this.documentation})
      : assert(code != null),
        super._();

  factory _$_ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestInteractionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: RestInteractionCode.unknown)
  final RestInteractionCode code;
  @override
  final String documentation;

  @override
  String toString() {
    return 'ConformanceRestInteraction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestInteraction &&
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

  @override
  _$ConformanceRestInteractionCopyWith<_ConformanceRestInteraction>
      get copyWith => __$ConformanceRestInteractionCopyWithImpl<
          _ConformanceRestInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceRestInteractionToJson(this);
  }
}

abstract class _ConformanceRestInteraction extends ConformanceRestInteraction {
  _ConformanceRestInteraction._() : super._();
  factory _ConformanceRestInteraction(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: RestInteractionCode.unknown)
          RestInteractionCode code,
      String documentation}) = _$_ConformanceRestInteraction;

  factory _ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestInteraction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: RestInteractionCode.unknown)
  RestInteractionCode get code;
  @override
  String get documentation;
  @override
  _$ConformanceRestInteractionCopyWith<_ConformanceRestInteraction>
      get copyWith;
}

ConformanceResourceSearchParam _$ConformanceResourceSearchParamFromJson(
    Map<String, dynamic> json) {
  return _ConformanceResourceSearchParam.fromJson(json);
}

/// @nodoc
class _$ConformanceResourceSearchParamTearOff {
  const _$ConformanceResourceSearchParamTearOff();

// ignore: unused_element
  _ConformanceResourceSearchParam call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true)
          String name,
      FhirUri definition,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          SearchParamType type,
      String documentation,
      List<Code> target,
      List<SearchParamModifier> modifier,
      List<String> chain}) {
    return _ConformanceResourceSearchParam(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      name: name,
      definition: definition,
      type: type,
      documentation: documentation,
      target: target,
      modifier: modifier,
      chain: chain,
    );
  }

// ignore: unused_element
  ConformanceResourceSearchParam fromJson(Map<String, Object> json) {
    return ConformanceResourceSearchParam.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConformanceResourceSearchParam =
    _$ConformanceResourceSearchParamTearOff();

/// @nodoc
mixin _$ConformanceResourceSearchParam {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true)
  String get name;
  FhirUri get definition;
  @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type;
  String get documentation;
  List<Code> get target;
  List<SearchParamModifier> get modifier;
  List<String> get chain;

  Map<String, dynamic> toJson();
  $ConformanceResourceSearchParamCopyWith<ConformanceResourceSearchParam>
      get copyWith;
}

/// @nodoc
abstract class $ConformanceResourceSearchParamCopyWith<$Res> {
  factory $ConformanceResourceSearchParamCopyWith(
          ConformanceResourceSearchParam value,
          $Res Function(ConformanceResourceSearchParam) then) =
      _$ConformanceResourceSearchParamCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true)
          String name,
      FhirUri definition,
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          SearchParamType type,
      String documentation,
      List<Code> target,
      List<SearchParamModifier> modifier,
      List<String> chain});
}

/// @nodoc
class _$ConformanceResourceSearchParamCopyWithImpl<$Res>
    implements $ConformanceResourceSearchParamCopyWith<$Res> {
  _$ConformanceResourceSearchParamCopyWithImpl(this._value, this._then);

  final ConformanceResourceSearchParam _value;
  // ignore: unused_field
  final $Res Function(ConformanceResourceSearchParam) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
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
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      type: type == freezed ? _value.type : type as SearchParamType,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      target: target == freezed ? _value.target : target as List<Code>,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<SearchParamModifier>,
      chain: chain == freezed ? _value.chain : chain as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceResourceSearchParamCopyWith<$Res>
    implements $ConformanceResourceSearchParamCopyWith<$Res> {
  factory _$ConformanceResourceSearchParamCopyWith(
          _ConformanceResourceSearchParam value,
          $Res Function(_ConformanceResourceSearchParam) then) =
      __$ConformanceResourceSearchParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true)
          String name,
      FhirUri definition,
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          SearchParamType type,
      String documentation,
      List<Code> target,
      List<SearchParamModifier> modifier,
      List<String> chain});
}

/// @nodoc
class __$ConformanceResourceSearchParamCopyWithImpl<$Res>
    extends _$ConformanceResourceSearchParamCopyWithImpl<$Res>
    implements _$ConformanceResourceSearchParamCopyWith<$Res> {
  __$ConformanceResourceSearchParamCopyWithImpl(
      _ConformanceResourceSearchParam _value,
      $Res Function(_ConformanceResourceSearchParam) _then)
      : super(_value, (v) => _then(v as _ConformanceResourceSearchParam));

  @override
  _ConformanceResourceSearchParam get _value =>
      super._value as _ConformanceResourceSearchParam;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object name = freezed,
    Object definition = freezed,
    Object type = freezed,
    Object documentation = freezed,
    Object target = freezed,
    Object modifier = freezed,
    Object chain = freezed,
  }) {
    return _then(_ConformanceResourceSearchParam(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      type: type == freezed ? _value.type : type as SearchParamType,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      target: target == freezed ? _value.target : target as List<Code>,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<SearchParamModifier>,
      chain: chain == freezed ? _value.chain : chain as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConformanceResourceSearchParam
    extends _ConformanceResourceSearchParam {
  _$_ConformanceResourceSearchParam(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      @required
      @JsonKey(required: true)
          this.name,
      this.definition,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          this.type,
      this.documentation,
      this.target,
      this.modifier,
      this.chain})
      : assert(name != null),
        assert(type != null),
        super._();

  factory _$_ConformanceResourceSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConformanceResourceSearchParamFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  final FhirUri definition;
  @override
  @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
  final SearchParamType type;
  @override
  final String documentation;
  @override
  final List<Code> target;
  @override
  final List<SearchParamModifier> modifier;
  @override
  final List<String> chain;

  @override
  String toString() {
    return 'ConformanceResourceSearchParam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, definition: $definition, type: $type, documentation: $documentation, target: $target, modifier: $modifier, chain: $chain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceResourceSearchParam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(chain);

  @override
  _$ConformanceResourceSearchParamCopyWith<_ConformanceResourceSearchParam>
      get copyWith => __$ConformanceResourceSearchParamCopyWithImpl<
          _ConformanceResourceSearchParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceResourceSearchParamToJson(this);
  }
}

abstract class _ConformanceResourceSearchParam
    extends ConformanceResourceSearchParam {
  _ConformanceResourceSearchParam._() : super._();
  factory _ConformanceResourceSearchParam(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true)
          String name,
      FhirUri definition,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          SearchParamType type,
      String documentation,
      List<Code> target,
      List<SearchParamModifier> modifier,
      List<String> chain}) = _$_ConformanceResourceSearchParam;

  factory _ConformanceResourceSearchParam.fromJson(Map<String, dynamic> json) =
      _$_ConformanceResourceSearchParam.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  FhirUri get definition;
  @override
  @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type;
  @override
  String get documentation;
  @override
  List<Code> get target;
  @override
  List<SearchParamModifier> get modifier;
  @override
  List<String> get chain;
  @override
  _$ConformanceResourceSearchParamCopyWith<_ConformanceResourceSearchParam>
      get copyWith;
}

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return _OperationDefinition.fromJson(json);
}

/// @nodoc
class _$OperationDefinitionTearOff {
  const _$OperationDefinitionTearOff();

// ignore: unused_element
  _OperationDefinition call(
      {String resourceType = 'OperationDefinition',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          OperationDefinitionStatus status,
      @required
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean experimental,
      String publisher,
      List<OperationDefinitionContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      Boolean idempotent,
      @required
      @JsonKey(required: true)
          Code code,
      String notes,
      Reference base,
      @required
      @JsonKey(required: true)
          Boolean system,
      List<Code> type,
      @required
      @JsonKey(required: true)
          Boolean instance,
      List<OperationDefinitionParameter> parameter}) {
    return _OperationDefinition(
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

// ignore: unused_element
  OperationDefinition fromJson(Map<String, Object> json) {
    return OperationDefinition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OperationDefinition = _$OperationDefinitionTearOff();

/// @nodoc
mixin _$OperationDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  String get version;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  OperationDefinitionStatus get status;
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind;
  Boolean get experimental;
  String get publisher;
  List<OperationDefinitionContact> get contact;
  FhirDateTime get date;
  String get description;
  String get requirements;
  Boolean get idempotent;
  @JsonKey(required: true)
  Code get code;
  String get notes;
  Reference get base;
  @JsonKey(required: true)
  Boolean get system;
  List<Code> get type;
  @JsonKey(required: true)
  Boolean get instance;
  List<OperationDefinitionParameter> get parameter;

  Map<String, dynamic> toJson();
  $OperationDefinitionCopyWith<OperationDefinition> get copyWith;
}

/// @nodoc
abstract class $OperationDefinitionCopyWith<$Res> {
  factory $OperationDefinitionCopyWith(
          OperationDefinition value, $Res Function(OperationDefinition) then) =
      _$OperationDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          OperationDefinitionStatus status,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean experimental,
      String publisher,
      List<OperationDefinitionContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      Boolean idempotent,
      @JsonKey(required: true)
          Code code,
      String notes,
      Reference base,
      @JsonKey(required: true)
          Boolean system,
      List<Code> type,
      @JsonKey(required: true)
          Boolean instance,
      List<OperationDefinitionParameter> parameter});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get base;
}

/// @nodoc
class _$OperationDefinitionCopyWithImpl<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  _$OperationDefinitionCopyWithImpl(this._value, this._then);

  final OperationDefinition _value;
  // ignore: unused_field
  final $Res Function(OperationDefinition) _then;

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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed
          ? _value.status
          : status as OperationDefinitionStatus,
      kind: kind == freezed ? _value.kind : kind as OperationDefinitionKind,
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

/// @nodoc
abstract class _$OperationDefinitionCopyWith<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  factory _$OperationDefinitionCopyWith(_OperationDefinition value,
          $Res Function(_OperationDefinition) then) =
      __$OperationDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      @JsonKey(required: true)
          String name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          OperationDefinitionStatus status,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean experimental,
      String publisher,
      List<OperationDefinitionContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      Boolean idempotent,
      @JsonKey(required: true)
          Code code,
      String notes,
      Reference base,
      @JsonKey(required: true)
          Boolean system,
      List<Code> type,
      @JsonKey(required: true)
          Boolean instance,
      List<OperationDefinitionParameter> parameter});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get base;
}

/// @nodoc
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed
          ? _value.status
          : status as OperationDefinitionStatus,
      kind: kind == freezed ? _value.kind : kind as OperationDefinitionKind,
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

/// @nodoc
class _$_OperationDefinition extends _OperationDefinition {
  _$_OperationDefinition(
      {this.resourceType = 'OperationDefinition',
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
      this.version,
      @required
      @JsonKey(required: true)
          this.name,
      @required
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
          this.kind,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.description,
      this.requirements,
      this.idempotent,
      @required
      @JsonKey(required: true)
          this.code,
      this.notes,
      this.base,
      @required
      @JsonKey(required: true)
          this.system,
      this.type,
      @required
      @JsonKey(required: true)
          this.instance,
      this.parameter})
      : assert(resourceType != null),
        assert(name != null),
        assert(status != null),
        assert(kind != null),
        assert(code != null),
        assert(system != null),
        assert(instance != null),
        super._();

  factory _$_OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionFromJson(json);

  @JsonKey(defaultValue: 'OperationDefinition')
  @override
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  final OperationDefinitionStatus status;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
  final OperationDefinitionKind kind;
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
  @JsonKey(required: true)
  final Code code;
  @override
  final String notes;
  @override
  final Reference base;
  @override
  @JsonKey(required: true)
  final Boolean system;
  @override
  final List<Code> type;
  @override
  @JsonKey(required: true)
  final Boolean instance;
  @override
  final List<OperationDefinitionParameter> parameter;

  @override
  String toString() {
    return 'OperationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, kind: $kind, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, idempotent: $idempotent, code: $code, notes: $notes, base: $base, system: $system, type: $type, instance: $instance, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinition &&
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

abstract class _OperationDefinition extends OperationDefinition {
  _OperationDefinition._() : super._();
  factory _OperationDefinition(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      String version,
      @required
      @JsonKey(required: true)
          String name,
      @required
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          OperationDefinitionStatus status,
      @required
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean experimental,
      String publisher,
      List<OperationDefinitionContact> contact,
      FhirDateTime date,
      String description,
      String requirements,
      Boolean idempotent,
      @required
      @JsonKey(required: true)
          Code code,
      String notes,
      Reference base,
      @required
      @JsonKey(required: true)
          Boolean system,
      List<Code> type,
      @required
      @JsonKey(required: true)
          Boolean instance,
      List<OperationDefinitionParameter> parameter}) = _$_OperationDefinition;

  factory _OperationDefinition.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinition.fromJson;

  @override
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  OperationDefinitionStatus get status;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind;
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
  @JsonKey(required: true)
  Code get code;
  @override
  String get notes;
  @override
  Reference get base;
  @override
  @JsonKey(required: true)
  Boolean get system;
  @override
  List<Code> get type;
  @override
  @JsonKey(required: true)
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

/// @nodoc
class _$OperationDefinitionContactTearOff {
  const _$OperationDefinitionContactTearOff();

// ignore: unused_element
  _OperationDefinitionContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _OperationDefinitionContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

// ignore: unused_element
  OperationDefinitionContact fromJson(Map<String, Object> json) {
    return OperationDefinitionContact.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OperationDefinitionContact = _$OperationDefinitionContactTearOff();

/// @nodoc
mixin _$OperationDefinitionContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $OperationDefinitionContactCopyWith<OperationDefinitionContact> get copyWith;
}

/// @nodoc
abstract class $OperationDefinitionContactCopyWith<$Res> {
  factory $OperationDefinitionContactCopyWith(OperationDefinitionContact value,
          $Res Function(OperationDefinitionContact) then) =
      _$OperationDefinitionContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

/// @nodoc
class _$OperationDefinitionContactCopyWithImpl<$Res>
    implements $OperationDefinitionContactCopyWith<$Res> {
  _$OperationDefinitionContactCopyWithImpl(this._value, this._then);

  final OperationDefinitionContact _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionContact) _then;

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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

/// @nodoc
abstract class _$OperationDefinitionContactCopyWith<$Res>
    implements $OperationDefinitionContactCopyWith<$Res> {
  factory _$OperationDefinitionContactCopyWith(
          _OperationDefinitionContact value,
          $Res Function(_OperationDefinitionContact) then) =
      __$OperationDefinitionContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_OperationDefinitionContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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

/// @nodoc
class _$_OperationDefinitionContact extends _OperationDefinitionContact {
  _$_OperationDefinitionContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'OperationDefinitionContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionContact &&
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
  _$OperationDefinitionContactCopyWith<_OperationDefinitionContact>
      get copyWith => __$OperationDefinitionContactCopyWithImpl<
          _OperationDefinitionContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionContactToJson(this);
  }
}

abstract class _OperationDefinitionContact extends OperationDefinitionContact {
  _OperationDefinitionContact._() : super._();
  factory _OperationDefinitionContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_OperationDefinitionContact;

  factory _OperationDefinitionContact.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
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

/// @nodoc
class _$OperationDefinitionParameterTearOff {
  const _$OperationDefinitionParameterTearOff();

// ignore: unused_element
  _OperationDefinitionParameter call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true)
          Code name,
      @required
      @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
          ParameterUse use,
      @required
      @JsonKey(required: true)
          Integer min,
      @required
      @JsonKey(required: true)
          String max,
      String documentation,
      Code type,
      Reference profile,
      OperationDefinitionParameterBinding binding,
      @JsonKey(name: 'part')
          List<OperationDefinitionParameter> part_}) {
    return _OperationDefinitionParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      profile: profile,
      binding: binding,
      part_: part_,
    );
  }

// ignore: unused_element
  OperationDefinitionParameter fromJson(Map<String, Object> json) {
    return OperationDefinitionParameter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OperationDefinitionParameter = _$OperationDefinitionParameterTearOff();

/// @nodoc
mixin _$OperationDefinitionParameter {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true)
  Code get name;
  @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
  ParameterUse get use;
  @JsonKey(required: true)
  Integer get min;
  @JsonKey(required: true)
  String get max;
  String get documentation;
  Code get type;
  Reference get profile;
  OperationDefinitionParameterBinding get binding;
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter> get part_;

  Map<String, dynamic> toJson();
  $OperationDefinitionParameterCopyWith<OperationDefinitionParameter>
      get copyWith;
}

/// @nodoc
abstract class $OperationDefinitionParameterCopyWith<$Res> {
  factory $OperationDefinitionParameterCopyWith(
          OperationDefinitionParameter value,
          $Res Function(OperationDefinitionParameter) then) =
      _$OperationDefinitionParameterCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true)
          Code name,
      @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
          ParameterUse use,
      @JsonKey(required: true)
          Integer min,
      @JsonKey(required: true)
          String max,
      String documentation,
      Code type,
      Reference profile,
      OperationDefinitionParameterBinding binding,
      @JsonKey(name: 'part')
          List<OperationDefinitionParameter> part_});

  $ReferenceCopyWith<$Res> get profile;
  $OperationDefinitionParameterBindingCopyWith<$Res> get binding;
}

/// @nodoc
class _$OperationDefinitionParameterCopyWithImpl<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  _$OperationDefinitionParameterCopyWithImpl(this._value, this._then);

  final OperationDefinitionParameter _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object binding = freezed,
    Object part_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as ParameterUse,
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
      part_: part_ == freezed
          ? _value.part_
          : part_ as List<OperationDefinitionParameter>,
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

/// @nodoc
abstract class _$OperationDefinitionParameterCopyWith<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  factory _$OperationDefinitionParameterCopyWith(
          _OperationDefinitionParameter value,
          $Res Function(_OperationDefinitionParameter) then) =
      __$OperationDefinitionParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true)
          Code name,
      @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
          ParameterUse use,
      @JsonKey(required: true)
          Integer min,
      @JsonKey(required: true)
          String max,
      String documentation,
      Code type,
      Reference profile,
      OperationDefinitionParameterBinding binding,
      @JsonKey(name: 'part')
          List<OperationDefinitionParameter> part_});

  @override
  $ReferenceCopyWith<$Res> get profile;
  @override
  $OperationDefinitionParameterBindingCopyWith<$Res> get binding;
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object binding = freezed,
    Object part_ = freezed,
  }) {
    return _then(_OperationDefinitionParameter(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as ParameterUse,
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
      part_: part_ == freezed
          ? _value.part_
          : part_ as List<OperationDefinitionParameter>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OperationDefinitionParameter extends _OperationDefinitionParameter {
  _$_OperationDefinitionParameter(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      @required
      @JsonKey(required: true)
          this.name,
      @required
      @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
          this.use,
      @required
      @JsonKey(required: true)
          this.min,
      @required
      @JsonKey(required: true)
          this.max,
      this.documentation,
      this.type,
      this.profile,
      this.binding,
      @JsonKey(name: 'part')
          this.part_})
      : assert(name != null),
        assert(use != null),
        assert(min != null),
        assert(max != null),
        super._();

  factory _$_OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionParameterFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true)
  final Code name;
  @override
  @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
  final ParameterUse use;
  @override
  @JsonKey(required: true)
  final Integer min;
  @override
  @JsonKey(required: true)
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
  @JsonKey(name: 'part')
  final List<OperationDefinitionParameter> part_;

  @override
  String toString() {
    return 'OperationDefinitionParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile, binding: $binding, part_: $part_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
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
                const DeepCollectionEquality()
                    .equals(other.binding, binding)) &&
            (identical(other.part_, part_) ||
                const DeepCollectionEquality().equals(other.part_, part_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(part_);

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
    extends OperationDefinitionParameter {
  _OperationDefinitionParameter._() : super._();
  factory _OperationDefinitionParameter(
          {Id id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'fhir_comments')
              List<String> fhirComments,
          @required
          @JsonKey(required: true)
              Code name,
          @required
          @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
              ParameterUse use,
          @required
          @JsonKey(required: true)
              Integer min,
          @required
          @JsonKey(required: true)
              String max,
          String documentation,
          Code type,
          Reference profile,
          OperationDefinitionParameterBinding binding,
          @JsonKey(name: 'part')
              List<OperationDefinitionParameter> part_}) =
      _$_OperationDefinitionParameter;

  factory _OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionParameter.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true)
  Code get name;
  @override
  @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
  ParameterUse get use;
  @override
  @JsonKey(required: true)
  Integer get min;
  @override
  @JsonKey(required: true)
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
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter> get part_;
  @override
  _$OperationDefinitionParameterCopyWith<_OperationDefinitionParameter>
      get copyWith;
}

OperationDefinitionParameterBinding
    _$OperationDefinitionParameterBindingFromJson(Map<String, dynamic> json) {
  return _OperationDefinitionParameterBinding.fromJson(json);
}

/// @nodoc
class _$OperationDefinitionParameterBindingTearOff {
  const _$OperationDefinitionParameterBindingTearOff();

// ignore: unused_element
  _OperationDefinitionParameterBinding call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          OperationDefinitionBindingStrength strength,
      FhirUri valueSetUri,
      Reference valueSetReference}) {
    return _OperationDefinitionParameterBinding(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      strength: strength,
      valueSetUri: valueSetUri,
      valueSetReference: valueSetReference,
    );
  }

// ignore: unused_element
  OperationDefinitionParameterBinding fromJson(Map<String, Object> json) {
    return OperationDefinitionParameterBinding.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OperationDefinitionParameterBinding =
    _$OperationDefinitionParameterBindingTearOff();

/// @nodoc
mixin _$OperationDefinitionParameterBinding {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  OperationDefinitionBindingStrength get strength;
  FhirUri get valueSetUri;
  Reference get valueSetReference;

  Map<String, dynamic> toJson();
  $OperationDefinitionParameterBindingCopyWith<
      OperationDefinitionParameterBinding> get copyWith;
}

/// @nodoc
abstract class $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory $OperationDefinitionParameterBindingCopyWith(
          OperationDefinitionParameterBinding value,
          $Res Function(OperationDefinitionParameterBinding) then) =
      _$OperationDefinitionParameterBindingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          OperationDefinitionBindingStrength strength,
      FhirUri valueSetUri,
      Reference valueSetReference});

  $ReferenceCopyWith<$Res> get valueSetReference;
}

/// @nodoc
class _$OperationDefinitionParameterBindingCopyWithImpl<$Res>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  _$OperationDefinitionParameterBindingCopyWithImpl(this._value, this._then);

  final OperationDefinitionParameterBinding _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionParameterBinding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object valueSetUri = freezed,
    Object valueSetReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      strength: strength == freezed
          ? _value.strength
          : strength as OperationDefinitionBindingStrength,
      valueSetUri:
          valueSetUri == freezed ? _value.valueSetUri : valueSetUri as FhirUri,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get valueSetReference {
    if (_value.valueSetReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueSetReference, (value) {
      return _then(_value.copyWith(valueSetReference: value));
    });
  }
}

/// @nodoc
abstract class _$OperationDefinitionParameterBindingCopyWith<$Res>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory _$OperationDefinitionParameterBindingCopyWith(
          _OperationDefinitionParameterBinding value,
          $Res Function(_OperationDefinitionParameterBinding) then) =
      __$OperationDefinitionParameterBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          OperationDefinitionBindingStrength strength,
      FhirUri valueSetUri,
      Reference valueSetReference});

  @override
  $ReferenceCopyWith<$Res> get valueSetReference;
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object valueSetUri = freezed,
    Object valueSetReference = freezed,
  }) {
    return _then(_OperationDefinitionParameterBinding(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      strength: strength == freezed
          ? _value.strength
          : strength as OperationDefinitionBindingStrength,
      valueSetUri:
          valueSetUri == freezed ? _value.valueSetUri : valueSetUri as FhirUri,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OperationDefinitionParameterBinding
    extends _OperationDefinitionParameterBinding {
  _$_OperationDefinitionParameterBinding(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          this.strength,
      this.valueSetUri,
      this.valueSetReference})
      : assert(strength != null),
        super._();

  factory _$_OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$_$_OperationDefinitionParameterBindingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  final OperationDefinitionBindingStrength strength;
  @override
  final FhirUri valueSetUri;
  @override
  final Reference valueSetReference;

  @override
  String toString() {
    return 'OperationDefinitionParameterBinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, strength: $strength, valueSetUri: $valueSetUri, valueSetReference: $valueSetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionParameterBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.valueSetUri, valueSetUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetUri, valueSetUri)) &&
            (identical(other.valueSetReference, valueSetReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetReference, valueSetReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(valueSetUri) ^
      const DeepCollectionEquality().hash(valueSetReference);

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
    extends OperationDefinitionParameterBinding {
  _OperationDefinitionParameterBinding._() : super._();
  factory _OperationDefinitionParameterBinding(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          OperationDefinitionBindingStrength strength,
      FhirUri valueSetUri,
      Reference valueSetReference}) = _$_OperationDefinitionParameterBinding;

  factory _OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =
      _$_OperationDefinitionParameterBinding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  OperationDefinitionBindingStrength get strength;
  @override
  FhirUri get valueSetUri;
  @override
  Reference get valueSetReference;
  @override
  _$OperationDefinitionParameterBindingCopyWith<
      _OperationDefinitionParameterBinding> get copyWith;
}

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) {
  return _SearchParameter.fromJson(json);
}

/// @nodoc
class _$SearchParameterTearOff {
  const _$SearchParameterTearOff();

// ignore: unused_element
  _SearchParameter call(
      {String resourceType = 'SearchParameter',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri url,
      @required
      @JsonKey(required: true)
          String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus status,
      Boolean experimental,
      String publisher,
      List<SearchParameterContact> contact,
      FhirDateTime date,
      String requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @required
      @JsonKey(required: true)
          Code code,
      Code base,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      String description,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      List<Code> target}) {
    return _SearchParameter(
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
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      requirements: requirements,
      requirementsElement: requirementsElement,
      code: code,
      base: base,
      type: type,
      description: description,
      xpath: xpath,
      xpathUsage: xpathUsage,
      target: target,
    );
  }

// ignore: unused_element
  SearchParameter fromJson(Map<String, Object> json) {
    return SearchParameter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SearchParameter = _$SearchParameterTearOff();

/// @nodoc
mixin _$SearchParameter {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  FhirUri get url;
  @JsonKey(required: true)
  String get name;
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  SearchParameterStatus get status;
  Boolean get experimental;
  String get publisher;
  List<SearchParameterContact> get contact;
  FhirDateTime get date;
  String get requirements;
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  @JsonKey(required: true)
  Code get code;
  Code get base;
  @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type;
  String get description;
  String get xpath;
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage get xpathUsage;
  List<Code> get target;

  Map<String, dynamic> toJson();
  $SearchParameterCopyWith<SearchParameter> get copyWith;
}

/// @nodoc
abstract class $SearchParameterCopyWith<$Res> {
  factory $SearchParameterCopyWith(
          SearchParameter value, $Res Function(SearchParameter) then) =
      _$SearchParameterCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      @JsonKey(required: true)
          String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus status,
      Boolean experimental,
      String publisher,
      List<SearchParameterContact> contact,
      FhirDateTime date,
      String requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(required: true)
          Code code,
      Code base,
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      String description,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      List<Code> target});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get requirementsElement;
}

/// @nodoc
class _$SearchParameterCopyWithImpl<$Res>
    implements $SearchParameterCopyWith<$Res> {
  _$SearchParameterCopyWithImpl(this._value, this._then);

  final SearchParameter _value;
  // ignore: unused_field
  final $Res Function(SearchParameter) _then;

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
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object requirements = freezed,
    Object requirementsElement = freezed,
    Object code = freezed,
    Object base = freezed,
    Object type = freezed,
    Object description = freezed,
    Object xpath = freezed,
    Object xpathUsage = freezed,
    Object target = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      name: name == freezed ? _value.name : name as String,
      status:
          status == freezed ? _value.status : status as SearchParameterStatus,
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
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as Code,
      type: type == freezed ? _value.type : type as SearchParameterType,
      description:
          description == freezed ? _value.description : description as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage as SearchParameterXpathUsage,
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

  @override
  $ElementCopyWith<$Res> get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requirementsElement, (value) {
      return _then(_value.copyWith(requirementsElement: value));
    });
  }
}

/// @nodoc
abstract class _$SearchParameterCopyWith<$Res>
    implements $SearchParameterCopyWith<$Res> {
  factory _$SearchParameterCopyWith(
          _SearchParameter value, $Res Function(_SearchParameter) then) =
      __$SearchParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      @JsonKey(required: true)
          String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus status,
      Boolean experimental,
      String publisher,
      List<SearchParameterContact> contact,
      FhirDateTime date,
      String requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @JsonKey(required: true)
          Code code,
      Code base,
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      String description,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      List<Code> target});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get requirementsElement;
}

/// @nodoc
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
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object requirements = freezed,
    Object requirementsElement = freezed,
    Object code = freezed,
    Object base = freezed,
    Object type = freezed,
    Object description = freezed,
    Object xpath = freezed,
    Object xpathUsage = freezed,
    Object target = freezed,
  }) {
    return _then(_SearchParameter(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      name: name == freezed ? _value.name : name as String,
      status:
          status == freezed ? _value.status : status as SearchParameterStatus,
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
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement as Element,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as Code,
      type: type == freezed ? _value.type : type as SearchParameterType,
      description:
          description == freezed ? _value.description : description as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage as SearchParameterXpathUsage,
      target: target == freezed ? _value.target : target as List<Code>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SearchParameter extends _SearchParameter {
  _$_SearchParameter(
      {this.resourceType = 'SearchParameter',
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
      @required
      @JsonKey(required: true)
          this.name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      @required
      @JsonKey(required: true)
          this.code,
      this.base,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          this.type,
      this.description,
      this.xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          this.xpathUsage,
      this.target})
      : assert(resourceType != null),
        assert(url != null),
        assert(name != null),
        assert(code != null),
        assert(type != null),
        super._();

  factory _$_SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterFromJson(json);

  @JsonKey(defaultValue: 'SearchParameter')
  @override
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final FhirUri url;
  @override
  @JsonKey(required: true)
  final String name;
  @override
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  final SearchParameterStatus status;
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
  @JsonKey(name: '_requirements')
  final Element requirementsElement;
  @override
  @JsonKey(required: true)
  final Code code;
  @override
  final Code base;
  @override
  @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
  final SearchParameterType type;
  @override
  final String description;
  @override
  final String xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  final SearchParameterXpathUsage xpathUsage;
  @override
  final List<Code> target;

  @override
  String toString() {
    return 'SearchParameter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, requirements: $requirements, requirementsElement: $requirementsElement, code: $code, base: $base, type: $type, description: $description, xpath: $xpath, xpathUsage: $xpathUsage, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameter &&
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
            (identical(other.requirementsElement, requirementsElement) ||
                const DeepCollectionEquality()
                    .equals(other.requirementsElement, requirementsElement)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(requirementsElement) ^
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

abstract class _SearchParameter extends SearchParameter {
  _SearchParameter._() : super._();
  factory _SearchParameter(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          FhirUri url,
      @required
      @JsonKey(required: true)
          String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus status,
      Boolean experimental,
      String publisher,
      List<SearchParameterContact> contact,
      FhirDateTime date,
      String requirements,
      @JsonKey(name: '_requirements')
          Element requirementsElement,
      @required
      @JsonKey(required: true)
          Code code,
      Code base,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      String description,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      List<Code> target}) = _$_SearchParameter;

  factory _SearchParameter.fromJson(Map<String, dynamic> json) =
      _$_SearchParameter.fromJson;

  @override
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  @JsonKey(required: true)
  String get name;
  @override
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  SearchParameterStatus get status;
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
  @JsonKey(name: '_requirements')
  Element get requirementsElement;
  @override
  @JsonKey(required: true)
  Code get code;
  @override
  Code get base;
  @override
  @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type;
  @override
  String get description;
  @override
  String get xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage get xpathUsage;
  @override
  List<Code> get target;
  @override
  _$SearchParameterCopyWith<_SearchParameter> get copyWith;
}

SearchParameterContact _$SearchParameterContactFromJson(
    Map<String, dynamic> json) {
  return _SearchParameterContact.fromJson(json);
}

/// @nodoc
class _$SearchParameterContactTearOff {
  const _$SearchParameterContactTearOff();

// ignore: unused_element
  _SearchParameterContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _SearchParameterContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

// ignore: unused_element
  SearchParameterContact fromJson(Map<String, Object> json) {
    return SearchParameterContact.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SearchParameterContact = _$SearchParameterContactTearOff();

/// @nodoc
mixin _$SearchParameterContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $SearchParameterContactCopyWith<SearchParameterContact> get copyWith;
}

/// @nodoc
abstract class $SearchParameterContactCopyWith<$Res> {
  factory $SearchParameterContactCopyWith(SearchParameterContact value,
          $Res Function(SearchParameterContact) then) =
      _$SearchParameterContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

/// @nodoc
class _$SearchParameterContactCopyWithImpl<$Res>
    implements $SearchParameterContactCopyWith<$Res> {
  _$SearchParameterContactCopyWithImpl(this._value, this._then);

  final SearchParameterContact _value;
  // ignore: unused_field
  final $Res Function(SearchParameterContact) _then;

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
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
    ));
  }
}

/// @nodoc
abstract class _$SearchParameterContactCopyWith<$Res>
    implements $SearchParameterContactCopyWith<$Res> {
  factory _$SearchParameterContactCopyWith(_SearchParameterContact value,
          $Res Function(_SearchParameterContact) then) =
      __$SearchParameterContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

/// @nodoc
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_SearchParameterContact(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
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

/// @nodoc
class _$_SearchParameterContact extends _SearchParameterContact {
  _$_SearchParameterContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterContactFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final List<ContactPoint> telecom;

  @override
  String toString() {
    return 'SearchParameterContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameterContact &&
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
  _$SearchParameterContactCopyWith<_SearchParameterContact> get copyWith =>
      __$SearchParameterContactCopyWithImpl<_SearchParameterContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchParameterContactToJson(this);
  }
}

abstract class _SearchParameterContact extends SearchParameterContact {
  _SearchParameterContact._() : super._();
  factory _SearchParameterContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_SearchParameterContact;

  factory _SearchParameterContact.fromJson(Map<String, dynamic> json) =
      _$_SearchParameterContact.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  List<ContactPoint> get telecom;
  @override
  _$SearchParameterContactCopyWith<_SearchParameterContact> get copyWith;
}
