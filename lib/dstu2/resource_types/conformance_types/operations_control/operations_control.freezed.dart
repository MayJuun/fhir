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
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      ConformanceContact contact,
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
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceFormat.unknown)
          ConformanceFormat format,
      Reference profile,
      ConformanceRest rest,
      ConformanceMessaging messaging,
      ConformanceDocument document}) {
    return _Conformance(
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
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  FhirUri get url;
  String get version;
  String get name;
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus get status;
  Boolean get experimental;
  String get publisher;
  ConformanceContact get contact;
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
  @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @JsonKey(required: true, unknownEnumValue: ConformanceFormat.unknown)
  ConformanceFormat get format;
  Reference get profile;
  ConformanceRest get rest;
  ConformanceMessaging get messaging;
  ConformanceDocument get document;

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
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      ConformanceContact contact,
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
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(required: true, unknownEnumValue: ConformanceFormat.unknown)
          ConformanceFormat format,
      Reference profile,
      ConformanceRest rest,
      ConformanceMessaging messaging,
      ConformanceDocument document});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ConformanceContactCopyWith<$Res> get contact;
  $ConformanceSoftwareCopyWith<$Res> get software;
  $ConformanceImplementationCopyWith<$Res> get implementation;
  $ReferenceCopyWith<$Res> get profile;
  $ConformanceRestCopyWith<$Res> get rest;
  $ConformanceMessagingCopyWith<$Res> get messaging;
  $ConformanceDocumentCopyWith<$Res> get document;
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
      status: status == freezed ? _value.status : status as ConformanceStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as ConformanceContact,
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
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as ConformanceAcceptUnknown,
      format: format == freezed ? _value.format : format as ConformanceFormat,
      profile: profile == freezed ? _value.profile : profile as Reference,
      rest: rest == freezed ? _value.rest : rest as ConformanceRest,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging as ConformanceMessaging,
      document: document == freezed
          ? _value.document
          : document as ConformanceDocument,
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
  $ConformanceContactCopyWith<$Res> get contact {
    if (_value.contact == null) {
      return null;
    }
    return $ConformanceContactCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
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
  $ReferenceCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }

  @override
  $ConformanceRestCopyWith<$Res> get rest {
    if (_value.rest == null) {
      return null;
    }
    return $ConformanceRestCopyWith<$Res>(_value.rest, (value) {
      return _then(_value.copyWith(rest: value));
    });
  }

  @override
  $ConformanceMessagingCopyWith<$Res> get messaging {
    if (_value.messaging == null) {
      return null;
    }
    return $ConformanceMessagingCopyWith<$Res>(_value.messaging, (value) {
      return _then(_value.copyWith(messaging: value));
    });
  }

  @override
  $ConformanceDocumentCopyWith<$Res> get document {
    if (_value.document == null) {
      return null;
    }
    return $ConformanceDocumentCopyWith<$Res>(_value.document, (value) {
      return _then(_value.copyWith(document: value));
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
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      ConformanceContact contact,
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
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(required: true, unknownEnumValue: ConformanceFormat.unknown)
          ConformanceFormat format,
      Reference profile,
      ConformanceRest rest,
      ConformanceMessaging messaging,
      ConformanceDocument document});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ConformanceContactCopyWith<$Res> get contact;
  @override
  $ConformanceSoftwareCopyWith<$Res> get software;
  @override
  $ConformanceImplementationCopyWith<$Res> get implementation;
  @override
  $ReferenceCopyWith<$Res> get profile;
  @override
  $ConformanceRestCopyWith<$Res> get rest;
  @override
  $ConformanceMessagingCopyWith<$Res> get messaging;
  @override
  $ConformanceDocumentCopyWith<$Res> get document;
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
      status: status == freezed ? _value.status : status as ConformanceStatus,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as ConformanceContact,
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
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as ConformanceAcceptUnknown,
      format: format == freezed ? _value.format : format as ConformanceFormat,
      profile: profile == freezed ? _value.profile : profile as Reference,
      rest: rest == freezed ? _value.rest : rest as ConformanceRest,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging as ConformanceMessaging,
      document: document == freezed
          ? _value.document
          : document as ConformanceDocument,
    ));
  }
}

@JsonSerializable()
class _$_Conformance implements _Conformance {
  const _$_Conformance(
      {this.id,
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
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          this.acceptUnknown,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceFormat.unknown)
          this.format,
      this.profile,
      this.rest,
      this.messaging,
      this.document})
      : assert(date != null),
        assert(kind != null),
        assert(fhirVersion != null),
        assert(acceptUnknown != null),
        assert(format != null);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final FhirUri url;
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
  final ConformanceContact contact;
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
  @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
  final ConformanceAcceptUnknown acceptUnknown;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceFormat.unknown)
  final ConformanceFormat format;
  @override
  final Reference profile;
  @override
  final ConformanceRest rest;
  @override
  final ConformanceMessaging messaging;
  @override
  final ConformanceDocument document;

  @override
  String toString() {
    return 'Conformance(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, acceptUnknown: $acceptUnknown, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
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
  const factory _Conformance(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      FhirUri url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus status,
      Boolean experimental,
      String publisher,
      ConformanceContact contact,
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
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @required
      @JsonKey(required: true, unknownEnumValue: ConformanceFormat.unknown)
          ConformanceFormat format,
      Reference profile,
      ConformanceRest rest,
      ConformanceMessaging messaging,
      ConformanceDocument document}) = _$_Conformance;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  FhirUri get url;
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
  ConformanceContact get contact;
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
  @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown;
  @override
  @JsonKey(required: true, unknownEnumValue: ConformanceFormat.unknown)
  ConformanceFormat get format;
  @override
  Reference get profile;
  @override
  ConformanceRest get rest;
  @override
  ConformanceMessaging get messaging;
  @override
  ConformanceDocument get document;
  @override
  _$ConformanceCopyWith<_Conformance> get copyWith;
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
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
      OperationDefinitionContact contact,
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
      Code type,
      @required
      @JsonKey(required: true)
          Boolean instance,
      OperationDefinitionParameter parameter}) {
    return _OperationDefinition(
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
}

// ignore: unused_element
const $OperationDefinition = _$OperationDefinitionTearOff();

mixin _$OperationDefinition {
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
  String get version;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  OperationDefinitionStatus get status;
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind;
  Boolean get experimental;
  String get publisher;
  OperationDefinitionContact get contact;
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
  Code get type;
  @JsonKey(required: true)
  Boolean get instance;
  OperationDefinitionParameter get parameter;

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
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
      OperationDefinitionContact contact,
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
      Code type,
      @JsonKey(required: true)
          Boolean instance,
      OperationDefinitionParameter parameter});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $OperationDefinitionContactCopyWith<$Res> get contact;
  $ReferenceCopyWith<$Res> get base;
  $OperationDefinitionParameterCopyWith<$Res> get parameter;
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
          : status as OperationDefinitionStatus,
      kind: kind == freezed ? _value.kind : kind as OperationDefinitionKind,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as OperationDefinitionContact,
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
      type: type == freezed ? _value.type : type as Code,
      instance: instance == freezed ? _value.instance : instance as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as OperationDefinitionParameter,
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
  $OperationDefinitionContactCopyWith<$Res> get contact {
    if (_value.contact == null) {
      return null;
    }
    return $OperationDefinitionContactCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
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

  @override
  $OperationDefinitionParameterCopyWith<$Res> get parameter {
    if (_value.parameter == null) {
      return null;
    }
    return $OperationDefinitionParameterCopyWith<$Res>(_value.parameter,
        (value) {
      return _then(_value.copyWith(parameter: value));
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
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
      OperationDefinitionContact contact,
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
      Code type,
      @JsonKey(required: true)
          Boolean instance,
      OperationDefinitionParameter parameter});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $OperationDefinitionContactCopyWith<$Res> get contact;
  @override
  $ReferenceCopyWith<$Res> get base;
  @override
  $OperationDefinitionParameterCopyWith<$Res> get parameter;
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
          : status as OperationDefinitionStatus,
      kind: kind == freezed ? _value.kind : kind as OperationDefinitionKind,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as OperationDefinitionContact,
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
      type: type == freezed ? _value.type : type as Code,
      instance: instance == freezed ? _value.instance : instance as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as OperationDefinitionParameter,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinition implements _OperationDefinition {
  const _$_OperationDefinition(
      {this.id,
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
      : assert(name != null),
        assert(status != null),
        assert(kind != null),
        assert(code != null),
        assert(system != null),
        assert(instance != null);

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
  final Resource contained;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
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
  final OperationDefinitionContact contact;
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
  final Code type;
  @override
  @JsonKey(required: true)
  final Boolean instance;
  @override
  final OperationDefinitionParameter parameter;

  @override
  String toString() {
    return 'OperationDefinition(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, kind: $kind, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, idempotent: $idempotent, code: $code, notes: $notes, base: $base, system: $system, type: $type, instance: $instance, parameter: $parameter)';
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

abstract class _OperationDefinition implements OperationDefinition {
  const factory _OperationDefinition(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
      OperationDefinitionContact contact,
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
      Code type,
      @required
      @JsonKey(required: true)
          Boolean instance,
      OperationDefinitionParameter parameter}) = _$_OperationDefinition;

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
  Resource get contained;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
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
  OperationDefinitionContact get contact;
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
  Code get type;
  @override
  @JsonKey(required: true)
  Boolean get instance;
  @override
  OperationDefinitionParameter get parameter;
  @override
  _$OperationDefinitionCopyWith<_OperationDefinition> get copyWith;
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
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
      SearchParameterContact contact,
      FhirDateTime date,
      String requirements,
      @required
      @JsonKey(required: true)
          Code code,
      @required
      @JsonKey(required: true)
          Code base,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      @required
      @JsonKey(required: true)
          String description,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      Code target}) {
    return _SearchParameter(
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
  Resource get contained;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  FhirUri get url;
  @JsonKey(required: true)
  String get name;
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  SearchParameterStatus get status;
  Boolean get experimental;
  String get publisher;
  SearchParameterContact get contact;
  FhirDateTime get date;
  String get requirements;
  @JsonKey(required: true)
  Code get code;
  @JsonKey(required: true)
  Code get base;
  @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type;
  @JsonKey(required: true)
  String get description;
  String get xpath;
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage get xpathUsage;
  Code get target;

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
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      @JsonKey(required: true)
          String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus status,
      Boolean experimental,
      String publisher,
      SearchParameterContact contact,
      FhirDateTime date,
      String requirements,
      @JsonKey(required: true)
          Code code,
      @JsonKey(required: true)
          Code base,
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      @JsonKey(required: true)
          String description,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      Code target});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $SearchParameterContactCopyWith<$Res> get contact;
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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
          : contact as SearchParameterContact,
      date: date == freezed ? _value.date : date as FhirDateTime,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as Code,
      type: type == freezed ? _value.type : type as SearchParameterType,
      description:
          description == freezed ? _value.description : description as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage as SearchParameterXpathUsage,
      target: target == freezed ? _value.target : target as Code,
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
  $SearchParameterContactCopyWith<$Res> get contact {
    if (_value.contact == null) {
      return null;
    }
    return $SearchParameterContactCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
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
      Resource contained,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          FhirUri url,
      @JsonKey(required: true)
          String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus status,
      Boolean experimental,
      String publisher,
      SearchParameterContact contact,
      FhirDateTime date,
      String requirements,
      @JsonKey(required: true)
          Code code,
      @JsonKey(required: true)
          Code base,
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      @JsonKey(required: true)
          String description,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      Code target});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $SearchParameterContactCopyWith<$Res> get contact;
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
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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
          : contact as SearchParameterContact,
      date: date == freezed ? _value.date : date as FhirDateTime,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as Code,
      type: type == freezed ? _value.type : type as SearchParameterType,
      description:
          description == freezed ? _value.description : description as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage as SearchParameterXpathUsage,
      target: target == freezed ? _value.target : target as Code,
    ));
  }
}

@JsonSerializable()
class _$_SearchParameter implements _SearchParameter {
  const _$_SearchParameter(
      {this.id,
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
      @required
      @JsonKey(required: true)
          this.code,
      @required
      @JsonKey(required: true)
          this.base,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          this.type,
      @required
      @JsonKey(required: true)
          this.description,
      this.xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          this.xpathUsage,
      this.target})
      : assert(url != null),
        assert(name != null),
        assert(code != null),
        assert(base != null),
        assert(type != null),
        assert(description != null);

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
  final SearchParameterContact contact;
  @override
  final FhirDateTime date;
  @override
  final String requirements;
  @override
  @JsonKey(required: true)
  final Code code;
  @override
  @JsonKey(required: true)
  final Code base;
  @override
  @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
  final SearchParameterType type;
  @override
  @JsonKey(required: true)
  final String description;
  @override
  final String xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  final SearchParameterXpathUsage xpathUsage;
  @override
  final Code target;

  @override
  String toString() {
    return 'SearchParameter(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, requirements: $requirements, code: $code, base: $base, type: $type, description: $description, xpath: $xpath, xpathUsage: $xpathUsage, target: $target)';
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
  const factory _SearchParameter(
      {Id id,
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
      @required
      @JsonKey(required: true)
          String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus status,
      Boolean experimental,
      String publisher,
      SearchParameterContact contact,
      FhirDateTime date,
      String requirements,
      @required
      @JsonKey(required: true)
          Code code,
      @required
      @JsonKey(required: true)
          Code base,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      @required
      @JsonKey(required: true)
          String description,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      Code target}) = _$_SearchParameter;

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
  SearchParameterContact get contact;
  @override
  FhirDateTime get date;
  @override
  String get requirements;
  @override
  @JsonKey(required: true)
  Code get code;
  @override
  @JsonKey(required: true)
  Code get base;
  @override
  @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type;
  @override
  @JsonKey(required: true)
  String get description;
  @override
  String get xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage get xpathUsage;
  @override
  Code get target;
  @override
  _$SearchParameterCopyWith<_SearchParameter> get copyWith;
}

ConformanceContact _$ConformanceContactFromJson(Map<String, dynamic> json) {
  return _ConformanceContact.fromJson(json);
}

class _$ConformanceContactTearOff {
  const _$ConformanceContactTearOff();

  _ConformanceContact call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) {
    return _ConformanceContact(
      id: id,
      extension_: extension_,
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
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get name;
  ContactPoint get telecom;

  Map<String, dynamic> toJson();
  $ConformanceContactCopyWith<ConformanceContact> get copyWith;
}

abstract class $ConformanceContactCopyWith<$Res> {
  factory $ConformanceContactCopyWith(
          ConformanceContact value, $Res Function(ConformanceContact) then) =
      _$ConformanceContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ContactPointCopyWith<$Res> get telecom;
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
  $ContactPointCopyWith<$Res> get telecom {
    if (_value.telecom == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.telecom, (value) {
      return _then(_value.copyWith(telecom: value));
    });
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ContactPointCopyWith<$Res> get telecom;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ConformanceContact(
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
class _$_ConformanceContact implements _ConformanceContact {
  const _$_ConformanceContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceContactFromJson(json);

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
  final ContactPoint telecom;

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

abstract class _ConformanceContact implements ConformanceContact {
  const factory _ConformanceContact(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) = _$_ConformanceContact;

  factory _ConformanceContact.fromJson(Map<String, dynamic> json) =
      _$_ConformanceContact.fromJson;

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
  ContactPoint get telecom;
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
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
}

// ignore: unused_element
const $ConformanceSoftware = _$ConformanceSoftwareTearOff();

mixin _$ConformanceSoftware {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String version,
      FhirDateTime releaseDate});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate as FhirDateTime,
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

abstract class _$ConformanceSoftwareCopyWith<$Res>
    implements $ConformanceSoftwareCopyWith<$Res> {
  factory _$ConformanceSoftwareCopyWith(_ConformanceSoftware value,
          $Res Function(_ConformanceSoftware) then) =
      __$ConformanceSoftwareCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      String version,
      FhirDateTime releaseDate});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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
  const _$_ConformanceSoftware(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.name,
      this.version,
      this.releaseDate})
      : assert(name != null);

  factory _$_ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceSoftwareFromJson(json);

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

abstract class _ConformanceSoftware implements ConformanceSoftware {
  const factory _ConformanceSoftware(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) String name,
      String version,
      FhirDateTime releaseDate}) = _$_ConformanceSoftware;

  factory _ConformanceSoftware.fromJson(Map<String, dynamic> json) =
      _$_ConformanceSoftware.fromJson;

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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
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
}

// ignore: unused_element
const $ConformanceImplementation = _$ConformanceImplementationTearOff();

mixin _$ConformanceImplementation {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String description,
      FhirUri url});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
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
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUri,
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

abstract class _$ConformanceImplementationCopyWith<$Res>
    implements $ConformanceImplementationCopyWith<$Res> {
  factory _$ConformanceImplementationCopyWith(_ConformanceImplementation value,
          $Res Function(_ConformanceImplementation) then) =
      __$ConformanceImplementationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String description,
      FhirUri url});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
  }) {
    return _then(_ConformanceImplementation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceImplementation implements _ConformanceImplementation {
  const _$_ConformanceImplementation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.description,
      this.url})
      : assert(description != null);

  factory _$_ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceImplementationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
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

abstract class _ConformanceImplementation implements ConformanceImplementation {
  const factory _ConformanceImplementation(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) String description,
      FhirUri url}) = _$_ConformanceImplementation;

  factory _ConformanceImplementation.fromJson(Map<String, dynamic> json) =
      _$_ConformanceImplementation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
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

class _$ConformanceRestTearOff {
  const _$ConformanceRestTearOff();

  _ConformanceRest call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          RestMode mode,
      String documentation,
      ConformanceSecurity security,
      @required
      @JsonKey(required: true)
          ConformanceResource resource,
      ConformanceRestInteraction interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode transactionMode,
      List<ConformanceSearchParam> searchParam,
      ConformanceOperation operation,
      FhirUri compartment}) {
    return _ConformanceRest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
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
}

// ignore: unused_element
const $ConformanceRest = _$ConformanceRestTearOff();

mixin _$ConformanceRest {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
  RestMode get mode;
  String get documentation;
  ConformanceSecurity get security;
  @JsonKey(required: true)
  ConformanceResource get resource;
  ConformanceRestInteraction get interaction;
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode get transactionMode;
  List<ConformanceSearchParam> get searchParam;
  ConformanceOperation get operation;
  FhirUri get compartment;

  Map<String, dynamic> toJson();
  $ConformanceRestCopyWith<ConformanceRest> get copyWith;
}

abstract class $ConformanceRestCopyWith<$Res> {
  factory $ConformanceRestCopyWith(
          ConformanceRest value, $Res Function(ConformanceRest) then) =
      _$ConformanceRestCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          RestMode mode,
      String documentation,
      ConformanceSecurity security,
      @JsonKey(required: true)
          ConformanceResource resource,
      ConformanceRestInteraction interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode transactionMode,
      List<ConformanceSearchParam> searchParam,
      ConformanceOperation operation,
      FhirUri compartment});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ConformanceSecurityCopyWith<$Res> get security;
  $ConformanceResourceCopyWith<$Res> get resource;
  $ConformanceRestInteractionCopyWith<$Res> get interaction;
  $ConformanceOperationCopyWith<$Res> get operation;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
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
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      mode: mode == freezed ? _value.mode : mode as RestMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      security: security == freezed
          ? _value.security
          : security as ConformanceSecurity,
      resource: resource == freezed
          ? _value.resource
          : resource as ConformanceResource,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as ConformanceRestInteraction,
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode as RestTransactionMode,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceSearchParam>,
      operation: operation == freezed
          ? _value.operation
          : operation as ConformanceOperation,
      compartment:
          compartment == freezed ? _value.compartment : compartment as FhirUri,
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
  $ConformanceSecurityCopyWith<$Res> get security {
    if (_value.security == null) {
      return null;
    }
    return $ConformanceSecurityCopyWith<$Res>(_value.security, (value) {
      return _then(_value.copyWith(security: value));
    });
  }

  @override
  $ConformanceResourceCopyWith<$Res> get resource {
    if (_value.resource == null) {
      return null;
    }
    return $ConformanceResourceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }

  @override
  $ConformanceRestInteractionCopyWith<$Res> get interaction {
    if (_value.interaction == null) {
      return null;
    }
    return $ConformanceRestInteractionCopyWith<$Res>(_value.interaction,
        (value) {
      return _then(_value.copyWith(interaction: value));
    });
  }

  @override
  $ConformanceOperationCopyWith<$Res> get operation {
    if (_value.operation == null) {
      return null;
    }
    return $ConformanceOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
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
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          RestMode mode,
      String documentation,
      ConformanceSecurity security,
      @JsonKey(required: true)
          ConformanceResource resource,
      ConformanceRestInteraction interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode transactionMode,
      List<ConformanceSearchParam> searchParam,
      ConformanceOperation operation,
      FhirUri compartment});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ConformanceSecurityCopyWith<$Res> get security;
  @override
  $ConformanceResourceCopyWith<$Res> get resource;
  @override
  $ConformanceRestInteractionCopyWith<$Res> get interaction;
  @override
  $ConformanceOperationCopyWith<$Res> get operation;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
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
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      mode: mode == freezed ? _value.mode : mode as RestMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      security: security == freezed
          ? _value.security
          : security as ConformanceSecurity,
      resource: resource == freezed
          ? _value.resource
          : resource as ConformanceResource,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as ConformanceRestInteraction,
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode as RestTransactionMode,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<ConformanceSearchParam>,
      operation: operation == freezed
          ? _value.operation
          : operation as ConformanceOperation,
      compartment:
          compartment == freezed ? _value.compartment : compartment as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRest implements _ConformanceRest {
  const _$_ConformanceRest(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          this.mode,
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
        assert(resource != null);

  factory _$_ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
  final RestMode mode;
  @override
  final String documentation;
  @override
  final ConformanceSecurity security;
  @override
  @JsonKey(required: true)
  final ConformanceResource resource;
  @override
  final ConformanceRestInteraction interaction;
  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  final RestTransactionMode transactionMode;
  @override
  final List<ConformanceSearchParam> searchParam;
  @override
  final ConformanceOperation operation;
  @override
  final FhirUri compartment;

  @override
  String toString() {
    return 'ConformanceRest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, documentation: $documentation, security: $security, resource: $resource, interaction: $interaction, transactionMode: $transactionMode, searchParam: $searchParam, operation: $operation, compartment: $compartment)';
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
      const DeepCollectionEquality().hash(mode) ^
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

abstract class _ConformanceRest implements ConformanceRest {
  const factory _ConformanceRest(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
          RestMode mode,
      String documentation,
      ConformanceSecurity security,
      @required
      @JsonKey(required: true)
          ConformanceResource resource,
      ConformanceRestInteraction interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode transactionMode,
      List<ConformanceSearchParam> searchParam,
      ConformanceOperation operation,
      FhirUri compartment}) = _$_ConformanceRest;

  factory _ConformanceRest.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRest.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
  RestMode get mode;
  @override
  String get documentation;
  @override
  ConformanceSecurity get security;
  @override
  @JsonKey(required: true)
  ConformanceResource get resource;
  @override
  ConformanceRestInteraction get interaction;
  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode get transactionMode;
  @override
  List<ConformanceSearchParam> get searchParam;
  @override
  ConformanceOperation get operation;
  @override
  FhirUri get compartment;
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ConformanceEndpoint endpoint,
      UnsignedInt reliableCache,
      String documentation,
      @required @JsonKey(required: true) ConformanceEvent event}) {
    return _ConformanceMessaging(
      id: id,
      extension_: extension_,
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
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  ConformanceEndpoint get endpoint;
  UnsignedInt get reliableCache;
  String get documentation;
  @JsonKey(required: true)
  ConformanceEvent get event;

  Map<String, dynamic> toJson();
  $ConformanceMessagingCopyWith<ConformanceMessaging> get copyWith;
}

abstract class $ConformanceMessagingCopyWith<$Res> {
  factory $ConformanceMessagingCopyWith(ConformanceMessaging value,
          $Res Function(ConformanceMessaging) then) =
      _$ConformanceMessagingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ConformanceEndpoint endpoint,
      UnsignedInt reliableCache,
      String documentation,
      @JsonKey(required: true) ConformanceEvent event});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ConformanceEndpointCopyWith<$Res> get endpoint;
  $ConformanceEventCopyWith<$Res> get event;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object event = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as ConformanceEndpoint,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache as UnsignedInt,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      event: event == freezed ? _value.event : event as ConformanceEvent,
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
  $ConformanceEndpointCopyWith<$Res> get endpoint {
    if (_value.endpoint == null) {
      return null;
    }
    return $ConformanceEndpointCopyWith<$Res>(_value.endpoint, (value) {
      return _then(_value.copyWith(endpoint: value));
    });
  }

  @override
  $ConformanceEventCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $ConformanceEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      ConformanceEndpoint endpoint,
      UnsignedInt reliableCache,
      String documentation,
      @JsonKey(required: true) ConformanceEvent event});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ConformanceEndpointCopyWith<$Res> get endpoint;
  @override
  $ConformanceEventCopyWith<$Res> get event;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object event = freezed,
  }) {
    return _then(_ConformanceMessaging(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as ConformanceEndpoint,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache as UnsignedInt,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      event: event == freezed ? _value.event : event as ConformanceEvent,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceMessaging implements _ConformanceMessaging {
  const _$_ConformanceMessaging(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.endpoint,
      this.reliableCache,
      this.documentation,
      @required @JsonKey(required: true) this.event})
      : assert(event != null);

  factory _$_ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceMessagingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final ConformanceEndpoint endpoint;
  @override
  final UnsignedInt reliableCache;
  @override
  final String documentation;
  @override
  @JsonKey(required: true)
  final ConformanceEvent event;

  @override
  String toString() {
    return 'ConformanceMessaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, endpoint: $endpoint, reliableCache: $reliableCache, documentation: $documentation, event: $event)';
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
  const factory _ConformanceMessaging(
          {Id id,
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          ConformanceEndpoint endpoint,
          UnsignedInt reliableCache,
          String documentation,
          @required @JsonKey(required: true) ConformanceEvent event}) =
      _$_ConformanceMessaging;

  factory _ConformanceMessaging.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessaging.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  ConformanceEndpoint get endpoint;
  @override
  UnsignedInt get reliableCache;
  @override
  String get documentation;
  @override
  @JsonKey(required: true)
  ConformanceEvent get event;
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
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode;
  String get documentation;
  @JsonKey(required: true)
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
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
          DocumentMode mode,
      String documentation,
      @JsonKey(required: true)
          Reference profile});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
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
      mode: mode == freezed ? _value.mode : mode as DocumentMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
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

abstract class _$ConformanceDocumentCopyWith<$Res>
    implements $ConformanceDocumentCopyWith<$Res> {
  factory _$ConformanceDocumentCopyWith(_ConformanceDocument value,
          $Res Function(_ConformanceDocument) then) =
      __$ConformanceDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
          DocumentMode mode,
      String documentation,
      @JsonKey(required: true)
          Reference profile});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object documentation = freezed,
    Object profile = freezed,
  }) {
    return _then(_ConformanceDocument(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      mode: mode == freezed ? _value.mode : mode as DocumentMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceDocument implements _ConformanceDocument {
  const _$_ConformanceDocument(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
          this.mode,
      this.documentation,
      @required
      @JsonKey(required: true)
          this.profile})
      : assert(mode != null),
        assert(profile != null);

  factory _$_ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceDocumentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
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
    return 'ConformanceDocument(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, documentation: $documentation, profile: $profile)';
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
  const factory _ConformanceDocument(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
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

OperationDefinitionContact _$OperationDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionContact.fromJson(json);
}

class _$OperationDefinitionContactTearOff {
  const _$OperationDefinitionContactTearOff();

  _OperationDefinitionContact call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) {
    return _OperationDefinitionContact(
      id: id,
      extension_: extension_,
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
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get name;
  ContactPoint get telecom;

  Map<String, dynamic> toJson();
  $OperationDefinitionContactCopyWith<OperationDefinitionContact> get copyWith;
}

abstract class $OperationDefinitionContactCopyWith<$Res> {
  factory $OperationDefinitionContactCopyWith(OperationDefinitionContact value,
          $Res Function(OperationDefinitionContact) then) =
      _$OperationDefinitionContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ContactPointCopyWith<$Res> get telecom;
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
  $ContactPointCopyWith<$Res> get telecom {
    if (_value.telecom == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.telecom, (value) {
      return _then(_value.copyWith(telecom: value));
    });
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ContactPointCopyWith<$Res> get telecom;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_OperationDefinitionContact(
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
class _$_OperationDefinitionContact implements _OperationDefinitionContact {
  const _$_OperationDefinitionContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionContactFromJson(json);

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
  final ContactPoint telecom;

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

abstract class _OperationDefinitionContact
    implements OperationDefinitionContact {
  const factory _OperationDefinitionContact(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) = _$_OperationDefinitionContact;

  factory _OperationDefinitionContact.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionContact.fromJson;

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
  ContactPoint get telecom;
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
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
      OperationDefinitionBinding binding,
      List<OperationDefinitionParameter> part}) {
    return _OperationDefinitionParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      profile: profile,
      binding: binding,
      part: part,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionParameter = _$OperationDefinitionParameterTearOff();

mixin _$OperationDefinitionParameter {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
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
  OperationDefinitionBinding get binding;
  List<OperationDefinitionParameter> get part;

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
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
      OperationDefinitionBinding binding,
      List<OperationDefinitionParameter> part});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get profile;
  $OperationDefinitionBindingCopyWith<$Res> get binding;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object binding = freezed,
    Object part = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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
          : binding as OperationDefinitionBinding,
      part: part == freezed
          ? _value.part
          : part as List<OperationDefinitionParameter>,
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

  @override
  $OperationDefinitionBindingCopyWith<$Res> get binding {
    if (_value.binding == null) {
      return null;
    }
    return $OperationDefinitionBindingCopyWith<$Res>(_value.binding, (value) {
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
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
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
      OperationDefinitionBinding binding,
      List<OperationDefinitionParameter> part});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get profile;
  @override
  $OperationDefinitionBindingCopyWith<$Res> get binding;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object profile = freezed,
    Object binding = freezed,
    Object part = freezed,
  }) {
    return _then(_OperationDefinitionParameter(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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
          : binding as OperationDefinitionBinding,
      part: part == freezed
          ? _value.part
          : part as List<OperationDefinitionParameter>,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionParameter implements _OperationDefinitionParameter {
  const _$_OperationDefinitionParameter(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
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
      this.part})
      : assert(name != null),
        assert(use != null),
        assert(min != null),
        assert(max != null);

  factory _$_OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionParameterFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
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
  final OperationDefinitionBinding binding;
  @override
  final List<OperationDefinitionParameter> part;

  @override
  String toString() {
    return 'OperationDefinitionParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile, binding: $binding, part: $part)';
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
            (identical(other.part, part) ||
                const DeepCollectionEquality().equals(other.part, part)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(part);

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
  const factory _OperationDefinitionParameter(
          {Id id,
          @JsonKey(name: 'extension')
              FhirExtension extension_,
          FhirExtension modifierExtension,
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
          OperationDefinitionBinding binding,
          List<OperationDefinitionParameter> part}) =
      _$_OperationDefinitionParameter;

  factory _OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionParameter.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
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
  OperationDefinitionBinding get binding;
  @override
  List<OperationDefinitionParameter> get part;
  @override
  _$OperationDefinitionParameterCopyWith<_OperationDefinitionParameter>
      get copyWith;
}

SearchParameterContact _$SearchParameterContactFromJson(
    Map<String, dynamic> json) {
  return _SearchParameterContact.fromJson(json);
}

class _$SearchParameterContactTearOff {
  const _$SearchParameterContactTearOff();

  _SearchParameterContact call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) {
    return _SearchParameterContact(
      id: id,
      extension_: extension_,
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
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  String get name;
  ContactPoint get telecom;

  Map<String, dynamic> toJson();
  $SearchParameterContactCopyWith<SearchParameterContact> get copyWith;
}

abstract class $SearchParameterContactCopyWith<$Res> {
  factory $SearchParameterContactCopyWith(SearchParameterContact value,
          $Res Function(SearchParameterContact) then) =
      _$SearchParameterContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ContactPointCopyWith<$Res> get telecom;
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
  $ContactPointCopyWith<$Res> get telecom {
    if (_value.telecom == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.telecom, (value) {
      return _then(_value.copyWith(telecom: value));
    });
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
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ContactPointCopyWith<$Res> get telecom;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_SearchParameterContact(
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
class _$_SearchParameterContact implements _SearchParameterContact {
  const _$_SearchParameterContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterContactFromJson(json);

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
  final ContactPoint telecom;

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

abstract class _SearchParameterContact implements SearchParameterContact {
  const factory _SearchParameterContact(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      String name,
      ContactPoint telecom}) = _$_SearchParameterContact;

  factory _SearchParameterContact.fromJson(Map<String, dynamic> json) =
      _$_SearchParameterContact.fromJson;

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
  ContactPoint get telecom;
  @override
  _$SearchParameterContactCopyWith<_SearchParameterContact> get copyWith;
}

ConformanceSecurity _$ConformanceSecurityFromJson(Map<String, dynamic> json) {
  return _ConformanceSecurity.fromJson(json);
}

class _$ConformanceSecurityTearOff {
  const _$ConformanceSecurityTearOff();

  _ConformanceSecurity call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean cors,
      CodeableConcept service,
      String description,
      ConformanceCertificate certificate}) {
    return _ConformanceSecurity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      cors: cors,
      service: service,
      description: description,
      certificate: certificate,
    );
  }
}

// ignore: unused_element
const $ConformanceSecurity = _$ConformanceSecurityTearOff();

mixin _$ConformanceSecurity {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Boolean get cors;
  CodeableConcept get service;
  String get description;
  ConformanceCertificate get certificate;

  Map<String, dynamic> toJson();
  $ConformanceSecurityCopyWith<ConformanceSecurity> get copyWith;
}

abstract class $ConformanceSecurityCopyWith<$Res> {
  factory $ConformanceSecurityCopyWith(
          ConformanceSecurity value, $Res Function(ConformanceSecurity) then) =
      _$ConformanceSecurityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean cors,
      CodeableConcept service,
      String description,
      ConformanceCertificate certificate});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get service;
  $ConformanceCertificateCopyWith<$Res> get certificate;
}

class _$ConformanceSecurityCopyWithImpl<$Res>
    implements $ConformanceSecurityCopyWith<$Res> {
  _$ConformanceSecurityCopyWithImpl(this._value, this._then);

  final ConformanceSecurity _value;
  // ignore: unused_field
  final $Res Function(ConformanceSecurity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object cors = freezed,
    Object service = freezed,
    Object description = freezed,
    Object certificate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      cors: cors == freezed ? _value.cors : cors as Boolean,
      service: service == freezed ? _value.service : service as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate as ConformanceCertificate,
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
  $CodeableConceptCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $ConformanceCertificateCopyWith<$Res> get certificate {
    if (_value.certificate == null) {
      return null;
    }
    return $ConformanceCertificateCopyWith<$Res>(_value.certificate, (value) {
      return _then(_value.copyWith(certificate: value));
    });
  }
}

abstract class _$ConformanceSecurityCopyWith<$Res>
    implements $ConformanceSecurityCopyWith<$Res> {
  factory _$ConformanceSecurityCopyWith(_ConformanceSecurity value,
          $Res Function(_ConformanceSecurity) then) =
      __$ConformanceSecurityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean cors,
      CodeableConcept service,
      String description,
      ConformanceCertificate certificate});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get service;
  @override
  $ConformanceCertificateCopyWith<$Res> get certificate;
}

class __$ConformanceSecurityCopyWithImpl<$Res>
    extends _$ConformanceSecurityCopyWithImpl<$Res>
    implements _$ConformanceSecurityCopyWith<$Res> {
  __$ConformanceSecurityCopyWithImpl(
      _ConformanceSecurity _value, $Res Function(_ConformanceSecurity) _then)
      : super(_value, (v) => _then(v as _ConformanceSecurity));

  @override
  _ConformanceSecurity get _value => super._value as _ConformanceSecurity;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object cors = freezed,
    Object service = freezed,
    Object description = freezed,
    Object certificate = freezed,
  }) {
    return _then(_ConformanceSecurity(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      cors: cors == freezed ? _value.cors : cors as Boolean,
      service: service == freezed ? _value.service : service as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate as ConformanceCertificate,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceSecurity implements _ConformanceSecurity {
  const _$_ConformanceSecurity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.cors,
      this.service,
      this.description,
      this.certificate});

  factory _$_ConformanceSecurity.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceSecurityFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Boolean cors;
  @override
  final CodeableConcept service;
  @override
  final String description;
  @override
  final ConformanceCertificate certificate;

  @override
  String toString() {
    return 'ConformanceSecurity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, cors: $cors, service: $service, description: $description, certificate: $certificate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceSecurity &&
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
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(certificate);

  @override
  _$ConformanceSecurityCopyWith<_ConformanceSecurity> get copyWith =>
      __$ConformanceSecurityCopyWithImpl<_ConformanceSecurity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceSecurityToJson(this);
  }
}

abstract class _ConformanceSecurity implements ConformanceSecurity {
  const factory _ConformanceSecurity(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Boolean cors,
      CodeableConcept service,
      String description,
      ConformanceCertificate certificate}) = _$_ConformanceSecurity;

  factory _ConformanceSecurity.fromJson(Map<String, dynamic> json) =
      _$_ConformanceSecurity.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Boolean get cors;
  @override
  CodeableConcept get service;
  @override
  String get description;
  @override
  ConformanceCertificate get certificate;
  @override
  _$ConformanceSecurityCopyWith<_ConformanceSecurity> get copyWith;
}

ConformanceResource _$ConformanceResourceFromJson(Map<String, dynamic> json) {
  return _ConformanceResource.fromJson(json);
}

class _$ConformanceResourceTearOff {
  const _$ConformanceResourceTearOff();

  _ConformanceResource call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Code type,
      Reference profile,
      @required
      @JsonKey(required: true)
          ConformanceResourceInteraction interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      String searchInclude,
      String searchRevInclude,
      ConformanceSearchParam searchParam}) {
    return _ConformanceResource(
      id: id,
      extension_: extension_,
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
const $ConformanceResource = _$ConformanceResourceTearOff();

mixin _$ConformanceResource {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Code get type;
  Reference get profile;
  @JsonKey(required: true)
  ConformanceResourceInteraction get interaction;
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning get versioning;
  Boolean get readHistory;
  Boolean get updateCreate;
  Boolean get conditionalCreate;
  Boolean get conditionalUpdate;
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete get conditionalDelete;
  String get searchInclude;
  String get searchRevInclude;
  ConformanceSearchParam get searchParam;

  Map<String, dynamic> toJson();
  $ConformanceResourceCopyWith<ConformanceResource> get copyWith;
}

abstract class $ConformanceResourceCopyWith<$Res> {
  factory $ConformanceResourceCopyWith(
          ConformanceResource value, $Res Function(ConformanceResource) then) =
      _$ConformanceResourceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Code type,
      Reference profile,
      @JsonKey(required: true)
          ConformanceResourceInteraction interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      String searchInclude,
      String searchRevInclude,
      ConformanceSearchParam searchParam});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get profile;
  $ConformanceResourceInteractionCopyWith<$Res> get interaction;
  $ConformanceSearchParamCopyWith<$Res> get searchParam;
}

class _$ConformanceResourceCopyWithImpl<$Res>
    implements $ConformanceResourceCopyWith<$Res> {
  _$ConformanceResourceCopyWithImpl(this._value, this._then);

  final ConformanceResource _value;
  // ignore: unused_field
  final $Res Function(ConformanceResource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
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
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as ConformanceResourceInteraction,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as ResourceVersioning,
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
          : conditionalDelete as ResourceConditionalDelete,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as String,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as String,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as ConformanceSearchParam,
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

  @override
  $ConformanceResourceInteractionCopyWith<$Res> get interaction {
    if (_value.interaction == null) {
      return null;
    }
    return $ConformanceResourceInteractionCopyWith<$Res>(_value.interaction,
        (value) {
      return _then(_value.copyWith(interaction: value));
    });
  }

  @override
  $ConformanceSearchParamCopyWith<$Res> get searchParam {
    if (_value.searchParam == null) {
      return null;
    }
    return $ConformanceSearchParamCopyWith<$Res>(_value.searchParam, (value) {
      return _then(_value.copyWith(searchParam: value));
    });
  }
}

abstract class _$ConformanceResourceCopyWith<$Res>
    implements $ConformanceResourceCopyWith<$Res> {
  factory _$ConformanceResourceCopyWith(_ConformanceResource value,
          $Res Function(_ConformanceResource) then) =
      __$ConformanceResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Code type,
      Reference profile,
      @JsonKey(required: true)
          ConformanceResourceInteraction interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      String searchInclude,
      String searchRevInclude,
      ConformanceSearchParam searchParam});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get profile;
  @override
  $ConformanceResourceInteractionCopyWith<$Res> get interaction;
  @override
  $ConformanceSearchParamCopyWith<$Res> get searchParam;
}

class __$ConformanceResourceCopyWithImpl<$Res>
    extends _$ConformanceResourceCopyWithImpl<$Res>
    implements _$ConformanceResourceCopyWith<$Res> {
  __$ConformanceResourceCopyWithImpl(
      _ConformanceResource _value, $Res Function(_ConformanceResource) _then)
      : super(_value, (v) => _then(v as _ConformanceResource));

  @override
  _ConformanceResource get _value => super._value as _ConformanceResource;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
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
    return _then(_ConformanceResource(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as ConformanceResourceInteraction,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as ResourceVersioning,
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
          : conditionalDelete as ResourceConditionalDelete,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as String,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as String,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as ConformanceSearchParam,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceResource implements _ConformanceResource {
  const _$_ConformanceResource(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.type,
      this.profile,
      @required
      @JsonKey(required: true)
          this.interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          this.versioning,
      this.readHistory,
      this.updateCreate,
      this.conditionalCreate,
      this.conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          this.conditionalDelete,
      this.searchInclude,
      this.searchRevInclude,
      this.searchParam})
      : assert(type != null),
        assert(interaction != null);

  factory _$_ConformanceResource.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceResourceFromJson(json);

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
  final Reference profile;
  @override
  @JsonKey(required: true)
  final ConformanceResourceInteraction interaction;
  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  final ResourceVersioning versioning;
  @override
  final Boolean readHistory;
  @override
  final Boolean updateCreate;
  @override
  final Boolean conditionalCreate;
  @override
  final Boolean conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  final ResourceConditionalDelete conditionalDelete;
  @override
  final String searchInclude;
  @override
  final String searchRevInclude;
  @override
  final ConformanceSearchParam searchParam;

  @override
  String toString() {
    return 'ConformanceResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, profile: $profile, interaction: $interaction, versioning: $versioning, readHistory: $readHistory, updateCreate: $updateCreate, conditionalCreate: $conditionalCreate, conditionalUpdate: $conditionalUpdate, conditionalDelete: $conditionalDelete, searchInclude: $searchInclude, searchRevInclude: $searchRevInclude, searchParam: $searchParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceResource &&
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
      const DeepCollectionEquality().hash(extension_) ^
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
  _$ConformanceResourceCopyWith<_ConformanceResource> get copyWith =>
      __$ConformanceResourceCopyWithImpl<_ConformanceResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceResourceToJson(this);
  }
}

abstract class _ConformanceResource implements ConformanceResource {
  const factory _ConformanceResource(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Code type,
      Reference profile,
      @required
      @JsonKey(required: true)
          ConformanceResourceInteraction interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      String searchInclude,
      String searchRevInclude,
      ConformanceSearchParam searchParam}) = _$_ConformanceResource;

  factory _ConformanceResource.fromJson(Map<String, dynamic> json) =
      _$_ConformanceResource.fromJson;

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
  Reference get profile;
  @override
  @JsonKey(required: true)
  ConformanceResourceInteraction get interaction;
  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning get versioning;
  @override
  Boolean get readHistory;
  @override
  Boolean get updateCreate;
  @override
  Boolean get conditionalCreate;
  @override
  Boolean get conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete get conditionalDelete;
  @override
  String get searchInclude;
  @override
  String get searchRevInclude;
  @override
  ConformanceSearchParam get searchParam;
  @override
  _$ConformanceResourceCopyWith<_ConformanceResource> get copyWith;
}

ConformanceResourceInteraction _$ConformanceResourceInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceResourceInteraction.fromJson(json);
}

class _$ConformanceResourceInteractionTearOff {
  const _$ConformanceResourceInteractionTearOff();

  _ConformanceResourceInteraction call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          InteractionCode code,
      String documentation}) {
    return _ConformanceResourceInteraction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $ConformanceResourceInteraction =
    _$ConformanceResourceInteractionTearOff();

mixin _$ConformanceResourceInteraction {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
  InteractionCode get code;
  String get documentation;

  Map<String, dynamic> toJson();
  $ConformanceResourceInteractionCopyWith<ConformanceResourceInteraction>
      get copyWith;
}

abstract class $ConformanceResourceInteractionCopyWith<$Res> {
  factory $ConformanceResourceInteractionCopyWith(
          ConformanceResourceInteraction value,
          $Res Function(ConformanceResourceInteraction) then) =
      _$ConformanceResourceInteractionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          InteractionCode code,
      String documentation});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

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
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as InteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
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
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          InteractionCode code,
      String documentation});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

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
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as InteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceResourceInteraction
    implements _ConformanceResourceInteraction {
  const _$_ConformanceResourceInteraction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          this.code,
      this.documentation})
      : assert(code != null);

  factory _$_ConformanceResourceInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConformanceResourceInteractionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
  final InteractionCode code;
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
    implements ConformanceResourceInteraction {
  const factory _ConformanceResourceInteraction(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          InteractionCode code,
      String documentation}) = _$_ConformanceResourceInteraction;

  factory _ConformanceResourceInteraction.fromJson(Map<String, dynamic> json) =
      _$_ConformanceResourceInteraction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
  InteractionCode get code;
  @override
  String get documentation;
  @override
  _$ConformanceResourceInteractionCopyWith<_ConformanceResourceInteraction>
      get copyWith;
}

ConformanceOperation _$ConformanceOperationFromJson(Map<String, dynamic> json) {
  return _ConformanceOperation.fromJson(json);
}

class _$ConformanceOperationTearOff {
  const _$ConformanceOperationTearOff();

  _ConformanceOperation call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) String name,
      @required @JsonKey(required: true) Reference definition}) {
    return _ConformanceOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      definition: definition,
    );
  }
}

// ignore: unused_element
const $ConformanceOperation = _$ConformanceOperationTearOff();

mixin _$ConformanceOperation {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  String get name;
  @JsonKey(required: true)
  Reference get definition;

  Map<String, dynamic> toJson();
  $ConformanceOperationCopyWith<ConformanceOperation> get copyWith;
}

abstract class $ConformanceOperationCopyWith<$Res> {
  factory $ConformanceOperationCopyWith(ConformanceOperation value,
          $Res Function(ConformanceOperation) then) =
      _$ConformanceOperationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      @JsonKey(required: true) Reference definition});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get definition;
}

class _$ConformanceOperationCopyWithImpl<$Res>
    implements $ConformanceOperationCopyWith<$Res> {
  _$ConformanceOperationCopyWithImpl(this._value, this._then);

  final ConformanceOperation _value;
  // ignore: unused_field
  final $Res Function(ConformanceOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
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
      definition:
          definition == freezed ? _value.definition : definition as Reference,
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
  $ReferenceCopyWith<$Res> get definition {
    if (_value.definition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value));
    });
  }
}

abstract class _$ConformanceOperationCopyWith<$Res>
    implements $ConformanceOperationCopyWith<$Res> {
  factory _$ConformanceOperationCopyWith(_ConformanceOperation value,
          $Res Function(_ConformanceOperation) then) =
      __$ConformanceOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) String name,
      @JsonKey(required: true) Reference definition});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get definition;
}

class __$ConformanceOperationCopyWithImpl<$Res>
    extends _$ConformanceOperationCopyWithImpl<$Res>
    implements _$ConformanceOperationCopyWith<$Res> {
  __$ConformanceOperationCopyWithImpl(
      _ConformanceOperation _value, $Res Function(_ConformanceOperation) _then)
      : super(_value, (v) => _then(v as _ConformanceOperation));

  @override
  _ConformanceOperation get _value => super._value as _ConformanceOperation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
  }) {
    return _then(_ConformanceOperation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceOperation implements _ConformanceOperation {
  const _$_ConformanceOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.name,
      @required @JsonKey(required: true) this.definition})
      : assert(name != null),
        assert(definition != null);

  factory _$_ConformanceOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceOperationFromJson(json);

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
  @JsonKey(required: true)
  final Reference definition;

  @override
  String toString() {
    return 'ConformanceOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceOperation &&
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
                    .equals(other.definition, definition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition);

  @override
  _$ConformanceOperationCopyWith<_ConformanceOperation> get copyWith =>
      __$ConformanceOperationCopyWithImpl<_ConformanceOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceOperationToJson(this);
  }
}

abstract class _ConformanceOperation implements ConformanceOperation {
  const factory _ConformanceOperation(
          {Id id,
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) String name,
          @required @JsonKey(required: true) Reference definition}) =
      _$_ConformanceOperation;

  factory _ConformanceOperation.fromJson(Map<String, dynamic> json) =
      _$_ConformanceOperation.fromJson;

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
  @JsonKey(required: true)
  Reference get definition;
  @override
  _$ConformanceOperationCopyWith<_ConformanceOperation> get copyWith;
}

ConformanceEndpoint _$ConformanceEndpointFromJson(Map<String, dynamic> json) {
  return _ConformanceEndpoint.fromJson(json);
}

class _$ConformanceEndpointTearOff {
  const _$ConformanceEndpointTearOff();

  _ConformanceEndpoint call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding protocol,
      @required @JsonKey(required: true) FhirUri address}) {
    return _ConformanceEndpoint(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      protocol: protocol,
      address: address,
    );
  }
}

// ignore: unused_element
const $ConformanceEndpoint = _$ConformanceEndpointTearOff();

mixin _$ConformanceEndpoint {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get protocol;
  @JsonKey(required: true)
  FhirUri get address;

  Map<String, dynamic> toJson();
  $ConformanceEndpointCopyWith<ConformanceEndpoint> get copyWith;
}

abstract class $ConformanceEndpointCopyWith<$Res> {
  factory $ConformanceEndpointCopyWith(
          ConformanceEndpoint value, $Res Function(ConformanceEndpoint) then) =
      _$ConformanceEndpointCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding protocol,
      @JsonKey(required: true) FhirUri address});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get protocol;
}

class _$ConformanceEndpointCopyWithImpl<$Res>
    implements $ConformanceEndpointCopyWith<$Res> {
  _$ConformanceEndpointCopyWithImpl(this._value, this._then);

  final ConformanceEndpoint _value;
  // ignore: unused_field
  final $Res Function(ConformanceEndpoint) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object protocol = freezed,
    Object address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as FhirUri,
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
  $CodingCopyWith<$Res> get protocol {
    if (_value.protocol == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value));
    });
  }
}

abstract class _$ConformanceEndpointCopyWith<$Res>
    implements $ConformanceEndpointCopyWith<$Res> {
  factory _$ConformanceEndpointCopyWith(_ConformanceEndpoint value,
          $Res Function(_ConformanceEndpoint) then) =
      __$ConformanceEndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding protocol,
      @JsonKey(required: true) FhirUri address});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get protocol;
}

class __$ConformanceEndpointCopyWithImpl<$Res>
    extends _$ConformanceEndpointCopyWithImpl<$Res>
    implements _$ConformanceEndpointCopyWith<$Res> {
  __$ConformanceEndpointCopyWithImpl(
      _ConformanceEndpoint _value, $Res Function(_ConformanceEndpoint) _then)
      : super(_value, (v) => _then(v as _ConformanceEndpoint));

  @override
  _ConformanceEndpoint get _value => super._value as _ConformanceEndpoint;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object protocol = freezed,
    Object address = freezed,
  }) {
    return _then(_ConformanceEndpoint(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceEndpoint implements _ConformanceEndpoint {
  const _$_ConformanceEndpoint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.protocol,
      @required @JsonKey(required: true) this.address})
      : assert(protocol != null),
        assert(address != null);

  factory _$_ConformanceEndpoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceEndpointFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding protocol;
  @override
  @JsonKey(required: true)
  final FhirUri address;

  @override
  String toString() {
    return 'ConformanceEndpoint(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, protocol: $protocol, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceEndpoint &&
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

  @override
  _$ConformanceEndpointCopyWith<_ConformanceEndpoint> get copyWith =>
      __$ConformanceEndpointCopyWithImpl<_ConformanceEndpoint>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceEndpointToJson(this);
  }
}

abstract class _ConformanceEndpoint implements ConformanceEndpoint {
  const factory _ConformanceEndpoint(
          {Id id,
          @JsonKey(name: 'extension') FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Coding protocol,
          @required @JsonKey(required: true) FhirUri address}) =
      _$_ConformanceEndpoint;

  factory _ConformanceEndpoint.fromJson(Map<String, dynamic> json) =
      _$_ConformanceEndpoint.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get protocol;
  @override
  @JsonKey(required: true)
  FhirUri get address;
  @override
  _$ConformanceEndpointCopyWith<_ConformanceEndpoint> get copyWith;
}

ConformanceEvent _$ConformanceEventFromJson(Map<String, dynamic> json) {
  return _ConformanceEvent.fromJson(json);
}

class _$ConformanceEventTearOff {
  const _$ConformanceEventTearOff();

  _ConformanceEvent call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          EventCategory category,
      @required
      @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
          EventMode mode,
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
    return _ConformanceEvent(
      id: id,
      extension_: extension_,
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
const $ConformanceEvent = _$ConformanceEventTearOff();

mixin _$ConformanceEvent {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get code;
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory get category;
  @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
  EventMode get mode;
  @JsonKey(required: true)
  Code get focus;
  @JsonKey(required: true)
  Reference get request;
  @JsonKey(required: true)
  Reference get response;
  String get documentation;

  Map<String, dynamic> toJson();
  $ConformanceEventCopyWith<ConformanceEvent> get copyWith;
}

abstract class $ConformanceEventCopyWith<$Res> {
  factory $ConformanceEventCopyWith(
          ConformanceEvent value, $Res Function(ConformanceEvent) then) =
      _$ConformanceEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          EventCategory category,
      @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
          EventMode mode,
      @JsonKey(required: true)
          Code focus,
      @JsonKey(required: true)
          Reference request,
      @JsonKey(required: true)
          Reference response,
      String documentation});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
}

class _$ConformanceEventCopyWithImpl<$Res>
    implements $ConformanceEventCopyWith<$Res> {
  _$ConformanceEventCopyWithImpl(this._value, this._then);

  final ConformanceEvent _value;
  // ignore: unused_field
  final $Res Function(ConformanceEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
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
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      category:
          category == freezed ? _value.category : category as EventCategory,
      mode: mode == freezed ? _value.mode : mode as EventMode,
      focus: focus == freezed ? _value.focus : focus as Code,
      request: request == freezed ? _value.request : request as Reference,
      response: response == freezed ? _value.response : response as Reference,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
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

abstract class _$ConformanceEventCopyWith<$Res>
    implements $ConformanceEventCopyWith<$Res> {
  factory _$ConformanceEventCopyWith(
          _ConformanceEvent value, $Res Function(_ConformanceEvent) then) =
      __$ConformanceEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          EventCategory category,
      @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
          EventMode mode,
      @JsonKey(required: true)
          Code focus,
      @JsonKey(required: true)
          Reference request,
      @JsonKey(required: true)
          Reference response,
      String documentation});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
}

class __$ConformanceEventCopyWithImpl<$Res>
    extends _$ConformanceEventCopyWithImpl<$Res>
    implements _$ConformanceEventCopyWith<$Res> {
  __$ConformanceEventCopyWithImpl(
      _ConformanceEvent _value, $Res Function(_ConformanceEvent) _then)
      : super(_value, (v) => _then(v as _ConformanceEvent));

  @override
  _ConformanceEvent get _value => super._value as _ConformanceEvent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object category = freezed,
    Object mode = freezed,
    Object focus = freezed,
    Object request = freezed,
    Object response = freezed,
    Object documentation = freezed,
  }) {
    return _then(_ConformanceEvent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as Coding,
      category:
          category == freezed ? _value.category : category as EventCategory,
      mode: mode == freezed ? _value.mode : mode as EventMode,
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
class _$_ConformanceEvent implements _ConformanceEvent {
  const _$_ConformanceEvent(
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
        assert(response != null);

  factory _$_ConformanceEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
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
    return 'ConformanceEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, category: $category, mode: $mode, focus: $focus, request: $request, response: $response, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceEvent &&
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
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$ConformanceEventCopyWith<_ConformanceEvent> get copyWith =>
      __$ConformanceEventCopyWithImpl<_ConformanceEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceEventToJson(this);
  }
}

abstract class _ConformanceEvent implements ConformanceEvent {
  const factory _ConformanceEvent(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown)
          EventCategory category,
      @required
      @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
          EventMode mode,
      @required
      @JsonKey(required: true)
          Code focus,
      @required
      @JsonKey(required: true)
          Reference request,
      @required
      @JsonKey(required: true)
          Reference response,
      String documentation}) = _$_ConformanceEvent;

  factory _ConformanceEvent.fromJson(Map<String, dynamic> json) =
      _$_ConformanceEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
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
  _$ConformanceEventCopyWith<_ConformanceEvent> get copyWith;
}

OperationDefinitionBinding _$OperationDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionBinding.fromJson(json);
}

class _$OperationDefinitionBindingTearOff {
  const _$OperationDefinitionBindingTearOff();

  _OperationDefinitionBinding call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      @required
      @JsonKey(required: true)
          FhirUri valueSetX}) {
    return _OperationDefinitionBinding(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      strength: strength,
      valueSetX: valueSetX,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionBinding = _$OperationDefinitionBindingTearOff();

mixin _$OperationDefinitionBinding {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  @JsonKey(required: true)
  FhirUri get valueSetX;

  Map<String, dynamic> toJson();
  $OperationDefinitionBindingCopyWith<OperationDefinitionBinding> get copyWith;
}

abstract class $OperationDefinitionBindingCopyWith<$Res> {
  factory $OperationDefinitionBindingCopyWith(OperationDefinitionBinding value,
          $Res Function(OperationDefinitionBinding) then) =
      _$OperationDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      @JsonKey(required: true)
          FhirUri valueSetX});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$OperationDefinitionBindingCopyWithImpl<$Res>
    implements $OperationDefinitionBindingCopyWith<$Res> {
  _$OperationDefinitionBindingCopyWithImpl(this._value, this._then);

  final OperationDefinitionBinding _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionBinding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
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

abstract class _$OperationDefinitionBindingCopyWith<$Res>
    implements $OperationDefinitionBindingCopyWith<$Res> {
  factory _$OperationDefinitionBindingCopyWith(
          _OperationDefinitionBinding value,
          $Res Function(_OperationDefinitionBinding) then) =
      __$OperationDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      @JsonKey(required: true)
          FhirUri valueSetX});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$OperationDefinitionBindingCopyWithImpl<$Res>
    extends _$OperationDefinitionBindingCopyWithImpl<$Res>
    implements _$OperationDefinitionBindingCopyWith<$Res> {
  __$OperationDefinitionBindingCopyWithImpl(_OperationDefinitionBinding _value,
      $Res Function(_OperationDefinitionBinding) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionBinding));

  @override
  _OperationDefinitionBinding get _value =>
      super._value as _OperationDefinitionBinding;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_OperationDefinitionBinding(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionBinding implements _OperationDefinitionBinding {
  const _$_OperationDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          this.strength,
      @required
      @JsonKey(required: true)
          this.valueSetX})
      : assert(strength != null),
        assert(valueSetX != null);

  factory _$_OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionBindingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
  final BindingStrength strength;
  @override
  @JsonKey(required: true)
  final FhirUri valueSetX;

  @override
  String toString() {
    return 'OperationDefinitionBinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, strength: $strength, valueSetX: $valueSetX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionBinding &&
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
            (identical(other.valueSetX, valueSetX) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetX, valueSetX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(valueSetX);

  @override
  _$OperationDefinitionBindingCopyWith<_OperationDefinitionBinding>
      get copyWith => __$OperationDefinitionBindingCopyWithImpl<
          _OperationDefinitionBinding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionBindingToJson(this);
  }
}

abstract class _OperationDefinitionBinding
    implements OperationDefinitionBinding {
  const factory _OperationDefinitionBinding(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      @required
      @JsonKey(required: true)
          FhirUri valueSetX}) = _$_OperationDefinitionBinding;

  factory _OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionBinding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  @override
  @JsonKey(required: true)
  FhirUri get valueSetX;
  @override
  _$OperationDefinitionBindingCopyWith<_OperationDefinitionBinding>
      get copyWith;
}

ConformanceCertificate _$ConformanceCertificateFromJson(
    Map<String, dynamic> json) {
  return _ConformanceCertificate.fromJson(json);
}

class _$ConformanceCertificateTearOff {
  const _$ConformanceCertificateTearOff();

  _ConformanceCertificate call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Code type,
      Base64Binary blob}) {
    return _ConformanceCertificate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      blob: blob,
    );
  }
}

// ignore: unused_element
const $ConformanceCertificate = _$ConformanceCertificateTearOff();

mixin _$ConformanceCertificate {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Code get type;
  Base64Binary get blob;

  Map<String, dynamic> toJson();
  $ConformanceCertificateCopyWith<ConformanceCertificate> get copyWith;
}

abstract class $ConformanceCertificateCopyWith<$Res> {
  factory $ConformanceCertificateCopyWith(ConformanceCertificate value,
          $Res Function(ConformanceCertificate) then) =
      _$ConformanceCertificateCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Code type,
      Base64Binary blob});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ConformanceCertificateCopyWithImpl<$Res>
    implements $ConformanceCertificateCopyWith<$Res> {
  _$ConformanceCertificateCopyWithImpl(this._value, this._then);

  final ConformanceCertificate _value;
  // ignore: unused_field
  final $Res Function(ConformanceCertificate) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object blob = freezed,
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
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
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

abstract class _$ConformanceCertificateCopyWith<$Res>
    implements $ConformanceCertificateCopyWith<$Res> {
  factory _$ConformanceCertificateCopyWith(_ConformanceCertificate value,
          $Res Function(_ConformanceCertificate) then) =
      __$ConformanceCertificateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Code type,
      Base64Binary blob});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$ConformanceCertificateCopyWithImpl<$Res>
    extends _$ConformanceCertificateCopyWithImpl<$Res>
    implements _$ConformanceCertificateCopyWith<$Res> {
  __$ConformanceCertificateCopyWithImpl(_ConformanceCertificate _value,
      $Res Function(_ConformanceCertificate) _then)
      : super(_value, (v) => _then(v as _ConformanceCertificate));

  @override
  _ConformanceCertificate get _value => super._value as _ConformanceCertificate;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object blob = freezed,
  }) {
    return _then(_ConformanceCertificate(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Code,
      blob: blob == freezed ? _value.blob : blob as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceCertificate implements _ConformanceCertificate {
  const _$_ConformanceCertificate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.blob});

  factory _$_ConformanceCertificate.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceCertificateFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Code type;
  @override
  final Base64Binary blob;

  @override
  String toString() {
    return 'ConformanceCertificate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, blob: $blob)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceCertificate &&
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
                const DeepCollectionEquality().equals(other.blob, blob)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(blob);

  @override
  _$ConformanceCertificateCopyWith<_ConformanceCertificate> get copyWith =>
      __$ConformanceCertificateCopyWithImpl<_ConformanceCertificate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceCertificateToJson(this);
  }
}

abstract class _ConformanceCertificate implements ConformanceCertificate {
  const factory _ConformanceCertificate(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension,
      Code type,
      Base64Binary blob}) = _$_ConformanceCertificate;

  factory _ConformanceCertificate.fromJson(Map<String, dynamic> json) =
      _$_ConformanceCertificate.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Code get type;
  @override
  Base64Binary get blob;
  @override
  _$ConformanceCertificateCopyWith<_ConformanceCertificate> get copyWith;
}

ConformanceRestInteraction _$ConformanceRestInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestInteraction.fromJson(json);
}

class _$ConformanceRestInteractionTearOff {
  const _$ConformanceRestInteractionTearOff();

  _ConformanceRestInteraction call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          InteractionCode code,
      String documentation}) {
    return _ConformanceRestInteraction(
      id: id,
      extension_: extension_,
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
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
  InteractionCode get code;
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
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          InteractionCode code,
      String documentation});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as InteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
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
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          InteractionCode code,
      String documentation});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
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
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_ConformanceRestInteraction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      code: code == freezed ? _value.code : code as InteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceRestInteraction implements _ConformanceRestInteraction {
  const _$_ConformanceRestInteraction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          this.code,
      this.documentation})
      : assert(code != null);

  factory _$_ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceRestInteractionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
  final InteractionCode code;
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

abstract class _ConformanceRestInteraction
    implements ConformanceRestInteraction {
  const factory _ConformanceRestInteraction(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
          InteractionCode code,
      String documentation}) = _$_ConformanceRestInteraction;

  factory _ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestInteraction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
  InteractionCode get code;
  @override
  String get documentation;
  @override
  _$ConformanceRestInteractionCopyWith<_ConformanceRestInteraction>
      get copyWith;
}

ConformanceSearchParam _$ConformanceSearchParamFromJson(
    Map<String, dynamic> json) {
  return _ConformanceSearchParam.fromJson(json);
}

class _$ConformanceSearchParamTearOff {
  const _$ConformanceSearchParamTearOff();

  _ConformanceSearchParam call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          String name,
      FhirUri definition,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          SearchParamType type,
      String documentation,
      Code target,
      @JsonKey(unknownEnumValue: SearchParamModifier.unknown)
          SearchParamModifier modifier,
      String chain}) {
    return _ConformanceSearchParam(
      id: id,
      extension_: extension_,
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
const $ConformanceSearchParam = _$ConformanceSearchParamTearOff();

mixin _$ConformanceSearchParam {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  String get name;
  FhirUri get definition;
  @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type;
  String get documentation;
  Code get target;
  @JsonKey(unknownEnumValue: SearchParamModifier.unknown)
  SearchParamModifier get modifier;
  String get chain;

  Map<String, dynamic> toJson();
  $ConformanceSearchParamCopyWith<ConformanceSearchParam> get copyWith;
}

abstract class $ConformanceSearchParamCopyWith<$Res> {
  factory $ConformanceSearchParamCopyWith(ConformanceSearchParam value,
          $Res Function(ConformanceSearchParam) then) =
      _$ConformanceSearchParamCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          String name,
      FhirUri definition,
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          SearchParamType type,
      String documentation,
      Code target,
      @JsonKey(unknownEnumValue: SearchParamModifier.unknown)
          SearchParamModifier modifier,
      String chain});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$ConformanceSearchParamCopyWithImpl<$Res>
    implements $ConformanceSearchParamCopyWith<$Res> {
  _$ConformanceSearchParamCopyWithImpl(this._value, this._then);

  final ConformanceSearchParam _value;
  // ignore: unused_field
  final $Res Function(ConformanceSearchParam) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
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
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      type: type == freezed ? _value.type : type as SearchParamType,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      target: target == freezed ? _value.target : target as Code,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as SearchParamModifier,
      chain: chain == freezed ? _value.chain : chain as String,
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

abstract class _$ConformanceSearchParamCopyWith<$Res>
    implements $ConformanceSearchParamCopyWith<$Res> {
  factory _$ConformanceSearchParamCopyWith(_ConformanceSearchParam value,
          $Res Function(_ConformanceSearchParam) then) =
      __$ConformanceSearchParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          String name,
      FhirUri definition,
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          SearchParamType type,
      String documentation,
      Code target,
      @JsonKey(unknownEnumValue: SearchParamModifier.unknown)
          SearchParamModifier modifier,
      String chain});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$ConformanceSearchParamCopyWithImpl<$Res>
    extends _$ConformanceSearchParamCopyWithImpl<$Res>
    implements _$ConformanceSearchParamCopyWith<$Res> {
  __$ConformanceSearchParamCopyWithImpl(_ConformanceSearchParam _value,
      $Res Function(_ConformanceSearchParam) _then)
      : super(_value, (v) => _then(v as _ConformanceSearchParam));

  @override
  _ConformanceSearchParam get _value => super._value as _ConformanceSearchParam;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object definition = freezed,
    Object type = freezed,
    Object documentation = freezed,
    Object target = freezed,
    Object modifier = freezed,
    Object chain = freezed,
  }) {
    return _then(_ConformanceSearchParam(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as FhirUri,
      type: type == freezed ? _value.type : type as SearchParamType,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      target: target == freezed ? _value.target : target as Code,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as SearchParamModifier,
      chain: chain == freezed ? _value.chain : chain as String,
    ));
  }
}

@JsonSerializable()
class _$_ConformanceSearchParam implements _ConformanceSearchParam {
  const _$_ConformanceSearchParam(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.name,
      this.definition,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          this.type,
      this.documentation,
      this.target,
      @JsonKey(unknownEnumValue: SearchParamModifier.unknown)
          this.modifier,
      this.chain})
      : assert(name != null),
        assert(type != null);

  factory _$_ConformanceSearchParam.fromJson(Map<String, dynamic> json) =>
      _$_$_ConformanceSearchParamFromJson(json);

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
  final FhirUri definition;
  @override
  @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
  final SearchParamType type;
  @override
  final String documentation;
  @override
  final Code target;
  @override
  @JsonKey(unknownEnumValue: SearchParamModifier.unknown)
  final SearchParamModifier modifier;
  @override
  final String chain;

  @override
  String toString() {
    return 'ConformanceSearchParam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, definition: $definition, type: $type, documentation: $documentation, target: $target, modifier: $modifier, chain: $chain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceSearchParam &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(chain);

  @override
  _$ConformanceSearchParamCopyWith<_ConformanceSearchParam> get copyWith =>
      __$ConformanceSearchParamCopyWithImpl<_ConformanceSearchParam>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConformanceSearchParamToJson(this);
  }
}

abstract class _ConformanceSearchParam implements ConformanceSearchParam {
  const factory _ConformanceSearchParam(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          String name,
      FhirUri definition,
      @required
      @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
          SearchParamType type,
      String documentation,
      Code target,
      @JsonKey(unknownEnumValue: SearchParamModifier.unknown)
          SearchParamModifier modifier,
      String chain}) = _$_ConformanceSearchParam;

  factory _ConformanceSearchParam.fromJson(Map<String, dynamic> json) =
      _$_ConformanceSearchParam.fromJson;

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
  FhirUri get definition;
  @override
  @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type;
  @override
  String get documentation;
  @override
  Code get target;
  @override
  @JsonKey(unknownEnumValue: SearchParamModifier.unknown)
  SearchParamModifier get modifier;
  @override
  String get chain;
  @override
  _$ConformanceSearchParamCopyWith<_ConformanceSearchParam> get copyWith;
}
